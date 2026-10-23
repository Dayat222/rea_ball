.class public final Landroidx/emoji2/text/h01;
.super Landroidx/emoji2/text/kp2;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"


# static fields
.field public static final t:Landroidx/emoji2/text/h01;

.field public static u:Landroid/content/Context;


# instance fields
.field public m:Landroidx/emoji2/text/g01;

.field public final n:Ljava/util/concurrent/ConcurrentHashMap;

.field public o:Landroidx/emoji2/text/ee;

.field public final p:Ljava/util/ArrayList;

.field public final q:Landroid/os/Handler;

.field public final r:I

.field public final s:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-wide v0, -0x6a5e5a352068e98dL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    new-instance v0, Landroidx/emoji2/text/h01;

    .line 10
    .line 11
    invoke-direct {v0}, Landroidx/emoji2/text/h01;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Landroidx/emoji2/text/h01;->t:Landroidx/emoji2/text/h01;

    .line 15
    .line 16
    sget-boolean v0, Landroidx/emoji2/text/wd2;->a:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto/16 :goto_6

    .line 21
    .line 22
    :cond_0
    const-wide v0, -0x4b8e075bef1ba26cL    # -4.580777360211193E-56

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    :try_start_0
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-wide v1, -0x755fbbb10e767ba9L

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v2, 0x3

    .line 41
    invoke-static {v0, v2, v1}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 42
    .line 43
    .line 44
    invoke-static {}, Landroidx/emoji2/text/wd2;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    .line 45
    .line 46
    .line 47
    const-wide v0, 0x4d737df55c26e3e6L    # 1.2829686483666644E65

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    const/4 v3, 0x5

    .line 53
    :try_start_1
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-wide v4, 0x38c18cae8b4c24dL

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v0, v2, v1}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catch_0
    move-exception v0

    .line 71
    const-wide v4, -0x3ec60022d008d870L    # -1703901.187365029

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    :try_start_2
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    new-instance v4, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    const-wide v5, -0x2212ccab01bed802L    # -2.8486458555347715E144

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    invoke-static {v5, v6}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v1, v3, v0}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    .line 109
    .line 110
    .line 111
    :goto_0
    const/4 v0, 0x5

    .line 112
    :try_start_3
    sget-object v1, Landroidx/emoji2/text/h01;->u:Landroid/content/Context;

    .line 113
    .line 114
    if-nez v1, :cond_1

    .line 115
    .line 116
    const-wide v4, -0x1f03f46a351a68c7L    # -1.5401999744368803E159

    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const-wide v4, -0x279f797a93bbf1d7L    # -5.209094433644266E117

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-static {v1, v0, v4}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 135
    .line 136
    .line 137
    invoke-static {}, Landroidx/emoji2/text/wd2;->g()V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :catch_1
    move-exception v1

    .line 142
    goto :goto_2

    .line 143
    :cond_1
    :goto_1
    const-wide v4, 0x24cdb0201a1e72f6L

    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const-wide v4, 0x3395e9dd4adf470aL    # 3.409206251510678E-60

    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    const/4 v5, 0x3

    .line 162
    invoke-static {v1, v5, v4}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 163
    .line 164
    .line 165
    goto :goto_3

    .line 166
    :goto_2
    const-wide v4, -0x5b3eb6682f68413fL

    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    :try_start_4
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    new-instance v5, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    .line 179
    .line 180
    const-wide v6, -0x2acd865266998fbeL    # -2.586247975056667E102

    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    invoke-static {v6, v7, v5, v1}, Landroidx/emoji2/text/ah0;->j(JLjava/lang/StringBuilder;Ljava/lang/Exception;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-static {v4, v0, v1}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 190
    .line 191
    .line 192
    :goto_3
    const-wide v0, -0x3d06aa4308d9c93eL    # -4.456965316534841E14

    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    :try_start_5
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    const-wide v4, -0x4b08c0a9ca6ed0b0L

    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-static {v0, v2, v1}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 211
    .line 212
    .line 213
    goto :goto_4

    .line 214
    :catch_2
    move-exception v0

    .line 215
    const-wide v4, -0x718f1eeee0262ccbL    # -4.050181406841241E-239

    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    :try_start_6
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    new-instance v4, Ljava/lang/StringBuilder;

    .line 225
    .line 226
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 227
    .line 228
    .line 229
    const-wide v5, -0x4c2ccdce0081977L    # -4.342052898175382E285

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
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-static {v1, v3, v0}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 253
    .line 254
    .line 255
    :goto_4
    const-wide v0, -0x22c7c8492625c790L    # -1.1535852556659898E141

    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    :try_start_7
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    const-wide v4, 0x45675d9a9c87867aL    # 2.259786080940988E26

    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-static {v0, v2, v1}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    .line 274
    .line 275
    .line 276
    goto :goto_5

    .line 277
    :catch_3
    move-exception v0

    .line 278
    const-wide v4, 0x74b7d5233b2d86e8L    # 1.7472989414218056E254

    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    :try_start_8
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    new-instance v4, Ljava/lang/StringBuilder;

    .line 288
    .line 289
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 290
    .line 291
    .line 292
    const-wide v5, -0x36120a276d8b9346L    # -1.3683462481381853E48

    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    invoke-static {v5, v6}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-static {v1, v3, v0}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 316
    .line 317
    .line 318
    :goto_5
    const/4 v0, 0x1

    .line 319
    sput-boolean v0, Landroidx/emoji2/text/wd2;->a:Z

    .line 320
    .line 321
    const-wide v0, 0x546db955b8bdf124L    # 5.079200184995016E98

    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    const-wide v3, -0x25602993c907d36aL    # -3.448246773183522E128

    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    invoke-static {v0, v2, v1}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    .line 340
    .line 341
    .line 342
    goto :goto_6

    .line 343
    :catch_4
    move-exception v0

    .line 344
    const-wide v1, 0x4c9d6e7cb8d9cc99L    # 1.1823685662685852E61

    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    new-instance v2, Ljava/lang/StringBuilder;

    .line 354
    .line 355
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 356
    .line 357
    .line 358
    const-wide v3, 0x6d3a09d18c844ea2L    # 1.4361850458108082E218

    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    invoke-static {v3, v4, v2, v0}, Landroidx/emoji2/text/ah0;->j(JLjava/lang/StringBuilder;Ljava/lang/Exception;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    invoke-static {v1, v2, v0}, Landroidx/emoji2/text/gx0;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 368
    .line 369
    .line 370
    :goto_6
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/emoji2/text/h01;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/emoji2/text/h01;->p:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Landroid/os/Handler;

    .line 19
    .line 20
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Landroidx/emoji2/text/h01;->q:Landroid/os/Handler;

    .line 28
    .line 29
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, p0, Landroidx/emoji2/text/h01;->r:I

    .line 34
    .line 35
    invoke-static {v0}, Lcom/kos/engine/core/system/user/BUserHandle;->getUserId(I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, p0, Landroidx/emoji2/text/h01;->s:I

    .line 40
    .line 41
    return-void
.end method

.method public static I()Landroid/os/Bundle;
    .locals 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v1, Ljava/io/File;

    .line 7
    .line 8
    sget-object v2, Landroidx/emoji2/text/h01;->u:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-wide v3, -0x6721e188255695fcL    # -6.759950497093676E-189

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    new-instance v2, Ljava/util/Properties;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/util/Properties;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v3, Ljava/io/FileInputStream;

    .line 38
    .line 39
    invoke-direct {v3, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/util/Properties;->stringPropertyNames()Ljava/util/Set;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_0

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v2, v3}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v0, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catch_0
    move-exception v1

    .line 77
    goto :goto_1

    .line 78
    :cond_0
    return-object v0

    .line 79
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 80
    .line 81
    .line 82
    return-object v0
.end method

.method public static J()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Landroidx/emoji2/text/h01;->t:Landroidx/emoji2/text/h01;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/emoji2/text/h01;->o:Landroidx/emoji2/text/ee;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/emoji2/text/ee;->m:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-wide v1, 0x4af266c0c7004d92L    # 1.1015637241489986E53

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Landroidx/emoji2/text/ay0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public static L(ILjava/lang/String;)Lcom/kos/engine/entity/pm/InstallResult;
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Landroidx/emoji2/text/h01;->u:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {}, Lcom/kos/engine/fake/frameworks/BPackageManager;->get()Lcom/kos/engine/fake/frameworks/BPackageManager;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 17
    .line 18
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {}, Lcom/kos/engine/entity/pm/InstallOption;->installBySystem()Lcom/kos/engine/entity/pm/InstallOption;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, p1, v1, p0}, Lcom/kos/engine/fake/frameworks/BPackageManager;->installPackageAsUser(Ljava/lang/String;Lcom/kos/engine/entity/pm/InstallOption;I)Lcom/kos/engine/entity/pm/InstallResult;

    .line 25
    .line 26
    .line 27
    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    return-object p0

    .line 29
    :catch_0
    move-exception p0

    .line 30
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 31
    .line 32
    .line 33
    new-instance p1, Lcom/kos/engine/entity/pm/InstallResult;

    .line 34
    .line 35
    invoke-direct {p1}, Lcom/kos/engine/entity/pm/InstallResult;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p1, p0}, Lcom/kos/engine/entity/pm/InstallResult;->installError(Ljava/lang/String;)Lcom/kos/engine/entity/pm/InstallResult;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public static N(Ljava/lang/String;I)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/kos/engine/fake/frameworks/BPackageManager;->get()Lcom/kos/engine/fake/frameworks/BPackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1}, Lcom/kos/engine/fake/frameworks/BPackageManager;->isInstalled(Ljava/lang/String;I)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static Q()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lblack/android/app/BRActivityThread;->get()Lblack/android/app/ActivityThreadStatic;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lblack/android/app/ActivityThreadStatic;->currentActivityThread()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static R(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    sget-object v1, Landroidx/emoji2/text/h01;->u:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-wide v2, -0x6721e188255695fcL    # -6.759950497093676E-189

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Ljava/util/Properties;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/Properties;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    new-instance v2, Ljava/io/FileInputStream;

    .line 33
    .line 34
    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-virtual {v1, p0, p1}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    new-instance p0, Ljava/io/FileOutputStream;

    .line 47
    .line 48
    invoke-direct {p0, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    invoke-virtual {v1, p0, p1}, Ljava/util/Properties;->store(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :catch_0
    move-exception p0

    .line 60
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public static S(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1}, Landroidx/emoji2/text/h01;->R(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final G(Landroid/content/Context;Landroidx/emoji2/text/ee;)V
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const-wide v2, -0x55e67b8c6bb7a3b4L    # -6.953729016112209E-106

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
    filled-new-array {v2}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    sget-object v3, Landroidx/emoji2/text/rr0;->a:Lsun/misc/Unsafe;

    .line 21
    .line 22
    sget-object v3, Landroidx/emoji2/text/nr0;->a:Ljava/util/HashSet;

    .line 23
    .line 24
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v3, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    new-array v2, v2, [Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    invoke-static {v2}, Landroidx/emoji2/text/rr0;->b([Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    :cond_0
    sput-object p1, Landroidx/emoji2/text/h01;->u:Landroid/content/Context;

    .line 44
    .line 45
    iput-object p2, p0, Landroidx/emoji2/text/h01;->o:Landroidx/emoji2/text/ee;

    .line 46
    .line 47
    const-wide v2, 0x2cb19bbb369aa8fcL    # 2.1103739049612746E-93

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Landroid/app/NotificationManager;

    .line 61
    .line 62
    new-instance p2, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    sget-object v2, Landroidx/emoji2/text/h01;->u:Landroid/content/Context;

    .line 68
    .line 69
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-wide v2, -0x1d8da127c9923e96L    # -1.692615388550289E166

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    const-wide v2, -0x6751e987caa3c670L    # -8.441172400647202E-190

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-static {}, Landroidx/emoji2/text/o50;->D()Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_1

    .line 106
    .line 107
    invoke-static {p2, v2}, Landroidx/emoji2/text/i50;->A(Ljava/lang/String;Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-static {p2}, Landroidx/emoji2/text/i50;->q(Landroid/app/NotificationChannel;)V

    .line 112
    .line 113
    .line 114
    invoke-static {p2}, Landroidx/emoji2/text/i50;->z(Landroid/app/NotificationChannel;)V

    .line 115
    .line 116
    .line 117
    invoke-static {p2}, Landroidx/emoji2/text/i50;->C(Landroid/app/NotificationChannel;)V

    .line 118
    .line 119
    .line 120
    invoke-static {p2}, Landroidx/emoji2/text/i50;->D(Landroid/app/NotificationChannel;)V

    .line 121
    .line 122
    .line 123
    invoke-static {p1, p2}, Landroidx/emoji2/text/i50;->r(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 124
    .line 125
    .line 126
    :cond_1
    sget-object p1, Landroidx/emoji2/text/h01;->u:Landroid/content/Context;

    .line 127
    .line 128
    if-lt v0, v1, :cond_2

    .line 129
    .line 130
    invoke-static {}, Landroidx/emoji2/text/n1;->q()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    if-eqz p2, :cond_2

    .line 135
    .line 136
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_2

    .line 141
    .line 142
    goto/16 :goto_2

    .line 143
    .line 144
    :cond_2
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    const-wide v0, -0x24b8c7d2cb364a3cL    # -5.150386962040144E131

    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    check-cast p1, Landroid/app/ActivityManager;

    .line 162
    .line 163
    if-eqz p1, :cond_4

    .line 164
    .line 165
    invoke-virtual {p1}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    if-eqz p1, :cond_4

    .line 170
    .line 171
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_4

    .line 180
    .line 181
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 186
    .line 187
    if-eqz v0, :cond_3

    .line 188
    .line 189
    iget v1, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 190
    .line 191
    if-ne v1, p2, :cond_3

    .line 192
    .line 193
    iget-object v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 194
    .line 195
    if-eqz v0, :cond_3

    .line 196
    .line 197
    :goto_0
    move-object p2, v0

    .line 198
    goto :goto_2

    .line 199
    :cond_4
    :try_start_0
    new-instance p1, Ljava/io/FileInputStream;

    .line 200
    .line 201
    const-wide v0, -0x1327f9927ce54143L    # -2.070533503016961E216

    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-direct {p1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 211
    .line 212
    .line 213
    const/16 v0, 0x100

    .line 214
    .line 215
    :try_start_1
    new-array v0, v0, [B

    .line 216
    .line 217
    invoke-virtual {p1, v0}, Ljava/io/FileInputStream;->read([B)I

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-lez v1, :cond_9

    .line 222
    .line 223
    const/4 v2, 0x0

    .line 224
    move v3, v2

    .line 225
    :goto_1
    if-ge v3, v1, :cond_5

    .line 226
    .line 227
    aget-byte v4, v0, v3

    .line 228
    .line 229
    if-eqz v4, :cond_5

    .line 230
    .line 231
    add-int/lit8 v3, v3, 0x1

    .line 232
    .line 233
    goto :goto_1

    .line 234
    :catchall_0
    move-exception v0

    .line 235
    goto :goto_4

    .line 236
    :cond_5
    new-instance v1, Ljava/lang/String;

    .line 237
    .line 238
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 239
    .line 240
    invoke-direct {v1, v0, v2, v3, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 248
    .line 249
    .line 250
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 251
    if-nez v1, :cond_9

    .line 252
    .line 253
    :try_start_2
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 254
    .line 255
    .line 256
    goto :goto_0

    .line 257
    :goto_2
    invoke-static {}, Landroidx/emoji2/text/h01;->J()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result p1

    .line 265
    if-eqz p1, :cond_6

    .line 266
    .line 267
    sget-object p1, Landroidx/emoji2/text/g01;->f:Landroidx/emoji2/text/g01;

    .line 268
    .line 269
    iput-object p1, p0, Landroidx/emoji2/text/h01;->m:Landroidx/emoji2/text/g01;

    .line 270
    .line 271
    goto :goto_3

    .line 272
    :cond_6
    sget-object p1, Landroidx/emoji2/text/h01;->u:Landroid/content/Context;

    .line 273
    .line 274
    const v0, 0x7f0f0069

    .line 275
    .line 276
    .line 277
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    invoke-virtual {p2, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 282
    .line 283
    .line 284
    move-result p1

    .line 285
    if-eqz p1, :cond_7

    .line 286
    .line 287
    sget-object p1, Landroidx/emoji2/text/g01;->d:Landroidx/emoji2/text/g01;

    .line 288
    .line 289
    iput-object p1, p0, Landroidx/emoji2/text/h01;->m:Landroidx/emoji2/text/g01;

    .line 290
    .line 291
    goto :goto_3

    .line 292
    :cond_7
    sget-object p1, Landroidx/emoji2/text/g01;->e:Landroidx/emoji2/text/g01;

    .line 293
    .line 294
    iput-object p1, p0, Landroidx/emoji2/text/h01;->m:Landroidx/emoji2/text/g01;

    .line 295
    .line 296
    :goto_3
    sget-object p1, Landroidx/emoji2/text/h01;->t:Landroidx/emoji2/text/h01;

    .line 297
    .line 298
    invoke-virtual {p1}, Landroidx/emoji2/text/h01;->M()Z

    .line 299
    .line 300
    .line 301
    move-result p1

    .line 302
    if-eqz p1, :cond_8

    .line 303
    .line 304
    invoke-static {}, Lcom/kos/engine/core/env/BEnvironment;->load()V

    .line 305
    .line 306
    .line 307
    const-wide v0, 0x1bd2677f49c7aa97L    # 1.162683468160289E-174

    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    invoke-virtual {p2, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 317
    .line 318
    .line 319
    :cond_8
    invoke-static {}, Lcom/kos/engine/fake/hook/HookManager;->get()Lcom/kos/engine/fake/hook/HookManager;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    invoke-virtual {p1}, Lcom/kos/engine/fake/hook/HookManager;->init()V

    .line 324
    .line 325
    .line 326
    return-void

    .line 327
    :cond_9
    :try_start_3
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 328
    .line 329
    .line 330
    goto :goto_6

    .line 331
    :goto_4
    :try_start_4
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 332
    .line 333
    .line 334
    goto :goto_5

    .line 335
    :catchall_1
    move-exception p1

    .line 336
    :try_start_5
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 337
    .line 338
    .line 339
    :goto_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 340
    :catch_0
    :goto_6
    new-instance p1, Ljava/lang/RuntimeException;

    .line 341
    .line 342
    new-instance v0, Ljava/lang/StringBuilder;

    .line 343
    .line 344
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 345
    .line 346
    .line 347
    const-wide v1, 0x35e8840cfb735096L    # 5.24200214416453E-49

    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    invoke-static {p2, v1, v2, v0}, Landroidx/emoji2/text/ah0;->h(IJLjava/lang/StringBuilder;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object p2

    .line 356
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    throw p1
.end method

.method public final H()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/emoji2/text/h01;->M()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/kos/engine/fake/delegate/ContentProviderDelegate;->init()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/emoji2/text/h01;->m:Landroidx/emoji2/text/g01;

    .line 11
    .line 12
    sget-object v1, Landroidx/emoji2/text/g01;->f:Landroidx/emoji2/text/g01;

    .line 13
    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/kos/engine/core/system/ServiceManager;->initBlackManager()V

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-virtual {p0}, Landroidx/emoji2/text/h01;->O()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_6

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/emoji2/text/h01;->o:Landroidx/emoji2/text/ee;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    new-instance v0, Landroid/content/Intent;

    .line 31
    .line 32
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 33
    .line 34
    .line 35
    sget-object v1, Landroidx/emoji2/text/h01;->u:Landroid/content/Context;

    .line 36
    .line 37
    const-class v2, Lcom/kos/engine/core/system/DaemonService;

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    invoke-static {}, Landroidx/emoji2/text/o50;->D()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const-wide v2, 0x56b585f2396558fdL    # 5.054821582810773E109

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    const-wide v4, -0x6b3f717e776edfd8L

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    :try_start_0
    sget-object v1, Landroidx/emoji2/text/h01;->u:Landroid/content/Context;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    goto/16 :goto_1

    .line 64
    .line 65
    :catch_0
    move-exception v0

    .line 66
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-static {v1, v2, v0}, Landroidx/emoji2/text/gx0;->c0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_1

    .line 78
    .line 79
    :cond_2
    :try_start_1
    sget-object v1, Landroidx/emoji2/text/h01;->u:Landroid/content/Context;

    .line 80
    .line 81
    invoke-static {v1, v0}, Landroidx/emoji2/text/i50;->s(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :catch_1
    move-exception v1

    .line 86
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    const-wide v7, 0xb6e646306885803L

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    invoke-static {v7, v8}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    if-eqz v6, :cond_3

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    if-eqz v6, :cond_5

    .line 115
    .line 116
    const-wide v7, 0xea50d04fc0f5a8bL

    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    invoke-static {v7, v8}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    if-nez v7, :cond_4

    .line 130
    .line 131
    const-wide v7, 0x6ed522ea9435abb6L    # 7.823617652929337E225

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    invoke-static {v7, v8}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    if-nez v7, :cond_4

    .line 145
    .line 146
    const-wide v7, 0x2c53800b7f10a42fL    # 3.6517404071110154E-95

    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    invoke-static {v7, v8}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    if-eqz v6, :cond_5

    .line 160
    .line 161
    :cond_4
    :goto_0
    const-wide v6, 0x34b33876e6f69470L    # 7.838752132978897E-55

    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    invoke-static {v6, v7}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    const-wide v7, -0x3c2bec72e8e68e13L    # -5.786620142666888E18

    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    invoke-static {v7, v8}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    invoke-static {v6, v7, v1}, Landroidx/emoji2/text/gx0;->c0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 180
    .line 181
    .line 182
    :try_start_2
    sget-object v1, Landroidx/emoji2/text/h01;->u:Landroid/content/Context;

    .line 183
    .line 184
    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 185
    .line 186
    .line 187
    goto :goto_1

    .line 188
    :catch_2
    move-exception v0

    .line 189
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-static {v1, v2, v0}, Landroidx/emoji2/text/gx0;->c0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 198
    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_5
    const-wide v2, -0x168f0323f11f5694L    # -8.127043046836087E199

    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    const-wide v2, 0x15a81166333e4a7aL

    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-static {v0, v2, v1}, Landroidx/emoji2/text/gx0;->c0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 220
    .line 221
    .line 222
    :cond_6
    :goto_1
    return-void
.end method

.method public final K(Ljava/lang/String;)Landroid/os/IBinder;
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/h01;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroid/os/IBinder;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v1}, Landroid/os/IBinder;->isBinderAlive()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    .line 19
    .line 20
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 21
    .line 22
    .line 23
    const-wide v2, 0x66bf3d332a8bd03eL    # 8.495233372037794E186

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
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/kos/engine/proxy/ProxyManifest;->getBindProvider()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-wide v3, -0x1e2b7d1b5dc1dd64L    # -1.8455715159440774E163

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const/4 v4, 0x5

    .line 49
    const/4 v5, 0x0

    .line 50
    :try_start_0
    sget-object v6, Landroidx/emoji2/text/h01;->u:Landroid/content/Context;

    .line 51
    .line 52
    invoke-static {v2, v6, v3, v1, v4}, Landroidx/emoji2/text/dz0;->k(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;I)Landroid/os/Bundle;

    .line 53
    .line 54
    .line 55
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    goto :goto_0

    .line 57
    :catch_0
    move-exception v1

    .line 58
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 59
    .line 60
    .line 61
    move-object v1, v5

    .line 62
    :goto_0
    if-nez v1, :cond_1

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    const-wide v0, -0x41de16c7744d9421L    # -2.085117049139818E-9

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    new-instance v1, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    const-wide v2, 0x3375b45ebe713a95L    # 8.441742182811638E-61

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    invoke-static {v2, v3, v1, p1}, Landroidx/emoji2/text/ah0;->k(JLjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {v0, v4, p1}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 91
    .line 92
    .line 93
    return-object v5

    .line 94
    :cond_1
    const-wide v2, -0x574e6709aacc9f4fL

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    if-eqz v1, :cond_2

    .line 108
    .line 109
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    return-object v1

    .line 113
    :cond_2
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    return-object v1
.end method

.method public final M()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/h01;->m:Landroidx/emoji2/text/g01;

    .line 2
    .line 3
    sget-object v1, Landroidx/emoji2/text/g01;->e:Landroidx/emoji2/text/g01;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final O()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/h01;->m:Landroidx/emoji2/text/g01;

    .line 2
    .line 3
    sget-object v1, Landroidx/emoji2/text/g01;->d:Landroidx/emoji2/text/g01;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final P(ILjava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p2, p1}, Lcom/kos/engine/core/system/lifecycle/HostLaunchLease;->acquire(Ljava/lang/String;I)Lcom/kos/engine/core/system/lifecycle/HostLaunchLease;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    invoke-static {}, Lcom/kos/engine/fake/frameworks/BPackageManager;->get()Lcom/kos/engine/fake/frameworks/BPackageManager;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, p2, p1}, Lcom/kos/engine/fake/frameworks/BPackageManager;->getLaunchIntentForPackage(Ljava/lang/String;I)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/kos/engine/core/system/lifecycle/HostLaunchLease;->close()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return p1

    .line 22
    :cond_1
    :try_start_1
    iget-object v1, p0, Landroidx/emoji2/text/h01;->o:Landroidx/emoji2/text/ee;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/kos/engine/fake/frameworks/BActivityManager;->get()Lcom/kos/engine/fake/frameworks/BActivityManager;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1, p2, p1}, Lcom/kos/engine/fake/frameworks/BActivityManager;->startActivity(Landroid/content/Intent;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/kos/engine/core/system/lifecycle/HostLaunchLease;->close()V

    .line 38
    .line 39
    .line 40
    :cond_2
    return p1

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    :try_start_2
    invoke-virtual {v0}, Lcom/kos/engine/core/system/lifecycle/HostLaunchLease;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_1
    move-exception p2

    .line 49
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    :goto_0
    throw p1
.end method
