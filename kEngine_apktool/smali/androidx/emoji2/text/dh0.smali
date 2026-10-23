.class public abstract Landroidx/emoji2/text/dh0;
.super Ljava/lang/Object;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"


# static fields
.field public static a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide v0, 0x6c3e2568d8a92b5dL    # 2.5371639420232457E213

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    sput-boolean v0, Landroidx/emoji2/text/dh0;->a:Z

    .line 11
    .line 12
    return-void
.end method

.method public static a(Ljava/lang/ClassLoader;Z)V
    .locals 10

    .line 1
    sget-boolean v0, Landroidx/emoji2/text/dh0;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_3

    .line 6
    .line 7
    :cond_0
    const-wide v0, -0x3f1d6b42bb19f226L    # -38053.9146604796

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-wide v2, -0x5790a39091fa8232L

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    const-wide v2, 0x4453d7a80c8af0e8L    # 1.4641112868224405E21

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const-wide v2, 0x223b2015c70daf26L    # 8.689147079554186E-144

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
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    const-wide v0, -0x3951e32e6c2f9458L    # -3.053777688616679E32

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const/4 v1, 0x1

    .line 74
    invoke-static {v0, v1, p0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-nez v0, :cond_2

    .line 83
    .line 84
    goto/16 :goto_3

    .line 85
    .line 86
    :cond_2
    const-wide v2, -0xdfff63fb11bb00aL    # -1.3367777482769718E241

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-static {p0, v2}, Landroidx/emoji2/text/dh0;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    const-wide v3, 0x5f85755f5589290cL

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-static {p0, v3}, Landroidx/emoji2/text/dh0;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    const-wide v4, 0x13191f0200caa629L

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-static {p0, v4}, Landroidx/emoji2/text/dh0;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    const-wide v5, 0x3f4bb5dd18c8116dL    # 8.456544470055012E-4

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    invoke-static {v5, v6}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-static {p0, v5}, Landroidx/emoji2/text/dh0;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    array-length v5, v0

    .line 139
    const/4 v6, 0x0

    .line 140
    move v7, v6

    .line 141
    :goto_1
    if-ge v7, v5, :cond_7

    .line 142
    .line 143
    aget-object v8, v0, v7

    .line 144
    .line 145
    xor-int/lit8 v9, p1, 0x1

    .line 146
    .line 147
    if-eqz v2, :cond_3

    .line 148
    .line 149
    invoke-virtual {v2, v8, v9}, Ljava/lang/reflect/Field;->setBoolean(Ljava/lang/Object;Z)V

    .line 150
    .line 151
    .line 152
    :cond_3
    if-eqz v3, :cond_4

    .line 153
    .line 154
    invoke-virtual {v3, v8, p1}, Ljava/lang/reflect/Field;->setBoolean(Ljava/lang/Object;Z)V

    .line 155
    .line 156
    .line 157
    :cond_4
    if-eqz v4, :cond_5

    .line 158
    .line 159
    invoke-virtual {v4, v8, v6}, Ljava/lang/reflect/Field;->setBoolean(Ljava/lang/Object;Z)V

    .line 160
    .line 161
    .line 162
    :cond_5
    if-eqz p0, :cond_6

    .line 163
    .line 164
    invoke-virtual {p0, v8, v6}, Ljava/lang/reflect/Field;->setBoolean(Ljava/lang/Object;Z)V

    .line 165
    .line 166
    .line 167
    :cond_6
    add-int/lit8 v7, v7, 0x1

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_7
    sput-boolean v1, Landroidx/emoji2/text/dh0;->a:Z

    .line 171
    .line 172
    const-wide v0, -0x258a477234af8116L    # -5.881339735234792E127

    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    new-instance v0, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 184
    .line 185
    .line 186
    const-wide v1, 0x1e332ec471bc6d73L

    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    if-eqz p1, :cond_8

    .line 199
    .line 200
    const-wide v1, 0x446f12e6a92a026eL    # 4.585688225761734E21

    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    goto :goto_2

    .line 210
    :cond_8
    const-wide v1, 0x51b7641f7bdd3d7fL    # 4.54411728257344E85

    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    :goto_2
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :catchall_0
    move-exception p0

    .line 231
    const-wide v0, 0x426124a152930cbaL    # 5.890319699443977E11

    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    const-wide v0, 0x65c9be5c20f0ca85L    # 2.1364688216225716E182

    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 250
    .line 251
    .line 252
    goto :goto_3

    .line 253
    :catch_0
    const-wide p0, 0xf260c8dc32db8b8L

    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    invoke-static {p0, p1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    const-wide v0, 0x1071aec72ed3c16dL

    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 272
    .line 273
    .line 274
    :goto_3
    return-void
.end method

.method public static b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    return-object p0

    .line 10
    :catchall_0
    const-wide v0, -0xbc6f77e7c907a83L    # -7.169241604256946E251

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-wide v1, -0x3f196286e48b2c14L    # -46315.78460160628

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    return-object p0
.end method
