.class public Lcom/kos/engine/fake/delegate/ContentProviderDelegate;
.super Ljava/lang/Object;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"


# static fields
.field public static final TAG:Ljava/lang/String;


# direct methods
.method private static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide v0, 0x1403263fdd7ee94eL    # 2.84412387999232E-212

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
    sput-object v0, Lcom/kos/engine/fake/delegate/ContentProviderDelegate;->TAG:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static clearAndroidIdCacheValue(Ljava/lang/Object;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const-class v1, Ljava/lang/Object;

    .line 8
    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    array-length v2, v1

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_1
    if-ge v3, v2, :cond_1

    .line 18
    .line 19
    aget-object v4, v1, v3

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    :try_start_0
    invoke-virtual {v4, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    instance-of v5, v4, Ljava/util/Map;

    .line 30
    .line 31
    if-eqz v5, :cond_0

    .line 32
    .line 33
    check-cast v4, Ljava/util/Map;

    .line 34
    .line 35
    const-wide v5, -0x52b2a40e5e5b4279L    # -1.8015854956633096E-90

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    invoke-static {v5, v6}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-interface {v4, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    :catchall_0
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    return-void
.end method

.method private static clearContentProvider(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/kos/engine/fake/delegate/ContentProviderDelegate;->clearAndroidIdCacheValue(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroidx/emoji2/text/o50;->D()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-static {p0}, Lblack/android/providers/BRSettingsNameValueCacheOreo;->get(Ljava/lang/Object;)Lblack/android/providers/SettingsNameValueCacheOreoContext;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Lblack/android/providers/SettingsNameValueCacheOreoContext;->mProviderHolder()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    invoke-static {p0}, Lblack/android/providers/BRSettingsContentProviderHolder;->get(Ljava/lang/Object;)Lblack/android/providers/SettingsContentProviderHolderContext;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p0, v1}, Lblack/android/providers/SettingsContentProviderHolderContext;->_set_mContentProvider(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    invoke-static {p0}, Lblack/android/providers/BRSettingsNameValueCache;->get(Ljava/lang/Object;)Lblack/android/providers/SettingsNameValueCacheContext;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-interface {p0, v1}, Lblack/android/providers/SettingsNameValueCacheContext;->_set_mContentProvider(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static clearSettingProvider()V
    .locals 1

    .line 1
    invoke-static {}, Lblack/android/providers/BRSettingsSystem;->get()Lblack/android/providers/SettingsSystemStatic;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lblack/android/providers/SettingsSystemStatic;->sNameValueCache()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Lcom/kos/engine/fake/delegate/ContentProviderDelegate;->clearContentProvider(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {}, Lblack/android/providers/BRSettingsSecure;->get()Lblack/android/providers/SettingsSecureStatic;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Lblack/android/providers/SettingsSecureStatic;->sNameValueCache()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-static {v0}, Lcom/kos/engine/fake/delegate/ContentProviderDelegate;->clearContentProvider(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-static {}, Lblack/android/providers/BRSettingsGlobal;->getRealClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-static {}, Lblack/android/providers/BRSettingsGlobal;->get()Lblack/android/providers/SettingsGlobalStatic;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Lblack/android/providers/SettingsGlobalStatic;->sNameValueCache()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-static {v0}, Lcom/kos/engine/fake/delegate/ContentProviderDelegate;->clearContentProvider(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void
.end method

.method private static inferProviderPackage(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-wide v1, 0x4f0f7deeb3f26bb7L    # 6.95517658992648E72

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
    if-nez v1, :cond_f

    .line 19
    .line 20
    const-wide v1, -0x4597822b7f799feaL    # -2.4730119186649563E-27

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
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    goto/16 :goto_6

    .line 36
    .line 37
    :cond_1
    const-wide v1, -0x446f545b1ec7350eL    # -8.82528107260761E-22

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_d

    .line 51
    .line 52
    const-wide v1, 0x5d385fa92b83913eL    # 1.1610181403151238E141

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    goto/16 :goto_5

    .line 68
    .line 69
    :cond_2
    const-wide v1, 0x1d487b3a67ff8bfdL

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_c

    .line 83
    .line 84
    const-wide v1, 0x7172c8497503a15fL    # 3.057644531725067E238

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_3

    .line 98
    .line 99
    goto/16 :goto_4

    .line 100
    .line 101
    :cond_3
    const-wide v1, -0x2108bf93805e8a5fL    # -2.9731152701958987E149

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-nez v1, :cond_b

    .line 115
    .line 116
    const-wide v1, -0x7b71c25b87b9003fL    # -9.92995511898134E-287

    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-nez v1, :cond_b

    .line 130
    .line 131
    const-wide v1, 0x7b20ab08fbb0d344L

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_4

    .line 145
    .line 146
    goto/16 :goto_3

    .line 147
    .line 148
    :cond_4
    const-wide v1, -0x55fca34d39f81344L    # -2.638177805764061E-106

    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-nez v1, :cond_a

    .line 162
    .line 163
    const-wide v1, -0x27ae7b00ae0ff16aL    # -2.7612170803110244E117

    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-eqz v1, :cond_5

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_5
    const-wide v1, 0xf7eab1c79d5e7b3L    # 4.82274775173726E-234

    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-nez v1, :cond_9

    .line 193
    .line 194
    const-wide v1, 0x7031f548ac782215L    # 2.788033750679117E232

    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-eqz v1, :cond_6

    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_6
    const-wide v1, 0x3bcc6586480b720eL    # 1.2026419518663824E-20

    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-nez v1, :cond_8

    .line 224
    .line 225
    const-wide v1, 0x7458ffe145d4fbL

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
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 235
    .line 236
    .line 237
    move-result p0

    .line 238
    if-eqz p0, :cond_7

    .line 239
    .line 240
    goto :goto_0

    .line 241
    :cond_7
    return-object v0

    .line 242
    :cond_8
    :goto_0
    const-wide v0, -0x256e71f537df1f2eL

    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    return-object p0

    .line 252
    :cond_9
    :goto_1
    const-wide v0, 0xe1e1a7c4a16def4L

    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    return-object p0

    .line 262
    :cond_a
    :goto_2
    const-wide v0, -0x4d588a71083fb843L    # -1.1137927203689851E-64

    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    return-object p0

    .line 272
    :cond_b
    :goto_3
    const-wide v0, 0x1bdeef0d7fd25616L

    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object p0

    .line 281
    return-object p0

    .line 282
    :cond_c
    :goto_4
    const-wide v0, -0x2e02967183a5ef30L    # -9.142147093657277E86

    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    return-object p0

    .line 292
    :cond_d
    :goto_5
    invoke-static {}, Landroidx/emoji2/text/o50;->G()Z

    .line 293
    .line 294
    .line 295
    move-result p0

    .line 296
    if-eqz p0, :cond_e

    .line 297
    .line 298
    const-wide v0, 0x36b2d6655f298795L    # 3.2996172293842364E-45

    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object p0

    .line 307
    return-object p0

    .line 308
    :cond_e
    const-wide v0, 0x3be9778c353ffa77L    # 4.314274759791282E-20

    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object p0

    .line 317
    return-object p0

    .line 318
    :cond_f
    :goto_6
    const-wide v0, -0x3018b78f0a54d547L    # -8.424950499906337E76

    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object p0

    .line 327
    return-object p0
.end method

.method public static init()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/kos/engine/fake/delegate/ContentProviderDelegate;->clearSettingProvider()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    sget-object v0, Landroidx/emoji2/text/h01;->u:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-wide v1, 0x5cedb187d9fe5f2bL    # 4.4200694839414847E139

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-wide v2, -0x58c5303896482394L

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-virtual {v0, v1, v2, v3, v3}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    const-wide v1, -0x19e1e6c63922db63L    # -7.993238491295679E183

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v2, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const-wide v3, 0x2e70843898c4bc22L    # 5.313723514592457E-85

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    invoke-static {v3, v4, v2, v0}, Landroidx/emoji2/text/wc;->g(JLjava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const/4 v2, 0x5

    .line 62
    invoke-static {v1, v2, v0}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 63
    .line 64
    .line 65
    :goto_0
    invoke-static {}, Landroidx/emoji2/text/h01;->Q()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Lblack/android/app/BRActivityThread;->get(Ljava/lang/Object;)Lblack/android/app/ActivityThreadContext;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v0}, Lblack/android/app/ActivityThreadContext;->mProviderMap()Ljava/util/Map;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Landroid/util/ArrayMap;

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    :cond_0
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_3

    .line 92
    .line 93
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {v1}, Lblack/android/app/BRActivityThreadProviderClientRecordP;->get(Ljava/lang/Object;)Lblack/android/app/ActivityThreadProviderClientRecordPContext;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-interface {v2}, Lblack/android/app/ActivityThreadProviderClientRecordPContext;->mNames()[Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    if-eqz v2, :cond_0

    .line 106
    .line 107
    array-length v3, v2

    .line 108
    if-gtz v3, :cond_1

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_1
    const/4 v3, 0x0

    .line 112
    aget-object v2, v2, v3

    .line 113
    .line 114
    invoke-static {v1}, Lblack/android/app/BRActivityThreadProviderClientRecordP;->get(Ljava/lang/Object;)Lblack/android/app/ActivityThreadProviderClientRecordPContext;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-interface {v3}, Lblack/android/app/ActivityThreadProviderClientRecordPContext;->mProvider()Landroid/os/IInterface;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    if-eqz v3, :cond_0

    .line 123
    .line 124
    invoke-static {v3}, Lcom/kos/engine/fake/delegate/ContentProviderDelegate;->isKosProviderProxy(Landroid/os/IInterface;)Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-eqz v4, :cond_2

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_2
    invoke-static {v1}, Lblack/android/app/BRActivityThreadProviderClientRecordP;->get(Ljava/lang/Object;)Lblack/android/app/ActivityThreadProviderClientRecordPContext;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-static {v3, v2}, Lcom/kos/engine/fake/delegate/ContentProviderDelegate;->wrapProvider(Landroid/os/IInterface;Ljava/lang/String;)Landroid/os/IInterface;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-interface {v4, v3}, Lblack/android/app/ActivityThreadProviderClientRecordPContext;->_set_mProvider(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v1}, Lblack/android/app/BRActivityThreadProviderClientRecordP;->get(Ljava/lang/Object;)Lblack/android/app/ActivityThreadProviderClientRecordPContext;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    filled-new-array {v2}, [Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-interface {v1, v2}, Lblack/android/app/ActivityThreadProviderClientRecordPContext;->_set_mNames(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_3
    return-void
.end method

.method private static isEngineProvider(Ljava/lang/String;)Z
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-static {}, Lcom/kos/engine/proxy/ProxyManifest;->getBindProvider()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-wide v0, -0x27025f0b5b77daeL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    :cond_0
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_1
    const/4 p0, 0x0

    .line 31
    return p0
.end method

.method private static isGservicesProvider(Ljava/lang/String;)Z
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    const-wide v0, 0x6ebb48c2c4480f9dL    # 2.524807938389558E225

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
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-wide v0, -0x42cec82848e6d3e0L    # -6.117110481497196E-14

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
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

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

.method private static isKosProviderProxy(Landroid/os/IInterface;)Z
    .locals 2

    .line 1
    instance-of v0, p0, Ljava/lang/reflect/Proxy;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/reflect/Proxy;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    instance-of p0, p0, Lcom/kos/engine/fake/hook/ClassInvocationStub;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    return p0

    .line 14
    :catchall_0
    return v1
.end method

.method private static isSettingsProvider(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const-wide v0, -0x3e0abd063d2c77c1L    # -5.707373613220763E9

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
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static replace(Ljava/lang/Object;Ljava/lang/String;Landroid/content/pm/ProviderInfo;Landroid/os/IBinder;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-static {}, Lblack/android/content/BRContentProviderNative;->get()Lblack/android/content/ContentProviderNativeStatic;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p3}, Lblack/android/content/ContentProviderNativeStatic;->asInterface(Landroid/os/IBinder;)Landroid/os/IInterface;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    if-nez p3, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    if-nez p2, :cond_2

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_2
    iget-object v0, p2, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 22
    .line 23
    :goto_0
    invoke-static {p3, p1, v0}, Lcom/kos/engine/fake/delegate/ContentProviderDelegate;->wrapProvider(Landroid/os/IInterface;Ljava/lang/String;Ljava/lang/String;)Landroid/os/IInterface;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {}, Landroidx/emoji2/text/o50;->D()Z

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    if-eqz p3, :cond_3

    .line 32
    .line 33
    invoke-static {p0}, Lblack/android/content/BRContentProviderHolderOreo;->get(Ljava/lang/Object;)Lblack/android/content/ContentProviderHolderOreoContext;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    invoke-interface {p3, p2}, Lblack/android/content/ContentProviderHolderOreoContext;->_set_info(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p0}, Lblack/android/content/BRContentProviderHolderOreo;->get(Ljava/lang/Object;)Lblack/android/content/ContentProviderHolderOreoContext;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-interface {p2, p1}, Lblack/android/content/ContentProviderHolderOreoContext;->_set_provider(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p0}, Lblack/android/content/BRContentProviderHolderOreo;->get(Ljava/lang/Object;)Lblack/android/content/ContentProviderHolderOreoContext;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-interface {p0, p1}, Lblack/android/content/ContentProviderHolderOreoContext;->_set_noReleaseNeeded(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_3
    invoke-static {p0}, Lblack/android/app/BRIActivityManagerContentProviderHolder;->get(Ljava/lang/Object;)Lblack/android/app/IActivityManagerContentProviderHolderContext;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    invoke-interface {p3, p2}, Lblack/android/app/IActivityManagerContentProviderHolderContext;->_set_info(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p0}, Lblack/android/app/BRIActivityManagerContentProviderHolder;->get(Ljava/lang/Object;)Lblack/android/app/IActivityManagerContentProviderHolderContext;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-interface {p2, p1}, Lblack/android/app/IActivityManagerContentProviderHolderContext;->_set_provider(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p0}, Lblack/android/app/BRIActivityManagerContentProviderHolder;->get(Ljava/lang/Object;)Lblack/android/app/IActivityManagerContentProviderHolderContext;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-interface {p0, p1}, Lblack/android/app/IActivityManagerContentProviderHolderContext;->_set_noReleaseNeeded(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_4
    :goto_1
    return-void
.end method

.method private static resolveProviderCallerPackage(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/kos/engine/fake/delegate/ContentProviderDelegate;->isSettingsProvider(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-static {p0}, Lcom/kos/engine/fake/delegate/ContentProviderDelegate;->isEngineProvider(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, Landroidx/emoji2/text/oi;->n()Lcom/kos/engine/entity/AppConfig;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    invoke-static {}, Landroidx/emoji2/text/oi;->o()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-lez v0, :cond_1

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_1
    invoke-static {}, Landroidx/emoji2/text/h01;->J()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_2
    :goto_0
    invoke-static {}, Landroidx/emoji2/text/h01;->J()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method private static resolveProviderPackage(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/kos/engine/fake/delegate/ContentProviderDelegate;->inferProviderPackage(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static update(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Landroidx/emoji2/text/o50;->D()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lblack/android/content/BRContentProviderHolderOreo;->get(Ljava/lang/Object;)Lblack/android/content/ContentProviderHolderOreoContext;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lblack/android/content/ContentProviderHolderOreoContext;->provider()Landroid/os/IInterface;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p0}, Lblack/android/app/BRIActivityManagerContentProviderHolder;->get(Ljava/lang/Object;)Lblack/android/app/IActivityManagerContentProviderHolderContext;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Lblack/android/app/IActivityManagerContentProviderHolderContext;->provider()Landroid/os/IInterface;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-static {v0}, Lcom/kos/engine/fake/delegate/ContentProviderDelegate;->isKosProviderProxy(Landroid/os/IInterface;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    invoke-static {v0, p1}, Lcom/kos/engine/fake/delegate/ContentProviderDelegate;->wrapProvider(Landroid/os/IInterface;Ljava/lang/String;)Landroid/os/IInterface;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {}, Landroidx/emoji2/text/o50;->D()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-static {p0}, Lblack/android/content/BRContentProviderHolderOreo;->get(Ljava/lang/Object;)Lblack/android/content/ContentProviderHolderOreoContext;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-interface {p0, p1}, Lblack/android/content/ContentProviderHolderOreoContext;->_set_provider(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    invoke-static {p0}, Lblack/android/app/BRIActivityManagerContentProviderHolder;->get(Ljava/lang/Object;)Lblack/android/app/IActivityManagerContentProviderHolderContext;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-interface {p0, p1}, Lblack/android/app/IActivityManagerContentProviderHolderContext;->_set_provider(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method private static wrapProvider(Landroid/os/IInterface;Ljava/lang/String;)Landroid/os/IInterface;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/kos/engine/fake/delegate/ContentProviderDelegate;->resolveProviderPackage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/kos/engine/fake/delegate/ContentProviderDelegate;->wrapProvider(Landroid/os/IInterface;Ljava/lang/String;Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p0

    return-object p0
.end method

.method private static wrapProvider(Landroid/os/IInterface;Ljava/lang/String;Ljava/lang/String;)Landroid/os/IInterface;
    .locals 2

    .line 2
    invoke-static {p1}, Lcom/kos/engine/fake/delegate/ContentProviderDelegate;->resolveProviderCallerPackage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1}, Lcom/kos/engine/fake/delegate/ContentProviderDelegate;->isSettingsProvider(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    new-instance p1, Lcom/kos/engine/fake/service/context/providers/SettingsProviderStub;

    invoke-direct {p1}, Lcom/kos/engine/fake/service/context/providers/SettingsProviderStub;-><init>()V

    invoke-virtual {p1, p0, v0}, Lcom/kos/engine/fake/service/context/providers/SettingsProviderStub;->wrapper(Landroid/os/IInterface;Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p0

    return-object p0

    .line 5
    :cond_0
    invoke-static {p1}, Lcom/kos/engine/fake/delegate/ContentProviderDelegate;->isGservicesProvider(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    new-instance p1, Lcom/kos/engine/fake/service/context/providers/GservicesProviderStub;

    invoke-direct {p1}, Lcom/kos/engine/fake/service/context/providers/GservicesProviderStub;-><init>()V

    invoke-virtual {p1, p0, v0, p2}, Lcom/kos/engine/fake/service/context/providers/GservicesProviderStub;->wrapper(Landroid/os/IInterface;Ljava/lang/String;Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p0

    return-object p0

    .line 7
    :cond_1
    new-instance v1, Lcom/kos/engine/fake/service/context/providers/ContentProviderStub;

    invoke-direct {v1}, Lcom/kos/engine/fake/service/context/providers/ContentProviderStub;-><init>()V

    invoke-virtual {v1, p0, v0, p1, p2}, Lcom/kos/engine/fake/service/context/providers/ContentProviderStub;->wrapper(Landroid/os/IInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p0

    return-object p0
.end method
