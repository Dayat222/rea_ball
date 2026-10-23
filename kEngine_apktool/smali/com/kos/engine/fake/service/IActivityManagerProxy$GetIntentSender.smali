.class public Lcom/kos/engine/fake/service/IActivityManagerProxy$GetIntentSender;
.super Lcom/kos/engine/fake/hook/MethodHook;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"


# annotations
.annotation runtime Lcom/kos/engine/fake/hook/ProxyMethod;
    value = "getIntentSender"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kos/engine/fake/service/IActivityManagerProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GetIntentSender"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kos/engine/fake/hook/MethodHook;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getIntentsIndex([Ljava/lang/Object;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p1

    .line 3
    if-ge v0, v1, :cond_1

    .line 4
    .line 5
    aget-object v1, p1, v0

    .line 6
    .line 7
    instance-of v1, v1, [Landroid/content/Intent;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-static {}, Landroidx/emoji2/text/o50;->F()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    const/4 p1, 0x6

    .line 22
    return p1

    .line 23
    :cond_2
    const/4 p1, 0x5

    .line 24
    return p1
.end method

.method private getPendingIntentFlags([Ljava/lang/Object;I)I
    .locals 2

    .line 1
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    if-ge p2, v0, :cond_1

    .line 5
    .line 6
    aget-object v0, p1, p2

    .line 7
    .line 8
    instance-of v1, v0, Ljava/lang/Integer;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    :cond_1
    const/4 p1, 0x0

    .line 20
    return p1
.end method


# virtual methods
.method public hook(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Landroidx/emoji2/text/h01;->t:Landroidx/emoji2/text/h01;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/emoji2/text/h01;->O()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    aget-object v1, p3, v0

    .line 16
    .line 17
    check-cast v1, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    invoke-direct {p0, p3}, Lcom/kos/engine/fake/service/IActivityManagerProxy$GetIntentSender;->getIntentsIndex([Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    aget-object v2, p3, v1

    .line 28
    .line 29
    check-cast v2, [Landroid/content/Intent;

    .line 30
    .line 31
    invoke-direct {p0, p3, v1}, Lcom/kos/engine/fake/service/IActivityManagerProxy$GetIntentSender;->getPendingIntentFlags([Ljava/lang/Object;I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-static {v6, v2, v1}, Lcom/kos/engine/fake/service/IActivityManagerProxy;->shouldBypassGmsIntentOperationRecovery(I[Landroid/content/Intent;I)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const/4 v4, 0x0

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    aget-object p1, v2, v0

    .line 43
    .line 44
    const-wide p2, 0x3d5eafc8f0fbbdfeL    # 4.360836651292819E-13

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    invoke-static {p2, p3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    new-instance p3, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-wide v2, -0x6c7ad94d847e3b17L

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-static {}, Landroidx/emoji2/text/oi;->u()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-wide v2, -0x7f6159a95a9c1556L

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-wide v2, 0x3fc4e0d5bc68ff85L    # 0.1631114168139868

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    const/4 p3, 0x3

    .line 120
    invoke-static {p2, p3, p1}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 121
    .line 122
    .line 123
    return-object v4

    .line 124
    :cond_1
    array-length v1, p3

    .line 125
    const/4 v3, 0x1

    .line 126
    if-le v1, v3, :cond_2

    .line 127
    .line 128
    aget-object v1, p3, v3

    .line 129
    .line 130
    instance-of v1, v1, Ljava/lang/String;

    .line 131
    .line 132
    if-eqz v1, :cond_2

    .line 133
    .line 134
    invoke-static {}, Landroidx/emoji2/text/h01;->J()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    aput-object v1, p3, v3

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_2
    invoke-static {p3}, Landroidx/emoji2/text/my0;->I([Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :goto_0
    move v1, v0

    .line 145
    move-object v7, v4

    .line 146
    :goto_1
    array-length v4, v2

    .line 147
    if-ge v1, v4, :cond_4

    .line 148
    .line 149
    aget-object v7, v2, v1

    .line 150
    .line 151
    const/4 v4, 0x2

    .line 152
    if-eq v6, v4, :cond_3

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_3
    new-instance v4, Landroid/content/Intent;

    .line 156
    .line 157
    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 158
    .line 159
    .line 160
    new-instance v5, Landroid/content/ComponentName;

    .line 161
    .line 162
    invoke-static {}, Landroidx/emoji2/text/h01;->J()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    invoke-static {}, Landroidx/emoji2/text/oi;->p()I

    .line 167
    .line 168
    .line 169
    move-result v9

    .line 170
    invoke-static {v9}, Lcom/kos/engine/proxy/ProxyManifest;->getProxyPendingActivity(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    invoke-direct {v5, v8, v9}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4, v5}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 178
    .line 179
    .line 180
    invoke-static {}, Landroidx/emoji2/text/oi;->u()I

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    invoke-static {v4, v7, v5}, Lcom/kos/engine/proxy/record/ProxyPendingRecord;->saveStub(Landroid/content/Intent;Landroid/content/Intent;I)V

    .line 185
    .line 186
    .line 187
    aput-object v4, v2, v1

    .line 188
    .line 189
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_4
    array-length v1, p3

    .line 193
    if-lez v1, :cond_5

    .line 194
    .line 195
    array-length v1, p3

    .line 196
    sub-int/2addr v1, v3

    .line 197
    aget-object v1, p3, v1

    .line 198
    .line 199
    instance-of v1, v1, Ljava/lang/Integer;

    .line 200
    .line 201
    if-eqz v1, :cond_5

    .line 202
    .line 203
    array-length v1, p3

    .line 204
    sub-int/2addr v1, v3

    .line 205
    sget-object v2, Landroidx/emoji2/text/h01;->t:Landroidx/emoji2/text/h01;

    .line 206
    .line 207
    iget v2, v2, Landroidx/emoji2/text/h01;->s:I

    .line 208
    .line 209
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    aput-object v2, p3, v1

    .line 214
    .line 215
    :cond_5
    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    check-cast p1, Landroid/os/IInterface;

    .line 220
    .line 221
    if-eqz p1, :cond_d

    .line 222
    .line 223
    invoke-static {}, Lcom/kos/engine/fake/frameworks/BPackageManager;->get()Lcom/kos/engine/fake/frameworks/BPackageManager;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    invoke-static {}, Landroidx/emoji2/text/oi;->n()Lcom/kos/engine/entity/AppConfig;

    .line 228
    .line 229
    .line 230
    move-result-object p3

    .line 231
    if-nez p3, :cond_6

    .line 232
    .line 233
    sget-object p3, Landroidx/emoji2/text/h01;->t:Landroidx/emoji2/text/h01;

    .line 234
    .line 235
    iget p3, p3, Landroidx/emoji2/text/h01;->r:I

    .line 236
    .line 237
    goto :goto_4

    .line 238
    :cond_6
    iget v1, p3, Lcom/kos/engine/entity/AppConfig;->callingBUid:I

    .line 239
    .line 240
    if-lez v1, :cond_7

    .line 241
    .line 242
    sget-object v2, Landroidx/emoji2/text/h01;->t:Landroidx/emoji2/text/h01;

    .line 243
    .line 244
    iget v2, v2, Landroidx/emoji2/text/h01;->r:I

    .line 245
    .line 246
    if-eq v1, v2, :cond_7

    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_7
    iget p3, p3, Lcom/kos/engine/entity/AppConfig;->buid:I

    .line 250
    .line 251
    if-lez p3, :cond_8

    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_8
    :goto_3
    move p3, v1

    .line 255
    :goto_4
    invoke-virtual {p2, p3}, Lcom/kos/engine/fake/frameworks/BPackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p2

    .line 259
    array-length p3, p2

    .line 260
    if-ge p3, v3, :cond_9

    .line 261
    .line 262
    new-array p2, v3, [Ljava/lang/String;

    .line 263
    .line 264
    invoke-static {}, Landroidx/emoji2/text/h01;->J()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object p3

    .line 268
    aput-object p3, p2, v0

    .line 269
    .line 270
    :cond_9
    invoke-static {}, Lcom/kos/engine/fake/frameworks/BActivityManager;->get()Lcom/kos/engine/fake/frameworks/BActivityManager;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    aget-object v4, p2, v0

    .line 279
    .line 280
    invoke-static {}, Landroidx/emoji2/text/oi;->n()Lcom/kos/engine/entity/AppConfig;

    .line 281
    .line 282
    .line 283
    move-result-object p2

    .line 284
    if-nez p2, :cond_a

    .line 285
    .line 286
    sget-object p2, Landroidx/emoji2/text/h01;->t:Landroidx/emoji2/text/h01;

    .line 287
    .line 288
    iget p2, p2, Landroidx/emoji2/text/h01;->r:I

    .line 289
    .line 290
    :goto_5
    move v5, p2

    .line 291
    goto :goto_7

    .line 292
    :cond_a
    iget p3, p2, Lcom/kos/engine/entity/AppConfig;->callingBUid:I

    .line 293
    .line 294
    if-lez p3, :cond_b

    .line 295
    .line 296
    sget-object v0, Landroidx/emoji2/text/h01;->t:Landroidx/emoji2/text/h01;

    .line 297
    .line 298
    iget v0, v0, Landroidx/emoji2/text/h01;->r:I

    .line 299
    .line 300
    if-eq p3, v0, :cond_b

    .line 301
    .line 302
    goto :goto_6

    .line 303
    :cond_b
    iget p2, p2, Lcom/kos/engine/entity/AppConfig;->buid:I

    .line 304
    .line 305
    if-lez p2, :cond_c

    .line 306
    .line 307
    goto :goto_5

    .line 308
    :cond_c
    :goto_6
    move v5, p3

    .line 309
    :goto_7
    invoke-virtual/range {v2 .. v7}, Lcom/kos/engine/fake/frameworks/BActivityManager;->getIntentSender(Landroid/os/IBinder;Ljava/lang/String;IILandroid/content/Intent;)V

    .line 310
    .line 311
    .line 312
    :cond_d
    return-object p1
.end method
