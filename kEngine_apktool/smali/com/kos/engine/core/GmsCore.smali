.class public Lcom/kos/engine/core/GmsCore;
.super Ljava/lang/Object;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"


# static fields
.field public static final GMS_PKG:Ljava/lang/String;

.field private static final GMS_SCHEDULER_COMPAT_TARGET_SDK:I = 0x1d

.field private static final GOOGLE_APP:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final GOOGLE_SERVICE:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final GSF_PKG:Ljava/lang/String;

.field private static final PLAY_GAMES_GAME_PACKAGES:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final PLAY_GAMES_PKG:Ljava/lang/String;

.field private static final TAG:Ljava/lang/String;

.field public static final VENDING_PKG:Ljava/lang/String;

.field private static final sDirWarnings:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final sTargetSdkCompatLogs:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-wide v0, -0x2b5c43eb8f1f90f8L    # -5.395588529200905E99

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
    sput-object v0, Lcom/kos/engine/core/GmsCore;->TAG:Ljava/lang/String;

    .line 11
    .line 12
    const-wide v0, 0x5eb43ae21fc7296dL    # 1.6167171425893647E148

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
    sput-object v0, Lcom/kos/engine/core/GmsCore;->GMS_PKG:Ljava/lang/String;

    .line 22
    .line 23
    const-wide v0, -0x10dd4652c8461e9dL    # -2.217969208699544E227

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
    sput-object v0, Lcom/kos/engine/core/GmsCore;->GSF_PKG:Ljava/lang/String;

    .line 33
    .line 34
    const-wide v0, -0xbefc787f74504bL

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lcom/kos/engine/core/GmsCore;->VENDING_PKG:Ljava/lang/String;

    .line 44
    .line 45
    const-wide v0, 0x3ed3b5f12ed9a228L

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lcom/kos/engine/core/GmsCore;->PLAY_GAMES_PKG:Ljava/lang/String;

    .line 55
    .line 56
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 59
    .line 60
    .line 61
    sput-object v0, Lcom/kos/engine/core/GmsCore;->GOOGLE_APP:Ljava/util/LinkedHashSet;

    .line 62
    .line 63
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 64
    .line 65
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 66
    .line 67
    .line 68
    sput-object v1, Lcom/kos/engine/core/GmsCore;->GOOGLE_SERVICE:Ljava/util/LinkedHashSet;

    .line 69
    .line 70
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 71
    .line 72
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 73
    .line 74
    .line 75
    sput-object v2, Lcom/kos/engine/core/GmsCore;->PLAY_GAMES_GAME_PACKAGES:Ljava/util/LinkedHashSet;

    .line 76
    .line 77
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 78
    .line 79
    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-static {v2}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    sput-object v2, Lcom/kos/engine/core/GmsCore;->sDirWarnings:Ljava/util/Set;

    .line 87
    .line 88
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 89
    .line 90
    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-static {v2}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    sput-object v2, Lcom/kos/engine/core/GmsCore;->sTargetSdkCompatLogs:Ljava/util/Set;

    .line 98
    .line 99
    const-wide v2, -0x478617cd2798293eL    # -1.21814250077801E-36

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    const-wide v2, -0x475fc23790229711L    # -6.109312972259693E-36

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    const-wide v2, -0x45cb6922a20adf03L    # -2.5987369439473446E-28

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    const-wide v2, 0x540055f1ca1b9dfbL    # 4.361610945286719E96

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    const-wide v2, 0x1a7e658a717e9a56L

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    const-wide v2, -0x48589ea32b2c72bcL

    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    const-wide v2, 0x39026838421ef90dL    # 4.4313501651607316E-34

    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    const-wide v2, -0x4bdf80f6f2d74bdcL    # -1.314000677290505E-57

    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    const-wide v2, -0x46e00a9be4ec636L

    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    const-wide v2, 0x38f965ff5ab45720L    # 3.057224521681227E-34

    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    const-wide v2, -0x6d4759f7070e7f18L

    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    const-wide v2, -0x62e9fb337609ee5fL

    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    const-wide v2, 0x670894cee7056d65L    # 2.139103694862869E188

    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    const-wide v2, 0x7b43fc394e843e96L    # 5.943680764787608E285

    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    const-wide v2, 0x1e4109990a6d02c0L

    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    const-wide v2, 0x2ce7e6531a773d7L

    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
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

