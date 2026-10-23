.class public final synthetic Landroidx/emoji2/text/p3;
.super Ljava/lang/Object;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"

# interfaces
.implements Landroidx/emoji2/text/wm0;


# instance fields
.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/emoji2/text/p3;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Landroidx/emoji2/text/p3;->d:I

    .line 2
    .line 3
    sget-object v1, Landroidx/emoji2/text/jq2;->a:Landroidx/emoji2/text/jq2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const-wide/16 v2, 0x1f4

    .line 10
    .line 11
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V

    .line 12
    .line 13
    .line 14
    return-object v1

    .line 15
    :pswitch_0
    new-instance v0, Landroidx/emoji2/text/i01;

    .line 16
    .line 17
    invoke-direct {v0}, Landroidx/emoji2/text/i01;-><init>()V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_1
    sget-object v0, Landroidx/emoji2/text/q42;->a:Landroidx/emoji2/text/bg2;

    .line 22
    .line 23
    return-object v2

    .line 24
    :pswitch_2
    new-instance v0, Landroidx/emoji2/text/m42;

    .line 25
    .line 26
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1}, Landroidx/emoji2/text/m42;-><init>(Ljava/util/Map;)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-static {v0}, Landroidx/emoji2/text/wy0;->T(Ljava/lang/Object;)Landroidx/emoji2/text/hp1;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :pswitch_4
    sget-object v0, Landroidx/emoji2/text/qz;->d:Landroidx/emoji2/text/qz;

    .line 43
    .line 44
    invoke-static {v0}, Landroidx/emoji2/text/wy0;->T(Ljava/lang/Object;)Landroidx/emoji2/text/hp1;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :pswitch_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v1, "CompositionLocal LocalSavedStateRegistryOwner not present"

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :pswitch_6
    sget-object v0, Landroidx/emoji2/text/m81;->a:Landroidx/emoji2/text/qx;

    .line 58
    .line 59
    return-object v2

    .line 60
    :pswitch_7
    sget-object v0, Landroidx/emoji2/text/l81;->a:Landroidx/emoji2/text/qx;

    .line 61
    .line 62
    return-object v2

    .line 63
    :pswitch_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string v1, "CompositionLocal LocalLifecycleOwner not present"

    .line 66
    .line 67
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :pswitch_9
    sget-object v0, Landroidx/emoji2/text/i81;->a:Landroidx/emoji2/text/qx;

    .line 72
    .line 73
    return-object v2

    .line 74
    :pswitch_a
    sget-object v0, Landroidx/emoji2/text/uw0;->a:Landroidx/emoji2/text/bg2;

    .line 75
    .line 76
    :pswitch_b
    return-object v2

    .line 77
    :pswitch_c
    new-instance v0, Landroidx/emoji2/text/fk1;

    .line 78
    .line 79
    invoke-direct {v0}, Landroidx/emoji2/text/fk1;-><init>()V

    .line 80
    .line 81
    .line 82
    return-object v0

    .line 83
    :pswitch_d
    sget-object v0, Landroidx/emoji2/text/jp0;->a:Landroidx/emoji2/text/jp0;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    const/16 v0, 0x3e7

    .line 89
    .line 90
    invoke-static {v0}, Landroidx/emoji2/text/vo0;->t(I)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    const/4 v3, 0x1

    .line 95
    if-eqz v1, :cond_0

    .line 96
    .line 97
    goto/16 :goto_2

    .line 98
    .line 99
    :cond_0
    const/4 v1, 0x0

    .line 100
    :try_start_0
    sget-object v4, Landroidx/emoji2/text/h01;->t:Landroidx/emoji2/text/h01;

    .line 101
    .line 102
    invoke-static {}, Lcom/kos/engine/fake/frameworks/BPackageManager;->get()Lcom/kos/engine/fake/frameworks/BPackageManager;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    sget-object v5, Lcom/kos/engine/core/GmsCore;->GMS_PKG:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v4, v5, v1, v0}, Lcom/kos/engine/fake/frameworks/BPackageManager;->getApplicationInfo(Ljava/lang/String;II)Landroid/content/pm/ApplicationInfo;

    .line 109
    .line 110
    .line 111
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    goto :goto_0

    .line 113
    :catchall_0
    move-object v0, v2

    .line 114
    :goto_0
    :try_start_1
    sget-object v4, Landroidx/emoji2/text/h01;->u:Landroid/content/Context;

    .line 115
    .line 116
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    sget-object v5, Lcom/kos/engine/core/GmsCore;->GMS_PKG:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v4, v5, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 123
    .line 124
    .line 125
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 126
    :catchall_1
    filled-new-array {v0, v2}, [Landroid/content/pm/ApplicationInfo;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0}, Landroidx/emoji2/text/tg;->s0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-eqz v2, :cond_2

    .line 139
    .line 140
    :cond_1
    move v3, v1

    .line 141
    goto/16 :goto_2

    .line 142
    .line 143
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    move v4, v1

    .line 148
    :cond_3
    if-ge v4, v2, :cond_1

    .line 149
    .line 150
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    add-int/lit8 v4, v4, 0x1

    .line 155
    .line 156
    check-cast v5, Landroid/content/pm/ApplicationInfo;

    .line 157
    .line 158
    iget-object v5, v5, Landroid/content/pm/ApplicationInfo;->splitSourceDirs:[Ljava/lang/String;

    .line 159
    .line 160
    if-nez v5, :cond_4

    .line 161
    .line 162
    new-array v5, v1, [Ljava/lang/String;

    .line 163
    .line 164
    :cond_4
    array-length v6, v5

    .line 165
    move v7, v1

    .line 166
    :goto_1
    if-ge v7, v6, :cond_3

    .line 167
    .line 168
    aget-object v8, v5, v7

    .line 169
    .line 170
    invoke-static {v8}, Landroidx/emoji2/text/ay0;->q(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    const/16 v9, 0x2f

    .line 174
    .line 175
    invoke-static {v8, v9, v8}, Landroidx/emoji2/text/gg2;->L0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 180
    .line 181
    invoke-virtual {v8, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    const-wide v9, -0x225d2c1e94d3f728L    # -1.147953422037284E143

    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    invoke-static {v9, v10}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    invoke-static {v8, v9}, Landroidx/emoji2/text/ay0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    const-wide v9, -0x45d0f50a1e20e7ceL    # -1.9590770113291242E-28

    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    invoke-static {v9, v10}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    invoke-static {v8, v9, v1}, Landroidx/emoji2/text/og2;->i0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 207
    .line 208
    .line 209
    move-result v9

    .line 210
    if-eqz v9, :cond_5

    .line 211
    .line 212
    const-wide v9, -0x733b1f52662b50b6L    # -3.732459973842694E-247

    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    invoke-static {v9, v10}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v9

    .line 221
    invoke-static {v8, v9, v1}, Landroidx/emoji2/text/gg2;->p0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 222
    .line 223
    .line 224
    move-result v9

    .line 225
    if-eqz v9, :cond_5

    .line 226
    .line 227
    const-wide v9, -0x2a416e48b3732318L    # -1.0954753932023237E105

    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    invoke-static {v9, v10}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v9

    .line 236
    invoke-static {v8, v9, v1}, Landroidx/emoji2/text/gg2;->p0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 237
    .line 238
    .line 239
    move-result v9

    .line 240
    if-nez v9, :cond_6

    .line 241
    .line 242
    const-wide v9, -0x1b02ea45d096a9afL    # -2.946487550225924E178

    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    invoke-static {v9, v10}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v9

    .line 251
    invoke-static {v8, v9, v1}, Landroidx/emoji2/text/og2;->o0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 252
    .line 253
    .line 254
    move-result v8

    .line 255
    if-eqz v8, :cond_5

    .line 256
    .line 257
    goto :goto_2

    .line 258
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 259
    .line 260
    goto :goto_1

    .line 261
    :cond_6
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    return-object v0

    .line 266
    :pswitch_e
    new-instance v0, Landroid/os/Handler;

    .line 267
    .line 268
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 273
    .line 274
    .line 275
    return-object v0

    .line 276
    :pswitch_f
    const-string v0, "Unexpected call to default provider"

    .line 277
    .line 278
    invoke-static {v0}, Landroidx/emoji2/text/cx;->d(Ljava/lang/String;)Ljava/lang/Void;

    .line 279
    .line 280
    .line 281
    new-instance v0, Landroidx/emoji2/text/jt;

    .line 282
    .line 283
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 284
    .line 285
    .line 286
    throw v0

    .line 287
    :pswitch_10
    sget-object v0, Landroidx/emoji2/text/ix;->a:Landroidx/emoji2/text/bg2;

    .line 288
    .line 289
    return-object v2

    .line 290
    :pswitch_11
    return-object v1

    .line 291
    :pswitch_12
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    return-object v0

    .line 300
    :pswitch_13
    sget-object v0, Landroidx/emoji2/text/yw1;->d:Landroidx/emoji2/text/m0;

    .line 301
    .line 302
    sget-object v0, Landroidx/emoji2/text/yw1;->d:Landroidx/emoji2/text/m0;

    .line 303
    .line 304
    invoke-virtual {v0}, Landroidx/emoji2/text/m0;->a()Ljava/util/Random;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    const/high16 v1, 0x7fff0000

    .line 309
    .line 310
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    const/high16 v1, 0x10000

    .line 315
    .line 316
    add-int/2addr v0, v1

    .line 317
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    return-object v0

    .line 322
    nop

    .line 323
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
