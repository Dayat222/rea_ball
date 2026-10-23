.class public abstract Landroidx/emoji2/text/g00;
.super Ljava/lang/Object;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"


# static fields
.field public static final synthetic a:I


# direct methods
.method private static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide v0, -0x65d6de6dc79d2220L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 7

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/kos/engine/fake/service/IUserManagerProxy;->fixUserManager(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :cond_0
    instance-of v1, p0, Landroid/content/ContextWrapper;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast p0, Landroid/content/ContextWrapper;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    const/16 v1, 0xa

    .line 18
    .line 19
    if-lt v0, v1, :cond_0

    .line 20
    .line 21
    goto/16 :goto_7

    .line 22
    .line 23
    :cond_1
    invoke-static {p0}, Lcom/kos/engine/fake/service/IAppOpsManagerProxy;->fixAppOpsManager(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Landroidx/emoji2/text/o50;->B()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-static {}, Lcom/kos/engine/fake/hook/HookManager;->get()Lcom/kos/engine/fake/hook/HookManager;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-class v1, Lcom/kos/engine/fake/service/OemContentProviderCompat;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/kos/engine/fake/hook/HookManager;->checkEnv(Ljava/lang/Class;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-static {p0}, Lblack/android/app/BRContextImpl;->get(Ljava/lang/Object;)Lblack/android/app/ContextImplContext;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-interface {v0, v1}, Lblack/android/app/ContextImplContext;->_set_mPackageManager(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 55
    .line 56
    .line 57
    :goto_0
    if-eqz p1, :cond_5

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-static {p1}, Lcom/kos/engine/core/GmsCore;->isGoogleAppOrService(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    invoke-static {}, Landroidx/emoji2/text/h01;->J()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    goto :goto_2

    .line 78
    :cond_5
    :goto_1
    invoke-static {}, Landroidx/emoji2/text/h01;->J()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    :goto_2
    invoke-static {p1}, Lcom/kos/engine/core/GmsCore;->isGoogleAppOrService(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-static {p0, p1}, Landroidx/emoji2/text/g00;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-static {p0}, Lblack/android/app/BRContextImpl;->get(Ljava/lang/Object;)Lblack/android/app/ContextImplContext;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-interface {v1, p1}, Lblack/android/app/ContextImplContext;->_set_mBasePackageName(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    if-eqz v0, :cond_6

    .line 97
    .line 98
    invoke-static {}, Landroidx/emoji2/text/h01;->J()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    goto :goto_3

    .line 103
    :cond_6
    move-object v1, p1

    .line 104
    :goto_3
    invoke-static {p0}, Lblack/android/app/BRContextImplKitkat;->get(Ljava/lang/Object;)Lblack/android/app/ContextImplKitkatContext;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-interface {v2, v1}, Lblack/android/app/ContextImplKitkatContext;->_set_mOpPackageName(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    if-eqz v0, :cond_7

    .line 112
    .line 113
    invoke-static {}, Landroidx/emoji2/text/h01;->J()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    goto :goto_4

    .line 118
    :cond_7
    move-object v2, p1

    .line 119
    :goto_4
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-static {v3}, Lblack/android/content/BRContentResolver;->get(Ljava/lang/Object;)Lblack/android/content/ContentResolverContext;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-interface {v3, v2}, Lblack/android/content/ContentResolverContext;->_set_mPackageName(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-static {}, Landroidx/emoji2/text/o50;->G()Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-eqz v3, :cond_a

    .line 135
    .line 136
    if-eqz v0, :cond_8

    .line 137
    .line 138
    sget-object v3, Landroidx/emoji2/text/h01;->t:Landroidx/emoji2/text/h01;

    .line 139
    .line 140
    iget v3, v3, Landroidx/emoji2/text/h01;->r:I

    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_8
    invoke-static {}, Landroidx/emoji2/text/oi;->r()I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    :goto_5
    if-eqz v0, :cond_9

    .line 148
    .line 149
    invoke-static {}, Landroidx/emoji2/text/h01;->J()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    goto :goto_6

    .line 154
    :cond_9
    move-object v4, p1

    .line 155
    :goto_6
    invoke-static {p0}, Lblack/android/app/BRContextImpl;->get(Ljava/lang/Object;)Lblack/android/app/ContextImplContext;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-interface {p0}, Lblack/android/app/ContextImplContext;->getAttributionSource()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    invoke-static {p0, v3, v4}, Landroidx/emoji2/text/g00;->b(Ljava/lang/Object;ILjava/lang/String;)V

    .line 164
    .line 165
    .line 166
    if-eqz v0, :cond_a

    .line 167
    .line 168
    const-wide v5, 0x4abda221c61d3327L    # 1.1087144235578879E52

    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    invoke-static {v5, v6}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    new-instance v0, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 180
    .line 181
    .line 182
    const-wide v5, -0x6da14d151168205fL

    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    invoke-static {v5, v6}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    const-wide v5, 0x46b1f1495a0b098eL    # 3.639176516891791E32

    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    invoke-static {v5, v6}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    const-wide v5, 0x68ecafc6a760c57aL    # 2.680443349621881E197

    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    invoke-static {v5, v6}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    const-wide v1, 0x1fe933a3ed36e844L    # 5.873844228346299E-155

    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    const-wide v1, 0x58b1418b49303575L    # 1.740600994303106E119

    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    const/4 v0, 0x3

    .line 262
    invoke-static {p0, v0, p1}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 263
    .line 264
    .line 265
    goto :goto_7

    .line 266
    :catch_0
    move-exception p0

    .line 267
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 268
    .line 269
    .line 270
    :cond_a
    :goto_7
    return-void
.end method

.method public static b(Ljava/lang/Object;ILjava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Lblack/android/content/BRAttributionSource;->get(Ljava/lang/Object;)Lblack/android/content/AttributionSourceContext;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lblack/android/content/AttributionSourceContext;->_check_mAttributionSourceState()Ljava/lang/reflect/Field;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, Lblack/android/content/BRAttributionSource;->get(Ljava/lang/Object;)Lblack/android/content/AttributionSourceContext;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lblack/android/content/AttributionSourceContext;->mAttributionSourceState()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lblack/android/content/BRAttributionSourceState;->get(Ljava/lang/Object;)Lblack/android/content/AttributionSourceStateContext;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0, p2}, Lblack/android/content/AttributionSourceStateContext;->_set_packageName(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v0, v1}, Lblack/android/content/AttributionSourceStateContext;->_set_uid(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, Lblack/android/content/BRAttributionSource;->get(Ljava/lang/Object;)Lblack/android/content/AttributionSourceContext;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-interface {p0}, Lblack/android/content/AttributionSourceContext;->getNext()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p0, p1, p2}, Landroidx/emoji2/text/g00;->b(Ljava/lang/Object;ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {p0}, Lblack/android/app/BRContextImpl;->get(Ljava/lang/Object;)Lblack/android/app/ContextImplContext;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lblack/android/app/ContextImplContext;->mPackageInfo()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-static {p0}, Lblack/android/app/BRLoadedApk;->get(Ljava/lang/Object;)Lblack/android/app/LoadedApkContext;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Lblack/android/app/LoadedApkContext;->mApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    :goto_0
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    invoke-static {}, Landroidx/emoji2/text/h01;->J()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    sget-object v0, Landroidx/emoji2/text/h01;->t:Landroidx/emoji2/text/h01;

    .line 46
    .line 47
    invoke-static {}, Lcom/kos/engine/fake/frameworks/BPackageManager;->get()Lcom/kos/engine/fake/frameworks/BPackageManager;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {}, Landroidx/emoji2/text/oi;->u()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-virtual {v0, p1, v2, v1}, Lcom/kos/engine/fake/frameworks/BPackageManager;->getApplicationInfo(Ljava/lang/String;II)Landroid/content/pm/ApplicationInfo;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    invoke-static {p1}, Lcom/kos/engine/core/GmsCore;->applySchedulerCompatTargetSdk(Landroid/content/pm/ApplicationInfo;)Landroid/content/pm/ApplicationInfo;

    .line 63
    .line 64
    .line 65
    invoke-static {p0}, Lblack/android/app/BRLoadedApk;->get(Ljava/lang/Object;)Lblack/android/app/LoadedApkContext;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-interface {p0, p1}, Lblack/android/app/LoadedApkContext;->_set_mApplicationInfo(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    :catchall_0
    :cond_3
    :goto_1
    return-void
.end method
