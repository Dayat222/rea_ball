.class public Lcom/kos/engine/fake/service/ISensorPrivacyManagerProxy;
.super Lcom/kos/engine/fake/hook/BinderInvocationStub;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kos/engine/fake/service/ISensorPrivacyManagerProxy$SetSensorPrivacyForProfile;,
        Lcom/kos/engine/fake/service/ISensorPrivacyManagerProxy$SetSensorPrivacy;,
        Lcom/kos/engine/fake/service/ISensorPrivacyManagerProxy$IsSensorPrivacyEnabledForProfile;,
        Lcom/kos/engine/fake/service/ISensorPrivacyManagerProxy$IsSensorPrivacyEnabledForUser;,
        Lcom/kos/engine/fake/service/ISensorPrivacyManagerProxy$IsSensorPrivacyEnabled;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String;


# direct methods
.method private static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide v0, -0x56de736e2dbc016bL

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
    sput-object v0, Lcom/kos/engine/fake/service/ISensorPrivacyManagerProxy;->TAG:Ljava/lang/String;

    .line 11
    .line 12
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
    const-wide v1, 0x474dd0101ed5e2e9L    # 3.0959325457758565E35

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


# virtual methods
.method public getWho()Ljava/lang/Object;
    .locals 7

    .line 1
    const-wide v0, -0x72e1240edfd54a5bL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const/4 v2, 0x3

    .line 7
    const/4 v3, 0x0

    .line 8
    :try_start_0
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Landroidx/emoji2/text/a02;->g(Ljava/lang/String;)Landroidx/emoji2/text/a02;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-wide v4, 0xfbbf9c01c487e7cL    # 7.038864132759097E-233

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {}, Lblack/android/os/BRServiceManager;->get()Lblack/android/os/ServiceManagerStatic;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const-wide v5, -0x49d9dceebb18f8e4L    # -7.573368955216624E-48

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-static {v5, v6}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-interface {v4, v5}, Lblack/android/os/ServiceManagerStatic;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    filled-new-array {v1, v4}, [Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v4, v0, Landroidx/emoji2/text/a02;->b:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-virtual {v0, v4, v1}, Landroidx/emoji2/text/a02;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    goto/16 :goto_0

    .line 53
    .line 54
    :catch_0
    move-exception v0

    .line 55
    const-wide v4, -0x3b0dbce1586ee759L    # -1.3798517990123115E24

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    :try_start_1
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    new-instance v4, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    const-wide v5, -0x4c6b86f09f08dd7dL    # -3.1850778230941517E-60

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    invoke-static {v5, v6}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v1, v2, v0}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 93
    .line 94
    .line 95
    const-wide v0, 0x5350021bf7487332L    # 2.08699899022024E93

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    :try_start_2
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, Landroidx/emoji2/text/a02;->g(Ljava/lang/String;)Landroidx/emoji2/text/a02;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const-wide v4, -0x2f09ae79a1102d35L    # -1.0585295735573152E82

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-static {}, Lblack/android/os/BRServiceManager;->get()Lblack/android/os/ServiceManagerStatic;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    const-wide v5, -0x190ba8600b979db2L    # -8.851095666856847E187

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    invoke-static {v5, v6}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-interface {v4, v5}, Lblack/android/os/ServiceManagerStatic;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    filled-new-array {v1, v4}, [Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    iget-object v4, v0, Landroidx/emoji2/text/a02;->b:Ljava/lang/Object;

    .line 139
    .line 140
    invoke-virtual {v0, v4, v1}, Landroidx/emoji2/text/a02;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 144
    goto :goto_0

    .line 145
    :catch_1
    move-exception v0

    .line 146
    const-wide v4, -0x7e8092a91c3a9ff5L

    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    :try_start_3
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    new-instance v4, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    .line 159
    .line 160
    const-wide v5, 0x46117ca5eb95a73bL    # 3.463638723093289E29

    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    invoke-static {v5, v6}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {v1, v2, v0}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 184
    .line 185
    .line 186
    const-wide v0, 0x799eacf45e2b9941L    # 6.797185758530395E277

    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    :try_start_4
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    const-wide v4, -0x73c7054bac2e9514L    # -8.722161347055415E-250

    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    const-class v4, Landroid/os/IBinder;

    .line 209
    .line 210
    filled-new-array {v4}, [Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-static {}, Lblack/android/os/BRServiceManager;->get()Lblack/android/os/ServiceManagerStatic;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    const-wide v4, -0x6d97ee3a52aead7aL    # -5.326952812981407E-220

    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    invoke-interface {v1, v4}, Lblack/android/os/ServiceManagerStatic;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-virtual {v0, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 243
    :goto_0
    if-eqz v0, :cond_0

    .line 244
    .line 245
    const-wide v4, 0x65f4a094fdfa5c53L    # 1.3694910764623214E183

    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    :try_start_5
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    const-wide v4, 0x3f0d796df59508bcL    # 5.621783084076975E-5

    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    invoke-static {v1, v2, v4}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 264
    .line 265
    .line 266
    check-cast v0, Landroid/os/IInterface;

    .line 267
    .line 268
    return-object v0

    .line 269
    :catch_2
    move-exception v0

    .line 270
    goto :goto_2

    .line 271
    :cond_0
    const-wide v0, -0x356e7659dec57f28L    # -1.640407320866832E51

    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    const-wide v1, 0x76b3690e1bc7e996L    # 6.11209459664751E263

    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    invoke-static {v0, v1}, Landroidx/emoji2/text/gx0;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    goto :goto_1

    .line 293
    :catch_3
    move-exception v0

    .line 294
    const-wide v1, -0x1a7c2e1a619675a6L    # -1.0280378116408906E181

    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    const-wide v4, 0x4d09dadb4a69bea6L    # 1.3295115608486375E63

    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    invoke-static {v1, v2, v0}, Landroidx/emoji2/text/gx0;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 313
    .line 314
    .line 315
    :goto_1
    return-object v3

    .line 316
    :goto_2
    const-wide v1, 0x596ac8576834a430L    # 5.532745884861482E122

    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    const-wide v4, 0x8b7fad1b7024cc5L

    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    invoke-static {v1, v2, v0}, Landroidx/emoji2/text/gx0;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 335
    .line 336
    .line 337
    return-object v3
.end method

.method public inject(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    const-wide p1, 0x629c737ae5f3d707L    # 1.0485679668811884E167

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lcom/kos/engine/fake/hook/BinderInvocationStub;->replaceSystemService(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public isBadEnv()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
