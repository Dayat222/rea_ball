.class Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$GoogleSelfCallBinder;
.super Landroid/os/Binder;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GoogleSelfCallBinder"
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

.field private final mScopeGoogleSelfIdentity:Z

.field private final mTraceIntegrity:Z


# direct methods
.method public constructor <init>(Landroid/os/IBinder;ILjava/lang/String;ILjava/lang/String;ZZZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$GoogleSelfCallBinder;->mBase:Landroid/os/IBinder;

    .line 5
    .line 6
    iput p2, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$GoogleSelfCallBinder;->mCallerBUid:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$GoogleSelfCallBinder;->mCallerPackage:Ljava/lang/String;

    .line 9
    .line 10
    iput p4, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$GoogleSelfCallBinder;->mCallerPid:I

    .line 11
    .line 12
    iput-object p5, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$GoogleSelfCallBinder;->mPlayGamesRealGamePackage:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->e(Landroid/os/IBinder;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$GoogleSelfCallBinder;->mDescriptor:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p1}, Landroidx/emoji2/text/xt1;->h(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iput-boolean p1, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$GoogleSelfCallBinder;->mTraceIntegrity:Z

    .line 25
    .line 26
    iput-boolean p6, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$GoogleSelfCallBinder;->mForcePlayGamesBrokerRepair:Z

    .line 27
    .line 28
    iput-boolean p7, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$GoogleSelfCallBinder;->mForceCheckinApiBrokerCallback:Z

    .line 29
    .line 30
    iput-boolean p8, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$GoogleSelfCallBinder;->mForceHostTransportBrokerRepair:Z

    .line 31
    .line 32
    iput-boolean p9, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$GoogleSelfCallBinder;->mPlayGamesGmsCoreUiInitiated:Z

    .line 33
    .line 34
    iput-boolean p10, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$GoogleSelfCallBinder;->mScopeGoogleSelfIdentity:Z

    .line 35
    .line 36
    return-void
.end method

.method private static getBinderOnTransact()Ljava/lang/reflect/Method;
    .locals 3

    .line 1
    sget-object v0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$GoogleSelfCallBinder;->sBinderOnTransact:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-wide v0, 0x144effc6db570b33L    # 7.366522615602272E-211

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
    sput-object v0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$GoogleSelfCallBinder;->sBinderOnTransact:Ljava/lang/reflect/Method;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 32
    .line 33
    .line 34
    :cond_0
    sget-object v0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$GoogleSelfCallBinder;->sBinderOnTransact:Ljava/lang/reflect/Method;

    .line 35
    .line 36
    return-object v0
.end method

.method private resolveGoogleAccountAccessCallerPackage(ILjava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-static {p2}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->g(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$GoogleSelfCallBinder;->mPlayGamesRealGamePackage:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-wide v2, -0x71e8d1b472ea7485L    # -8.69105809225105E-241

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    invoke-static {v2, v3, v0, p2}, Landroidx/emoji2/text/wc;->o(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-wide v2, -0x7cc7cb5879968fb1L

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    invoke-static {v2, v3, v0, v1}, Landroidx/emoji2/text/wc;->o(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-wide v2, -0x308d1ce762bed6a2L    # -5.339297149806096E74

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$GoogleSelfCallBinder;->mCallerPackage:Ljava/lang/String;

    .line 53
    .line 54
    const-wide v2, 0x53ed6b32b36081caL    # 1.9636891356013338E96

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    invoke-static {v2, v3, v0, p2}, Landroidx/emoji2/text/wc;->v(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object p2, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$GoogleSelfCallBinder;->mDescriptor:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-wide v2, -0x3dd1b81ff865979cL    # -6.502744161320389E10

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {p1}, Landroidx/emoji2/text/lp0;->j(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-object v1

    .line 90
    :cond_1
    invoke-static {p2}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->h(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_2

    .line 95
    .line 96
    new-instance v1, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    const-wide v2, -0x65f3e8bb815799e2L

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    invoke-static {v2, v3, v1, p2}, Landroidx/emoji2/text/wc;->o(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const-wide v2, -0x73783d04933c4f6cL

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    iget-object p2, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$GoogleSelfCallBinder;->mCallerPackage:Ljava/lang/String;

    .line 122
    .line 123
    const-wide v2, -0x43b176fadd514753L    # -3.3106367702799966E-18

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    invoke-static {v2, v3, v1, p2}, Landroidx/emoji2/text/wc;->v(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget-object p2, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$GoogleSelfCallBinder;->mDescriptor:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-wide v2, -0x24c9666d1c795a2fL    # -2.5064820460542776E131

    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-static {p1}, Landroidx/emoji2/text/lp0;->j(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    return-object v0

    .line 159
    :cond_2
    iget-object p1, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$GoogleSelfCallBinder;->mPlayGamesRealGamePackage:Ljava/lang/String;

    .line 160
    .line 161
    invoke-static {p2, p1}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->j(Ljava/lang/String;Ljava/lang/String;)Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-nez p1, :cond_3

    .line 166
    .line 167
    const-wide v1, -0x3500ec5ce8addc14L    # -1.8603482576856876E53

    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    new-instance v1, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 179
    .line 180
    .line 181
    const-wide v2, -0x56fa87ece7f4a6d8L    # -4.463589642206814E-111

    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    invoke-static {v2, v3, v1, p2}, Landroidx/emoji2/text/wc;->o(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    const-wide v2, -0x23d6b252cf5e3de5L    # -9.195754180868605E135

    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    iget-object p2, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$GoogleSelfCallBinder;->mPlayGamesRealGamePackage:Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    const-wide v2, -0x6788aac27343667dL    # -8.182627634717242E-191

    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-static {}, Landroidx/emoji2/text/du2;->d()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p2

    .line 229
    const/4 v1, 0x5

    .line 230
    invoke-static {p1, v1, p2}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 231
    .line 232
    .line 233
    return-object v0

    .line 234
    :cond_3
    return-object p2
.end method

.method private transactWithBase(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$GoogleSelfCallBinder;->mDescriptor:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->s(Ljava/lang/String;ILandroid/os/Parcel;Landroid/os/Parcel;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$GoogleSelfCallBinder;->mDescriptor:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, p1, p3}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->q(Ljava/lang/String;ILandroid/os/Parcel;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    const-wide v2, 0x28d39d5eab616fe2L    # 5.097577801020818E-112

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
    iget-object v2, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$GoogleSelfCallBinder;->mDescriptor:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-static {}, Lcom/kos/engine/core/NativeCore;->installNetworkHttpProbe()V

    .line 38
    .line 39
    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-wide v2, -0x2b57c1c20832d8d7L    # -6.628226293535624E99

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, Landroidx/emoji2/text/vo0;->A(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    iget-object v0, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$GoogleSelfCallBinder;->mBase:Landroid/os/IBinder;

    .line 68
    .line 69
    iget-object v2, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$GoogleSelfCallBinder;->mDescriptor:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v0, v2, p1, p2, p3}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->l(Landroid/os/IBinder;Ljava/lang/String;ILandroid/os/Parcel;Landroid/os/Parcel;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    return v1

    .line 78
    :cond_3
    iget-object v0, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$GoogleSelfCallBinder;->mDescriptor:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v1, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$GoogleSelfCallBinder;->mCallerPackage:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v2, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$GoogleSelfCallBinder;->mPlayGamesRealGamePackage:Ljava/lang/String;

    .line 83
    .line 84
    iget-boolean v3, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$GoogleSelfCallBinder;->mForcePlayGamesBrokerRepair:Z

    .line 85
    .line 86
    invoke-static {v0, v1, v2, v3, p1}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_4

    .line 91
    .line 92
    iget-object v1, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$GoogleSelfCallBinder;->mBase:Landroid/os/IBinder;

    .line 93
    .line 94
    iget-object v2, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$GoogleSelfCallBinder;->mDescriptor:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v3, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$GoogleSelfCallBinder;->mCallerPackage:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v4, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$GoogleSelfCallBinder;->mPlayGamesRealGamePackage:Ljava/lang/String;

    .line 99
    .line 100
    iget-boolean v5, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$GoogleSelfCallBinder;->mPlayGamesGmsCoreUiInitiated:Z

    .line 101
    .line 102
    iget-boolean v6, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$GoogleSelfCallBinder;->mForcePlayGamesBrokerRepair:Z

    .line 103
    .line 104
    move v7, p1

    .line 105
    move-object v8, p2

    .line 106
    invoke-static/range {v1 .. v8}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->p(Landroid/os/IBinder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    move v6, v7

    .line 111
    move-object v7, v8

    .line 112
    goto :goto_0

    .line 113
    :cond_4
    move v6, p1

    .line 114
    move-object v7, p2

    .line 115
    const/4 p1, 0x0

    .line 116
    :goto_0
    if-nez p1, :cond_5

    .line 117
    .line 118
    if-nez v0, :cond_5

    .line 119
    .line 120
    iget-object v1, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$GoogleSelfCallBinder;->mBase:Landroid/os/IBinder;

    .line 121
    .line 122
    iget-object v2, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$GoogleSelfCallBinder;->mDescriptor:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v3, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$GoogleSelfCallBinder;->mCallerPackage:Ljava/lang/String;

    .line 125
    .line 126
    iget v4, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$GoogleSelfCallBinder;->mCallerBUid:I

    .line 127
    .line 128
    const/4 v5, -0x1

    .line 129
    iget-boolean v8, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$GoogleSelfCallBinder;->mForceHostTransportBrokerRepair:Z

    .line 130
    .line 131
    invoke-static/range {v1 .. v8}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->o(Landroid/os/IBinder;Ljava/lang/String;Ljava/lang/String;IIILandroid/os/Parcel;Z)Landroid/os/Parcel;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    :cond_5
    if-nez p1, :cond_6

    .line 136
    .line 137
    if-nez v0, :cond_6

    .line 138
    .line 139
    iget-object v1, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$GoogleSelfCallBinder;->mBase:Landroid/os/IBinder;

    .line 140
    .line 141
    iget-object v2, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$GoogleSelfCallBinder;->mDescriptor:Ljava/lang/String;

    .line 142
    .line 143
    iget-object v3, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$GoogleSelfCallBinder;->mCallerPackage:Ljava/lang/String;

    .line 144
    .line 145
    iget v4, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$GoogleSelfCallBinder;->mCallerBUid:I

    .line 146
    .line 147
    const/4 v5, -0x1

    .line 148
    iget-boolean v8, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$GoogleSelfCallBinder;->mForceCheckinApiBrokerCallback:Z

    .line 149
    .line 150
    invoke-static/range {v1 .. v8}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->n(Landroid/os/IBinder;Ljava/lang/String;Ljava/lang/String;IIILandroid/os/Parcel;Z)Landroid/os/Parcel;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    :cond_6
    iget-object p2, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$GoogleSelfCallBinder;->mBase:Landroid/os/IBinder;

    .line 155
    .line 156
    instance-of p2, p2, Landroid/os/Binder;

    .line 157
    .line 158
    if-eqz p2, :cond_13

    .line 159
    .line 160
    iget-object p2, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$GoogleSelfCallBinder;->mDescriptor:Ljava/lang/String;

    .line 161
    .line 162
    invoke-static {v6, p2}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->H(ILjava/lang/String;)Z

    .line 163
    .line 164
    .line 165
    move-result p2

    .line 166
    if-eqz p2, :cond_7

    .line 167
    .line 168
    goto/16 :goto_6

    .line 169
    .line 170
    :cond_7
    :try_start_0
    invoke-static {}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$GoogleSelfCallBinder;->getBinderOnTransact()Ljava/lang/reflect/Method;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    iget-object v0, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$GoogleSelfCallBinder;->mBase:Landroid/os/IBinder;

    .line 175
    .line 176
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    if-eqz p1, :cond_8

    .line 181
    .line 182
    move-object v2, p1

    .line 183
    goto :goto_1

    .line 184
    :cond_8
    move-object v2, v7

    .line 185
    :goto_1
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    filled-new-array {v1, v2, p3, v3}, [Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {p2, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    check-cast p2, Ljava/lang/Boolean;

    .line 198
    .line 199
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 200
    .line 201
    .line 202
    move-result p2

    .line 203
    const-wide v0, -0x1b8dd73f6fb7d272L    # -7.186110927267088E175

    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    iget-object v1, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$GoogleSelfCallBinder;->mDescriptor:Ljava/lang/String;

    .line 213
    .line 214
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_9

    .line 219
    .line 220
    new-instance v0, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 223
    .line 224
    .line 225
    const-wide v1, 0xa6bb47ad087267dL

    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-static {v0}, Landroidx/emoji2/text/vo0;->A(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 245
    .line 246
    .line 247
    goto :goto_2

    .line 248
    :catchall_0
    move-exception v0

    .line 249
    move-object p2, v0

    .line 250
    goto :goto_3

    .line 251
    :cond_9
    :goto_2
    if-eqz p1, :cond_a

    .line 252
    .line 253
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 254
    .line 255
    .line 256
    :cond_a
    return p2

    .line 257
    :goto_3
    const-wide v0, 0x2df8ce2fa3a9dcf7L    # 3.1173657043033658E-87

    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    :try_start_1
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    iget-object v1, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$GoogleSelfCallBinder;->mDescriptor:Ljava/lang/String;

    .line 267
    .line 268
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_b

    .line 273
    .line 274
    new-instance v0, Ljava/lang/StringBuilder;

    .line 275
    .line 276
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 277
    .line 278
    .line 279
    const-wide v1, -0xac232f0ff3ca1c4L    # -5.59328963554093E256

    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-static {v0}, Landroidx/emoji2/text/vo0;->A(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    goto :goto_4

    .line 302
    :catchall_1
    move-exception v0

    .line 303
    move-object p2, v0

    .line 304
    goto :goto_5

    .line 305
    :cond_b
    :goto_4
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    if-eqz v0, :cond_c

    .line 310
    .line 311
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 312
    .line 313
    .line 314
    move-result-object p2

    .line 315
    :cond_c
    instance-of v0, p2, Landroid/os/RemoteException;

    .line 316
    .line 317
    if-nez v0, :cond_11

    .line 318
    .line 319
    instance-of v0, p2, Ljava/lang/RuntimeException;

    .line 320
    .line 321
    if-nez v0, :cond_10

    .line 322
    .line 323
    instance-of v0, p2, Ljava/lang/Error;

    .line 324
    .line 325
    if-nez v0, :cond_f

    .line 326
    .line 327
    iget-object p2, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$GoogleSelfCallBinder;->mBase:Landroid/os/IBinder;

    .line 328
    .line 329
    if-eqz p1, :cond_d

    .line 330
    .line 331
    move-object v7, p1

    .line 332
    :cond_d
    invoke-interface {p2, v6, v7, p3, p4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 333
    .line 334
    .line 335
    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 336
    if-eqz p1, :cond_e

    .line 337
    .line 338
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 339
    .line 340
    .line 341
    :cond_e
    return p2

    .line 342
    :cond_f
    :try_start_2
    check-cast p2, Ljava/lang/Error;

    .line 343
    .line 344
    throw p2

    .line 345
    :cond_10
    check-cast p2, Ljava/lang/RuntimeException;

    .line 346
    .line 347
    throw p2

    .line 348
    :cond_11
    check-cast p2, Landroid/os/RemoteException;

    .line 349
    .line 350
    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 351
    :goto_5
    if-eqz p1, :cond_12

    .line 352
    .line 353
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 354
    .line 355
    .line 356
    :cond_12
    throw p2

    .line 357
    :cond_13
    :goto_6
    :try_start_3
    iget-object p2, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$GoogleSelfCallBinder;->mBase:Landroid/os/IBinder;

    .line 358
    .line 359
    if-eqz p1, :cond_14

    .line 360
    .line 361
    move-object v7, p1

    .line 362
    :cond_14
    invoke-interface {p2, v6, v7, p3, p4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 363
    .line 364
    .line 365
    move-result p2

    .line 366
    const-wide p3, 0x173fb968565ec3e9L

    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    invoke-static {p3, p4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object p3

    .line 375
    iget-object p4, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$GoogleSelfCallBinder;->mDescriptor:Ljava/lang/String;

    .line 376
    .line 377
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result p3

    .line 381
    if-eqz p3, :cond_15

    .line 382
    .line 383
    new-instance p3, Ljava/lang/StringBuilder;

    .line 384
    .line 385
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 386
    .line 387
    .line 388
    const-wide v0, -0xa79a2665192398cL    # -1.343282523158165E258

    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object p4

    .line 397
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object p3

    .line 407
    invoke-static {p3}, Landroidx/emoji2/text/vo0;->A(Ljava/lang/String;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 408
    .line 409
    .line 410
    goto :goto_8

    .line 411
    :catchall_2
    move-exception v0

    .line 412
    move-object p2, v0

    .line 413
    goto :goto_a

    .line 414
    :catch_0
    move-exception v0

    .line 415
    :goto_7
    move-object p2, v0

    .line 416
    goto :goto_9

    .line 417
    :catch_1
    move-exception v0

    .line 418
    goto :goto_7

    .line 419
    :catch_2
    move-exception v0

    .line 420
    goto :goto_7

    .line 421
    :cond_15
    :goto_8
    if-eqz p1, :cond_16

    .line 422
    .line 423
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 424
    .line 425
    .line 426
    :cond_16
    return p2

    .line 427
    :goto_9
    const-wide p3, -0x47f29ff6f44abc26L    # -1.0790721501660179E-38

    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    :try_start_4
    invoke-static {p3, p4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object p3

    .line 436
    iget-object p4, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$GoogleSelfCallBinder;->mDescriptor:Ljava/lang/String;

    .line 437
    .line 438
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result p3

    .line 442
    if-eqz p3, :cond_17

    .line 443
    .line 444
    new-instance p3, Ljava/lang/StringBuilder;

    .line 445
    .line 446
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 447
    .line 448
    .line 449
    const-wide v0, 0x53cbe6ee43887d53L    # 4.656130191673064E95

    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object p4

    .line 458
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object p3

    .line 468
    invoke-static {p3}, Landroidx/emoji2/text/vo0;->A(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    :cond_17
    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 472
    :goto_a
    if-eqz p1, :cond_18

    .line 473
    .line 474
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 475
    .line 476
    .line 477
    :cond_18
    throw p2
.end method


# virtual methods
.method public getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$GoogleSelfCallBinder;->mBase:Landroid/os/IBinder;

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
    iget-object v0, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$GoogleSelfCallBinder;->mBase:Landroid/os/IBinder;

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
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    iget-object v5, v1, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$GoogleSelfCallBinder;->mDescriptor:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v5, v2, v0}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->t(Ljava/lang/String;ILandroid/os/Parcel;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-direct {v1, v2, v5}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$GoogleSelfCallBinder;->resolveGoogleAccountAccessCallerPackage(ILjava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    if-nez v6, :cond_0

    .line 22
    .line 23
    const/4 v7, -0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {v6}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->z(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    :goto_0
    const/4 v8, 0x0

    .line 30
    if-gtz v7, :cond_1

    .line 31
    .line 32
    move-object v6, v8

    .line 33
    :cond_1
    if-eqz v6, :cond_3

    .line 34
    .line 35
    if-eqz v5, :cond_3

    .line 36
    .line 37
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v9

    .line 41
    if-nez v9, :cond_3

    .line 42
    .line 43
    invoke-static {v6}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->c(Ljava/lang/String;)Landroid/os/Parcel;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    if-eqz v9, :cond_2

    .line 48
    .line 49
    move-object v10, v9

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move-object v10, v0

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    move-object v10, v0

    .line 54
    move-object v9, v8

    .line 55
    :goto_1
    if-eqz v6, :cond_4

    .line 56
    .line 57
    invoke-static {v7, v6}, Landroidx/emoji2/text/du2;->h(ILjava/lang/String;)Landroidx/emoji2/text/cu2;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    goto :goto_2

    .line 62
    :cond_4
    iget v11, v1, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$GoogleSelfCallBinder;->mCallerBUid:I

    .line 63
    .line 64
    iget-object v12, v1, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$GoogleSelfCallBinder;->mCallerPackage:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v11, v12}, Landroidx/emoji2/text/du2;->h(ILjava/lang/String;)Landroidx/emoji2/text/cu2;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    :goto_2
    const/4 v13, 0x1

    .line 71
    if-nez v6, :cond_5

    .line 72
    .line 73
    invoke-static {}, Landroidx/emoji2/text/du2;->j()Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object v14

    .line 77
    move v15, v13

    .line 78
    goto :goto_3

    .line 79
    :cond_5
    move-object v14, v8

    .line 80
    const/4 v15, 0x0

    .line 81
    :goto_3
    if-eqz v6, :cond_c

    .line 82
    .line 83
    :try_start_0
    invoke-static {v3, v6}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->r(Landroid/os/Parcel;Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v16
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 87
    if-eqz v16, :cond_9

    .line 88
    .line 89
    invoke-static {v8}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->B(Ljava/lang/Long;)V

    .line 90
    .line 91
    .line 92
    if-eqz v15, :cond_7

    .line 93
    .line 94
    sget-object v0, Landroidx/emoji2/text/du2;->g:Ljava/lang/ThreadLocal;

    .line 95
    .line 96
    if-nez v14, :cond_6

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    .line 99
    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_6
    invoke-virtual {v0, v14}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_7
    :goto_4
    if-eqz v9, :cond_8

    .line 106
    .line 107
    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V

    .line 108
    .line 109
    .line 110
    :cond_8
    invoke-static {v11}, Landroidx/emoji2/text/du2;->f(Landroidx/emoji2/text/cu2;)V

    .line 111
    .line 112
    .line 113
    return v13

    .line 114
    :cond_9
    :try_start_1
    invoke-static {v7}, Lcom/kos/engine/core/NativeCore;->setBinderCallingUidOverride(I)I

    .line 115
    .line 116
    .line 117
    move-result v16
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 118
    :try_start_2
    invoke-static {}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->F()Ljava/lang/Boolean;

    .line 119
    .line 120
    .line 121
    move-result-object v17
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 122
    if-eqz v17, :cond_a

    .line 123
    .line 124
    move v8, v13

    .line 125
    goto :goto_5

    .line 126
    :cond_a
    const/4 v8, 0x0

    .line 127
    :goto_5
    :try_start_3
    new-instance v12, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    const-wide v20, 0x6fdaac8e43d660f8L    # 6.470615419705922E230

    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    invoke-static/range {v20 .. v21}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v13

    .line 141
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-wide v20, -0x6413944ec499e9e3L

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    invoke-static/range {v20 .. v21}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-wide v6, -0x71efdd9f71ee1572L    # -6.049134256602364E-241

    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    invoke-static {v6, v7}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-wide v5, 0x5dd4d2187965235aL    # 1.015577283914556E144

    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    invoke-static {v5, v6}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    if-eq v10, v0, :cond_b

    .line 190
    .line 191
    const/4 v5, 0x1

    .line 192
    goto :goto_6

    .line 193
    :cond_b
    const/4 v5, 0x0

    .line 194
    :goto_6
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    const-wide v5, -0x5b7b76bb8b4ad2a8L

    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    invoke-static {v5, v6}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    const-wide v5, -0x6714a27069313864L    # -1.2283883091580008E-188

    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    invoke-static {v5, v6}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    iget-object v5, v1, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$GoogleSelfCallBinder;->mCallerPackage:Ljava/lang/String;

    .line 225
    .line 226
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    const-wide v5, 0x8fd904f6ef16129L

    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    invoke-static {v5, v6}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    iget v5, v1, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$GoogleSelfCallBinder;->mCallerBUid:I

    .line 242
    .line 243
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    const-wide v5, 0x1465feba983dabe4L

    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    invoke-static {v5, v6}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    iget-object v5, v1, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$GoogleSelfCallBinder;->mDescriptor:Ljava/lang/String;

    .line 259
    .line 260
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    const-wide v5, 0x3e6c5e32c0673a30L

    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    invoke-static {v5, v6}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    invoke-static {v5}, Landroidx/emoji2/text/lp0;->j(Ljava/lang/String;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 283
    .line 284
    .line 285
    move/from16 v19, v8

    .line 286
    .line 287
    move-object/from16 v8, v17

    .line 288
    .line 289
    const/4 v5, 0x0

    .line 290
    const/4 v12, 0x0

    .line 291
    const/4 v13, 0x1

    .line 292
    const/16 v18, 0x0

    .line 293
    .line 294
    goto/16 :goto_22

    .line 295
    .line 296
    :catchall_0
    move-exception v0

    .line 297
    move-object/from16 v5, v17

    .line 298
    .line 299
    move/from16 v17, v16

    .line 300
    .line 301
    move-object/from16 v16, v5

    .line 302
    .line 303
    move v12, v8

    .line 304
    const/4 v5, 0x0

    .line 305
    const/4 v8, 0x0

    .line 306
    const/4 v13, 0x1

    .line 307
    :goto_7
    const/16 v19, 0x0

    .line 308
    .line 309
    goto/16 :goto_29

    .line 310
    .line 311
    :catch_0
    move-exception v0

    .line 312
    move/from16 v19, v8

    .line 313
    .line 314
    move-object/from16 v8, v17

    .line 315
    .line 316
    const/4 v5, 0x0

    .line 317
    const/4 v12, 0x0

    .line 318
    const/4 v13, 0x1

    .line 319
    :goto_8
    const/16 v18, 0x0

    .line 320
    .line 321
    goto/16 :goto_26

    .line 322
    .line 323
    :catch_1
    move-exception v0

    .line 324
    move/from16 v19, v8

    .line 325
    .line 326
    move-object/from16 v8, v17

    .line 327
    .line 328
    const/4 v5, 0x0

    .line 329
    const/4 v12, 0x0

    .line 330
    const/4 v13, 0x1

    .line 331
    :goto_9
    const/16 v18, 0x0

    .line 332
    .line 333
    goto/16 :goto_27

    .line 334
    .line 335
    :catch_2
    move-exception v0

    .line 336
    move/from16 v19, v8

    .line 337
    .line 338
    move-object/from16 v8, v17

    .line 339
    .line 340
    const/4 v5, 0x0

    .line 341
    const/4 v12, 0x0

    .line 342
    const/4 v13, 0x1

    .line 343
    :goto_a
    const/16 v18, 0x0

    .line 344
    .line 345
    goto/16 :goto_28

    .line 346
    .line 347
    :catchall_1
    move-exception v0

    .line 348
    move/from16 v17, v16

    .line 349
    .line 350
    const/4 v5, 0x0

    .line 351
    const/4 v8, 0x0

    .line 352
    const/4 v12, 0x0

    .line 353
    const/4 v13, 0x1

    .line 354
    const/16 v16, 0x0

    .line 355
    .line 356
    goto :goto_7

    .line 357
    :catch_3
    move-exception v0

    .line 358
    const/4 v5, 0x0

    .line 359
    const/4 v8, 0x0

    .line 360
    const/4 v12, 0x0

    .line 361
    const/4 v13, 0x1

    .line 362
    :goto_b
    const/16 v18, 0x0

    .line 363
    .line 364
    const/16 v19, 0x0

    .line 365
    .line 366
    goto/16 :goto_26

    .line 367
    .line 368
    :catch_4
    move-exception v0

    .line 369
    const/4 v5, 0x0

    .line 370
    const/4 v8, 0x0

    .line 371
    const/4 v12, 0x0

    .line 372
    const/4 v13, 0x1

    .line 373
    :goto_c
    const/16 v18, 0x0

    .line 374
    .line 375
    const/16 v19, 0x0

    .line 376
    .line 377
    goto/16 :goto_27

    .line 378
    .line 379
    :catch_5
    move-exception v0

    .line 380
    const/4 v5, 0x0

    .line 381
    const/4 v8, 0x0

    .line 382
    const/4 v12, 0x0

    .line 383
    const/4 v13, 0x1

    .line 384
    :goto_d
    const/16 v18, 0x0

    .line 385
    .line 386
    const/16 v19, 0x0

    .line 387
    .line 388
    goto/16 :goto_28

    .line 389
    .line 390
    :catchall_2
    move-exception v0

    .line 391
    const/4 v5, 0x0

    .line 392
    const/4 v8, 0x0

    .line 393
    const/4 v12, 0x0

    .line 394
    const/4 v13, 0x0

    .line 395
    const/16 v16, 0x0

    .line 396
    .line 397
    :goto_e
    const/16 v17, 0x0

    .line 398
    .line 399
    goto :goto_7

    .line 400
    :catch_6
    move-exception v0

    .line 401
    const/4 v5, 0x0

    .line 402
    const/4 v8, 0x0

    .line 403
    const/4 v12, 0x0

    .line 404
    const/4 v13, 0x0

    .line 405
    const/16 v16, 0x0

    .line 406
    .line 407
    goto :goto_b

    .line 408
    :catch_7
    move-exception v0

    .line 409
    const/4 v5, 0x0

    .line 410
    const/4 v8, 0x0

    .line 411
    const/4 v12, 0x0

    .line 412
    const/4 v13, 0x0

    .line 413
    const/16 v16, 0x0

    .line 414
    .line 415
    goto :goto_c

    .line 416
    :catch_8
    move-exception v0

    .line 417
    const/4 v5, 0x0

    .line 418
    const/4 v8, 0x0

    .line 419
    const/4 v12, 0x0

    .line 420
    const/4 v13, 0x0

    .line 421
    const/16 v16, 0x0

    .line 422
    .line 423
    goto :goto_d

    .line 424
    :cond_c
    :try_start_4
    iget-boolean v5, v1, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$GoogleSelfCallBinder;->mScopeGoogleSelfIdentity:Z

    .line 425
    .line 426
    if-eqz v5, :cond_14

    .line 427
    .line 428
    invoke-static {}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->F()Ljava/lang/Boolean;

    .line 429
    .line 430
    .line 431
    move-result-object v5
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_8
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_6
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 432
    if-eqz v5, :cond_d

    .line 433
    .line 434
    const/4 v6, 0x1

    .line 435
    goto :goto_f

    .line 436
    :cond_d
    const/4 v6, 0x0

    .line 437
    :goto_f
    :try_start_5
    iget-object v7, v1, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$GoogleSelfCallBinder;->mBase:Landroid/os/IBinder;

    .line 438
    .line 439
    instance-of v7, v7, Landroid/os/Binder;
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_20
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_1f
    .catch Ljava/lang/Error; {:try_start_5 .. :try_end_5} :catch_1e
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 440
    .line 441
    if-eqz v7, :cond_e

    .line 442
    .line 443
    :try_start_6
    iget v7, v1, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$GoogleSelfCallBinder;->mCallerBUid:I

    .line 444
    .line 445
    if-lez v7, :cond_e

    .line 446
    .line 447
    iget v8, v1, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$GoogleSelfCallBinder;->mCallerPid:I

    .line 448
    .line 449
    if-lez v8, :cond_e

    .line 450
    .line 451
    invoke-static {v7, v8}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->E(II)Ljava/lang/Long;

    .line 452
    .line 453
    .line 454
    move-result-object v8
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_b
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_a
    .catch Ljava/lang/Error; {:try_start_6 .. :try_end_6} :catch_9
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 455
    goto :goto_14

    .line 456
    :catchall_3
    move-exception v0

    .line 457
    move-object/from16 v16, v5

    .line 458
    .line 459
    move v12, v6

    .line 460
    const/4 v5, 0x0

    .line 461
    const/4 v8, 0x0

    .line 462
    :goto_10
    const/4 v13, 0x0

    .line 463
    goto :goto_e

    .line 464
    :catch_9
    move-exception v0

    .line 465
    move-object v8, v5

    .line 466
    move/from16 v19, v6

    .line 467
    .line 468
    :goto_11
    const/4 v5, 0x0

    .line 469
    const/4 v12, 0x0

    .line 470
    const/4 v13, 0x0

    .line 471
    const/16 v16, 0x0

    .line 472
    .line 473
    goto/16 :goto_8

    .line 474
    .line 475
    :catch_a
    move-exception v0

    .line 476
    move-object v8, v5

    .line 477
    move/from16 v19, v6

    .line 478
    .line 479
    :goto_12
    const/4 v5, 0x0

    .line 480
    const/4 v12, 0x0

    .line 481
    const/4 v13, 0x0

    .line 482
    const/16 v16, 0x0

    .line 483
    .line 484
    goto/16 :goto_9

    .line 485
    .line 486
    :catch_b
    move-exception v0

    .line 487
    move-object v8, v5

    .line 488
    move/from16 v19, v6

    .line 489
    .line 490
    :goto_13
    const/4 v5, 0x0

    .line 491
    const/4 v12, 0x0

    .line 492
    const/4 v13, 0x0

    .line 493
    const/16 v16, 0x0

    .line 494
    .line 495
    goto/16 :goto_a

    .line 496
    .line 497
    :cond_e
    const/4 v8, 0x0

    .line 498
    :goto_14
    if-nez v8, :cond_12

    .line 499
    .line 500
    :try_start_7
    iget v7, v1, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$GoogleSelfCallBinder;->mCallerPid:I
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_17
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_16
    .catch Ljava/lang/Error; {:try_start_7 .. :try_end_7} :catch_15
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 501
    .line 502
    if-lez v7, :cond_f

    .line 503
    .line 504
    :try_start_8
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 505
    .line 506
    .line 507
    move-result v12

    .line 508
    if-eq v7, v12, :cond_f

    .line 509
    .line 510
    iget v7, v1, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$GoogleSelfCallBinder;->mCallerPid:I

    .line 511
    .line 512
    invoke-static {v7}, Lcom/kos/engine/core/NativeCore;->setBinderCallingPidOverride(I)I

    .line 513
    .line 514
    .line 515
    move-result v7
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_e
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_d
    .catch Ljava/lang/Error; {:try_start_8 .. :try_end_8} :catch_c
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 516
    const/4 v12, 0x1

    .line 517
    goto :goto_15

    .line 518
    :catchall_4
    move-exception v0

    .line 519
    move-object/from16 v16, v5

    .line 520
    .line 521
    move v12, v6

    .line 522
    const/4 v5, 0x0

    .line 523
    goto :goto_10

    .line 524
    :catch_c
    move-exception v0

    .line 525
    move/from16 v19, v6

    .line 526
    .line 527
    move-object/from16 v18, v8

    .line 528
    .line 529
    const/4 v12, 0x0

    .line 530
    const/4 v13, 0x0

    .line 531
    const/16 v16, 0x0

    .line 532
    .line 533
    move-object v8, v5

    .line 534
    const/4 v5, 0x0

    .line 535
    goto/16 :goto_26

    .line 536
    .line 537
    :catch_d
    move-exception v0

    .line 538
    move/from16 v19, v6

    .line 539
    .line 540
    move-object/from16 v18, v8

    .line 541
    .line 542
    const/4 v12, 0x0

    .line 543
    const/4 v13, 0x0

    .line 544
    const/16 v16, 0x0

    .line 545
    .line 546
    move-object v8, v5

    .line 547
    const/4 v5, 0x0

    .line 548
    goto/16 :goto_27

    .line 549
    .line 550
    :catch_e
    move-exception v0

    .line 551
    move/from16 v19, v6

    .line 552
    .line 553
    move-object/from16 v18, v8

    .line 554
    .line 555
    const/4 v12, 0x0

    .line 556
    const/4 v13, 0x0

    .line 557
    const/16 v16, 0x0

    .line 558
    .line 559
    move-object v8, v5

    .line 560
    const/4 v5, 0x0

    .line 561
    goto/16 :goto_28

    .line 562
    .line 563
    :cond_f
    const/4 v7, 0x0

    .line 564
    const/4 v12, 0x0

    .line 565
    :goto_15
    :try_start_9
    iget v13, v1, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$GoogleSelfCallBinder;->mCallerBUid:I
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_9} :catch_14
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_13
    .catch Ljava/lang/Error; {:try_start_9 .. :try_end_9} :catch_12
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 566
    .line 567
    if-lez v13, :cond_10

    .line 568
    .line 569
    move-object/from16 v16, v5

    .line 570
    .line 571
    :try_start_a
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 572
    .line 573
    .line 574
    move-result v5

    .line 575
    if-eq v13, v5, :cond_11

    .line 576
    .line 577
    iget v5, v1, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$GoogleSelfCallBinder;->mCallerBUid:I

    .line 578
    .line 579
    invoke-static {v5}, Lcom/kos/engine/core/NativeCore;->setBinderCallingUidOverride(I)I

    .line 580
    .line 581
    .line 582
    move-result v5
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_a} :catch_11
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_10
    .catch Ljava/lang/Error; {:try_start_a .. :try_end_a} :catch_f
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 583
    move/from16 v17, v5

    .line 584
    .line 585
    const/4 v13, 0x1

    .line 586
    goto/16 :goto_1c

    .line 587
    .line 588
    :catchall_5
    move-exception v0

    .line 589
    :goto_16
    move/from16 v19, v7

    .line 590
    .line 591
    move v5, v12

    .line 592
    const/4 v13, 0x0

    .line 593
    const/16 v17, 0x0

    .line 594
    .line 595
    :goto_17
    move v12, v6

    .line 596
    goto/16 :goto_29

    .line 597
    .line 598
    :catch_f
    move-exception v0

    .line 599
    :goto_18
    move/from16 v19, v6

    .line 600
    .line 601
    move-object/from16 v18, v8

    .line 602
    .line 603
    move v5, v12

    .line 604
    move-object/from16 v8, v16

    .line 605
    .line 606
    const/4 v13, 0x0

    .line 607
    const/16 v16, 0x0

    .line 608
    .line 609
    move v12, v7

    .line 610
    goto/16 :goto_26

    .line 611
    .line 612
    :catch_10
    move-exception v0

    .line 613
    :goto_19
    move/from16 v19, v6

    .line 614
    .line 615
    move-object/from16 v18, v8

    .line 616
    .line 617
    move v5, v12

    .line 618
    move-object/from16 v8, v16

    .line 619
    .line 620
    const/4 v13, 0x0

    .line 621
    const/16 v16, 0x0

    .line 622
    .line 623
    move v12, v7

    .line 624
    goto/16 :goto_27

    .line 625
    .line 626
    :catch_11
    move-exception v0

    .line 627
    :goto_1a
    move/from16 v19, v6

    .line 628
    .line 629
    move-object/from16 v18, v8

    .line 630
    .line 631
    move v5, v12

    .line 632
    move-object/from16 v8, v16

    .line 633
    .line 634
    const/4 v13, 0x0

    .line 635
    const/16 v16, 0x0

    .line 636
    .line 637
    move v12, v7

    .line 638
    goto/16 :goto_28

    .line 639
    .line 640
    :cond_10
    move-object/from16 v16, v5

    .line 641
    .line 642
    :cond_11
    :goto_1b
    const/4 v13, 0x0

    .line 643
    const/16 v17, 0x0

    .line 644
    .line 645
    goto :goto_1c

    .line 646
    :catchall_6
    move-exception v0

    .line 647
    move-object/from16 v16, v5

    .line 648
    .line 649
    goto :goto_16

    .line 650
    :catch_12
    move-exception v0

    .line 651
    move-object/from16 v16, v5

    .line 652
    .line 653
    goto :goto_18

    .line 654
    :catch_13
    move-exception v0

    .line 655
    move-object/from16 v16, v5

    .line 656
    .line 657
    goto :goto_19

    .line 658
    :catch_14
    move-exception v0

    .line 659
    move-object/from16 v16, v5

    .line 660
    .line 661
    goto :goto_1a

    .line 662
    :catch_15
    move-exception v0

    .line 663
    move-object/from16 v16, v5

    .line 664
    .line 665
    move/from16 v19, v6

    .line 666
    .line 667
    move-object/from16 v18, v8

    .line 668
    .line 669
    move-object/from16 v8, v16

    .line 670
    .line 671
    const/4 v5, 0x0

    .line 672
    const/4 v12, 0x0

    .line 673
    const/4 v13, 0x0

    .line 674
    const/16 v16, 0x0

    .line 675
    .line 676
    goto/16 :goto_26

    .line 677
    .line 678
    :catch_16
    move-exception v0

    .line 679
    move-object/from16 v16, v5

    .line 680
    .line 681
    move/from16 v19, v6

    .line 682
    .line 683
    move-object/from16 v18, v8

    .line 684
    .line 685
    move-object/from16 v8, v16

    .line 686
    .line 687
    const/4 v5, 0x0

    .line 688
    const/4 v12, 0x0

    .line 689
    const/4 v13, 0x0

    .line 690
    const/16 v16, 0x0

    .line 691
    .line 692
    goto/16 :goto_27

    .line 693
    .line 694
    :catch_17
    move-exception v0

    .line 695
    move-object/from16 v16, v5

    .line 696
    .line 697
    move/from16 v19, v6

    .line 698
    .line 699
    move-object/from16 v18, v8

    .line 700
    .line 701
    move-object/from16 v8, v16

    .line 702
    .line 703
    const/4 v5, 0x0

    .line 704
    const/4 v12, 0x0

    .line 705
    const/4 v13, 0x0

    .line 706
    const/16 v16, 0x0

    .line 707
    .line 708
    goto/16 :goto_28

    .line 709
    .line 710
    :cond_12
    move-object/from16 v16, v5

    .line 711
    .line 712
    const/4 v7, 0x0

    .line 713
    const/4 v12, 0x0

    .line 714
    goto :goto_1b

    .line 715
    :goto_1c
    :try_start_b
    new-instance v5, Ljava/lang/StringBuilder;

    .line 716
    .line 717
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_b
    .catch Landroid/os/RemoteException; {:try_start_b .. :try_end_b} :catch_1d
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_1c
    .catch Ljava/lang/Error; {:try_start_b .. :try_end_b} :catch_1b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    .line 718
    .line 719
    .line 720
    const-wide v20, 0x1b7403b6feb36474L

    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    move/from16 v18, v7

    .line 726
    .line 727
    :try_start_c
    invoke-static/range {v20 .. v21}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v7

    .line 731
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 732
    .line 733
    .line 734
    iget-object v7, v1, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$GoogleSelfCallBinder;->mCallerPackage:Ljava/lang/String;

    .line 735
    .line 736
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 737
    .line 738
    .line 739
    const-wide v20, -0x45f10d35659b837bL    # -4.882797195430704E-29

    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    invoke-static/range {v20 .. v21}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    move-result-object v7

    .line 748
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 749
    .line 750
    .line 751
    iget v7, v1, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$GoogleSelfCallBinder;->mCallerBUid:I

    .line 752
    .line 753
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 754
    .line 755
    .line 756
    const-wide v20, -0x6072ad0bb18e48f9L    # -1.067913497672266E-156

    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    invoke-static/range {v20 .. v21}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object v7

    .line 765
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 766
    .line 767
    .line 768
    iget v7, v1, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$GoogleSelfCallBinder;->mCallerPid:I

    .line 769
    .line 770
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 771
    .line 772
    .line 773
    const-wide v20, -0x76280aea6c41b504L

    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    invoke-static/range {v20 .. v21}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 779
    .line 780
    .line 781
    move-result-object v7

    .line 782
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 783
    .line 784
    .line 785
    iget-object v7, v1, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$GoogleSelfCallBinder;->mDescriptor:Ljava/lang/String;

    .line 786
    .line 787
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 788
    .line 789
    .line 790
    const-wide v20, -0xa5c966e31adaaa8L    # -4.663640882760497E258

    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    invoke-static/range {v20 .. v21}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 796
    .line 797
    .line 798
    move-result-object v7

    .line 799
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 800
    .line 801
    .line 802
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 803
    .line 804
    .line 805
    const-wide v20, -0x4a8037ac12561660L    # -5.3092016441453456E-51

    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    invoke-static/range {v20 .. v21}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 811
    .line 812
    .line 813
    move-result-object v7

    .line 814
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 815
    .line 816
    .line 817
    if-eqz v8, :cond_13

    .line 818
    .line 819
    const/4 v7, 0x1

    .line 820
    goto :goto_1d

    .line 821
    :cond_13
    const/4 v7, 0x0

    .line 822
    :goto_1d
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 823
    .line 824
    .line 825
    const-wide v19, -0x1832208237b95aacL    # -1.064795687861333E192

    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    invoke-static/range {v19 .. v20}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 831
    .line 832
    .line 833
    move-result-object v7

    .line 834
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 835
    .line 836
    .line 837
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 838
    .line 839
    .line 840
    const-wide v19, -0x59c5d634c24b0ce4L

    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    invoke-static/range {v19 .. v20}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 846
    .line 847
    .line 848
    move-result-object v7

    .line 849
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 850
    .line 851
    .line 852
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 853
    .line 854
    .line 855
    const-wide v19, 0x6bef3ca91f75fd2L    # 3.49218346479928E-276

    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    invoke-static/range {v19 .. v20}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 861
    .line 862
    .line 863
    move-result-object v7

    .line 864
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 865
    .line 866
    .line 867
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 868
    .line 869
    .line 870
    move-result v7

    .line 871
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 872
    .line 873
    .line 874
    const-wide v19, -0x2ad78ab8ed1fbe40L    # -1.711873004770928E102

    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    invoke-static/range {v19 .. v20}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 880
    .line 881
    .line 882
    move-result-object v7

    .line 883
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 884
    .line 885
    .line 886
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    .line 887
    .line 888
    .line 889
    move-result v7

    .line 890
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 891
    .line 892
    .line 893
    const-wide v19, 0x3058b50960769757L    # 8.535012880930648E-76

    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    invoke-static/range {v19 .. v20}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 899
    .line 900
    .line 901
    move-result-object v7

    .line 902
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 903
    .line 904
    .line 905
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 906
    .line 907
    .line 908
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 909
    .line 910
    .line 911
    move-result-object v5

    .line 912
    invoke-static {v5}, Landroidx/emoji2/text/lp0;->j(Ljava/lang/String;)V
    :try_end_c
    .catch Landroid/os/RemoteException; {:try_start_c .. :try_end_c} :catch_1a
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_19
    .catch Ljava/lang/Error; {:try_start_c .. :try_end_c} :catch_18
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 913
    .line 914
    .line 915
    move/from16 v19, v6

    .line 916
    .line 917
    move v5, v12

    .line 918
    move/from16 v12, v18

    .line 919
    .line 920
    move-object/from16 v18, v8

    .line 921
    .line 922
    move-object/from16 v8, v16

    .line 923
    .line 924
    move/from16 v16, v17

    .line 925
    .line 926
    goto/16 :goto_22

    .line 927
    .line 928
    :catchall_7
    move-exception v0

    .line 929
    :goto_1e
    move v5, v12

    .line 930
    move/from16 v19, v18

    .line 931
    .line 932
    goto/16 :goto_17

    .line 933
    .line 934
    :catch_18
    move-exception v0

    .line 935
    :goto_1f
    move/from16 v19, v6

    .line 936
    .line 937
    move v5, v12

    .line 938
    move/from16 v12, v18

    .line 939
    .line 940
    move-object/from16 v18, v8

    .line 941
    .line 942
    move-object/from16 v8, v16

    .line 943
    .line 944
    move/from16 v16, v17

    .line 945
    .line 946
    goto/16 :goto_26

    .line 947
    .line 948
    :catch_19
    move-exception v0

    .line 949
    :goto_20
    move/from16 v19, v6

    .line 950
    .line 951
    move v5, v12

    .line 952
    move/from16 v12, v18

    .line 953
    .line 954
    move-object/from16 v18, v8

    .line 955
    .line 956
    move-object/from16 v8, v16

    .line 957
    .line 958
    move/from16 v16, v17

    .line 959
    .line 960
    goto/16 :goto_27

    .line 961
    .line 962
    :catch_1a
    move-exception v0

    .line 963
    :goto_21
    move/from16 v19, v6

    .line 964
    .line 965
    move v5, v12

    .line 966
    move/from16 v12, v18

    .line 967
    .line 968
    move-object/from16 v18, v8

    .line 969
    .line 970
    move-object/from16 v8, v16

    .line 971
    .line 972
    move/from16 v16, v17

    .line 973
    .line 974
    goto/16 :goto_28

    .line 975
    .line 976
    :catchall_8
    move-exception v0

    .line 977
    move/from16 v18, v7

    .line 978
    .line 979
    goto :goto_1e

    .line 980
    :catch_1b
    move-exception v0

    .line 981
    move/from16 v18, v7

    .line 982
    .line 983
    goto :goto_1f

    .line 984
    :catch_1c
    move-exception v0

    .line 985
    move/from16 v18, v7

    .line 986
    .line 987
    goto :goto_20

    .line 988
    :catch_1d
    move-exception v0

    .line 989
    move/from16 v18, v7

    .line 990
    .line 991
    goto :goto_21

    .line 992
    :catch_1e
    move-exception v0

    .line 993
    move-object/from16 v16, v5

    .line 994
    .line 995
    move/from16 v19, v6

    .line 996
    .line 997
    move-object/from16 v8, v16

    .line 998
    .line 999
    goto/16 :goto_11

    .line 1000
    .line 1001
    :catch_1f
    move-exception v0

    .line 1002
    move-object/from16 v16, v5

    .line 1003
    .line 1004
    move/from16 v19, v6

    .line 1005
    .line 1006
    move-object/from16 v8, v16

    .line 1007
    .line 1008
    goto/16 :goto_12

    .line 1009
    .line 1010
    :catch_20
    move-exception v0

    .line 1011
    move-object/from16 v16, v5

    .line 1012
    .line 1013
    move/from16 v19, v6

    .line 1014
    .line 1015
    move-object/from16 v8, v16

    .line 1016
    .line 1017
    goto/16 :goto_13

    .line 1018
    .line 1019
    :cond_14
    const/4 v5, 0x0

    .line 1020
    const/4 v8, 0x0

    .line 1021
    const/4 v12, 0x0

    .line 1022
    const/4 v13, 0x0

    .line 1023
    const/16 v16, 0x0

    .line 1024
    .line 1025
    const/16 v18, 0x0

    .line 1026
    .line 1027
    const/16 v19, 0x0

    .line 1028
    .line 1029
    :goto_22
    :try_start_d
    iget-boolean v6, v1, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$GoogleSelfCallBinder;->mTraceIntegrity:Z

    .line 1030
    .line 1031
    if-eqz v6, :cond_15

    .line 1032
    .line 1033
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1034
    .line 1035
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1036
    .line 1037
    .line 1038
    const-wide v20, 0x20ab1b523623949L

    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    invoke-static/range {v20 .. v21}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v7

    .line 1047
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1048
    .line 1049
    .line 1050
    iget-object v7, v1, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$GoogleSelfCallBinder;->mDescriptor:Ljava/lang/String;

    .line 1051
    .line 1052
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1053
    .line 1054
    .line 1055
    const-wide v20, 0x6cf50ff42c945226L    # 7.260776906333865E216

    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    invoke-static/range {v20 .. v21}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v7

    .line 1064
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1065
    .line 1066
    .line 1067
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1068
    .line 1069
    .line 1070
    const-wide v20, 0xbbfc965d233fce4L

    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    invoke-static/range {v20 .. v21}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v7

    .line 1079
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1080
    .line 1081
    .line 1082
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1083
    .line 1084
    .line 1085
    const-wide v20, -0x1c4ff53be87bc272L    # -1.5498780510525893E172

    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    invoke-static/range {v20 .. v21}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v7

    .line 1094
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1095
    .line 1096
    .line 1097
    iget-object v7, v1, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$GoogleSelfCallBinder;->mCallerPackage:Ljava/lang/String;

    .line 1098
    .line 1099
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1100
    .line 1101
    .line 1102
    const-wide v20, -0x14eb2a4be78d20b3L    # -6.689072908961364E207

    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    invoke-static/range {v20 .. v21}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v7

    .line 1111
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1112
    .line 1113
    .line 1114
    iget v7, v1, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$GoogleSelfCallBinder;->mCallerBUid:I

    .line 1115
    .line 1116
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1117
    .line 1118
    .line 1119
    const-wide v20, 0x3ac85d6f37e7098fL    # 1.574549818855461E-25

    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    invoke-static/range {v20 .. v21}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v7

    .line 1128
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1129
    .line 1130
    .line 1131
    invoke-static {v0}, Landroidx/emoji2/text/xt1;->d(Landroid/os/Parcel;)Ljava/lang/String;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v0

    .line 1135
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1136
    .line 1137
    .line 1138
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v0

    .line 1142
    invoke-static {v0}, Landroidx/emoji2/text/xt1;->j(Ljava/lang/String;)V

    .line 1143
    .line 1144
    .line 1145
    goto :goto_23

    .line 1146
    :catchall_9
    move-exception v0

    .line 1147
    move/from16 v17, v19

    .line 1148
    .line 1149
    move/from16 v19, v12

    .line 1150
    .line 1151
    move/from16 v12, v17

    .line 1152
    .line 1153
    move/from16 v17, v16

    .line 1154
    .line 1155
    move-object/from16 v16, v8

    .line 1156
    .line 1157
    move-object/from16 v8, v18

    .line 1158
    .line 1159
    goto/16 :goto_29

    .line 1160
    .line 1161
    :catch_21
    move-exception v0

    .line 1162
    goto/16 :goto_26

    .line 1163
    .line 1164
    :catch_22
    move-exception v0

    .line 1165
    goto/16 :goto_27

    .line 1166
    .line 1167
    :catch_23
    move-exception v0

    .line 1168
    goto/16 :goto_28

    .line 1169
    .line 1170
    :cond_15
    :goto_23
    invoke-direct {v1, v2, v10, v3, v4}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$GoogleSelfCallBinder;->transactWithBase(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 1171
    .line 1172
    .line 1173
    move-result v0

    .line 1174
    iget-boolean v4, v1, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$GoogleSelfCallBinder;->mTraceIntegrity:Z

    .line 1175
    .line 1176
    if-eqz v4, :cond_17

    .line 1177
    .line 1178
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1179
    .line 1180
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1181
    .line 1182
    .line 1183
    const-wide v6, -0x456beb91508a1098L    # -1.62203445141495E-26

    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    invoke-static {v6, v7}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v6

    .line 1192
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1193
    .line 1194
    .line 1195
    iget-object v6, v1, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$GoogleSelfCallBinder;->mDescriptor:Ljava/lang/String;

    .line 1196
    .line 1197
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1198
    .line 1199
    .line 1200
    const-wide v6, 0x7f304d6ec7a407e4L    # 4.471869095753922E304

    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    invoke-static {v6, v7}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v6

    .line 1209
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1210
    .line 1211
    .line 1212
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1213
    .line 1214
    .line 1215
    const-wide v6, -0x115c905cfcf17229L    # -8.992811314517796E224

    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    invoke-static {v6, v7}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v6

    .line 1224
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1225
    .line 1226
    .line 1227
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1228
    .line 1229
    .line 1230
    const-wide v6, -0x3481c7d8b68fc6bbL    # -4.631101831070675E55

    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    invoke-static {v6, v7}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v6

    .line 1239
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1240
    .line 1241
    .line 1242
    invoke-static {v3}, Landroidx/emoji2/text/xt1;->d(Landroid/os/Parcel;)Ljava/lang/String;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v3

    .line 1246
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1247
    .line 1248
    .line 1249
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v3

    .line 1253
    invoke-static {v3}, Landroidx/emoji2/text/xt1;->j(Ljava/lang/String;)V

    .line 1254
    .line 1255
    .line 1256
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1257
    .line 1258
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1259
    .line 1260
    .line 1261
    const-wide v6, 0x594b4bf6a060165dL    # 1.4097396560973159E122

    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    invoke-static {v6, v7}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v4

    .line 1270
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1271
    .line 1272
    .line 1273
    if-eqz v0, :cond_16

    .line 1274
    .line 1275
    const-wide v6, -0x1c11eea9d3dbb35dL    # -2.32395673130457E173

    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    invoke-static {v6, v7}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v4

    .line 1284
    goto :goto_24

    .line 1285
    :cond_16
    const-wide v6, -0xda18676664f19adL    # -8.128244477799025E242

    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    invoke-static {v6, v7}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v4

    .line 1294
    :goto_24
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1295
    .line 1296
    .line 1297
    const-wide v6, -0x4d9a4bc4c82e513aL    # -6.440377308928729E-66

    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    invoke-static {v6, v7}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v4

    .line 1306
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1307
    .line 1308
    .line 1309
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v3

    .line 1313
    invoke-static {v3}, Landroidx/emoji2/text/xt1;->j(Ljava/lang/String;)V
    :try_end_d
    .catch Landroid/os/RemoteException; {:try_start_d .. :try_end_d} :catch_23
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_22
    .catch Ljava/lang/Error; {:try_start_d .. :try_end_d} :catch_21
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    .line 1314
    .line 1315
    .line 1316
    :cond_17
    invoke-static/range {v18 .. v18}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->B(Ljava/lang/Long;)V

    .line 1317
    .line 1318
    .line 1319
    if-eqz v19, :cond_18

    .line 1320
    .line 1321
    invoke-static {v8}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->A(Ljava/lang/Boolean;)V

    .line 1322
    .line 1323
    .line 1324
    :cond_18
    if-eqz v13, :cond_19

    .line 1325
    .line 1326
    invoke-static/range {v16 .. v16}, Lcom/kos/engine/core/NativeCore;->restoreBinderCallingUidOverride(I)V

    .line 1327
    .line 1328
    .line 1329
    :cond_19
    if-eqz v5, :cond_1a

    .line 1330
    .line 1331
    invoke-static {v12}, Lcom/kos/engine/core/NativeCore;->restoreBinderCallingPidOverride(I)V

    .line 1332
    .line 1333
    .line 1334
    :cond_1a
    if-eqz v15, :cond_1c

    .line 1335
    .line 1336
    sget-object v2, Landroidx/emoji2/text/du2;->g:Ljava/lang/ThreadLocal;

    .line 1337
    .line 1338
    if-nez v14, :cond_1b

    .line 1339
    .line 1340
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->remove()V

    .line 1341
    .line 1342
    .line 1343
    goto :goto_25

    .line 1344
    :cond_1b
    invoke-virtual {v2, v14}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 1345
    .line 1346
    .line 1347
    :cond_1c
    :goto_25
    if-eqz v9, :cond_1d

    .line 1348
    .line 1349
    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V

    .line 1350
    .line 1351
    .line 1352
    :cond_1d
    invoke-static {v11}, Landroidx/emoji2/text/du2;->f(Landroidx/emoji2/text/cu2;)V

    .line 1353
    .line 1354
    .line 1355
    return v0

    .line 1356
    :goto_26
    :try_start_e
    iget-boolean v3, v1, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$GoogleSelfCallBinder;->mTraceIntegrity:Z

    .line 1357
    .line 1358
    if-eqz v3, :cond_1e

    .line 1359
    .line 1360
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1361
    .line 1362
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1363
    .line 1364
    .line 1365
    const-wide v6, -0x4f05367c59a3f18bL    # -9.475623839057239E-73

    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    invoke-static {v6, v7}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v4

    .line 1374
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1375
    .line 1376
    .line 1377
    iget-object v4, v1, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$GoogleSelfCallBinder;->mDescriptor:Ljava/lang/String;

    .line 1378
    .line 1379
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1380
    .line 1381
    .line 1382
    const-wide v6, -0x445cad14aa38c8c1L    # -2.0459978591565665E-21

    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    invoke-static {v6, v7}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v4

    .line 1391
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1392
    .line 1393
    .line 1394
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1395
    .line 1396
    .line 1397
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v2

    .line 1401
    invoke-static {v2, v0}, Landroidx/emoji2/text/xt1;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1402
    .line 1403
    .line 1404
    :cond_1e
    throw v0

    .line 1405
    :goto_27
    iget-boolean v3, v1, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$GoogleSelfCallBinder;->mTraceIntegrity:Z

    .line 1406
    .line 1407
    if-eqz v3, :cond_1f

    .line 1408
    .line 1409
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1410
    .line 1411
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1412
    .line 1413
    .line 1414
    const-wide v6, 0x252ba8c1abbf9a95L

    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    invoke-static {v6, v7}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v4

    .line 1423
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1424
    .line 1425
    .line 1426
    iget-object v4, v1, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$GoogleSelfCallBinder;->mDescriptor:Ljava/lang/String;

    .line 1427
    .line 1428
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1429
    .line 1430
    .line 1431
    const-wide v6, -0x6f35cd9541691283L    # -8.639405883802016E-228

    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    invoke-static {v6, v7}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v4

    .line 1440
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1441
    .line 1442
    .line 1443
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1444
    .line 1445
    .line 1446
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v2

    .line 1450
    invoke-static {v2, v0}, Landroidx/emoji2/text/xt1;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1451
    .line 1452
    .line 1453
    :cond_1f
    throw v0

    .line 1454
    :goto_28
    iget-boolean v3, v1, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$GoogleSelfCallBinder;->mTraceIntegrity:Z

    .line 1455
    .line 1456
    if-eqz v3, :cond_20

    .line 1457
    .line 1458
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1459
    .line 1460
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1461
    .line 1462
    .line 1463
    const-wide v6, -0x57056ca653d05167L    # -2.762641170987415E-111

    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    invoke-static {v6, v7}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v4

    .line 1472
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1473
    .line 1474
    .line 1475
    iget-object v4, v1, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$GoogleSelfCallBinder;->mDescriptor:Ljava/lang/String;

    .line 1476
    .line 1477
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1478
    .line 1479
    .line 1480
    const-wide v6, -0xd4bdb620f25458eL    # -3.43843962900855E244

    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    invoke-static {v6, v7}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v4

    .line 1489
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1490
    .line 1491
    .line 1492
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1493
    .line 1494
    .line 1495
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v2

    .line 1499
    invoke-static {v2, v0}, Landroidx/emoji2/text/xt1;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1500
    .line 1501
    .line 1502
    :cond_20
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    .line 1503
    :goto_29
    invoke-static {v8}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->B(Ljava/lang/Long;)V

    .line 1504
    .line 1505
    .line 1506
    if-eqz v12, :cond_21

    .line 1507
    .line 1508
    invoke-static/range {v16 .. v16}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->A(Ljava/lang/Boolean;)V

    .line 1509
    .line 1510
    .line 1511
    :cond_21
    if-eqz v13, :cond_22

    .line 1512
    .line 1513
    invoke-static/range {v17 .. v17}, Lcom/kos/engine/core/NativeCore;->restoreBinderCallingUidOverride(I)V

    .line 1514
    .line 1515
    .line 1516
    :cond_22
    if-eqz v5, :cond_23

    .line 1517
    .line 1518
    invoke-static/range {v19 .. v19}, Lcom/kos/engine/core/NativeCore;->restoreBinderCallingPidOverride(I)V

    .line 1519
    .line 1520
    .line 1521
    :cond_23
    if-eqz v15, :cond_25

    .line 1522
    .line 1523
    sget-object v2, Landroidx/emoji2/text/du2;->g:Ljava/lang/ThreadLocal;

    .line 1524
    .line 1525
    if-nez v14, :cond_24

    .line 1526
    .line 1527
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->remove()V

    .line 1528
    .line 1529
    .line 1530
    goto :goto_2a

    .line 1531
    :cond_24
    invoke-virtual {v2, v14}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 1532
    .line 1533
    .line 1534
    :cond_25
    :goto_2a
    if-eqz v9, :cond_26

    .line 1535
    .line 1536
    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V

    .line 1537
    .line 1538
    .line 1539
    :cond_26
    invoke-static {v11}, Landroidx/emoji2/text/du2;->f(Landroidx/emoji2/text/cu2;)V

    .line 1540
    .line 1541
    .line 1542
    throw v0
.end method

.method public pingBinder()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$GoogleSelfCallBinder;->mBase:Landroid/os/IBinder;

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
