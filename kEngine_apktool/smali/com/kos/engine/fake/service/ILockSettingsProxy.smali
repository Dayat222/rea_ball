.class public Lcom/kos/engine/fake/service/ILockSettingsProxy;
.super Lcom/kos/engine/fake/hook/BinderInvocationStub;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String;

.field private static final RECOVERY_TRANSACTIONS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation
.end field

.field private static final SERVICE_NAME:Ljava/lang/String;

.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide v0, -0x647b8faae134d857L    # -4.035040651289258E-176

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
    sput-object v0, Lcom/kos/engine/fake/service/ILockSettingsProxy;->TAG:Ljava/lang/String;

    .line 11
    .line 12
    const-wide v0, 0x57b92039848e1eeL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/kos/engine/fake/service/ILockSettingsProxy;->SERVICE_NAME:Ljava/lang/String;

    .line 22
    .line 23
    const-wide v0, 0x486a0d150a820211L    # 7.091784604198424E40

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lcom/kos/engine/fake/service/ILockSettingsProxy;->DESCRIPTOR:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {}, Lcom/kos/engine/fake/service/ILockSettingsProxy;->buildRecoveryTransactions()Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lcom/kos/engine/fake/service/ILockSettingsProxy;->RECOVERY_TRANSACTIONS:Ljava/util/Map;

    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-static {}, Lblack/android/os/BRServiceManager;->get()Lblack/android/os/ServiceManagerStatic;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-wide v1, -0x17dd8330f3ac5bd7L    # -4.217413871427702E193

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v0, v1}, Lblack/android/os/ServiceManagerStatic;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p0, v0}, Lcom/kos/engine/fake/hook/BinderInvocationStub;-><init>(Landroid/os/IBinder;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private static buildRecoveryTransactions()Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide v1, 0x1919cc3834fa8759L    # 9.26412170942893E-188

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-wide v2, -0x5bf338309572a80aL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    array-length v3, v1

    .line 37
    const/4 v4, 0x0

    .line 38
    :goto_0
    if-ge v4, v3, :cond_2

    .line 39
    .line 40
    aget-object v5, v1, v4

    .line 41
    .line 42
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-static {v6}, Lcom/kos/engine/fake/service/ILockSettingsProxy;->isRecoverableKeyStoreMethod(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-nez v6, :cond_0

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-static {v2, v6}, Lcom/kos/engine/fake/service/ILockSettingsProxy;->readTransactionCode(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    if-eqz v6, :cond_1

    .line 62
    .line 63
    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :catchall_0
    move-exception v1

    .line 68
    goto :goto_2

    .line 69
    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    return-object v0

    .line 73
    :goto_2
    const-wide v2, -0x234f53ab617fb59L    # -8.842716630296628E297

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    new-instance v3, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    const-wide v4, 0xa0ddb9a573448bfL    # 3.0342538394400098E-260

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const/4 v3, 0x5

    .line 107
    invoke-static {v2, v3, v1}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 108
    .line 109
    .line 110
    return-object v0
.end method

.method private static isRecoverableKeyStoreMethod(Ljava/lang/String;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const-wide v1, -0x7c898ddc2384695aL    # -5.623160227845812E-292

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_2

    .line 19
    .line 20
    const-wide v1, -0x2f32d4afbb3d8db5L    # -1.7293116737010944E81

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    const-wide v1, 0x4e87a98393a9c4fcL    # 2.041378170228019E70

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    const-wide v1, -0x1417d47da0b36bd4L    # -6.356863209895669E211

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_2

    .line 64
    .line 65
    const-wide v1, 0x2c32925b7994b564L    # 8.69467275983892E-96

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_2

    .line 79
    .line 80
    const-wide v1, 0x61fe5058b75212edL    # 1.0910353166206383E164

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_2

    .line 94
    .line 95
    const-wide v1, -0xd741d55fc4731eL

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-nez v1, :cond_2

    .line 109
    .line 110
    const-wide v1, 0x1d9b71c78bf71678L    # 4.65411329564409E-166

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-nez v1, :cond_2

    .line 124
    .line 125
    const-wide v1, -0x647434bc2df087b7L    # -5.487109851475267E-176

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-nez v1, :cond_2

    .line 139
    .line 140
    const-wide v1, 0x613156f2c1d7a12eL    # 1.5236240849694062E160

    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-nez v1, :cond_2

    .line 154
    .line 155
    const-wide v1, 0x2aa3bebed1f8debbL    # 2.754931568401373E-103

    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-nez v1, :cond_2

    .line 169
    .line 170
    const-wide v1, 0x2b221dbfc7965154L    # 6.470811511286277E-101

    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-nez v1, :cond_2

    .line 184
    .line 185
    const-wide v1, -0x2c72fca7fb35edcL

    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-nez v1, :cond_2

    .line 199
    .line 200
    const-wide v1, 0x2bbb493ed8b51648L    # 4.9900297030455345E-98

    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    if-nez v1, :cond_2

    .line 214
    .line 215
    const-wide v1, 0x1d74352b943a9c6L

    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    if-nez v1, :cond_2

    .line 229
    .line 230
    const-wide v1, 0x4f7ce666cdc5d19bL    # 8.169902569362297E74

    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    if-nez v1, :cond_2

    .line 244
    .line 245
    const-wide v1, -0x7bbf90e601271989L    # -3.372695921461945E-288

    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    if-nez v1, :cond_2

    .line 259
    .line 260
    const-wide v1, -0x4c5240dfdb5fb1a7L    # -9.255672401501471E-60

    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result p0

    .line 273
    if-eqz p0, :cond_1

    .line 274
    .line 275
    goto :goto_0

    .line 276
    :cond_1
    return v0

    .line 277
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 278
    return p0
.end method

.method private static readTransactionCode(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Integer;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    .line 6
    .line 7
    const-wide v2, 0x73744e0bc0abbc65L    # 1.4197000250084842E248

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const/4 p1, 0x1

    .line 31
    invoke-virtual {p0, p1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    return-object p0

    .line 43
    :catchall_0
    return-object v0
.end method

.method private static writeDefaultReturn(Landroid/os/Parcel;Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1a

    .line 2
    .line 3
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_6

    .line 8
    .line 9
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eq p1, v0, :cond_19

    .line 13
    .line 14
    const-class v0, Ljava/lang/Boolean;

    .line 15
    .line 16
    if-ne p1, v0, :cond_1

    .line 17
    .line 18
    goto/16 :goto_5

    .line 19
    .line 20
    :cond_1
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 21
    .line 22
    if-eq p1, v0, :cond_18

    .line 23
    .line 24
    const-class v0, Ljava/lang/Integer;

    .line 25
    .line 26
    if-ne p1, v0, :cond_2

    .line 27
    .line 28
    goto/16 :goto_4

    .line 29
    .line 30
    :cond_2
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 31
    .line 32
    if-eq p1, v0, :cond_17

    .line 33
    .line 34
    const-class v0, Ljava/lang/Long;

    .line 35
    .line 36
    if-ne p1, v0, :cond_3

    .line 37
    .line 38
    goto/16 :goto_3

    .line 39
    .line 40
    :cond_3
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 41
    .line 42
    if-eq p1, v0, :cond_16

    .line 43
    .line 44
    const-class v0, Ljava/lang/Float;

    .line 45
    .line 46
    if-ne p1, v0, :cond_4

    .line 47
    .line 48
    goto/16 :goto_2

    .line 49
    .line 50
    :cond_4
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 51
    .line 52
    if-eq p1, v0, :cond_15

    .line 53
    .line 54
    const-class v0, Ljava/lang/Double;

    .line 55
    .line 56
    if-ne p1, v0, :cond_5

    .line 57
    .line 58
    goto/16 :goto_1

    .line 59
    .line 60
    :cond_5
    const-class v0, Ljava/lang/String;

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    if-eq p1, v0, :cond_14

    .line 64
    .line 65
    const-class v0, Ljava/lang/CharSequence;

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_6

    .line 72
    .line 73
    goto/16 :goto_0

    .line 74
    .line 75
    :cond_6
    const-class v0, [B

    .line 76
    .line 77
    if-ne p1, v0, :cond_7

    .line 78
    .line 79
    new-array p1, v1, [B

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_7
    const-class v0, [I

    .line 86
    .line 87
    if-ne p1, v0, :cond_8

    .line 88
    .line 89
    new-array p1, v1, [I

    .line 90
    .line 91
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_8
    const-class v0, [Ljava/lang/String;

    .line 96
    .line 97
    if-ne p1, v0, :cond_9

    .line 98
    .line 99
    new-array p1, v1, [Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_9
    const-class v0, [Z

    .line 106
    .line 107
    if-ne p1, v0, :cond_a

    .line 108
    .line 109
    new-array p1, v1, [Z

    .line 110
    .line 111
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeBooleanArray([Z)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_a
    const-class v0, [J

    .line 116
    .line 117
    if-ne p1, v0, :cond_b

    .line 118
    .line 119
    new-array p1, v1, [J

    .line 120
    .line 121
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeLongArray([J)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_b
    const-class v0, [F

    .line 126
    .line 127
    if-ne p1, v0, :cond_c

    .line 128
    .line 129
    new-array p1, v1, [F

    .line 130
    .line 131
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeFloatArray([F)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_c
    const-class v0, [D

    .line 136
    .line 137
    if-ne p1, v0, :cond_d

    .line 138
    .line 139
    new-array p1, v1, [D

    .line 140
    .line 141
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeDoubleArray([D)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_d
    const-class v0, [C

    .line 146
    .line 147
    if-ne p1, v0, :cond_e

    .line 148
    .line 149
    new-array p1, v1, [C

    .line 150
    .line 151
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeCharArray([C)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_e
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_f

    .line 160
    .line 161
    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-static {p1, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    check-cast p1, [Ljava/lang/Object;

    .line 170
    .line 171
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeArray([Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_f
    const-class v0, Landroid/os/IBinder;

    .line 176
    .line 177
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_10

    .line 182
    .line 183
    invoke-virtual {p0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :cond_10
    const-class v0, Ljava/util/Map;

    .line 188
    .line 189
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_11

    .line 194
    .line 195
    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 196
    .line 197
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :cond_11
    const-class v0, Ljava/util/List;

    .line 202
    .line 203
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_12

    .line 208
    .line 209
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 210
    .line 211
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :cond_12
    const-class v0, Landroid/os/Parcelable;

    .line 216
    .line 217
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    if-eqz p1, :cond_13

    .line 222
    .line 223
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :cond_13
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :cond_14
    :goto_0
    invoke-virtual {p0, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :cond_15
    :goto_1
    const-wide/16 v0, 0x0

    .line 236
    .line 237
    invoke-virtual {p0, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :cond_16
    :goto_2
    const/4 p1, 0x0

    .line 242
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeFloat(F)V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :cond_17
    :goto_3
    const-wide/16 v0, 0x0

    .line 247
    .line 248
    invoke-virtual {p0, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :cond_18
    :goto_4
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :cond_19
    :goto_5
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 257
    .line 258
    .line 259
    :cond_1a
    :goto_6
    return-void
.end method


# virtual methods
.method public getWho()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public inject(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public injectHook()V
    .locals 4

    .line 1
    invoke-static {}, Lblack/android/os/BRServiceManager;->get()Lblack/android/os/ServiceManagerStatic;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-wide v1, -0x38d348cedc472eb6L    # -7.454994311590633E34

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v0, v1}, Lblack/android/os/ServiceManagerStatic;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x3

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const-wide v2, -0x3ba1b7c1adba9243L    # -2.234432043554883E21

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-wide v2, -0x586526003492dc27L    # -6.655048429010014E-118

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v0, v1, v2}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    const-wide v2, 0x2963315a58f0a31eL

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p0, v0}, Lcom/kos/engine/fake/hook/BinderInvocationStub;->replaceSystemService(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-wide v2, -0x6e3127af8c6e4df9L    # -6.666496888319534E-223

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-wide v2, -0x52271b18e6ce2641L    # -7.821293784485187E-88

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {v0, v1, v2}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public isBadEnv()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/kos/engine/fake/service/ILockSettingsProxy;->RECOVERY_TRANSACTIONS:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/reflect/Method;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p3, p1}, Lcom/kos/engine/fake/service/ILockSettingsProxy;->writeDefaultReturn(Landroid/os/Parcel;Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    const-wide p1, -0x41e83c1bf2f9a422L    # -1.3833166175898612E-9

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    invoke-static {p1, p2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance p2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-wide p3, 0x1f30445bbce7a12eL

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    invoke-static {p3, p4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    const/4 p3, 0x3

    .line 65
    invoke-static {p1, p3, p2}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 66
    .line 67
    .line 68
    const/4 p1, 0x1

    .line 69
    return p1

    .line 70
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/kos/engine/fake/hook/BinderInvocationStub;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    return p1
.end method
