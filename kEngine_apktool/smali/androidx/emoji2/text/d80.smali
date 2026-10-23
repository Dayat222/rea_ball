.class public abstract Landroidx/emoji2/text/d80;
.super Ljava/lang/Object;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"


# direct methods
.method private static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide v0, 0x1c33edf37906bbf0L    # 8.057843366917961E-173

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    const-wide v0, 0x5e21e2906ef0821fL    # 2.791626197540821E145

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    const-wide v0, 0x6c191b787e09542aL    # 5.2827139443838134E212

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    const-wide v0, -0x2c4647f7c129ace0L    # -2.1459056765937087E95

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    const-wide v0, 0x1be21771cde1723aL    # 2.285856812998578E-174

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    const-wide v0, 0x361149c0d406694bL    # 2.9572492656850835E-48

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    const-wide v0, 0x208ab1e7a58a1b0fL    # 6.371198880337028E-152

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    const-wide v0, -0x7778e8ef13bc248cL

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    const-wide v0, 0x20dc1683365d68a9L

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    const-wide v0, -0x61d70fe4438ec03aL    # -2.165272930851089E-163

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static b(Landroid/os/Bundle;Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of p1, p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    check-cast p0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    instance-of p1, p0, Ljava/lang/Number;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    check-cast p0, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_1
    return v0

    .line 32
    :cond_2
    instance-of p1, p0, Ljava/lang/String;

    .line 33
    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    check-cast p0, Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    return p0

    .line 43
    :cond_3
    return v0
.end method

.method public static c(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static d(Landroid/content/pm/PackageManager;Landroid/content/pm/ApplicationInfo;Lcom/kos/engine/entity/pm/DeveloperModuleSettings;)Lcom/kos/engine/entity/pm/DeveloperModuleInfo;
    .locals 11

    .line 1
    iget-object v0, p1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto/16 :goto_15

    .line 7
    .line 8
    :cond_0
    const-wide v2, -0x71b62aa13068ef03L    # -7.748476914543504E-240

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v0, v2}, Landroidx/emoji2/text/d80;->b(Landroid/os/Bundle;Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    goto/16 :goto_15

    .line 24
    .line 25
    :cond_1
    iget-object v2, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 26
    .line 27
    :try_start_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 28
    .line 29
    const/16 v4, 0x1e

    .line 30
    .line 31
    if-lt v3, v4, :cond_2

    .line 32
    .line 33
    invoke-static {p0, v2}, Landroidx/emoji2/text/q1;->e(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/InstallSourceInfo;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v3}, Landroidx/emoji2/text/q1;->l(Landroid/content/pm/InstallSourceInfo;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    :cond_2
    :try_start_1
    invoke-virtual {p0, v2}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 46
    goto :goto_0

    .line 47
    :catchall_1
    move-object v2, v1

    .line 48
    :goto_0
    const-wide v3, 0x46cd4e9b0e2d2f4aL    # 1.1888353249937473E33

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_3

    .line 62
    .line 63
    goto/16 :goto_15

    .line 64
    .line 65
    :cond_3
    const-wide v4, -0x3a460f260aec6209L    # -8.028296716633776E27

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    instance-of v5, v4, Ljava/lang/Number;

    .line 79
    .line 80
    const/4 v6, 0x0

    .line 81
    if-eqz v5, :cond_4

    .line 82
    .line 83
    check-cast v4, Ljava/lang/Number;

    .line 84
    .line 85
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    goto :goto_1

    .line 90
    :cond_4
    instance-of v5, v4, Ljava/lang/String;

    .line 91
    .line 92
    if-eqz v5, :cond_5

    .line 93
    .line 94
    :try_start_2
    check-cast v4, Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v4
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    .line 104
    goto :goto_1

    .line 105
    :catch_0
    :cond_5
    move v4, v6

    .line 106
    :goto_1
    const-wide v7, 0x2701a4704b36b88fL    # 8.540197163517058E-121

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    invoke-static {v7, v8}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-static {v0, v5}, Landroidx/emoji2/text/d80;->c(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    const-wide v7, 0x4edc6c5370a4913aL    # 7.846774368358944E71

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    invoke-static {v7, v8}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    invoke-static {v0, v7}, Landroidx/emoji2/text/d80;->c(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    invoke-static {v7}, Landroidx/emoji2/text/d80;->e(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    if-lez v4, :cond_26

    .line 137
    .line 138
    invoke-static {v5}, Landroidx/emoji2/text/d80;->a(Ljava/lang/String;)Z

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    if-nez v8, :cond_26

    .line 143
    .line 144
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 145
    .line 146
    .line 147
    move-result v8

    .line 148
    if-eqz v8, :cond_6

    .line 149
    .line 150
    goto/16 :goto_15

    .line 151
    .line 152
    :cond_6
    new-instance v8, Lcom/kos/engine/entity/pm/DeveloperModuleInfo;

    .line 153
    .line 154
    invoke-direct {v8}, Lcom/kos/engine/entity/pm/DeveloperModuleInfo;-><init>()V

    .line 155
    .line 156
    .line 157
    iget-object v9, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 158
    .line 159
    iput-object v9, v8, Lcom/kos/engine/entity/pm/DeveloperModuleInfo;->packageName:Ljava/lang/String;

    .line 160
    .line 161
    iput v4, v8, Lcom/kos/engine/entity/pm/DeveloperModuleInfo;->apiVersion:I

    .line 162
    .line 163
    iput-object v5, v8, Lcom/kos/engine/entity/pm/DeveloperModuleInfo;->entryClass:Ljava/lang/String;

    .line 164
    .line 165
    iput-object v7, v8, Lcom/kos/engine/entity/pm/DeveloperModuleInfo;->targetPackages:Ljava/util/ArrayList;

    .line 166
    .line 167
    const-wide v4, 0x36aa9704466b8acaL    # 2.328774913983914E-45

    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    invoke-static {v0, v4}, Landroidx/emoji2/text/d80;->c(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-static {v4}, Landroidx/emoji2/text/d80;->e(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    iput-object v4, v8, Lcom/kos/engine/entity/pm/DeveloperModuleInfo;->processNames:Ljava/util/ArrayList;

    .line 185
    .line 186
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    if-eqz v4, :cond_7

    .line 191
    .line 192
    iget-object v4, v8, Lcom/kos/engine/entity/pm/DeveloperModuleInfo;->processNames:Ljava/util/ArrayList;

    .line 193
    .line 194
    const-wide v9, 0x8788729ac0993dcL

    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    invoke-static {v9, v10}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    :cond_7
    const-wide v4, -0x227035e3c14d3e9aL    # -4.8456447849835883E142

    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    invoke-static {v0, v4}, Landroidx/emoji2/text/d80;->c(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    :try_start_3
    invoke-virtual {p1, p0}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    if-eqz v5, :cond_8

    .line 224
    .line 225
    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    goto :goto_2

    .line 230
    :cond_8
    iget-object v5, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 231
    .line 232
    goto :goto_2

    .line 233
    :catchall_2
    iget-object v5, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 234
    .line 235
    :goto_2
    invoke-static {v4}, Landroidx/emoji2/text/d80;->a(Ljava/lang/String;)Z

    .line 236
    .line 237
    .line 238
    move-result v7

    .line 239
    if-nez v7, :cond_9

    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_9
    move-object v4, v5

    .line 243
    :goto_3
    iput-object v4, v8, Lcom/kos/engine/entity/pm/DeveloperModuleInfo;->name:Ljava/lang/String;

    .line 244
    .line 245
    const-wide v4, 0x410c43144b43e4d0L    # 231522.5367505909

    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    invoke-static {v0, v4}, Landroidx/emoji2/text/d80;->c(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    const-wide v9, -0x22b70262007d85daL    # -2.3808183857439366E141

    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    invoke-static {v9, v10}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    invoke-static {v4}, Landroidx/emoji2/text/d80;->a(Ljava/lang/String;)Z

    .line 268
    .line 269
    .line 270
    move-result v7

    .line 271
    if-nez v7, :cond_a

    .line 272
    .line 273
    goto :goto_4

    .line 274
    :cond_a
    move-object v4, v5

    .line 275
    :goto_4
    iput-object v4, v8, Lcom/kos/engine/entity/pm/DeveloperModuleInfo;->description:Ljava/lang/String;

    .line 276
    .line 277
    const-wide v4, -0xe329f8dd1c14253L    # -1.5303479794518332E240

    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    invoke-static {v0, v4}, Landroidx/emoji2/text/d80;->b(Landroid/os/Bundle;Ljava/lang/String;)Z

    .line 287
    .line 288
    .line 289
    move-result v4

    .line 290
    iput-boolean v4, v8, Lcom/kos/engine/entity/pm/DeveloperModuleInfo;->nativeCapable:Z

    .line 291
    .line 292
    const-wide v4, -0x49cbb9a70b6c01cdL    # -1.3872577582913543E-47

    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    invoke-static {v0, v4}, Landroidx/emoji2/text/d80;->c(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-static {v0}, Landroidx/emoji2/text/d80;->a(Ljava/lang/String;)Z

    .line 306
    .line 307
    .line 308
    move-result v4

    .line 309
    if-eqz v4, :cond_b

    .line 310
    .line 311
    const-wide v4, -0x7f881b248b709a8bL    # -2.126634243316332E-306

    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    goto/16 :goto_7

    .line 321
    .line 322
    :cond_b
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 327
    .line 328
    invoke-virtual {v0, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    const-wide v4, 0xc77005ef7280bceL

    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v4

    .line 345
    if-nez v4, :cond_10

    .line 346
    .line 347
    const-wide v4, 0x5e5ba197e4869bdaL    # 3.450309332168538E146

    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v4

    .line 360
    if-eqz v4, :cond_c

    .line 361
    .line 362
    goto :goto_6

    .line 363
    :cond_c
    const-wide v4, 0x7a3af38518e1d60eL    # 6.1152593898295614E280

    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v4

    .line 376
    if-nez v4, :cond_f

    .line 377
    .line 378
    const-wide v4, 0x7cefea1bf6058318L

    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v4

    .line 391
    if-nez v4, :cond_f

    .line 392
    .line 393
    const-wide v4, 0x4e3ce598f2eac962L    # 7.790579409982821E68

    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v4

    .line 402
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v4

    .line 406
    if-eqz v4, :cond_d

    .line 407
    .line 408
    goto :goto_5

    .line 409
    :cond_d
    const-wide v4, -0x744722641bb20993L    # -3.391592238849144E-252

    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v4

    .line 418
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    if-eqz v0, :cond_e

    .line 423
    .line 424
    const-wide v4, 0x6751abd562a2905eL    # 4.920893162102854E189

    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    goto :goto_7

    .line 434
    :cond_e
    const-wide v4, 0x7c7e1ffdd24714dfL    # 4.697236170103884E291

    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    goto :goto_7

    .line 444
    :cond_f
    :goto_5
    const-wide v4, -0x34721377039e75bdL    # -9.171668658572721E55

    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    goto :goto_7

    .line 454
    :cond_10
    :goto_6
    const-wide v4, -0x400e8899f7a522faL    # -1.091650040279832

    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    :goto_7
    iput-object v0, v8, Lcom/kos/engine/entity/pm/DeveloperModuleInfo;->loadPhase:Ljava/lang/String;

    .line 464
    .line 465
    iput-object v2, v8, Lcom/kos/engine/entity/pm/DeveloperModuleInfo;->installerPackageName:Ljava/lang/String;

    .line 466
    .line 467
    iput-boolean v3, v8, Lcom/kos/engine/entity/pm/DeveloperModuleInfo;->playStoreInstalled:Z

    .line 468
    .line 469
    iget-object v0, p1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 470
    .line 471
    iput-object v0, v8, Lcom/kos/engine/entity/pm/DeveloperModuleInfo;->sourceDir:Ljava/lang/String;

    .line 472
    .line 473
    iget-object v0, p1, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    .line 474
    .line 475
    iput-object v0, v8, Lcom/kos/engine/entity/pm/DeveloperModuleInfo;->nativeLibraryDir:Ljava/lang/String;

    .line 476
    .line 477
    iget-object v0, p1, Landroid/content/pm/ApplicationInfo;->splitSourceDirs:[Ljava/lang/String;

    .line 478
    .line 479
    if-eqz v0, :cond_12

    .line 480
    .line 481
    array-length v2, v0

    .line 482
    move v3, v6

    .line 483
    :goto_8
    if-ge v3, v2, :cond_12

    .line 484
    .line 485
    aget-object v4, v0, v3

    .line 486
    .line 487
    invoke-static {v4}, Landroidx/emoji2/text/d80;->a(Ljava/lang/String;)Z

    .line 488
    .line 489
    .line 490
    move-result v5

    .line 491
    if-nez v5, :cond_11

    .line 492
    .line 493
    iget-object v5, v8, Lcom/kos/engine/entity/pm/DeveloperModuleInfo;->splitSourceDirs:Ljava/util/ArrayList;

    .line 494
    .line 495
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    :cond_11
    add-int/lit8 v3, v3, 0x1

    .line 499
    .line 500
    goto :goto_8

    .line 501
    :cond_12
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 502
    .line 503
    const/16 v0, 0x1c

    .line 504
    .line 505
    :try_start_4
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 506
    .line 507
    if-lt v2, v0, :cond_13

    .line 508
    .line 509
    const v2, 0x8000080

    .line 510
    .line 511
    .line 512
    invoke-virtual {p0, p1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 513
    .line 514
    .line 515
    move-result-object p0

    .line 516
    goto :goto_9

    .line 517
    :cond_13
    const/16 v2, 0xc0

    .line 518
    .line 519
    invoke-virtual {p0, p1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 520
    .line 521
    .line 522
    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 523
    goto :goto_9

    .line 524
    :catchall_3
    move-object p0, v1

    .line 525
    :goto_9
    if-eqz p0, :cond_1c

    .line 526
    .line 527
    iget-object p1, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 528
    .line 529
    iput-object p1, v8, Lcom/kos/engine/entity/pm/DeveloperModuleInfo;->versionName:Ljava/lang/String;

    .line 530
    .line 531
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 532
    .line 533
    if-lt p1, v0, :cond_14

    .line 534
    .line 535
    invoke-static {p0}, Landroidx/emoji2/text/n1;->c(Landroid/content/pm/PackageInfo;)J

    .line 536
    .line 537
    .line 538
    move-result-wide v2

    .line 539
    goto :goto_a

    .line 540
    :cond_14
    iget v2, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 541
    .line 542
    int-to-long v2, v2

    .line 543
    :goto_a
    iput-wide v2, v8, Lcom/kos/engine/entity/pm/DeveloperModuleInfo;->versionCode:J

    .line 544
    .line 545
    if-lt p1, v0, :cond_16

    .line 546
    .line 547
    invoke-static {p0}, Landroidx/emoji2/text/n1;->i(Landroid/content/pm/PackageInfo;)Landroid/content/pm/SigningInfo;

    .line 548
    .line 549
    .line 550
    move-result-object p1

    .line 551
    if-eqz p1, :cond_16

    .line 552
    .line 553
    invoke-static {p0}, Landroidx/emoji2/text/n1;->i(Landroid/content/pm/PackageInfo;)Landroid/content/pm/SigningInfo;

    .line 554
    .line 555
    .line 556
    move-result-object p1

    .line 557
    invoke-static {p1}, Landroidx/emoji2/text/n1;->x(Landroid/content/pm/SigningInfo;)Z

    .line 558
    .line 559
    .line 560
    move-result v0

    .line 561
    if-eqz v0, :cond_15

    .line 562
    .line 563
    invoke-static {p1}, Landroidx/emoji2/text/n1;->z(Landroid/content/pm/SigningInfo;)[Landroid/content/pm/Signature;

    .line 564
    .line 565
    .line 566
    move-result-object p1

    .line 567
    goto :goto_b

    .line 568
    :cond_15
    invoke-static {p1}, Landroidx/emoji2/text/n1;->D(Landroid/content/pm/SigningInfo;)[Landroid/content/pm/Signature;

    .line 569
    .line 570
    .line 571
    move-result-object p1

    .line 572
    goto :goto_b

    .line 573
    :cond_16
    move-object p1, v1

    .line 574
    :goto_b
    if-eqz p1, :cond_17

    .line 575
    .line 576
    array-length v0, p1

    .line 577
    if-nez v0, :cond_18

    .line 578
    .line 579
    :cond_17
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 580
    .line 581
    if-eqz p0, :cond_18

    .line 582
    .line 583
    move-object p1, p0

    .line 584
    :cond_18
    if-eqz p1, :cond_1b

    .line 585
    .line 586
    array-length p0, p1

    .line 587
    if-nez p0, :cond_19

    .line 588
    .line 589
    goto :goto_d

    .line 590
    :cond_19
    const-wide v2, -0x6691a6a044714c48L

    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    :try_start_5
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object p0

    .line 599
    invoke-static {p0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 600
    .line 601
    .line 602
    move-result-object p0

    .line 603
    aget-object p1, p1, v6

    .line 604
    .line 605
    invoke-virtual {p1}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 606
    .line 607
    .line 608
    move-result-object p1

    .line 609
    invoke-virtual {p0, p1}, Ljava/security/MessageDigest;->digest([B)[B

    .line 610
    .line 611
    .line 612
    move-result-object p0

    .line 613
    new-instance p1, Ljava/lang/StringBuilder;

    .line 614
    .line 615
    array-length v0, p0

    .line 616
    mul-int/lit8 v0, v0, 0x2

    .line 617
    .line 618
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 619
    .line 620
    .line 621
    array-length v0, p0

    .line 622
    move v2, v6

    .line 623
    :goto_c
    if-ge v2, v0, :cond_1a

    .line 624
    .line 625
    aget-byte v3, p0, v2

    .line 626
    .line 627
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 628
    .line 629
    const-wide v9, 0x2f394045cbaf0f65L    # 3.327521568440011E-81

    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    invoke-static {v9, v10}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v5

    .line 638
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 639
    .line 640
    .line 641
    move-result-object v3

    .line 642
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v3

    .line 646
    invoke-static {v4, v5, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v3

    .line 650
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 651
    .line 652
    .line 653
    add-int/lit8 v2, v2, 0x1

    .line 654
    .line 655
    goto :goto_c

    .line 656
    :cond_1a
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 660
    goto :goto_e

    .line 661
    :catchall_4
    const-wide p0, -0x5b66d3c49d528642L

    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    invoke-static {p0, p1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object p0

    .line 670
    goto :goto_e

    .line 671
    :cond_1b
    :goto_d
    const-wide p0, 0xa9f50126cea4648L

    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    invoke-static {p0, p1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object p0

    .line 680
    :goto_e
    iput-object p0, v8, Lcom/kos/engine/entity/pm/DeveloperModuleInfo;->certificateSha256:Ljava/lang/String;

    .line 681
    .line 682
    :cond_1c
    if-nez p2, :cond_1d

    .line 683
    .line 684
    goto :goto_14

    .line 685
    :cond_1d
    invoke-virtual {p2, v8}, Lcom/kos/engine/entity/pm/DeveloperModuleSettings;->trustMatches(Lcom/kos/engine/entity/pm/DeveloperModuleInfo;)Z

    .line 686
    .line 687
    .line 688
    move-result p0

    .line 689
    iput-boolean p0, v8, Lcom/kos/engine/entity/pm/DeveloperModuleInfo;->trusted:Z

    .line 690
    .line 691
    const/4 p1, 0x1

    .line 692
    if-eqz p0, :cond_1e

    .line 693
    .line 694
    iget-boolean v0, p2, Lcom/kos/engine/entity/pm/DeveloperModuleSettings;->enabled:Z

    .line 695
    .line 696
    if-eqz v0, :cond_1e

    .line 697
    .line 698
    move v0, p1

    .line 699
    goto :goto_f

    .line 700
    :cond_1e
    move v0, v6

    .line 701
    :goto_f
    iput-boolean v0, v8, Lcom/kos/engine/entity/pm/DeveloperModuleInfo;->enabled:Z

    .line 702
    .line 703
    if-eqz p0, :cond_1f

    .line 704
    .line 705
    iget-boolean v0, p2, Lcom/kos/engine/entity/pm/DeveloperModuleSettings;->nativeAllowed:Z

    .line 706
    .line 707
    if-eqz v0, :cond_1f

    .line 708
    .line 709
    move v0, p1

    .line 710
    goto :goto_10

    .line 711
    :cond_1f
    move v0, v6

    .line 712
    :goto_10
    iput-boolean v0, v8, Lcom/kos/engine/entity/pm/DeveloperModuleInfo;->nativeAllowed:Z

    .line 713
    .line 714
    if-eqz p0, :cond_20

    .line 715
    .line 716
    iget-boolean v0, p2, Lcom/kos/engine/entity/pm/DeveloperModuleSettings;->earlyAllowed:Z

    .line 717
    .line 718
    if-eqz v0, :cond_20

    .line 719
    .line 720
    move v0, p1

    .line 721
    goto :goto_11

    .line 722
    :cond_20
    move v0, v6

    .line 723
    :goto_11
    iput-boolean v0, v8, Lcom/kos/engine/entity/pm/DeveloperModuleInfo;->earlyAllowed:Z

    .line 724
    .line 725
    if-eqz p0, :cond_21

    .line 726
    .line 727
    iget-boolean v0, p2, Lcom/kos/engine/entity/pm/DeveloperModuleSettings;->quarantined:Z

    .line 728
    .line 729
    if-eqz v0, :cond_21

    .line 730
    .line 731
    goto :goto_12

    .line 732
    :cond_21
    move p1, v6

    .line 733
    :goto_12
    iput-boolean p1, v8, Lcom/kos/engine/entity/pm/DeveloperModuleInfo;->quarantined:Z

    .line 734
    .line 735
    if-eqz p0, :cond_22

    .line 736
    .line 737
    iget v6, p2, Lcom/kos/engine/entity/pm/DeveloperModuleSettings;->crashCount:I

    .line 738
    .line 739
    :cond_22
    iput v6, v8, Lcom/kos/engine/entity/pm/DeveloperModuleInfo;->crashCount:I

    .line 740
    .line 741
    if-eqz p0, :cond_23

    .line 742
    .line 743
    iget-object v1, p2, Lcom/kos/engine/entity/pm/DeveloperModuleSettings;->lastError:Ljava/lang/String;

    .line 744
    .line 745
    :cond_23
    iput-object v1, v8, Lcom/kos/engine/entity/pm/DeveloperModuleInfo;->lastError:Ljava/lang/String;

    .line 746
    .line 747
    if-eqz p0, :cond_24

    .line 748
    .line 749
    iget-wide v0, p2, Lcom/kos/engine/entity/pm/DeveloperModuleSettings;->lastLoadedAt:J

    .line 750
    .line 751
    goto :goto_13

    .line 752
    :cond_24
    const-wide/16 v0, 0x0

    .line 753
    .line 754
    :goto_13
    iput-wide v0, v8, Lcom/kos/engine/entity/pm/DeveloperModuleInfo;->lastLoadedAt:J

    .line 755
    .line 756
    if-eqz p0, :cond_25

    .line 757
    .line 758
    iget-object p0, p2, Lcom/kos/engine/entity/pm/DeveloperModuleSettings;->enabledTargets:Ljava/util/ArrayList;

    .line 759
    .line 760
    if-eqz p0, :cond_25

    .line 761
    .line 762
    iget-object p1, v8, Lcom/kos/engine/entity/pm/DeveloperModuleInfo;->enabledTargets:Ljava/util/ArrayList;

    .line 763
    .line 764
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 765
    .line 766
    .line 767
    :cond_25
    :goto_14
    return-object v8

    .line 768
    :cond_26
    :goto_15
    return-object v1
.end method

.method public static e(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroidx/emoji2/text/d80;->a(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const-wide v1, 0x794cb941803714c6L    # 1.9889586474411717E276

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    array-length v1, p0

    .line 27
    const/4 v2, 0x0

    .line 28
    :goto_0
    if-ge v2, v1, :cond_2

    .line 29
    .line 30
    aget-object v3, p0, v2

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-nez v4, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-nez v4, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    :goto_1
    return-object v0
.end method
