.class public final Landroidx/emoji2/text/l40;
.super Ljava/lang/Object;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"


# static fields
.field public static final h:Ljava/util/regex/Pattern;

.field public static final i:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Landroidx/emoji2/text/f40;

.field public final b:Ljava/util/LinkedHashMap;

.field public final c:Ljava/util/LinkedHashMap;

.field public final d:Ljava/util/LinkedHashMap;

.field public e:I

.field public f:J

.field public g:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide v0, -0x646a339dd9474a2cL

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
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Landroidx/emoji2/text/l40;->h:Ljava/util/regex/Pattern;

    .line 15
    .line 16
    const-wide v0, -0x5b69209156920956L

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Landroidx/emoji2/text/l40;->i:Ljava/util/regex/Pattern;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/emoji2/text/f40;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Landroidx/emoji2/text/l40;->b:Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Landroidx/emoji2/text/l40;->c:Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Landroidx/emoji2/text/l40;->d:Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    iput-object v0, p0, Landroidx/emoji2/text/l40;->a:Landroidx/emoji2/text/f40;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/emoji2/text/l40;->a:Landroidx/emoji2/text/f40;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroidx/emoji2/text/f40;->getAsLong()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iget-object v2, p0, Landroidx/emoji2/text/l40;->b:Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-instance v3, Landroidx/emoji2/text/g40;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-direct {v3, v4, v0, v1}, Landroidx/emoji2/text/g40;-><init>(IJ)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v2, v3}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Landroidx/emoji2/text/l40;->c:Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    new-instance v3, Landroidx/emoji2/text/h40;

    .line 30
    .line 31
    invoke-direct {v3, p0, v0, v1}, Landroidx/emoji2/text/h40;-><init>(Landroidx/emoji2/text/l40;J)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v2, v3}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw v0
.end method

.method public final declared-synchronized b(J)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-wide p1, p0, Landroidx/emoji2/text/l40;->f:J

    .line 3
    .line 4
    iget-object p1, p0, Landroidx/emoji2/text/l40;->c:Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Landroidx/emoji2/text/l40;->d:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->clear()V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput p1, p0, Landroidx/emoji2/text/l40;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p1
.end method