.method public static applySchedulerCompatTargetSdk(Landroid/content/pm/ApplicationInfo;)Landroid/content/pm/ApplicationInfo;
    .locals 6

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    const-wide v0, 0x77d2a1911d7292c5L    # 1.5379248569891055E269

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
    iget-object v1, p0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget v0, p0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 22
    .line 23
    const/16 v1, 0x1e

    .line 24
    .line 25
    if-ge v0, v1, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/16 v1, 0x1d

    .line 29
    .line 30
    iput v1, p0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 31
    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v3, p0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-wide v3, -0x6bb606a7dd234505L    # -6.172369304598793E-211

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    sget-object v3, Lcom/kos/engine/core/GmsCore;->sTargetSdkCompatLogs:Ljava/util/Set;

    .line 62
    .line 63
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    const-wide v2, -0xae179839f43db2fL

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    new-instance v3, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    const-wide v4, -0x115dfb729885661cL

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    iget-object v4, p0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-wide v4, 0x5dd1f80e986efdc8L    # 8.764783516304472E143

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-wide v4, -0x60d8e4dc5849dafbL

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    invoke-static {v1, v4, v5, v3}, Landroidx/emoji2/text/ah0;->h(IJLjava/lang/StringBuilder;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    const/4 v1, 0x3

    .line 125
    invoke-static {v2, v1, v0}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 126
    .line 127
    .line 128
    :cond_2
    :goto_0
    return-object p0
.end method

.method private static deleteQuietly(Ljava/io/File;)V
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    const-wide v0, -0x2cf2a5f5b22199b8L    # -1.1958101811145524E92

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
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-wide v2, -0x2a60d80d65a4a2d1L    # -2.7912635707560398E104

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
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const/4 v1, 0x5

    .line 54
    invoke-static {v0, v1, p0}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    :catchall_0
    :cond_1
    :goto_0
    return-void
.end method

.method private static describeParent(Ljava/io/File;)Ljava/lang/String;
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const-wide v0, -0x3d4e7c8eb60c6eeL    # -1.320226460339815E290

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    array-length v1, p0

    .line 23
    const/16 v2, 0x8

    .line 24
    .line 25
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x0

    .line 30
    :goto_0
    if-ge v2, v1, :cond_2

    .line 31
    .line 32
    if-lez v2, :cond_1

    .line 33
    .line 34
    const/16 v3, 0x2c

    .line 35
    .line 36
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    :cond_1
    aget-object v3, p0, v2

    .line 40
    .line 41
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    array-length p0, p0

    .line 48
    if-le p0, v1, :cond_3

    .line 49
    .line 50
    const-wide v1, 0x3a4c4b192c60be6L

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    return-object p0

    .line 67
    :catchall_0
    move-exception p0

    .line 68
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method

.method private static ensureDir(Ljava/io/File;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, Lcom/kos/engine/core/GmsCore;->ensureDir(Ljava/io/File;Z)V

    return-void
.end method

.method private static ensureDir(Ljava/io/File;Z)V
    .locals 3

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    invoke-static {}, Lcom/kos/engine/core/IOCore;->get()Lcom/kos/engine/core/IOCore;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/kos/engine/core/IOCore;->redirectPath(Ljava/io/File;)Ljava/io/File;

    move-result-object p0

    :cond_1
    if-nez p0, :cond_2

    :goto_0
    return-void

    .line 3
    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result p1

    if-nez p1, :cond_3

    .line 4
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result p1

    if-nez p1, :cond_3

    const-wide v0, -0x6ec325fd2a6608b4L    # -1.217904540860159E-225

    .line 5
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-wide v1, -0x5563410758a17b16L

    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    .line 6
    invoke-static {p1, v1, v0}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 7
    :cond_3
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 8
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_4

    .line 9
    invoke-static {p1}, Lcom/kos/engine/core/GmsCore;->mkdirsBestEffort(Ljava/io/File;)V

    .line 10
    :cond_4
    invoke-static {p0}, Lcom/kos/engine/core/GmsCore;->mkdirsBestEffort(Ljava/io/File;)V

    .line 11
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, p1, p1}, Ljava/io/File;->setReadable(ZZ)Z

    .line 13
    invoke-virtual {p0, p1, p1}, Ljava/io/File;->setWritable(ZZ)Z

    .line 14
    invoke-virtual {p0, p1, p1}, Ljava/io/File;->setExecutable(ZZ)Z

    .line 15
    sget-object p1, Lcom/kos/engine/core/GmsCore;->sDirWarnings:Ljava/util/Set;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void

    .line 16
    :cond_6
    :goto_1
    invoke-static {p0}, Lcom/kos/engine/core/GmsCore;->warnDirOnce(Ljava/io/File;)V

    return-void
.end method

.method public static ensureGoogleDataDirs(Ljava/lang/String;I)V
    .locals 6

    .line 1
    invoke-static {p0}, Lcom/kos/engine/core/GmsCore;->isGoogleAppOrService(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskWrites()Landroid/os/StrictMode$ThreadPolicy;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :try_start_0
    invoke-static {p0, p1}, Lcom/kos/engine/core/env/BEnvironment;->getDataDir(Ljava/lang/String;I)Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {p0, p1}, Lcom/kos/engine/core/env/BEnvironment;->getDeDataDir(Ljava/lang/String;I)Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v1}, Lcom/kos/engine/core/GmsCore;->ensureDir(Ljava/io/File;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, Lcom/kos/engine/core/GmsCore;->ensureDir(Ljava/io/File;)V

    .line 24
    .line 25
    .line 26
    new-instance v3, Ljava/io/File;

    .line 27
    .line 28
    const-wide v4, 0x72169d6a5bbf7267L    # 3.7699126817995376E241

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-direct {v3, v1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v3}, Lcom/kos/engine/core/GmsCore;->ensureDir(Ljava/io/File;)V

    .line 41
    .line 42
    .line 43
    new-instance v3, Ljava/io/File;

    .line 44
    .line 45
    const-wide v4, -0x308d8c2a006457d3L    # -5.216434781311978E74

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-direct {v3, v1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v3}, Lcom/kos/engine/core/GmsCore;->ensureDir(Ljava/io/File;)V

    .line 58
    .line 59
    .line 60
    new-instance v3, Ljava/io/File;

    .line 61
    .line 62
    const-wide v4, -0x56d5226981da1e35L

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-direct {v3, v1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v3}, Lcom/kos/engine/core/GmsCore;->ensureDir(Ljava/io/File;)V

    .line 75
    .line 76
    .line 77
    new-instance v3, Ljava/io/File;

    .line 78
    .line 79
    const-wide v4, -0x4055e719f19bf91eL    # -0.05097121167820064

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-direct {v3, v1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v3}, Lcom/kos/engine/core/GmsCore;->ensureDir(Ljava/io/File;)V

    .line 92
    .line 93
    .line 94
    new-instance v3, Ljava/io/File;

    .line 95
    .line 96
    const-wide v4, -0x2255658add4f4ee8L    # -1.6220501721748884E143

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-direct {v3, v1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v3}, Lcom/kos/engine/core/GmsCore;->ensureDir(Ljava/io/File;)V

    .line 109
    .line 110
    .line 111
    new-instance v3, Ljava/io/File;

    .line 112
    .line 113
    const-wide v4, -0x3108220c32c65d91L    # -2.6355838320195578E72

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-direct {v3, v1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v3}, Lcom/kos/engine/core/GmsCore;->ensureDir(Ljava/io/File;)V

    .line 126
    .line 127
    .line 128
    new-instance v3, Ljava/io/File;

    .line 129
    .line 130
    const-wide v4, -0x7f6196e4d561229bL

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-direct {v3, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v3}, Lcom/kos/engine/core/GmsCore;->ensureDir(Ljava/io/File;)V

    .line 143
    .line 144
    .line 145
    new-instance v3, Ljava/io/File;

    .line 146
    .line 147
    const-wide v4, -0x65ce9bbaedf037dfL

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-direct {v3, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v3}, Lcom/kos/engine/core/GmsCore;->ensureDir(Ljava/io/File;)V

    .line 160
    .line 161
    .line 162
    new-instance v3, Ljava/io/File;

    .line 163
    .line 164
    const-wide v4, 0x6dcd02e20be6fc34L    # 8.192820798856226E220

    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-direct {v3, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v3}, Lcom/kos/engine/core/GmsCore;->ensureDir(Ljava/io/File;)V

    .line 177
    .line 178
    .line 179
    new-instance v3, Ljava/io/File;

    .line 180
    .line 181
    const-wide v4, 0x710361cf3e4d9951L    # 2.4650557082440518E236

    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    invoke-direct {v3, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v3}, Lcom/kos/engine/core/GmsCore;->ensureDir(Ljava/io/File;)V

    .line 194
    .line 195
    .line 196
    new-instance v3, Ljava/io/File;

    .line 197
    .line 198
    const-wide v4, -0x5a9942b40cabfdbfL

    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    invoke-direct {v3, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-static {v3}, Lcom/kos/engine/core/GmsCore;->ensureDir(Ljava/io/File;)V

    .line 211
    .line 212
    .line 213
    new-instance v3, Ljava/io/File;

    .line 214
    .line 215
    const-wide v4, -0x548ae199e0ebefefL    # -2.4138460110688375E-99

    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    invoke-direct {v3, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-static {v3}, Lcom/kos/engine/core/GmsCore;->ensureDir(Ljava/io/File;)V

    .line 228
    .line 229
    .line 230
    const-wide v3, -0x1e6f948912863a10L    # -9.233898778694782E161

    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    if-eqz v3, :cond_1

    .line 244
    .line 245
    new-instance v3, Ljava/io/File;

    .line 246
    .line 247
    const-wide v4, -0xf011e2d00a75c0fL    # -1.9638296189874382E236

    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    invoke-direct {v3, v1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-static {v3}, Lcom/kos/engine/core/GmsCore;->ensureDir(Ljava/io/File;)V

    .line 260
    .line 261
    .line 262
    new-instance v3, Ljava/io/File;

    .line 263
    .line 264
    const-wide v4, -0x779144fa63492123L    # -4.653548742030223E-268

    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    invoke-direct {v3, v1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-static {v3}, Lcom/kos/engine/core/GmsCore;->ensureDir(Ljava/io/File;)V

    .line 277
    .line 278
    .line 279
    new-instance v3, Ljava/io/File;

    .line 280
    .line 281
    const-wide v4, 0x4fc2ce4b63ceac04L

    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    invoke-direct {v3, v1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    invoke-static {v3}, Lcom/kos/engine/core/GmsCore;->ensureRawDir(Ljava/io/File;)V

    .line 294
    .line 295
    .line 296
    new-instance v3, Ljava/io/File;

    .line 297
    .line 298
    const-wide v4, 0x258019538115d67bL    # 4.64503376156551E-128

    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    invoke-direct {v3, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    invoke-static {v3}, Lcom/kos/engine/core/GmsCore;->ensureRawDir(Ljava/io/File;)V

    .line 311
    .line 312
    .line 313
    new-instance v3, Ljava/io/File;

    .line 314
    .line 315
    const-wide v4, -0x68131c155a492093L    # -1.978813370222157E-193

    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    invoke-direct {v3, v1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    invoke-static {v3}, Lcom/kos/engine/core/GmsCore;->ensureDir(Ljava/io/File;)V

    .line 328
    .line 329
    .line 330
    new-instance v3, Ljava/io/File;

    .line 331
    .line 332
    const-wide v4, -0xe8e27b6671b55c3L    # -2.90502614132242E238

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
    invoke-direct {v3, v1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    invoke-static {v3}, Lcom/kos/engine/core/GmsCore;->ensureDir(Ljava/io/File;)V

    .line 345
    .line 346
    .line 347
    new-instance v3, Ljava/io/File;

    .line 348
    .line 349
    const-wide v4, -0x7cb35ae8b5e33406L    # -8.970183662350084E-293

    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    invoke-direct {v3, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    invoke-static {v3}, Lcom/kos/engine/core/GmsCore;->ensureDir(Ljava/io/File;)V

    .line 362
    .line 363
    .line 364
    new-instance v3, Ljava/io/File;

    .line 365
    .line 366
    const-wide v4, -0x63632e29eb300648L    # -7.457470059411978E-171

    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v4

    .line 375
    invoke-direct {v3, v1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    invoke-static {v3}, Lcom/kos/engine/core/GmsCore;->ensureDir(Ljava/io/File;)V

    .line 379
    .line 380
    .line 381
    new-instance v1, Ljava/io/File;

    .line 382
    .line 383
    const-wide v3, 0x5d094457876aeca0L    # 1.5044612423089947E140

    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    invoke-static {v1}, Lcom/kos/engine/core/GmsCore;->ensureDir(Ljava/io/File;)V

    .line 396
    .line 397
    .line 398
    goto :goto_0

    .line 399
    :catchall_0
    move-exception p0

    .line 400
    goto :goto_1

    .line 401
    :cond_1
    :goto_0
    sget-object v1, Landroidx/emoji2/text/h01;->t:Landroidx/emoji2/text/h01;

    .line 402
    .line 403
    invoke-virtual {v1}, Landroidx/emoji2/text/h01;->O()Z

    .line 404
    .line 405
    .line 406
    move-result v1

    .line 407
    if-eqz v1, :cond_3

    .line 408
    .line 409
    const-wide v1, -0x5b6df7ac1b539039L

    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result v1

    .line 422
    if-nez v1, :cond_2

    .line 423
    .line 424
    const-wide v1, -0x35dcd05272c9e73fL    # -1.4020362002837845E49

    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    move-result v1

    .line 437
    if-nez v1, :cond_2

    .line 438
    .line 439
    const-wide v1, -0x5c54a730d4bc8d9dL    # -7.348526440686945E-137

    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    move-result p0

    .line 452
    if-eqz p0, :cond_3

    .line 453
    .line 454
    :cond_2
    invoke-static {p1}, Landroidx/emoji2/text/kr1;->f(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 455
    .line 456
    .line 457
    :cond_3
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 458
    .line 459
    .line 460
    return-void

    .line 461
    :goto_1
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 462
    .line 463
    .line 464
    throw p0
.end method

.method private static ensureRawDir(Ljava/io/File;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcom/kos/engine/core/GmsCore;->ensureDir(Ljava/io/File;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static getGoogleApps()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/kos/engine/core/GmsCore;->GOOGLE_APP:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static getGoogleServices()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/kos/engine/core/GmsCore;->GOOGLE_SERVICE:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static getPlayGamesGamePackages()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/kos/engine/core/GmsCore;->PLAY_GAMES_GAME_PACKAGES:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static getSchedulerCompatApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    .locals 2

    .line 1
    const-wide v0, -0x65e949364e5ada60L    # -5.345601193160852E-183

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
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object v0, Landroidx/emoji2/text/h01;->t:Landroidx/emoji2/text/h01;

    .line 19
    .line 20
    invoke-static {}, Lcom/kos/engine/fake/frameworks/BPackageManager;->get()Lcom/kos/engine/fake/frameworks/BPackageManager;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, p0, v1, p1}, Lcom/kos/engine/fake/frameworks/BPackageManager;->getApplicationInfo(Ljava/lang/String;II)Landroid/content/pm/ApplicationInfo;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Lcom/kos/engine/core/GmsCore;->applySchedulerCompatTargetSdk(Landroid/content/pm/ApplicationInfo;)Landroid/content/pm/ApplicationInfo;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public static installGApps(I)Lcom/kos/engine/entity/pm/InstallResult;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide v1, 0x747af158f6373ac5L    # 1.2345779533999362E253

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    const-wide v1, -0x336ee0e71058aea9L    # -6.878287084685163E60

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    const-wide v1, 0x6efffe5cd76f2035L    # 4.736962249751358E226

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    invoke-static {v0, p0}, Lcom/kos/engine/core/GmsCore;->installPackages(Ljava/util/Set;I)Lcom/kos/engine/entity/pm/InstallResult;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-boolean v2, v1, Lcom/kos/engine/entity/pm/InstallResult;->success:Z

    .line 47
    .line 48
    if-nez v2, :cond_0

    .line 49
    .line 50
    return-object v1

    .line 51
    :cond_0
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 52
    .line 53
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 54
    .line 55
    .line 56
    sget-object v2, Lcom/kos/engine/core/GmsCore;->GOOGLE_SERVICE:Ljava/util/LinkedHashSet;

    .line 57
    .line 58
    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 59
    .line 60
    .line 61
    sget-object v2, Lcom/kos/engine/core/GmsCore;->GOOGLE_APP:Ljava/util/LinkedHashSet;

    .line 62
    .line 63
    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 64
    .line 65
    .line 66
    invoke-interface {v1, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 67
    .line 68
    .line 69
    invoke-static {v1, p0}, Lcom/kos/engine/core/GmsCore;->installPackages(Ljava/util/Set;I)Lcom/kos/engine/entity/pm/InstallResult;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method

.method private static installPackages(Ljava/util/Set;I)Lcom/kos/engine/entity/pm/InstallResult;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;I)",
            "Lcom/kos/engine/entity/pm/InstallResult;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/emoji2/text/h01;->t:Landroidx/emoji2/text/h01;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :catch_0
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {v1, p1}, Landroidx/emoji2/text/h01;->N(Ljava/lang/String;I)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    :try_start_0
    sget-object v2, Landroidx/emoji2/text/h01;->u:Landroid/content/Context;

    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v1}, Landroidx/emoji2/text/h01;->L(ILjava/lang/String;)Lcom/kos/engine/entity/pm/InstallResult;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    const-wide v2, -0x31558dacfc80502bL    # -9.126379064806579E70

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-wide v2, 0x3842e7f64e8c339eL    # 1.1112008103733195E-37

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    invoke-static {v2, v3, v0, v1}, Landroidx/emoji2/text/wc;->o(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-wide v2, 0x662dc62aa84e470dL    # 1.5814149551227635E184

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    invoke-static {p1, v2, v3, v0}, Landroidx/emoji2/text/ah0;->h(IJLjava/lang/StringBuilder;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const/4 v0, 0x5

    .line 77
    invoke-static {p0, v0, p1}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 78
    .line 79
    .line 80
    new-instance p0, Lcom/kos/engine/entity/pm/InstallResult;

    .line 81
    .line 82
    invoke-direct {p0}, Lcom/kos/engine/entity/pm/InstallResult;-><init>()V

    .line 83
    .line 84
    .line 85
    const-wide v2, 0x21368f9c8baf6894L

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p0, v1, p1}, Lcom/kos/engine/entity/pm/InstallResult;->installError(Ljava/lang/String;Ljava/lang/String;)Lcom/kos/engine/entity/pm/InstallResult;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :cond_2
    iget-boolean v1, v2, Lcom/kos/engine/entity/pm/InstallResult;->success:Z

    .line 100
    .line 101
    if-nez v1, :cond_0

    .line 102
    .line 103
    return-object v2

    .line 104
    :cond_3
    new-instance p0, Lcom/kos/engine/entity/pm/InstallResult;

    .line 105
    .line 106
    invoke-direct {p0}, Lcom/kos/engine/entity/pm/InstallResult;-><init>()V

    .line 107
    .line 108
    .line 109
    return-object p0
.end method

.method public static isGoogleAppOrService(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/kos/engine/core/GmsCore;->GOOGLE_APP:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lcom/kos/engine/core/GmsCore;->GOOGLE_SERVICE:Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public static isGoogleService(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/kos/engine/core/GmsCore;->GOOGLE_SERVICE:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static isInstalledGoogleService(I)Z
    .locals 3

    .line 1
    sget-object v0, Landroidx/emoji2/text/h01;->t:Landroidx/emoji2/text/h01;

    .line 2
    .line 3
    const-wide v1, 0x264adac4119919e8L

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {v1, p0}, Landroidx/emoji2/text/h01;->N(Ljava/lang/String;I)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public static isPlayGamesGamePackage(Ljava/lang/String;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object v0, Lcom/kos/engine/core/GmsCore;->PLAY_GAMES_GAME_PACKAGES:Ljava/util/LinkedHashSet;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public static isSupportGms()Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Landroidx/emoji2/text/h01;->u:Landroid/content/Context;

    .line 3
    .line 4
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-wide v2, -0x2386a2c7e1d09b29L    # -2.949701979747452E137

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
    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    :catch_0
    return v0
.end method

.method private static mkdirWithTempRename(Ljava/io/File;)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_5

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    goto/16 :goto_2

    .line 21
    .line 22
    :cond_0
    const/4 v2, 0x0

    .line 23
    move v3, v1

    .line 24
    move-object v4, v2

    .line 25
    :goto_0
    const/4 v5, 0x3

    .line 26
    if-ge v3, v5, :cond_3

    .line 27
    .line 28
    new-instance v4, Ljava/io/File;

    .line 29
    .line 30
    new-instance v5, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-wide v6, -0x539c068f53fac7cL

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    invoke-static {v6, v7}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-wide v6, -0x7897793100192725L    # -5.667234978931429E-273

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    invoke-static {v6, v7}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-wide v6, 0x2d730612bcc8cc05L    # 9.338923628074542E-90

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    invoke-static {v6, v7}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 86
    .line 87
    .line 88
    move-result-wide v6

    .line 89
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-wide v6, -0x2ed6b65ae29edd7fL    # -9.594840027675244E82

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    invoke-static {v3, v6, v7, v5}, Landroidx/emoji2/text/ah0;->h(IJLjava/lang/StringBuilder;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-direct {v4, v0, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4}, Ljava/io/File;->mkdir()Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-eqz v5, :cond_2

    .line 109
    .line 110
    invoke-virtual {v4, p0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-nez v5, :cond_1

    .line 115
    .line 116
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-eqz v5, :cond_2

    .line 121
    .line 122
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    if-eqz v5, :cond_2

    .line 127
    .line 128
    :cond_1
    const/4 p0, 0x1

    .line 129
    return p0

    .line 130
    :cond_2
    invoke-static {v4}, Lcom/kos/engine/core/GmsCore;->deleteQuietly(Ljava/io/File;)V

    .line 131
    .line 132
    .line 133
    add-int/lit8 v3, v3, 0x1

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    .line 140
    .line 141
    const-wide v5, 0x9ab41bafadc1686L

    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    invoke-static {v5, v6}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    sget-object v5, Lcom/kos/engine/core/GmsCore;->sDirWarnings:Ljava/util/Set;

    .line 165
    .line 166
    invoke-interface {v5, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    if-eqz v3, :cond_5

    .line 171
    .line 172
    const-wide v5, -0x73f9f9ff41cc4a72L

    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    invoke-static {v5, v6}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    new-instance v5, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 184
    .line 185
    .line 186
    const-wide v6, 0x63e786f78d6a3651L    # 1.8184360919892186E173

    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    invoke-static {v6, v7}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    const-wide v6, -0x46dde46f8f1338b2L    # -1.7437054582799963E-33

    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    invoke-static {v6, v7}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-static {v0}, Lcom/kos/engine/core/GmsCore;->describeParent(Ljava/io/File;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    const-wide v6, 0x6dd2006bf0f02debL    # 1.0167380510615468E221

    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    invoke-static {v6, v7, v5, p0}, Landroidx/emoji2/text/wc;->v(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    if-nez v4, :cond_4

    .line 230
    .line 231
    goto :goto_1

    .line 232
    :cond_4
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    :goto_1
    const/4 p0, 0x5

    .line 237
    invoke-static {v5, v2, p0, v3}, Landroidx/emoji2/text/wc;->t(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 238
    .line 239
    .line 240
    :cond_5
    :goto_2
    return v1
.end method

.method private static mkdirsBestEffort(Ljava/io/File;)V
    .locals 5

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_0

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    invoke-static {v0}, Lcom/kos/engine/core/GmsCore;->mkdirsBestEffort(Ljava/io/File;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-static {p0}, Landroidx/emoji2/text/x7;->P(Ljava/io/File;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    goto/16 :goto_0

    .line 48
    .line 49
    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->mkdir()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_5

    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    invoke-static {p0}, Lcom/kos/engine/core/GmsCore;->mkdirWithTempRename(Ljava/io/File;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const/16 v1, 0x1c0

    .line 80
    .line 81
    invoke-static {v0, v1}, Landroid/system/Os;->mkdir(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    new-instance v1, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    const-wide v2, -0x71841478070630abL

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    sget-object v2, Lcom/kos/engine/core/GmsCore;->sDirWarnings:Ljava/util/Set;

    .line 115
    .line 116
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_5

    .line 121
    .line 122
    const-wide v1, 0x4af833ce062d9459L    # 1.448828613302198E53

    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    new-instance v2, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    .line 135
    .line 136
    const-wide v3, -0x233d3027c739232aL    # -7.000684714700604E138

    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-wide v3, -0x3fe8a36cf4bda006L    # -5.840404678274348

    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    const/4 v0, 0x5

    .line 175
    invoke-static {v1, v0, p0}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 176
    .line 177
    .line 178
    :cond_5
    :goto_0
    return-void
.end method

.method public static remove(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/kos/engine/core/GmsCore;->GOOGLE_SERVICE:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/kos/engine/core/GmsCore;->GOOGLE_APP:Ljava/util/LinkedHashSet;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static uninstallGApps(I)V
    .locals 1

    .line 1
    sget-object v0, Lcom/kos/engine/core/GmsCore;->GOOGLE_SERVICE:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/kos/engine/core/GmsCore;->uninstallPackages(Ljava/util/Set;I)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/kos/engine/core/GmsCore;->GOOGLE_APP:Ljava/util/LinkedHashSet;

    .line 7
    .line 8
    invoke-static {v0, p0}, Lcom/kos/engine/core/GmsCore;->uninstallPackages(Ljava/util/Set;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static uninstallPackages(Ljava/util/Set;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/emoji2/text/h01;->t:Landroidx/emoji2/text/h01;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/kos/engine/fake/frameworks/BPackageManager;->get()Lcom/kos/engine/fake/frameworks/BPackageManager;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2, v1, p1}, Lcom/kos/engine/fake/frameworks/BPackageManager;->uninstallPackageAsUser(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method private static warnDirOnce(Ljava/io/File;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/kos/engine/core/GmsCore;->sDirWarnings:Ljava/util/Set;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-wide v2, -0x2c5085b4e791941L

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-instance v3, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-wide v4, -0x201e42932175d0ebL    # -7.432929413765451E153

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    invoke-static {v4, v5, v3, v0}, Landroidx/emoji2/text/wc;->o(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-wide v4, 0x55540a0cd4e9fd7cL    # 1.1220705851477002E103

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-wide v4, 0x4089430ced7000f1L    # 808.3813122511184

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-wide v4, 0x1b77daf9e43006a3L

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Ljava/io/File;->canWrite()Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-wide v4, 0x695fea97a11dc270L    # 3.817251040208653E199

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    if-nez v1, :cond_1

    .line 110
    .line 111
    const/4 p0, 0x0

    .line 112
    goto :goto_0

    .line 113
    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    :goto_0
    const-wide v4, 0x4a99e8839b9cfe35L    # 2.4233575517152627E51

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    invoke-static {v4, v5, v3, p0}, Landroidx/emoji2/text/wc;->v(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const/4 p0, 0x0

    .line 126
    const/4 v0, 0x1

    .line 127
    if-eqz v1, :cond_2

    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-eqz v4, :cond_2

    .line 134
    .line 135
    move v4, v0

    .line 136
    goto :goto_1

    .line 137
    :cond_2
    move v4, p0

    .line 138
    :goto_1
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-wide v4, -0x4e3830808cd98068L    # -6.899859045321486E-69

    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    if-eqz v1, :cond_3

    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    if-eqz v4, :cond_3

    .line 160
    .line 161
    move v4, v0

    .line 162
    goto :goto_2

    .line 163
    :cond_3
    move v4, p0

    .line 164
    :goto_2
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-wide v4, 0x44f1c7eaef170a1cL    # 1.3434889768689386E24

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
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    if-eqz v1, :cond_4

    .line 180
    .line 181
    invoke-virtual {v1}, Ljava/io/File;->canWrite()Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-eqz v1, :cond_4

    .line 186
    .line 187
    move p0, v0

    .line 188
    :cond_4
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    const/4 v0, 0x5

    .line 196
    invoke-static {v2, v0, p0}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 197
    .line 198
    .line 199
    return-void
.end method
