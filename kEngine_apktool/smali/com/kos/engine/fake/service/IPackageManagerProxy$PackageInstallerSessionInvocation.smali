.class final Lcom/kos/engine/fake/service/IPackageManagerProxy$PackageInstallerSessionInvocation;
.super Ljava/lang/Object;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kos/engine/fake/service/IPackageManagerProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PackageInstallerSessionInvocation"
.end annotation


# instance fields
.field private final mLocalBinder:Landroid/os/IBinder;

.field private final mSessionId:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Binder;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/Binder;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/kos/engine/fake/service/IPackageManagerProxy$PackageInstallerSessionInvocation;->mLocalBinder:Landroid/os/IBinder;

    .line 10
    .line 11
    iput p1, p0, Lcom/kos/engine/fake/service/IPackageManagerProxy$PackageInstallerSessionInvocation;->mSessionId:I

    .line 12
    .line 13
    return-void
.end method

.method private defaultReturn(Ljava/lang/reflect/Method;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_8

    .line 11
    .line 12
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 13
    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 18
    .line 19
    if-ne p1, v0, :cond_1

    .line 20
    .line 21
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_1
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    if-ne p1, v0, :cond_2

    .line 28
    .line 29
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_2
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 35
    .line 36
    if-ne p1, v0, :cond_3

    .line 37
    .line 38
    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :cond_3
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 44
    .line 45
    if-ne p1, v0, :cond_4

    .line 46
    .line 47
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :cond_4
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 53
    .line 54
    if-ne p1, v0, :cond_5

    .line 55
    .line 56
    const-wide/16 v0, 0x0

    .line 57
    .line 58
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :cond_5
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 64
    .line 65
    if-ne p1, v0, :cond_6

    .line 66
    .line 67
    const/4 p1, 0x0

    .line 68
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :cond_6
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 74
    .line 75
    if-ne p1, v0, :cond_7

    .line 76
    .line 77
    const-wide/16 v0, 0x0

    .line 78
    .line 79
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1

    .line 84
    :cond_7
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 85
    .line 86
    if-ne p1, v0, :cond_8

    .line 87
    .line 88
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1

    .line 93
    :cond_8
    :goto_0
    return-object v1
.end method

.method private dispatchEmptyChecksums([Ljava/lang/Object;)V
    .locals 10

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_4

    .line 4
    :cond_0
    array-length v0, p1

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, v0, :cond_5

    .line 8
    .line 9
    aget-object v3, p1, v2

    .line 10
    .line 11
    if-nez v3, :cond_1

    .line 12
    .line 13
    goto :goto_3

    .line 14
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v4}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    array-length v5, v4

    .line 23
    move v6, v1

    .line 24
    :goto_1
    if-ge v6, v5, :cond_4

    .line 25
    .line 26
    aget-object v7, v4, v6

    .line 27
    .line 28
    const-wide v8, 0x41f50c9d1ee6fd4dL    # 5.650371054436841E9

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    invoke-static {v8, v9}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    if-eqz v8, :cond_3

    .line 46
    .line 47
    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    array-length v8, v8

    .line 52
    const/4 v9, 0x1

    .line 53
    if-eq v8, v9, :cond_2

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    :try_start_0
    invoke-virtual {v7, v9}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 57
    .line 58
    .line 59
    new-instance p1, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {v7, v3, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_3
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catchall_0
    :cond_5
    :goto_4
    return-void
.end method

.method private findIntentSender([Ljava/lang/Object;)Landroid/content/IntentSender;
    .locals 4

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_1

    .line 6
    .line 7
    aget-object v2, p1, v1

    .line 8
    .line 9
    instance-of v3, v2, Landroid/content/IntentSender;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    check-cast v2, Landroid/content/IntentSender;

    .line 14
    .line 15
    return-object v2

    .line 16
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    const-wide v0, -0x714137c6708e4b99L

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

.method private sessionInfo()Landroid/os/Bundle;
    .locals 2

    .line 1
    invoke-static {}, Lcom/kos/engine/fake/frameworks/BPackageInstallerManager;->get()Lcom/kos/engine/fake/frameworks/BPackageInstallerManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/kos/engine/fake/service/IPackageManagerProxy$PackageInstallerSessionInvocation;->mSessionId:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/kos/engine/fake/frameworks/BPackageInstallerManager;->getSessionInfo(I)Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-object v0
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/kos/engine/fake/frameworks/BPackageInstallerManager;->get()Lcom/kos/engine/fake/frameworks/BPackageInstallerManager;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x3

    .line 14
    const/4 v4, 0x2

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x1

    .line 17
    const/4 v7, 0x0

    .line 18
    sparse-switch v2, :sswitch_data_0

    .line 19
    .line 20
    .line 21
    goto/16 :goto_4

    .line 22
    .line 23
    :sswitch_0
    const-wide v4, -0x64aeb8754d0efe3dL    # -4.264152496357532E-177

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_4

    .line 37
    .line 38
    iget p1, p0, Lcom/kos/engine/fake/service/IPackageManagerProxy$PackageInstallerSessionInvocation;->mSessionId:I

    .line 39
    .line 40
    invoke-virtual {v1, p1}, Lcom/kos/engine/fake/frameworks/BPackageInstallerManager;->getChildSessionIds(I)[I

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :sswitch_1
    const-wide v4, 0x93d58241ac9aa2cL

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_4

    .line 59
    .line 60
    iget p1, p0, Lcom/kos/engine/fake/service/IPackageManagerProxy$PackageInstallerSessionInvocation;->mSessionId:I

    .line 61
    .line 62
    invoke-virtual {v1, p1}, Lcom/kos/engine/fake/frameworks/BPackageInstallerManager;->getNames(I)[Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :sswitch_2
    const-wide v1, 0x7ffeb46a90329f97L

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_4

    .line 81
    .line 82
    goto/16 :goto_3

    .line 83
    .line 84
    :sswitch_3
    const-wide v1, 0x24a96ebd1c1b5bb7L    # 4.478805608793376E-132

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_4

    .line 98
    .line 99
    goto/16 :goto_0

    .line 100
    .line 101
    :sswitch_4
    const-wide v4, 0x9c62c9f56ba51dbL

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_4

    .line 115
    .line 116
    iget p1, p0, Lcom/kos/engine/fake/service/IPackageManagerProxy$PackageInstallerSessionInvocation;->mSessionId:I

    .line 117
    .line 118
    aget-object p3, p3, v7

    .line 119
    .line 120
    check-cast p3, Ljava/lang/Integer;

    .line 121
    .line 122
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result p3

    .line 126
    invoke-virtual {v1, p1, p3}, Lcom/kos/engine/fake/frameworks/BPackageInstallerManager;->removeChildSessionId(II)V

    .line 127
    .line 128
    .line 129
    invoke-direct {p0, p2}, Lcom/kos/engine/fake/service/IPackageManagerProxy$PackageInstallerSessionInvocation;->defaultReturn(Ljava/lang/reflect/Method;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    return-object p1

    .line 134
    :sswitch_5
    const-wide v4, -0x6abfee289ec9de01L    # -2.502652496635704E-206

    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-eqz p1, :cond_4

    .line 148
    .line 149
    iget p1, p0, Lcom/kos/engine/fake/service/IPackageManagerProxy$PackageInstallerSessionInvocation;->mSessionId:I

    .line 150
    .line 151
    invoke-virtual {v1, p1}, Lcom/kos/engine/fake/frameworks/BPackageInstallerManager;->getAppMetadataFd(I)Landroid/os/ParcelFileDescriptor;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    return-object p1

    .line 156
    :sswitch_6
    const-wide v8, -0x6fbb1927b0eec1eeL    # -2.692624094350397E-230

    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    invoke-static {v8, v9}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    if-eqz p1, :cond_4

    .line 170
    .line 171
    iget v2, p0, Lcom/kos/engine/fake/service/IPackageManagerProxy$PackageInstallerSessionInvocation;->mSessionId:I

    .line 172
    .line 173
    aget-object p1, p3, v7

    .line 174
    .line 175
    move-object v3, p1

    .line 176
    check-cast v3, Ljava/lang/String;

    .line 177
    .line 178
    aget-object p1, p3, v6

    .line 179
    .line 180
    check-cast p1, Ljava/lang/Long;

    .line 181
    .line 182
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 183
    .line 184
    .line 185
    move-result-wide p1

    .line 186
    aget-object p3, p3, v4

    .line 187
    .line 188
    check-cast p3, Ljava/lang/Long;

    .line 189
    .line 190
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 191
    .line 192
    .line 193
    move-result-wide v6

    .line 194
    move-wide v4, p1

    .line 195
    invoke-virtual/range {v1 .. v7}, Lcom/kos/engine/fake/frameworks/BPackageInstallerManager;->openWrite(ILjava/lang/String;JJ)Landroid/os/ParcelFileDescriptor;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    return-object p1

    .line 200
    :sswitch_7
    const-wide v4, -0x625b85632bd1f21L    # -9.317089863335276E278

    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    if-eqz p1, :cond_4

    .line 214
    .line 215
    iget p1, p0, Lcom/kos/engine/fake/service/IPackageManagerProxy$PackageInstallerSessionInvocation;->mSessionId:I

    .line 216
    .line 217
    aget-object p3, p3, v7

    .line 218
    .line 219
    check-cast p3, Ljava/lang/Float;

    .line 220
    .line 221
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 222
    .line 223
    .line 224
    move-result p3

    .line 225
    invoke-virtual {v1, p1, p3, v6}, Lcom/kos/engine/fake/frameworks/BPackageInstallerManager;->setClientProgress(IFZ)V

    .line 226
    .line 227
    .line 228
    invoke-direct {p0, p2}, Lcom/kos/engine/fake/service/IPackageManagerProxy$PackageInstallerSessionInvocation;->defaultReturn(Ljava/lang/reflect/Method;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    return-object p1

    .line 233
    :sswitch_8
    const-wide v4, -0x4466131373b276b9L    # -1.3724837182250871E-21

    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result p1

    .line 246
    if-eqz p1, :cond_4

    .line 247
    .line 248
    iget p1, p0, Lcom/kos/engine/fake/service/IPackageManagerProxy$PackageInstallerSessionInvocation;->mSessionId:I

    .line 249
    .line 250
    invoke-virtual {v1, p1}, Lcom/kos/engine/fake/frameworks/BPackageInstallerManager;->getParentSessionId(I)I

    .line 251
    .line 252
    .line 253
    move-result p1

    .line 254
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    return-object p1

    .line 259
    :sswitch_9
    const-wide v1, -0x2369fd484a85f8cbL    # -1.0238827403750624E138

    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result p1

    .line 272
    if-eqz p1, :cond_4

    .line 273
    .line 274
    goto/16 :goto_3

    .line 275
    .line 276
    :sswitch_a
    const-wide v1, -0x1ab7d1bdb79cd756L    # -7.838920822654695E179

    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result p1

    .line 289
    if-eqz p1, :cond_4

    .line 290
    .line 291
    goto/16 :goto_3

    .line 292
    .line 293
    :sswitch_b
    const-wide v1, 0x1550ce22bc0edd33L    # 5.234402471795525E-206

    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result p1

    .line 306
    if-eqz p1, :cond_4

    .line 307
    .line 308
    invoke-direct {p0}, Lcom/kos/engine/fake/service/IPackageManagerProxy$PackageInstallerSessionInvocation;->sessionInfo()Landroid/os/Bundle;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    const-wide p2, 0x3ab2939dad66442aL    # 6.002431176237168E-26

    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    invoke-static {p2, p3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object p2

    .line 321
    invoke-virtual {p1, p2, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 322
    .line 323
    .line 324
    move-result p1

    .line 325
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    return-object p1

    .line 330
    :sswitch_c
    const-wide v1, -0x40b2fe7e026f48c7L    # -8.851895064531996E-4

    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result p1

    .line 343
    if-eqz p1, :cond_4

    .line 344
    .line 345
    return-object v5

    .line 346
    :sswitch_d
    const-wide v1, -0x2f02eb9e47ab2eacL    # -1.379200819702631E82

    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result p1

    .line 359
    if-nez p1, :cond_0

    .line 360
    .line 361
    goto/16 :goto_4

    .line 362
    .line 363
    :sswitch_e
    const-wide v1, -0x6d268c3c578b6665L    # -7.21022052348158E-218

    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result p1

    .line 376
    if-eqz p1, :cond_4

    .line 377
    .line 378
    :goto_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 379
    .line 380
    return-object p1

    .line 381
    :sswitch_f
    const-wide v1, -0x7028f85ff2878410L

    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result p1

    .line 394
    if-eqz p1, :cond_4

    .line 395
    .line 396
    iget p1, p0, Lcom/kos/engine/fake/service/IPackageManagerProxy$PackageInstallerSessionInvocation;->mSessionId:I

    .line 397
    .line 398
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 399
    .line 400
    .line 401
    move-result-object p1

    .line 402
    return-object p1

    .line 403
    :sswitch_10
    const-wide v8, 0x3d6e3d41e6e6f6f5L    # 8.594522237823701E-13

    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    invoke-static {v8, v9}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result p1

    .line 416
    if-eqz p1, :cond_4

    .line 417
    .line 418
    iget v2, p0, Lcom/kos/engine/fake/service/IPackageManagerProxy$PackageInstallerSessionInvocation;->mSessionId:I

    .line 419
    .line 420
    aget-object p1, p3, v7

    .line 421
    .line 422
    check-cast p1, Ljava/lang/String;

    .line 423
    .line 424
    aget-object v0, p3, v6

    .line 425
    .line 426
    check-cast v0, Ljava/lang/Long;

    .line 427
    .line 428
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 429
    .line 430
    .line 431
    move-result-wide v5

    .line 432
    aget-object v0, p3, v4

    .line 433
    .line 434
    check-cast v0, Ljava/lang/Long;

    .line 435
    .line 436
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 437
    .line 438
    .line 439
    move-result-wide v7

    .line 440
    aget-object p3, p3, v3

    .line 441
    .line 442
    check-cast p3, Landroid/os/ParcelFileDescriptor;

    .line 443
    .line 444
    move-object v3, p1

    .line 445
    move-wide v4, v5

    .line 446
    move-wide v6, v7

    .line 447
    move-object v8, p3

    .line 448
    invoke-virtual/range {v1 .. v8}, Lcom/kos/engine/fake/frameworks/BPackageInstallerManager;->write(ILjava/lang/String;JJLandroid/os/ParcelFileDescriptor;)V

    .line 449
    .line 450
    .line 451
    invoke-direct {p0, p2}, Lcom/kos/engine/fake/service/IPackageManagerProxy$PackageInstallerSessionInvocation;->defaultReturn(Ljava/lang/reflect/Method;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object p1

    .line 455
    return-object p1

    .line 456
    :sswitch_11
    const-wide v1, 0x44a140e36d12c02bL    # 4.073860480236851E22

    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object p1

    .line 465
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    move-result p1

    .line 469
    if-eqz p1, :cond_4

    .line 470
    .line 471
    goto/16 :goto_3

    .line 472
    .line 473
    :sswitch_12
    const-wide v4, 0x56c633ebeb557f4cL    # 1.0428852984383755E110

    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object p1

    .line 482
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    move-result p1

    .line 486
    if-eqz p1, :cond_4

    .line 487
    .line 488
    iget p1, p0, Lcom/kos/engine/fake/service/IPackageManagerProxy$PackageInstallerSessionInvocation;->mSessionId:I

    .line 489
    .line 490
    invoke-virtual {v1, p1}, Lcom/kos/engine/fake/frameworks/BPackageInstallerManager;->closeSession(I)V

    .line 491
    .line 492
    .line 493
    invoke-direct {p0, p2}, Lcom/kos/engine/fake/service/IPackageManagerProxy$PackageInstallerSessionInvocation;->defaultReturn(Ljava/lang/reflect/Method;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object p1

    .line 497
    return-object p1

    .line 498
    :sswitch_13
    const-wide v1, -0x2ed4050586f3ae58L    # -1.0616527810602517E83

    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object p1

    .line 507
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    move-result p1

    .line 511
    if-eqz p1, :cond_4

    .line 512
    .line 513
    goto/16 :goto_3

    .line 514
    .line 515
    :sswitch_14
    const-wide v1, -0x21ce50835c97333aL    # -5.520967018786515E145

    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object p1

    .line 524
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    move-result p1

    .line 528
    if-eqz p1, :cond_4

    .line 529
    .line 530
    return-object v5

    .line 531
    :sswitch_15
    const-wide v1, 0x193cdbe2ce5e4d7bL    # 4.145366405036372E-187

    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object p1

    .line 540
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    move-result p1

    .line 544
    if-eqz p1, :cond_4

    .line 545
    .line 546
    invoke-direct {p0}, Lcom/kos/engine/fake/service/IPackageManagerProxy$PackageInstallerSessionInvocation;->sessionInfo()Landroid/os/Bundle;

    .line 547
    .line 548
    .line 549
    move-result-object p1

    .line 550
    const-wide p2, 0x3f7509e759e5d1d3L    # 0.0051363980440907895

    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    invoke-static {p2, p3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object p2

    .line 559
    invoke-virtual {p1, p2, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 560
    .line 561
    .line 562
    move-result p1

    .line 563
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 564
    .line 565
    .line 566
    move-result-object p1

    .line 567
    return-object p1

    .line 568
    :sswitch_16
    const-wide v4, 0x4ca6923b5eff0c16L    # 1.8135274800845306E61

    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object p1

    .line 577
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 578
    .line 579
    .line 580
    move-result p1

    .line 581
    if-eqz p1, :cond_4

    .line 582
    .line 583
    iget p1, p0, Lcom/kos/engine/fake/service/IPackageManagerProxy$PackageInstallerSessionInvocation;->mSessionId:I

    .line 584
    .line 585
    aget-object p3, p3, v7

    .line 586
    .line 587
    check-cast p3, Ljava/lang/String;

    .line 588
    .line 589
    invoke-virtual {v1, p1, p3}, Lcom/kos/engine/fake/frameworks/BPackageInstallerManager;->removeSplit(ILjava/lang/String;)V

    .line 590
    .line 591
    .line 592
    invoke-direct {p0, p2}, Lcom/kos/engine/fake/service/IPackageManagerProxy$PackageInstallerSessionInvocation;->defaultReturn(Ljava/lang/reflect/Method;)Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object p1

    .line 596
    return-object p1

    .line 597
    :sswitch_17
    const-wide v4, 0x56254eef90a734fdL    # 9.774131023333412E106

    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object p1

    .line 606
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 607
    .line 608
    .line 609
    move-result p1

    .line 610
    if-eqz p1, :cond_4

    .line 611
    .line 612
    iget p1, p0, Lcom/kos/engine/fake/service/IPackageManagerProxy$PackageInstallerSessionInvocation;->mSessionId:I

    .line 613
    .line 614
    aget-object p2, p3, v7

    .line 615
    .line 616
    check-cast p2, Ljava/lang/String;

    .line 617
    .line 618
    invoke-virtual {v1, p1, p2}, Lcom/kos/engine/fake/frameworks/BPackageInstallerManager;->openRead(ILjava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 619
    .line 620
    .line 621
    move-result-object p1

    .line 622
    return-object p1

    .line 623
    :sswitch_18
    const-wide v1, -0x16b87c07a3235bc2L

    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object p1

    .line 632
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 633
    .line 634
    .line 635
    move-result p1

    .line 636
    if-eqz p1, :cond_4

    .line 637
    .line 638
    invoke-direct {p0}, Lcom/kos/engine/fake/service/IPackageManagerProxy$PackageInstallerSessionInvocation;->sessionInfo()Landroid/os/Bundle;

    .line 639
    .line 640
    .line 641
    move-result-object p1

    .line 642
    const-wide p2, 0x31436bf95d37f69L

    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    invoke-static {p2, p3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object p2

    .line 651
    invoke-virtual {p1, p2, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 652
    .line 653
    .line 654
    move-result p1

    .line 655
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 656
    .line 657
    .line 658
    move-result-object p1

    .line 659
    return-object p1

    .line 660
    :sswitch_19
    const-wide v4, 0x7ccb01ee3956a006L

    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object p1

    .line 669
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 670
    .line 671
    .line 672
    move-result p1

    .line 673
    if-eqz p1, :cond_4

    .line 674
    .line 675
    iget p1, p0, Lcom/kos/engine/fake/service/IPackageManagerProxy$PackageInstallerSessionInvocation;->mSessionId:I

    .line 676
    .line 677
    aget-object p3, p3, v7

    .line 678
    .line 679
    check-cast p3, Ljava/lang/Integer;

    .line 680
    .line 681
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 682
    .line 683
    .line 684
    move-result p3

    .line 685
    invoke-virtual {v1, p1, p3}, Lcom/kos/engine/fake/frameworks/BPackageInstallerManager;->addChildSessionId(II)V

    .line 686
    .line 687
    .line 688
    invoke-direct {p0, p2}, Lcom/kos/engine/fake/service/IPackageManagerProxy$PackageInstallerSessionInvocation;->defaultReturn(Ljava/lang/reflect/Method;)Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object p1

    .line 692
    return-object p1

    .line 693
    :sswitch_1a
    const-wide v1, 0x28b579e4c5af95baL

    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object p1

    .line 702
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 703
    .line 704
    .line 705
    move-result p1

    .line 706
    if-eqz p1, :cond_4

    .line 707
    .line 708
    invoke-direct {p0, p3}, Lcom/kos/engine/fake/service/IPackageManagerProxy$PackageInstallerSessionInvocation;->dispatchEmptyChecksums([Ljava/lang/Object;)V

    .line 709
    .line 710
    .line 711
    invoke-direct {p0, p2}, Lcom/kos/engine/fake/service/IPackageManagerProxy$PackageInstallerSessionInvocation;->defaultReturn(Ljava/lang/reflect/Method;)Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object p1

    .line 715
    return-object p1

    .line 716
    :sswitch_1b
    const-wide v1, 0x2297892c3836bd6eL

    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object p1

    .line 725
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 726
    .line 727
    .line 728
    move-result p1

    .line 729
    if-nez p1, :cond_0

    .line 730
    .line 731
    goto/16 :goto_4

    .line 732
    .line 733
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 734
    .line 735
    invoke-static {v0}, Landroidx/emoji2/text/ah0;->o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 736
    .line 737
    .line 738
    move-result-object p2

    .line 739
    const-wide v0, -0x1268f315056a5184L    # -8.136852773237791E219

    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    invoke-static {v0, v1, p2}, Landroidx/emoji2/text/ah0;->i(JLjava/lang/StringBuilder;)Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    move-result-object p2

    .line 748
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 749
    .line 750
    .line 751
    throw p1

    .line 752
    :sswitch_1c
    const-wide v4, 0x4c0021b5c4371102L    # 1.2657524397544496E58

    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 758
    .line 759
    .line 760
    move-result-object p1

    .line 761
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 762
    .line 763
    .line 764
    move-result p1

    .line 765
    if-eqz p1, :cond_4

    .line 766
    .line 767
    iget p1, p0, Lcom/kos/engine/fake/service/IPackageManagerProxy$PackageInstallerSessionInvocation;->mSessionId:I

    .line 768
    .line 769
    invoke-virtual {v1, p1}, Lcom/kos/engine/fake/frameworks/BPackageInstallerManager;->abandonSession(I)V

    .line 770
    .line 771
    .line 772
    invoke-direct {p0, p2}, Lcom/kos/engine/fake/service/IPackageManagerProxy$PackageInstallerSessionInvocation;->defaultReturn(Ljava/lang/reflect/Method;)Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object p1

    .line 776
    return-object p1

    .line 777
    :sswitch_1d
    const-wide v1, 0x3005f03e5206031aL    # 2.3683020012856446E-77

    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 783
    .line 784
    .line 785
    move-result-object v1

    .line 786
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 787
    .line 788
    .line 789
    move-result v1

    .line 790
    if-eqz v1, :cond_4

    .line 791
    .line 792
    if-nez p3, :cond_1

    .line 793
    .line 794
    goto :goto_1

    .line 795
    :cond_1
    aget-object v5, p3, v7

    .line 796
    .line 797
    :goto_1
    if-ne p1, v5, :cond_2

    .line 798
    .line 799
    goto :goto_2

    .line 800
    :cond_2
    move v6, v7

    .line 801
    :goto_2
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 802
    .line 803
    .line 804
    move-result-object p1

    .line 805
    return-object p1

    .line 806
    :sswitch_1e
    const-wide v1, 0x33e3065c2f5c3052L    # 9.471351655128372E-59

    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 812
    .line 813
    .line 814
    move-result-object p1

    .line 815
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 816
    .line 817
    .line 818
    move-result p1

    .line 819
    if-eqz p1, :cond_4

    .line 820
    .line 821
    invoke-direct {p0}, Lcom/kos/engine/fake/service/IPackageManagerProxy$PackageInstallerSessionInvocation;->sessionInfo()Landroid/os/Bundle;

    .line 822
    .line 823
    .line 824
    move-result-object p1

    .line 825
    const-wide p2, 0x161bb50c51460bb0L

    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    invoke-static {p2, p3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 831
    .line 832
    .line 833
    move-result-object p2

    .line 834
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 835
    .line 836
    .line 837
    move-result-object p1

    .line 838
    new-instance p2, Ljava/util/ArrayList;

    .line 839
    .line 840
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 841
    .line 842
    .line 843
    if-eqz p1, :cond_3

    .line 844
    .line 845
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 846
    .line 847
    .line 848
    :cond_3
    return-object p2

    .line 849
    :sswitch_1f
    const-wide v4, 0x3fa6c2bc0aa8d24L

    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 855
    .line 856
    .line 857
    move-result-object p1

    .line 858
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 859
    .line 860
    .line 861
    move-result p1

    .line 862
    if-eqz p1, :cond_4

    .line 863
    .line 864
    iget p1, p0, Lcom/kos/engine/fake/service/IPackageManagerProxy$PackageInstallerSessionInvocation;->mSessionId:I

    .line 865
    .line 866
    invoke-direct {p0, p3}, Lcom/kos/engine/fake/service/IPackageManagerProxy$PackageInstallerSessionInvocation;->findIntentSender([Ljava/lang/Object;)Landroid/content/IntentSender;

    .line 867
    .line 868
    .line 869
    move-result-object p3

    .line 870
    invoke-virtual {v1, p1, p3}, Lcom/kos/engine/fake/frameworks/BPackageInstallerManager;->commitSession(ILandroid/content/IntentSender;)V

    .line 871
    .line 872
    .line 873
    invoke-direct {p0, p2}, Lcom/kos/engine/fake/service/IPackageManagerProxy$PackageInstallerSessionInvocation;->defaultReturn(Ljava/lang/reflect/Method;)Ljava/lang/Object;

    .line 874
    .line 875
    .line 876
    move-result-object p1

    .line 877
    return-object p1

    .line 878
    :sswitch_20
    const-wide v1, 0x7043db4df96cd207L    # 6.165564328331153E232

    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 884
    .line 885
    .line 886
    move-result-object p1

    .line 887
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 888
    .line 889
    .line 890
    move-result p1

    .line 891
    if-eqz p1, :cond_4

    .line 892
    .line 893
    :goto_3
    invoke-direct {p0, p2}, Lcom/kos/engine/fake/service/IPackageManagerProxy$PackageInstallerSessionInvocation;->defaultReturn(Ljava/lang/reflect/Method;)Ljava/lang/Object;

    .line 894
    .line 895
    .line 896
    move-result-object p1

    .line 897
    return-object p1

    .line 898
    :sswitch_21
    const-wide v1, -0x5c4b8af94dd91ec4L

    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 904
    .line 905
    .line 906
    move-result-object p1

    .line 907
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 908
    .line 909
    .line 910
    move-result p1

    .line 911
    if-eqz p1, :cond_4

    .line 912
    .line 913
    iget-object p1, p0, Lcom/kos/engine/fake/service/IPackageManagerProxy$PackageInstallerSessionInvocation;->mLocalBinder:Landroid/os/IBinder;

    .line 914
    .line 915
    return-object p1

    .line 916
    :sswitch_22
    const-wide v1, -0x73ffccb116ab021eL    # -7.070985890964428E-251

    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 922
    .line 923
    .line 924
    move-result-object p1

    .line 925
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 926
    .line 927
    .line 928
    move-result p1

    .line 929
    if-eqz p1, :cond_4

    .line 930
    .line 931
    new-instance p1, Ljava/lang/StringBuilder;

    .line 932
    .line 933
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 934
    .line 935
    .line 936
    const-wide p2, -0x9dcc1898c85a85aL

    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    invoke-static {p2, p3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 942
    .line 943
    .line 944
    move-result-object p2

    .line 945
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 946
    .line 947
    .line 948
    iget p2, p0, Lcom/kos/engine/fake/service/IPackageManagerProxy$PackageInstallerSessionInvocation;->mSessionId:I

    .line 949
    .line 950
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 951
    .line 952
    .line 953
    const-wide p2, -0x5f5d25dbf0cc96ceL

    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    invoke-static {p2, p3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 959
    .line 960
    .line 961
    move-result-object p2

    .line 962
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 963
    .line 964
    .line 965
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 966
    .line 967
    .line 968
    move-result-object p1

    .line 969
    return-object p1

    .line 970
    :sswitch_23
    const-wide v4, -0x15d326909bc17bb4L

    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 976
    .line 977
    .line 978
    move-result-object p1

    .line 979
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 980
    .line 981
    .line 982
    move-result p1

    .line 983
    if-eqz p1, :cond_4

    .line 984
    .line 985
    iget p1, p0, Lcom/kos/engine/fake/service/IPackageManagerProxy$PackageInstallerSessionInvocation;->mSessionId:I

    .line 986
    .line 987
    invoke-virtual {v1, p1}, Lcom/kos/engine/fake/frameworks/BPackageInstallerManager;->removeAppMetadata(I)V

    .line 988
    .line 989
    .line 990
    invoke-direct {p0, p2}, Lcom/kos/engine/fake/service/IPackageManagerProxy$PackageInstallerSessionInvocation;->defaultReturn(Ljava/lang/reflect/Method;)Ljava/lang/Object;

    .line 991
    .line 992
    .line 993
    move-result-object p1

    .line 994
    return-object p1

    .line 995
    :sswitch_24
    const-wide v4, -0x24b4affe74c9507bL    # -6.058288506820373E131

    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 1001
    .line 1002
    .line 1003
    move-result-object p1

    .line 1004
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1005
    .line 1006
    .line 1007
    move-result p1

    .line 1008
    if-eqz p1, :cond_4

    .line 1009
    .line 1010
    iget p1, p0, Lcom/kos/engine/fake/service/IPackageManagerProxy$PackageInstallerSessionInvocation;->mSessionId:I

    .line 1011
    .line 1012
    aget-object p3, p3, v7

    .line 1013
    .line 1014
    check-cast p3, Ljava/lang/Float;

    .line 1015
    .line 1016
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 1017
    .line 1018
    .line 1019
    move-result p3

    .line 1020
    invoke-virtual {v1, p1, p3, v7}, Lcom/kos/engine/fake/frameworks/BPackageInstallerManager;->setClientProgress(IFZ)V

    .line 1021
    .line 1022
    .line 1023
    invoke-direct {p0, p2}, Lcom/kos/engine/fake/service/IPackageManagerProxy$PackageInstallerSessionInvocation;->defaultReturn(Ljava/lang/reflect/Method;)Ljava/lang/Object;

    .line 1024
    .line 1025
    .line 1026
    move-result-object p1

    .line 1027
    return-object p1

    .line 1028
    :sswitch_25
    const-wide v4, -0x31499677b45c2ba6L    # -1.5468356761758445E71

    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 1034
    .line 1035
    .line 1036
    move-result-object p1

    .line 1037
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1038
    .line 1039
    .line 1040
    move-result p1

    .line 1041
    if-eqz p1, :cond_4

    .line 1042
    .line 1043
    iget p1, p0, Lcom/kos/engine/fake/service/IPackageManagerProxy$PackageInstallerSessionInvocation;->mSessionId:I

    .line 1044
    .line 1045
    invoke-virtual {v1, p1}, Lcom/kos/engine/fake/frameworks/BPackageInstallerManager;->openAppMetadataWrite(I)Landroid/os/ParcelFileDescriptor;

    .line 1046
    .line 1047
    .line 1048
    move-result-object p1

    .line 1049
    return-object p1

    .line 1050
    :cond_4
    :goto_4
    const-wide v1, 0x7b702f1b1756b0aeL    # 3.8505427594958866E286

    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 1056
    .line 1057
    .line 1058
    move-result-object p1

    .line 1059
    new-instance p3, Ljava/lang/StringBuilder;

    .line 1060
    .line 1061
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1062
    .line 1063
    .line 1064
    const-wide v1, 0x2cfc2b1a7b63718fL    # 5.4016083985448776E-92

    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    invoke-static {v1, v2, p3, v0}, Landroidx/emoji2/text/wc;->o(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1070
    .line 1071
    .line 1072
    const-wide v0, 0x23a3b47eefb3deebL    # 5.295046580051368E-137

    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    invoke-static {v0, v1, p3, v3, p1}, Landroidx/emoji2/text/wc;->n(JLjava/lang/StringBuilder;ILjava/lang/String;)V

    .line 1078
    .line 1079
    .line 1080
    invoke-direct {p0, p2}, Lcom/kos/engine/fake/service/IPackageManagerProxy$PackageInstallerSessionInvocation;->defaultReturn(Ljava/lang/reflect/Method;)Ljava/lang/Object;

    .line 1081
    .line 1082
    .line 1083
    move-result-object p1

    .line 1084
    return-object p1

    .line 1085
    :sswitch_data_0
    .sparse-switch
        -0x7dddc285 -> :sswitch_25
        -0x7c8eabe6 -> :sswitch_24
        -0x759162b4 -> :sswitch_23
        -0x69e9ad94 -> :sswitch_22
        -0x69a65f84 -> :sswitch_21
        -0x581484da -> :sswitch_20
        -0x50c0d6c9 -> :sswitch_1f
        -0x4f667d84 -> :sswitch_1e
        -0x4d378041 -> :sswitch_1d
        -0x47fe318b -> :sswitch_1c
        -0x447c5643 -> :sswitch_1b
        -0x3856353f -> :sswitch_1a
        -0x35f7806a -> :sswitch_19
        -0x27204bde -> :sswitch_18
        -0x1e154100 -> :sswitch_17
        -0x122a1b0a -> :sswitch_16
        -0xd057110 -> :sswitch_15
        -0xc020847 -> :sswitch_14
        0x35cdfd -> :sswitch_13
        0x5a5ddf8 -> :sswitch_12
        0x6443a8c -> :sswitch_11
        0x6c257df -> :sswitch_10
        0x8cdac1b -> :sswitch_f
        0xae687e1 -> :sswitch_e
        0x106a6fd5 -> :sswitch_d
        0x10bff91a -> :sswitch_c
        0x323f4717 -> :sswitch_b
        0x41748020 -> :sswitch_a
        0x4c58b7eb -> :sswitch_9
        0x50114691 -> :sswitch_8
        0x58373619 -> :sswitch_7
        0x5bb99fb5 -> :sswitch_6
        0x65591198 -> :sswitch_5
        0x65d6f639 -> :sswitch_4
        0x71d0a7ac -> :sswitch_3
        0x73915e4e -> :sswitch_2
        0x74d97d92 -> :sswitch_1
        0x7c3a7c48 -> :sswitch_0
    .end sparse-switch
.end method