.method public final declared-synchronized c(Ljava/lang/String;J)Ljava/util/ArrayList;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Landroidx/emoji2/text/l40;->a()V

    .line 13
    .line 14
    .line 15
    const-wide/16 v4, 0x0

    .line 16
    .line 17
    cmp-long v4, p2, v4

    .line 18
    .line 19
    if-lez v4, :cond_17

    .line 20
    .line 21
    iget-wide v4, v1, Landroidx/emoji2/text/l40;->f:J

    .line 22
    .line 23
    cmp-long v4, p2, v4

    .line 24
    .line 25
    if-ltz v4, :cond_17

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const/16 v5, 0x1f40

    .line 32
    .line 33
    if-le v4, v5, :cond_0

    .line 34
    .line 35
    goto/16 :goto_b

    .line 36
    .line 37
    :cond_0
    sget-object v4, Landroidx/emoji2/text/l40;->h:Ljava/util/regex/Pattern;

    .line 38
    .line 39
    invoke-virtual {v4, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_16

    .line 48
    .line 49
    iget-object v5, v1, Landroidx/emoji2/text/l40;->d:Ljava/util/LinkedHashMap;

    .line 50
    .line 51
    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_1

    .line 56
    .line 57
    goto/16 :goto_a

    .line 58
    .line 59
    :cond_1
    iget-object v5, v1, Landroidx/emoji2/text/l40;->d:Ljava/util/LinkedHashMap;

    .line 60
    .line 61
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {v5, v0, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    iget v5, v1, Landroidx/emoji2/text/l40;->e:I

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    add-int/2addr v5, v6

    .line 73
    iput v5, v1, Landroidx/emoji2/text/l40;->e:I

    .line 74
    .line 75
    iget-object v5, v1, Landroidx/emoji2/text/l40;->d:Ljava/util/LinkedHashMap;

    .line 76
    .line 77
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    :goto_0
    iget v6, v1, Landroidx/emoji2/text/l40;->e:I

    .line 86
    .line 87
    const/high16 v7, 0x20000

    .line 88
    .line 89
    if-gt v6, v7, :cond_15

    .line 90
    .line 91
    iget-object v6, v1, Landroidx/emoji2/text/l40;->d:Ljava/util/LinkedHashMap;

    .line 92
    .line 93
    invoke-virtual {v6}, Ljava/util/AbstractMap;->size()I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    const/16 v7, 0x800

    .line 98
    .line 99
    if-le v6, v7, :cond_2

    .line 100
    .line 101
    goto/16 :goto_9

    .line 102
    .line 103
    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-wide v6, 0x2502d32723857757L

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    invoke-static {v6, v7}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const/4 v6, 0x2

    .line 128
    invoke-virtual {v4, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    const/4 v7, 0x3

    .line 140
    invoke-virtual {v4, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    iget-object v7, v1, Landroidx/emoji2/text/l40;->c:Ljava/util/LinkedHashMap;

    .line 149
    .line 150
    invoke-virtual {v7, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    check-cast v7, Landroidx/emoji2/text/j40;

    .line 155
    .line 156
    sget-object v8, Landroidx/emoji2/text/l40;->i:Ljava/util/regex/Pattern;

    .line 157
    .line 158
    invoke-virtual {v8, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->matches()Z

    .line 163
    .line 164
    .line 165
    move-result v9

    .line 166
    const-wide v10, -0x183a6c72a2c66364L    # -7.690697915024283E191

    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    invoke-static {v10, v11}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    invoke-virtual {v4, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 176
    .line 177
    .line 178
    move-result v10

    .line 179
    const-wide/16 v11, 0x1

    .line 180
    .line 181
    if-nez v10, :cond_3

    .line 182
    .line 183
    if-nez v7, :cond_6

    .line 184
    .line 185
    :cond_3
    const-wide v13, -0x1e64d925450ba4beL    # -1.5269186920118517E162

    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    invoke-static {v13, v14}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    invoke-virtual {v4, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 195
    .line 196
    .line 197
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 198
    if-nez v4, :cond_4

    .line 199
    .line 200
    if-nez v9, :cond_4

    .line 201
    .line 202
    monitor-exit p0

    .line 203
    return-object v2

    .line 204
    :cond_4
    :try_start_1
    iget-object v4, v1, Landroidx/emoji2/text/l40;->c:Ljava/util/LinkedHashMap;

    .line 205
    .line 206
    invoke-virtual {v4}, Ljava/util/AbstractMap;->size()I

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    const/16 v7, 0x10

    .line 211
    .line 212
    if-lt v4, v7, :cond_5

    .line 213
    .line 214
    iget-object v4, v1, Landroidx/emoji2/text/l40;->c:Ljava/util/LinkedHashMap;

    .line 215
    .line 216
    invoke-virtual {v4, v5}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    if-nez v4, :cond_5

    .line 221
    .line 222
    iget-object v4, v1, Landroidx/emoji2/text/l40;->c:Ljava/util/LinkedHashMap;

    .line 223
    .line 224
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    invoke-virtual {v4, v7}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    iget-wide v13, v1, Landroidx/emoji2/text/l40;->g:J

    .line 240
    .line 241
    add-long/2addr v13, v11

    .line 242
    iput-wide v13, v1, Landroidx/emoji2/text/l40;->g:J

    .line 243
    .line 244
    goto :goto_1

    .line 245
    :catchall_0
    move-exception v0

    .line 246
    goto/16 :goto_c

    .line 247
    .line 248
    :cond_5
    :goto_1
    new-instance v7, Landroidx/emoji2/text/j40;

    .line 249
    .line 250
    iget-object v4, v1, Landroidx/emoji2/text/l40;->a:Landroidx/emoji2/text/f40;

    .line 251
    .line 252
    invoke-virtual {v4}, Landroidx/emoji2/text/f40;->getAsLong()J

    .line 253
    .line 254
    .line 255
    move-result-wide v13

    .line 256
    invoke-direct {v7, v13, v14}, Landroidx/emoji2/text/j40;-><init>(J)V

    .line 257
    .line 258
    .line 259
    iget-object v4, v1, Landroidx/emoji2/text/l40;->c:Ljava/util/LinkedHashMap;

    .line 260
    .line 261
    invoke-virtual {v4, v5, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    :cond_6
    iget-object v4, v1, Landroidx/emoji2/text/l40;->a:Landroidx/emoji2/text/f40;

    .line 265
    .line 266
    invoke-virtual {v4}, Landroidx/emoji2/text/f40;->getAsLong()J

    .line 267
    .line 268
    .line 269
    move-result-wide v13

    .line 270
    iput-wide v13, v7, Landroidx/emoji2/text/j40;->c:J

    .line 271
    .line 272
    if-eqz v9, :cond_11

    .line 273
    .line 274
    iget-object v4, v7, Landroidx/emoji2/text/j40;->b:Landroidx/emoji2/text/k40;

    .line 275
    .line 276
    if-nez v4, :cond_7

    .line 277
    .line 278
    iget-boolean v4, v7, Landroidx/emoji2/text/j40;->d:Z

    .line 279
    .line 280
    if-eqz v4, :cond_8

    .line 281
    .line 282
    :cond_7
    new-instance v7, Landroidx/emoji2/text/j40;

    .line 283
    .line 284
    invoke-direct {v7, v13, v14}, Landroidx/emoji2/text/j40;-><init>(J)V

    .line 285
    .line 286
    .line 287
    :cond_8
    iget-object v4, v1, Landroidx/emoji2/text/l40;->c:Ljava/util/LinkedHashMap;

    .line 288
    .line 289
    invoke-virtual {v4, v5, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 290
    .line 291
    .line 292
    :try_start_2
    invoke-virtual {v8, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 297
    .line 298
    .line 299
    move-result v4
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 300
    :try_start_3
    iget-object v9, v1, Landroidx/emoji2/text/l40;->b:Ljava/util/LinkedHashMap;

    .line 301
    .line 302
    invoke-virtual {v9}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 303
    .line 304
    .line 305
    move-result-object v9

    .line 306
    invoke-interface {v9}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 307
    .line 308
    .line 309
    move-result-object v9

    .line 310
    const/4 v13, 0x0

    .line 311
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 312
    .line 313
    .line 314
    move-result v14

    .line 315
    if-eqz v14, :cond_e

    .line 316
    .line 317
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v14

    .line 321
    check-cast v14, Landroidx/emoji2/text/k40;

    .line 322
    .line 323
    iget v15, v14, Landroidx/emoji2/text/k40;->a:I

    .line 324
    .line 325
    if-ne v15, v4, :cond_a

    .line 326
    .line 327
    invoke-virtual {v8, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v15

    .line 331
    iget-object v6, v14, Landroidx/emoji2/text/k40;->b:Ljava/lang/String;

    .line 332
    .line 333
    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v6

    .line 337
    if-nez v6, :cond_9

    .line 338
    .line 339
    iget-object v6, v14, Landroidx/emoji2/text/k40;->c:Ljava/lang/String;

    .line 340
    .line 341
    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v6

    .line 345
    if-nez v6, :cond_9

    .line 346
    .line 347
    iget-object v6, v14, Landroidx/emoji2/text/k40;->d:Ljava/lang/String;

    .line 348
    .line 349
    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v6

    .line 353
    if-eqz v6, :cond_a

    .line 354
    .line 355
    :cond_9
    move-wide/from16 v16, v11

    .line 356
    .line 357
    goto :goto_3

    .line 358
    :cond_a
    move-wide/from16 v16, v11

    .line 359
    .line 360
    goto :goto_4

    .line 361
    :goto_3
    iget-wide v10, v14, Landroidx/emoji2/text/k40;->f:J

    .line 362
    .line 363
    cmp-long v10, p2, v10

    .line 364
    .line 365
    if-ltz v10, :cond_d

    .line 366
    .line 367
    iget-wide v10, v14, Landroidx/emoji2/text/k40;->g:J

    .line 368
    .line 369
    const-wide v18, 0x7fffffffffffffffL

    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    cmp-long v12, v10, v18

    .line 375
    .line 376
    if-eqz v12, :cond_b

    .line 377
    .line 378
    const-wide/32 v18, 0xea60

    .line 379
    .line 380
    .line 381
    add-long v10, v10, v18

    .line 382
    .line 383
    const-wide/16 v18, 0x3e8

    .line 384
    .line 385
    mul-long v10, v10, v18

    .line 386
    .line 387
    cmp-long v10, p2, v10

    .line 388
    .line 389
    if-lez v10, :cond_b

    .line 390
    .line 391
    goto :goto_4

    .line 392
    :cond_b
    if-eqz v13, :cond_c

    .line 393
    .line 394
    const/4 v10, 0x0

    .line 395
    goto :goto_5

    .line 396
    :cond_c
    move-object v13, v14

    .line 397
    :cond_d
    :goto_4
    move-wide/from16 v11, v16

    .line 398
    .line 399
    const/4 v6, 0x2

    .line 400
    goto :goto_2

    .line 401
    :cond_e
    move-wide/from16 v16, v11

    .line 402
    .line 403
    move-object v10, v13

    .line 404
    :goto_5
    const/4 v6, 0x0

    .line 405
    if-nez v10, :cond_f

    .line 406
    .line 407
    iput-boolean v3, v7, Landroidx/emoji2/text/j40;->d:Z

    .line 408
    .line 409
    iget-object v0, v7, Landroidx/emoji2/text/j40;->a:Ljava/lang/StringBuilder;

    .line 410
    .line 411
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 412
    .line 413
    .line 414
    iget-wide v3, v1, Landroidx/emoji2/text/l40;->g:J

    .line 415
    .line 416
    add-long v3, v3, v16

    .line 417
    .line 418
    iput-wide v3, v1, Landroidx/emoji2/text/l40;->g:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 419
    .line 420
    monitor-exit p0

    .line 421
    return-object v2

    .line 422
    :cond_f
    :try_start_4
    iput-object v10, v7, Landroidx/emoji2/text/j40;->b:Landroidx/emoji2/text/k40;

    .line 423
    .line 424
    new-instance v8, Landroidx/emoji2/text/i40;

    .line 425
    .line 426
    iget-object v9, v10, Landroidx/emoji2/text/k40;->e:Ljava/lang/String;

    .line 427
    .line 428
    new-instance v10, Ljava/lang/StringBuilder;

    .line 429
    .line 430
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 431
    .line 432
    .line 433
    const-wide v11, -0x1cd8c584da241bfL    # -7.72314004510076E299

    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    invoke-static {v11, v12}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v11

    .line 442
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    const-wide v11, 0x2be94e0902f971f8L

    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    invoke-static {v11, v12}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v4

    .line 457
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    const-wide v4, -0xcd11d93a67f3896L    # -6.748178468031743E246

    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v4

    .line 472
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    iget-boolean v4, v7, Landroidx/emoji2/text/j40;->e:Z

    .line 476
    .line 477
    if-eqz v4, :cond_10

    .line 478
    .line 479
    const-wide v4, -0x65d59337fddb65a7L    # -1.243788207721952E-182

    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v4

    .line 488
    goto :goto_6

    .line 489
    :cond_10
    const-wide v4, -0x1b84e01327075ddeL    # -1.0734023774892933E176

    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v4

    .line 498
    :goto_6
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 499
    .line 500
    .line 501
    const-wide v4, 0x60e56ade3717d306L    # 5.881059314136352E158

    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v4

    .line 510
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 511
    .line 512
    .line 513
    iget-object v4, v7, Landroidx/emoji2/text/j40;->a:Ljava/lang/StringBuilder;

    .line 514
    .line 515
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 516
    .line 517
    .line 518
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v4

    .line 522
    invoke-direct {v8, v9, v4}, Landroidx/emoji2/text/i40;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    iget-object v4, v7, Landroidx/emoji2/text/j40;->a:Ljava/lang/StringBuilder;

    .line 529
    .line 530
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 531
    .line 532
    .line 533
    goto :goto_7

    .line 534
    :catch_0
    iput-boolean v3, v7, Landroidx/emoji2/text/j40;->d:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 535
    .line 536
    monitor-exit p0

    .line 537
    return-object v2

    .line 538
    :cond_11
    :goto_7
    :try_start_5
    iget-boolean v4, v7, Landroidx/emoji2/text/j40;->d:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 539
    .line 540
    if-eqz v4, :cond_12

    .line 541
    .line 542
    monitor-exit p0

    .line 543
    return-object v2

    .line 544
    :cond_12
    :try_start_6
    iget-object v4, v7, Landroidx/emoji2/text/j40;->b:Landroidx/emoji2/text/k40;

    .line 545
    .line 546
    if-eqz v4, :cond_13

    .line 547
    .line 548
    new-instance v3, Landroidx/emoji2/text/i40;

    .line 549
    .line 550
    iget-object v4, v4, Landroidx/emoji2/text/k40;->e:Ljava/lang/String;

    .line 551
    .line 552
    new-instance v5, Ljava/lang/StringBuilder;

    .line 553
    .line 554
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 558
    .line 559
    .line 560
    const-wide v6, 0x357077e2611cc339L    # 2.7509928622271024E-51

    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    invoke-static {v6, v7}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 570
    .line 571
    .line 572
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    invoke-direct {v3, v4, v0}, Landroidx/emoji2/text/i40;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    goto :goto_8

    .line 583
    :cond_13
    iget-object v4, v7, Landroidx/emoji2/text/j40;->a:Ljava/lang/StringBuilder;

    .line 584
    .line 585
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 586
    .line 587
    .line 588
    move-result v4

    .line 589
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 590
    .line 591
    .line 592
    move-result v5

    .line 593
    add-int/2addr v4, v5

    .line 594
    add-int/2addr v4, v3

    .line 595
    const/16 v5, 0x4000

    .line 596
    .line 597
    if-gt v4, v5, :cond_14

    .line 598
    .line 599
    iget-object v3, v7, Landroidx/emoji2/text/j40;->a:Ljava/lang/StringBuilder;

    .line 600
    .line 601
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 602
    .line 603
    .line 604
    const/16 v0, 0xa

    .line 605
    .line 606
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 607
    .line 608
    .line 609
    goto :goto_8

    .line 610
    :cond_14
    iput-boolean v3, v7, Landroidx/emoji2/text/j40;->e:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 611
    .line 612
    :goto_8
    monitor-exit p0

    .line 613
    return-object v2

    .line 614
    :cond_15
    :goto_9
    :try_start_7
    iget v6, v1, Landroidx/emoji2/text/l40;->e:I

    .line 615
    .line 616
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v7

    .line 620
    check-cast v7, Ljava/lang/String;

    .line 621
    .line 622
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 623
    .line 624
    .line 625
    move-result v7

    .line 626
    sub-int/2addr v6, v7

    .line 627
    iput v6, v1, Landroidx/emoji2/text/l40;->e:I

    .line 628
    .line 629
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 630
    .line 631
    .line 632
    goto/16 :goto_0

    .line 633
    .line 634
    :cond_16
    :goto_a
    monitor-exit p0

    .line 635
    return-object v2

    .line 636
    :cond_17
    :goto_b
    monitor-exit p0

    .line 637
    return-object v2

    .line 638
    :goto_c
    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 639
    throw v0
.end method

.method public final declared-synchronized d()J
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Landroidx/emoji2/text/l40;->g:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    iput-wide v2, p0, Landroidx/emoji2/text/l40;->g:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-wide v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method
