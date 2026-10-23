.class public abstract Lcom/kos/engine/core/system/pm/IntentResolver;
.super Ljava/lang/Object;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kos/engine/core/system/pm/IntentResolver$IteratorWrapper;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<F:",
        "Lcom/kos/engine/core/system/pm/BPackage$IntentInfo;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final DEBUG:Z = false

.field private static final TAG:Ljava/lang/String;

.field private static final localLOGV:Z = false

.field private static final localVerificationLOGV:Z = false

.field private static final mResolvePrioritySorter:Ljava/util/Comparator;


# instance fields
.field private final mActionToFilter:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "[TF;>;"
        }
    .end annotation
.end field

.field private final mBaseTypeToFilter:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "[TF;>;"
        }
    .end annotation
.end field

.field private final mFilters:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "TF;>;"
        }
    .end annotation
.end field

.field private final mSchemeToFilter:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "[TF;>;"
        }
    .end annotation
.end field

.field private final mTypeToFilter:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "[TF;>;"
        }
    .end annotation
.end field

.field private final mTypedActionToFilter:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "[TF;>;"
        }
    .end annotation
.end field

.field private final mWildTypeToFilter:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "[TF;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide v0, -0x97a1ee47137951fL    # -8.611923952257328E262

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
    sput-object v0, Lcom/kos/engine/core/system/pm/IntentResolver;->TAG:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, Lcom/kos/engine/core/system/pm/IntentResolver$1;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/kos/engine/core/system/pm/IntentResolver$1;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/kos/engine/core/system/pm/IntentResolver;->mResolvePrioritySorter:Ljava/util/Comparator;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/kos/engine/core/system/pm/IntentResolver;->mFilters:Ljava/util/HashSet;

    .line 10
    .line 11
    new-instance v0, Landroid/util/ArrayMap;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/kos/engine/core/system/pm/IntentResolver;->mTypeToFilter:Landroid/util/ArrayMap;

    .line 17
    .line 18
    new-instance v0, Landroid/util/ArrayMap;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/kos/engine/core/system/pm/IntentResolver;->mBaseTypeToFilter:Landroid/util/ArrayMap;

    .line 24
    .line 25
    new-instance v0, Landroid/util/ArrayMap;

    .line 26
    .line 27
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/kos/engine/core/system/pm/IntentResolver;->mWildTypeToFilter:Landroid/util/ArrayMap;

    .line 31
    .line 32
    new-instance v0, Landroid/util/ArrayMap;

    .line 33
    .line 34
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/kos/engine/core/system/pm/IntentResolver;->mSchemeToFilter:Landroid/util/ArrayMap;

    .line 38
    .line 39
    new-instance v0, Landroid/util/ArrayMap;

    .line 40
    .line 41
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/kos/engine/core/system/pm/IntentResolver;->mActionToFilter:Landroid/util/ArrayMap;

    .line 45
    .line 46
    new-instance v0, Landroid/util/ArrayMap;

    .line 47
    .line 48
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/kos/engine/core/system/pm/IntentResolver;->mTypedActionToFilter:Landroid/util/ArrayMap;

    .line 52
    .line 53
    return-void
.end method

.method private final addFilter(Landroid/util/ArrayMap;Ljava/lang/String;Lcom/kos/engine/core/system/pm/BPackage$IntentInfo;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "[TF;>;",
            "Ljava/lang/String;",
            "TF;)V"
        }
    .end annotation

    .line 6
    invoke-virtual {p1, p2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kos/engine/core/system/pm/BPackage$IntentInfo;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p0, v1}, Lcom/kos/engine/core/system/pm/IntentResolver;->newArray(I)[Lcom/kos/engine/core/system/pm/BPackage$IntentInfo;

    move-result-object v0

    .line 8
    invoke-virtual {p1, p2, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    aput-object p3, v0, v2

    return-void

    .line 10
    :cond_0
    array-length v3, v0

    move v4, v3

    :goto_0
    if-lez v4, :cond_1

    add-int/lit8 v5, v4, -0x1

    .line 11
    aget-object v5, v0, v5

    if-nez v5, :cond_1

    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_1
    if-ge v4, v3, :cond_2

    .line 12
    aput-object p3, v0, v4

    return-void

    :cond_2
    mul-int/lit8 v4, v3, 0x3

    .line 13
    div-int/2addr v4, v1

    invoke-virtual {p0, v4}, Lcom/kos/engine/core/system/pm/IntentResolver;->newArray(I)[Lcom/kos/engine/core/system/pm/BPackage$IntentInfo;

    move-result-object v1

    .line 14
    invoke-static {v0, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    aput-object p3, v1, v3

    .line 16
    invoke-virtual {p1, p2, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private buildResolveList(Landroid/content/Intent;Lcom/kos/engine/core/system/pm/FastImmutableArraySet;ZZLjava/lang/String;Ljava/lang/String;[Lcom/kos/engine/core/system/pm/BPackage$IntentInfo;Ljava/util/List;I)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Lcom/kos/engine/core/system/pm/FastImmutableArraySet<",
            "Ljava/lang/String;",
            ">;ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[TF;",
            "Ljava/util/List<",
            "TR;>;I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p7

    .line 4
    .line 5
    move-object/from16 v2, p8

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v10

    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    array-length v5, v1

    .line 23
    move v11, v5

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v11, v3

    .line 26
    :goto_0
    move v12, v3

    .line 27
    move v13, v12

    .line 28
    :goto_1
    const/4 v15, 0x2

    .line 29
    if-ge v12, v11, :cond_f

    .line 30
    .line 31
    aget-object v3, v1, v12

    .line 32
    .line 33
    if-eqz v3, :cond_f

    .line 34
    .line 35
    if-eqz p3, :cond_1

    .line 36
    .line 37
    const-wide v5, 0x408747c18ba9d54fL    # 744.9695046680662

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    invoke-static {v5, v6}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    new-instance v6, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-wide v8, 0xe00928c8d0e7667L

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    invoke-static {v8, v9}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-static {v5, v15, v6}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 71
    .line 72
    .line 73
    :cond_1
    if-eqz v10, :cond_3

    .line 74
    .line 75
    invoke-virtual {v0, v10, v3}, Lcom/kos/engine/core/system/pm/IntentResolver;->isPackageForFilter(Ljava/lang/String;Lcom/kos/engine/core/system/pm/BPackage$IntentInfo;)Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-nez v5, :cond_3

    .line 80
    .line 81
    if-eqz p3, :cond_2

    .line 82
    .line 83
    const-wide v5, -0x1ddfcba93471ada5L    # -4.665754936830431E164

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    invoke-static {v5, v6}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    new-instance v5, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    const-wide v8, -0x78de7e1a986b6f50L    # -2.528341766925128E-274

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    invoke-static {v8, v9, v5, v10}, Landroidx/emoji2/text/wc;->o(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const-wide v8, -0x7b3dd3d377dd9063L    # -9.547509596521523E-286

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    invoke-static {v8, v9, v5, v15, v3}, Landroidx/emoji2/text/wc;->n(JLjava/lang/StringBuilder;ILjava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_2
    :goto_2
    move/from16 v5, p9

    .line 114
    .line 115
    goto/16 :goto_5

    .line 116
    .line 117
    :cond_3
    invoke-virtual {v0, v3, v2}, Lcom/kos/engine/core/system/pm/IntentResolver;->allowFilterResult(Lcom/kos/engine/core/system/pm/BPackage$IntentInfo;Ljava/util/List;)Z

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-nez v5, :cond_4

    .line 122
    .line 123
    if-eqz p3, :cond_2

    .line 124
    .line 125
    const-wide v5, 0x4cc325bb1b29d5acL    # 6.153732686705364E61

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    invoke-static {v5, v6}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    const-wide v5, 0x584564755dfa97fL

    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    invoke-static {v5, v6}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-static {v3, v15, v5}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_4
    move-object v5, v3

    .line 148
    iget-object v3, v5, Lcom/kos/engine/core/system/pm/BPackage$IntentInfo;->intentFilter:Landroid/content/IntentFilter;

    .line 149
    .line 150
    const-wide v8, -0x1f8863fef90f5132L    # -5.064802807668137E156

    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    invoke-static {v8, v9}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    move-object/from16 v8, p2

    .line 160
    .line 161
    move-object/from16 v6, p6

    .line 162
    .line 163
    move-object v14, v5

    .line 164
    move-object/from16 v5, p5

    .line 165
    .line 166
    invoke-virtual/range {v3 .. v9}, Landroid/content/IntentFilter;->match(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Set;Ljava/lang/String;)I

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    if-ltz v3, :cond_9

    .line 171
    .line 172
    if-eqz p3, :cond_5

    .line 173
    .line 174
    const-wide v5, 0x5ca768e6917899f5L    # 2.177936134259434E138

    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    invoke-static {v5, v6}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    new-instance v6, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 186
    .line 187
    .line 188
    const-wide v8, -0x7f22c4ab222f9807L

    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    invoke-static {v8, v9}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    const-wide v8, 0x3b6fdcf8423cf0cL

    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    invoke-static {v8, v9}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    iget-object v8, v14, Lcom/kos/engine/core/system/pm/BPackage$IntentInfo;->intentFilter:Landroid/content/IntentFilter;

    .line 220
    .line 221
    const-wide v16, -0x50af52b0c4ee280cL    # -8.790606597279142E-81

    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    invoke-static/range {v16 .. v17}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v9

    .line 230
    invoke-virtual {v8, v9}, Landroid/content/IntentFilter;->hasCategory(Ljava/lang/String;)Z

    .line 231
    .line 232
    .line 233
    move-result v8

    .line 234
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    invoke-static {v5, v15, v6}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 242
    .line 243
    .line 244
    :cond_5
    if-eqz p4, :cond_6

    .line 245
    .line 246
    iget-object v5, v14, Lcom/kos/engine/core/system/pm/BPackage$IntentInfo;->intentFilter:Landroid/content/IntentFilter;

    .line 247
    .line 248
    const-wide v8, 0x7556e074ee3793f5L    # 1.717478425083988E257

    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    invoke-static {v8, v9}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    invoke-virtual {v5, v6}, Landroid/content/IntentFilter;->hasCategory(Ljava/lang/String;)Z

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    if-eqz v5, :cond_7

    .line 262
    .line 263
    :cond_6
    move/from16 v5, p9

    .line 264
    .line 265
    goto :goto_3

    .line 266
    :cond_7
    move/from16 v5, p9

    .line 267
    .line 268
    const/4 v13, 0x1

    .line 269
    goto/16 :goto_5

    .line 270
    .line 271
    :goto_3
    invoke-virtual {v0, v14, v3, v5}, Lcom/kos/engine/core/system/pm/IntentResolver;->newResult(Lcom/kos/engine/core/system/pm/BPackage$IntentInfo;II)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    if-eqz p3, :cond_8

    .line 276
    .line 277
    const-wide v8, -0x3de15bbfe987a6edL    # -3.2901170590086987E10

    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    invoke-static {v8, v9}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    new-instance v8, Ljava/lang/StringBuilder;

    .line 287
    .line 288
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 289
    .line 290
    .line 291
    const-wide v16, 0x6308d54fdab7a3eeL    # 1.1714968921330923E169

    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    invoke-static/range {v16 .. v17}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v9

    .line 300
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v8

    .line 310
    invoke-static {v6, v15, v8}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 311
    .line 312
    .line 313
    :cond_8
    if-eqz v3, :cond_e

    .line 314
    .line 315
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    goto :goto_5

    .line 319
    :cond_9
    move/from16 v5, p9

    .line 320
    .line 321
    if-eqz p3, :cond_e

    .line 322
    .line 323
    const/4 v6, -0x4

    .line 324
    if-eq v3, v6, :cond_d

    .line 325
    .line 326
    const/4 v6, -0x3

    .line 327
    if-eq v3, v6, :cond_c

    .line 328
    .line 329
    const/4 v6, -0x2

    .line 330
    if-eq v3, v6, :cond_b

    .line 331
    .line 332
    const/4 v6, -0x1

    .line 333
    if-eq v3, v6, :cond_a

    .line 334
    .line 335
    const-wide v8, 0x28d9bcc2f6683bd9L    # 6.688757460251187E-112

    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    invoke-static {v8, v9}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    goto :goto_4

    .line 345
    :cond_a
    const-wide v8, 0x69f37da766ed808L

    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    invoke-static {v8, v9}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    goto :goto_4

    .line 355
    :cond_b
    const-wide v8, 0xa56abe09c290bd3L

    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    invoke-static {v8, v9}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    goto :goto_4

    .line 365
    :cond_c
    const-wide v8, 0x799fd625ff03e8eeL    # 7.054424210697617E277

    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    invoke-static {v8, v9}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    goto :goto_4

    .line 375
    :cond_d
    const-wide v8, 0x6da45d988894c4dfL    # 1.437819083052334E220

    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    invoke-static {v8, v9}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    :goto_4
    const-wide v8, -0x1c0036696a1a43e2L    # -4.913752350221988E173

    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    invoke-static {v8, v9}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v6

    .line 393
    new-instance v8, Ljava/lang/StringBuilder;

    .line 394
    .line 395
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 396
    .line 397
    .line 398
    const-wide v0, 0x3238c1f6dd8e71f1L    # 9.183131340562869E-67

    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    invoke-static {v0, v1, v8, v3}, Landroidx/emoji2/text/ah0;->k(JLjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-static {v6, v15, v0}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 408
    .line 409
    .line 410
    :cond_e
    :goto_5
    add-int/lit8 v12, v12, 0x1

    .line 411
    .line 412
    move-object/from16 v0, p0

    .line 413
    .line 414
    move-object/from16 v1, p7

    .line 415
    .line 416
    goto/16 :goto_1

    .line 417
    .line 418
    :cond_f
    if-eqz p3, :cond_11

    .line 419
    .line 420
    if-eqz v13, :cond_11

    .line 421
    .line 422
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    if-nez v0, :cond_10

    .line 427
    .line 428
    const-wide v0, 0x43aacb8a711e6c97L    # 9.6539454185238E17

    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    const-wide v1, 0x750df983bbdfcb7bL    # 7.03235350178103E255

    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    invoke-static {v0, v15, v1}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 447
    .line 448
    .line 449
    return-void

    .line 450
    :cond_10
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    const/4 v1, 0x1

    .line 455
    if-le v0, v1, :cond_11

    .line 456
    .line 457
    const-wide v0, 0x76e93e865e099782L    # 6.359287625953588E264

    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    const-wide v1, -0x30af9304fc882239L    # -1.16086835815072E74

    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    invoke-static {v0, v15, v1}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 476
    .line 477
    .line 478
    :cond_11
    return-void
.end method

.method private collectFilters([Lcom/kos/engine/core/system/pm/BPackage$IntentInfo;Landroid/content/IntentFilter;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TF;",
            "Landroid/content/IntentFilter;",
            ")",
            "Ljava/util/ArrayList<",
            "TF;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    array-length v2, p1

    .line 6
    if-ge v1, v2, :cond_3

    .line 7
    .line 8
    aget-object v2, p1, v1

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-object v3, v2, Lcom/kos/engine/core/system/pm/BPackage$IntentInfo;->intentFilter:Landroid/content/IntentFilter;

    .line 14
    .line 15
    invoke-static {v3, p2}, Lcom/kos/engine/core/system/pm/IntentResolver;->filterEquals(Landroid/content/IntentFilter;Landroid/content/IntentFilter;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_2

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    :goto_1
    return-object v0
.end method

.method public static filterEquals(Landroid/content/IntentFilter;Landroid/content/IntentFilter;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/content/IntentFilter;->countActions()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/content/IntentFilter;->countActions()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    move v1, v2

    .line 14
    :goto_0
    if-ge v1, v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Landroid/content/IntentFilter;->getAction(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {p1, v3}, Landroid/content/IntentFilter;->hasAction(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    return v2

    .line 27
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-virtual {p0}, Landroid/content/IntentFilter;->countCategories()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p1}, Landroid/content/IntentFilter;->countCategories()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eq v0, v1, :cond_3

    .line 39
    .line 40
    return v2

    .line 41
    :cond_3
    move v1, v2

    .line 42
    :goto_1
    if-ge v1, v0, :cond_5

    .line 43
    .line 44
    invoke-virtual {p0, v1}, Landroid/content/IntentFilter;->getCategory(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {p1, v3}, Landroid/content/IntentFilter;->hasCategory(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-nez v3, :cond_4

    .line 53
    .line 54
    return v2

    .line 55
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_5
    invoke-virtual {p0}, Landroid/content/IntentFilter;->countDataSchemes()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {p1}, Landroid/content/IntentFilter;->countDataSchemes()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eq v0, v1, :cond_6

    .line 67
    .line 68
    return v2

    .line 69
    :cond_6
    move v1, v2

    .line 70
    :goto_2
    if-ge v1, v0, :cond_8

    .line 71
    .line 72
    invoke-virtual {p0, v1}, Landroid/content/IntentFilter;->getDataScheme(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {p1, v3}, Landroid/content/IntentFilter;->hasDataScheme(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-nez v3, :cond_7

    .line 81
    .line 82
    return v2

    .line 83
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_8
    invoke-virtual {p0}, Landroid/content/IntentFilter;->countDataSchemeSpecificParts()I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    invoke-virtual {p1}, Landroid/content/IntentFilter;->countDataSchemeSpecificParts()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eq p0, p1, :cond_9

    .line 95
    .line 96
    return v2

    .line 97
    :cond_9
    const/4 p0, 0x1

    .line 98
    return p0
.end method

.method private static getFastIntentCategories(Landroid/content/Intent;)Lcom/kos/engine/core/system/pm/FastImmutableArraySet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Lcom/kos/engine/core/system/pm/FastImmutableArraySet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

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
    new-instance v0, Lcom/kos/engine/core/system/pm/FastImmutableArraySet;

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    new-array v1, v1, [Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {p0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, [Ljava/lang/String;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lcom/kos/engine/core/system/pm/FastImmutableArraySet;-><init>([Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method private final register_intent_filter(Lcom/kos/engine/core/system/pm/BPackage$IntentInfo;Ljava/util/Iterator;Landroid/util/ArrayMap;Ljava/lang/String;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "[TF;>;",
            "Ljava/lang/String;",
            ")I"
        }
    .end annotation

    .line 1
    const/4 p4, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    return p4

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    add-int/lit8 p4, p4, 0x1

    .line 18
    .line 19
    invoke-direct {p0, p3, v0, p1}, Lcom/kos/engine/core/system/pm/IntentResolver;->addFilter(Landroid/util/ArrayMap;Ljava/lang/String;Lcom/kos/engine/core/system/pm/BPackage$IntentInfo;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return p4
.end method

.method private final register_mime_types(Lcom/kos/engine/core/system/pm/BPackage$IntentInfo;Ljava/lang/String;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;",
            "Ljava/lang/String;",
            ")I"
        }
    .end annotation

    .line 1
    iget-object p2, p1, Lcom/kos/engine/core/system/pm/BPackage$IntentInfo;->intentFilter:Landroid/content/IntentFilter;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/content/IntentFilter;->typesIterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    move v1, v0

    .line 12
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_3

    .line 17
    .line 18
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/lang/String;

    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    const/16 v3, 0x2f

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(I)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-lez v3, :cond_1

    .line 33
    .line 34
    invoke-virtual {v2, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-static {v2}, Landroidx/emoji2/text/ah0;->o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const-wide v5, -0x5ca33f332092cfa4L

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    invoke-static {v5, v6, v4}, Landroidx/emoji2/text/ah0;->i(JLjava/lang/StringBuilder;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    move-object v7, v4

    .line 57
    move-object v4, v2

    .line 58
    move-object v2, v7

    .line 59
    :goto_1
    iget-object v5, p0, Lcom/kos/engine/core/system/pm/IntentResolver;->mTypeToFilter:Landroid/util/ArrayMap;

    .line 60
    .line 61
    invoke-direct {p0, v5, v2, p1}, Lcom/kos/engine/core/system/pm/IntentResolver;->addFilter(Landroid/util/ArrayMap;Ljava/lang/String;Lcom/kos/engine/core/system/pm/BPackage$IntentInfo;)V

    .line 62
    .line 63
    .line 64
    if-lez v3, :cond_2

    .line 65
    .line 66
    iget-object v2, p0, Lcom/kos/engine/core/system/pm/IntentResolver;->mBaseTypeToFilter:Landroid/util/ArrayMap;

    .line 67
    .line 68
    invoke-direct {p0, v2, v4, p1}, Lcom/kos/engine/core/system/pm/IntentResolver;->addFilter(Landroid/util/ArrayMap;Ljava/lang/String;Lcom/kos/engine/core/system/pm/BPackage$IntentInfo;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    iget-object v2, p0, Lcom/kos/engine/core/system/pm/IntentResolver;->mWildTypeToFilter:Landroid/util/ArrayMap;

    .line 73
    .line 74
    invoke-direct {p0, v2, v4, p1}, Lcom/kos/engine/core/system/pm/IntentResolver;->addFilter(Landroid/util/ArrayMap;Ljava/lang/String;Lcom/kos/engine/core/system/pm/BPackage$IntentInfo;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    return v1
.end method

.method private final remove_all_objects(Landroid/util/ArrayMap;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "[TF;>;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, [Lcom/kos/engine/core/system/pm/BPackage$IntentInfo;

    .line 6
    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    array-length v1, v0

    .line 10
    add-int/lit8 v1, v1, -0x1

    .line 11
    .line 12
    :goto_0
    if-ltz v1, :cond_0

    .line 13
    .line 14
    aget-object v2, v0, v1

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    add-int/lit8 v1, v1, -0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v2, v1

    .line 22
    :goto_1
    if-ltz v1, :cond_3

    .line 23
    .line 24
    aget-object v3, v0, v1

    .line 25
    .line 26
    if-ne v3, p3, :cond_2

    .line 27
    .line 28
    sub-int v3, v2, v1

    .line 29
    .line 30
    if-lez v3, :cond_1

    .line 31
    .line 32
    add-int/lit8 v4, v1, 0x1

    .line 33
    .line 34
    invoke-static {v0, v4, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    .line 36
    .line 37
    :cond_1
    const/4 v3, 0x0

    .line 38
    aput-object v3, v0, v2

    .line 39
    .line 40
    add-int/lit8 v2, v2, -0x1

    .line 41
    .line 42
    :cond_2
    add-int/lit8 v1, v1, -0x1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    if-gez v2, :cond_4

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_4
    array-length p3, v0

    .line 52
    div-int/lit8 p3, p3, 0x2

    .line 53
    .line 54
    if-ge v2, p3, :cond_5

    .line 55
    .line 56
    add-int/lit8 p3, v2, 0x2

    .line 57
    .line 58
    invoke-virtual {p0, p3}, Lcom/kos/engine/core/system/pm/IntentResolver;->newArray(I)[Lcom/kos/engine/core/system/pm/BPackage$IntentInfo;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    add-int/lit8 v2, v2, 0x1

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    invoke-static {v0, v1, p3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p2, p3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    :cond_5
    return-void
.end method

.method private final unregister_intent_filter(Lcom/kos/engine/core/system/pm/BPackage$IntentInfo;Ljava/util/Iterator;Landroid/util/ArrayMap;Ljava/lang/String;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "[TF;>;",
            "Ljava/lang/String;",
            ")I"
        }
    .end annotation

    .line 1
    const/4 p4, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    return p4

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    add-int/lit8 p4, p4, 0x1

    .line 18
    .line 19
    invoke-direct {p0, p3, v0, p1}, Lcom/kos/engine/core/system/pm/IntentResolver;->remove_all_objects(Landroid/util/ArrayMap;Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return p4
.end method

.method private final unregister_mime_types(Lcom/kos/engine/core/system/pm/BPackage$IntentInfo;Ljava/lang/String;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;",
            "Ljava/lang/String;",
            ")I"
        }
    .end annotation

    .line 1
    iget-object p2, p1, Lcom/kos/engine/core/system/pm/BPackage$IntentInfo;->intentFilter:Landroid/content/IntentFilter;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/content/IntentFilter;->typesIterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    move v1, v0

    .line 12
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_3

    .line 17
    .line 18
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/lang/String;

    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    const/16 v3, 0x2f

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(I)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-lez v3, :cond_1

    .line 33
    .line 34
    invoke-virtual {v2, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-static {v2}, Landroidx/emoji2/text/ah0;->o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const-wide v5, 0x16eba3f0d5e3d9d5L    # 2.888797431981934E-198

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    invoke-static {v5, v6, v4}, Landroidx/emoji2/text/ah0;->i(JLjava/lang/StringBuilder;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    move-object v7, v4

    .line 57
    move-object v4, v2

    .line 58
    move-object v2, v7

    .line 59
    :goto_1
    iget-object v5, p0, Lcom/kos/engine/core/system/pm/IntentResolver;->mTypeToFilter:Landroid/util/ArrayMap;

    .line 60
    .line 61
    invoke-direct {p0, v5, v2, p1}, Lcom/kos/engine/core/system/pm/IntentResolver;->remove_all_objects(Landroid/util/ArrayMap;Ljava/lang/String;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    if-lez v3, :cond_2

    .line 65
    .line 66
    iget-object v2, p0, Lcom/kos/engine/core/system/pm/IntentResolver;->mBaseTypeToFilter:Landroid/util/ArrayMap;

    .line 67
    .line 68
    invoke-direct {p0, v2, v4, p1}, Lcom/kos/engine/core/system/pm/IntentResolver;->remove_all_objects(Landroid/util/ArrayMap;Ljava/lang/String;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    iget-object v2, p0, Lcom/kos/engine/core/system/pm/IntentResolver;->mWildTypeToFilter:Landroid/util/ArrayMap;

    .line 73
    .line 74
    invoke-direct {p0, v2, v4, p1}, Lcom/kos/engine/core/system/pm/IntentResolver;->remove_all_objects(Landroid/util/ArrayMap;Ljava/lang/String;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    return v1
.end method


# virtual methods
.method public addFilter(Lcom/kos/engine/core/system/pm/BPackage$IntentInfo;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kos/engine/core/system/pm/IntentResolver;->mFilters:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p1, Lcom/kos/engine/core/system/pm/BPackage$IntentInfo;->intentFilter:Landroid/content/IntentFilter;

    invoke-virtual {v0}, Landroid/content/IntentFilter;->schemesIterator()Ljava/util/Iterator;

    move-result-object v0

    iget-object v1, p0, Lcom/kos/engine/core/system/pm/IntentResolver;->mSchemeToFilter:Landroid/util/ArrayMap;

    const-wide v2, -0x15303819e4472b9cL    # -3.188545531593535E206

    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/kos/engine/core/system/pm/IntentResolver;->register_intent_filter(Lcom/kos/engine/core/system/pm/BPackage$IntentInfo;Ljava/util/Iterator;Landroid/util/ArrayMap;Ljava/lang/String;)I

    move-result v0

    const-wide v1, -0x1bea4491b290853eL    # -1.3437554593899471E174

    .line 3
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lcom/kos/engine/core/system/pm/IntentResolver;->register_mime_types(Lcom/kos/engine/core/system/pm/BPackage$IntentInfo;Ljava/lang/String;)I

    move-result v1

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    .line 4
    iget-object v0, p1, Lcom/kos/engine/core/system/pm/BPackage$IntentInfo;->intentFilter:Landroid/content/IntentFilter;

    invoke-virtual {v0}, Landroid/content/IntentFilter;->actionsIterator()Ljava/util/Iterator;

    move-result-object v0

    iget-object v2, p0, Lcom/kos/engine/core/system/pm/IntentResolver;->mActionToFilter:Landroid/util/ArrayMap;

    const-wide v3, 0x4a577ce725b00d85L    # 1.3731042907758412E50

    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, p1, v0, v2, v3}, Lcom/kos/engine/core/system/pm/IntentResolver;->register_intent_filter(Lcom/kos/engine/core/system/pm/BPackage$IntentInfo;Ljava/util/Iterator;Landroid/util/ArrayMap;Ljava/lang/String;)I

    :cond_0
    if-eqz v1, :cond_1

    .line 5
    iget-object v0, p1, Lcom/kos/engine/core/system/pm/BPackage$IntentInfo;->intentFilter:Landroid/content/IntentFilter;

    invoke-virtual {v0}, Landroid/content/IntentFilter;->actionsIterator()Ljava/util/Iterator;

    move-result-object v0

    iget-object v1, p0, Lcom/kos/engine/core/system/pm/IntentResolver;->mTypedActionToFilter:Landroid/util/ArrayMap;

    const-wide v2, 0x6da485dc48634886L    # 1.4489233722027564E220

    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/kos/engine/core/system/pm/IntentResolver;->register_intent_filter(Lcom/kos/engine/core/system/pm/BPackage$IntentInfo;Ljava/util/Iterator;Landroid/util/ArrayMap;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public allowFilterResult(Lcom/kos/engine/core/system/pm/BPackage$IntentInfo;Ljava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;",
            "Ljava/util/List<",
            "TR;>;)Z"
        }
    .end annotation

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public dumpFilter(Ljava/io/PrintWriter;Ljava/lang/String;Lcom/kos/engine/core/system/pm/BPackage$IntentInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/PrintWriter;",
            "Ljava/lang/String;",
            "TF;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p3}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public dumpFilterLabel(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p3}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const-wide p2, -0x6bebe62cfb86221bL    # -5.970875948331069E-212

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    invoke-static {p2, p3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p4}, Ljava/io/PrintWriter;->println(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public dumpMap(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/util/ArrayMap;Ljava/lang/String;ZZ)Z
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/PrintWriter;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "[TF;>;",
            "Ljava/lang/String;",
            "ZZ)Z"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    move-object/from16 v3, p6

    .line 8
    .line 9
    invoke-static/range {p4 .. p4}, Landroidx/emoji2/text/ah0;->o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const-wide v5, -0xeaae70b97141dd4L    # -8.586321846037876E237

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-static {v5, v6, v4}, Landroidx/emoji2/text/ah0;->i(JLjava/lang/StringBuilder;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-static/range {p4 .. p4}, Landroidx/emoji2/text/ah0;->o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    const-wide v6, 0x440590dbe8642758L    # 4.972747720326454E19

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    invoke-static {v6, v7, v5}, Landroidx/emoji2/text/ah0;->i(JLjava/lang/StringBuilder;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    new-instance v6, Landroid/util/ArrayMap;

    .line 36
    .line 37
    invoke-direct {v6}, Landroid/util/ArrayMap;-><init>()V

    .line 38
    .line 39
    .line 40
    move-object/from16 v9, p3

    .line 41
    .line 42
    const/4 v10, 0x0

    .line 43
    const/4 v11, 0x0

    .line 44
    const/4 v12, 0x0

    .line 45
    :goto_0
    invoke-virtual {v2}, Landroid/util/ArrayMap;->size()I

    .line 46
    .line 47
    .line 48
    move-result v13

    .line 49
    if-ge v10, v13, :cond_c

    .line 50
    .line 51
    invoke-virtual {v2, v10}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v13

    .line 55
    check-cast v13, [Lcom/kos/engine/core/system/pm/BPackage$IntentInfo;

    .line 56
    .line 57
    array-length v14, v13

    .line 58
    if-eqz p8, :cond_5

    .line 59
    .line 60
    if-nez p7, :cond_5

    .line 61
    .line 62
    invoke-virtual {v6}, Landroid/util/ArrayMap;->clear()V

    .line 63
    .line 64
    .line 65
    const/4 v7, 0x0

    .line 66
    :goto_1
    if-ge v7, v14, :cond_2

    .line 67
    .line 68
    aget-object v8, v13, v7

    .line 69
    .line 70
    if-eqz v8, :cond_2

    .line 71
    .line 72
    if-eqz v3, :cond_0

    .line 73
    .line 74
    invoke-virtual {v0, v3, v8}, Lcom/kos/engine/core/system/pm/IntentResolver;->isPackageForFilter(Ljava/lang/String;Lcom/kos/engine/core/system/pm/BPackage$IntentInfo;)Z

    .line 75
    .line 76
    .line 77
    move-result v16

    .line 78
    if-nez v16, :cond_0

    .line 79
    .line 80
    move/from16 v16, v7

    .line 81
    .line 82
    const/4 v7, 0x1

    .line 83
    goto :goto_2

    .line 84
    :cond_0
    invoke-virtual {v0, v8}, Lcom/kos/engine/core/system/pm/IntentResolver;->filterToLabel(Lcom/kos/engine/core/system/pm/BPackage$IntentInfo;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    invoke-virtual {v6, v8}, Landroid/util/ArrayMap;->indexOfKey(Ljava/lang/Object;)I

    .line 89
    .line 90
    .line 91
    move-result v15

    .line 92
    if-gez v15, :cond_1

    .line 93
    .line 94
    new-instance v15, Landroid/util/MutableInt;

    .line 95
    .line 96
    move/from16 v16, v7

    .line 97
    .line 98
    const/4 v7, 0x1

    .line 99
    invoke-direct {v15, v7}, Landroid/util/MutableInt;-><init>(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6, v8, v15}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_1
    move/from16 v16, v7

    .line 107
    .line 108
    const/4 v7, 0x1

    .line 109
    invoke-virtual {v6, v15}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    check-cast v8, Landroid/util/MutableInt;

    .line 114
    .line 115
    iget v15, v8, Landroid/util/MutableInt;->value:I

    .line 116
    .line 117
    add-int/2addr v15, v7

    .line 118
    iput v15, v8, Landroid/util/MutableInt;->value:I

    .line 119
    .line 120
    :goto_2
    add-int/lit8 v8, v16, 0x1

    .line 121
    .line 122
    move v7, v8

    .line 123
    goto :goto_1

    .line 124
    :cond_2
    const/4 v7, 0x1

    .line 125
    const/4 v8, 0x0

    .line 126
    const/4 v13, 0x0

    .line 127
    :goto_3
    invoke-virtual {v6}, Landroid/util/ArrayMap;->size()I

    .line 128
    .line 129
    .line 130
    move-result v14

    .line 131
    if-ge v8, v14, :cond_b

    .line 132
    .line 133
    if-eqz v9, :cond_3

    .line 134
    .line 135
    invoke-virtual/range {p1 .. p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v9}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const/4 v9, 0x0

    .line 142
    :cond_3
    if-nez v13, :cond_4

    .line 143
    .line 144
    invoke-virtual {v1, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v10}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v11

    .line 151
    check-cast v11, Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v1, v11}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    const-wide v13, 0xc73697ad00ce54cL

    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    invoke-static {v13, v14}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v11

    .line 165
    invoke-virtual {v1, v11}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    move v13, v7

    .line 169
    :cond_4
    invoke-virtual {v6, v8}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v11

    .line 173
    invoke-virtual {v6, v8}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v14

    .line 177
    check-cast v14, Landroid/util/MutableInt;

    .line 178
    .line 179
    iget v14, v14, Landroid/util/MutableInt;->value:I

    .line 180
    .line 181
    invoke-virtual {v0, v1, v5, v11, v14}, Lcom/kos/engine/core/system/pm/IntentResolver;->dumpFilterLabel(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 182
    .line 183
    .line 184
    add-int/lit8 v8, v8, 0x1

    .line 185
    .line 186
    move v11, v7

    .line 187
    goto :goto_3

    .line 188
    :cond_5
    const/4 v7, 0x1

    .line 189
    const/4 v8, 0x0

    .line 190
    const/4 v15, 0x0

    .line 191
    :goto_4
    if-ge v8, v14, :cond_b

    .line 192
    .line 193
    aget-object v7, v13, v8

    .line 194
    .line 195
    if-eqz v7, :cond_b

    .line 196
    .line 197
    if-eqz v3, :cond_6

    .line 198
    .line 199
    invoke-virtual {v0, v3, v7}, Lcom/kos/engine/core/system/pm/IntentResolver;->isPackageForFilter(Ljava/lang/String;Lcom/kos/engine/core/system/pm/BPackage$IntentInfo;)Z

    .line 200
    .line 201
    .line 202
    move-result v16

    .line 203
    if-nez v16, :cond_6

    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_6
    if-eqz v9, :cond_7

    .line 207
    .line 208
    invoke-virtual/range {p1 .. p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, v9}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    const/4 v9, 0x0

    .line 215
    :cond_7
    if-nez v15, :cond_8

    .line 216
    .line 217
    invoke-virtual {v1, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2, v10}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v11

    .line 224
    check-cast v11, Ljava/lang/String;

    .line 225
    .line 226
    invoke-virtual {v1, v11}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    const-wide v16, -0x3710cc95bf57b3e1L    # -2.1743811987884507E43

    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    invoke-static/range {v16 .. v17}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v11

    .line 238
    invoke-virtual {v1, v11}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    const/4 v15, 0x1

    .line 242
    :cond_8
    invoke-virtual {v0, v1, v5, v7}, Lcom/kos/engine/core/system/pm/IntentResolver;->dumpFilter(Ljava/io/PrintWriter;Ljava/lang/String;Lcom/kos/engine/core/system/pm/BPackage$IntentInfo;)V

    .line 243
    .line 244
    .line 245
    if-eqz p7, :cond_a

    .line 246
    .line 247
    if-nez v12, :cond_9

    .line 248
    .line 249
    new-instance v12, Landroid/util/PrintWriterPrinter;

    .line 250
    .line 251
    invoke-direct {v12, v1}, Landroid/util/PrintWriterPrinter;-><init>(Ljava/io/PrintWriter;)V

    .line 252
    .line 253
    .line 254
    :cond_9
    iget-object v7, v7, Lcom/kos/engine/core/system/pm/BPackage$IntentInfo;->intentFilter:Landroid/content/IntentFilter;

    .line 255
    .line 256
    invoke-static {v5}, Landroidx/emoji2/text/ah0;->o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    move-result-object v11

    .line 260
    const-wide v16, -0x47e868cfe13c9a69L    # -1.73316194863175E-38

    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    invoke-static/range {v16 .. v17}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {v7, v12, v0}, Landroid/content/IntentFilter;->dump(Landroid/util/Printer;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    :cond_a
    const/4 v11, 0x1

    .line 280
    :goto_5
    add-int/lit8 v8, v8, 0x1

    .line 281
    .line 282
    const/4 v7, 0x1

    .line 283
    move-object/from16 v0, p0

    .line 284
    .line 285
    goto :goto_4

    .line 286
    :cond_b
    add-int/lit8 v10, v10, 0x1

    .line 287
    .line 288
    move-object/from16 v0, p0

    .line 289
    .line 290
    goto/16 :goto_0

    .line 291
    .line 292
    :cond_c
    return v11
.end method

.method public filterIterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TF;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/kos/engine/core/system/pm/IntentResolver$IteratorWrapper;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/kos/engine/core/system/pm/IntentResolver;->mFilters:Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, p0, v1}, Lcom/kos/engine/core/system/pm/IntentResolver$IteratorWrapper;-><init>(Lcom/kos/engine/core/system/pm/IntentResolver;Ljava/util/Iterator;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public filterResults(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TR;>;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public filterSet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TF;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kos/engine/core/system/pm/IntentResolver;->mFilters:Ljava/util/HashSet;

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

.method public filterToLabel(Lcom/kos/engine/core/system/pm/BPackage$IntentInfo;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-wide v0, -0x42367d523a7c9744L    # -4.640326377415277E-11

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public findFilters(Landroid/content/IntentFilter;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/IntentFilter;",
            ")",
            "Ljava/util/ArrayList<",
            "TF;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/content/IntentFilter;->countDataSchemes()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/kos/engine/core/system/pm/IntentResolver;->mSchemeToFilter:Landroid/util/ArrayMap;

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/content/IntentFilter;->getDataScheme(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, [Lcom/kos/engine/core/system/pm/BPackage$IntentInfo;

    .line 20
    .line 21
    invoke-direct {p0, v0, p1}, Lcom/kos/engine/core/system/pm/IntentResolver;->collectFilters([Lcom/kos/engine/core/system/pm/BPackage$IntentInfo;Landroid/content/IntentFilter;)Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_0
    invoke-virtual {p1}, Landroid/content/IntentFilter;->countDataTypes()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/content/IntentFilter;->countActions()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-ne v0, v2, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lcom/kos/engine/core/system/pm/IntentResolver;->mTypedActionToFilter:Landroid/util/ArrayMap;

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Landroid/content/IntentFilter;->getAction(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, [Lcom/kos/engine/core/system/pm/BPackage$IntentInfo;

    .line 49
    .line 50
    invoke-direct {p0, v0, p1}, Lcom/kos/engine/core/system/pm/IntentResolver;->collectFilters([Lcom/kos/engine/core/system/pm/BPackage$IntentInfo;Landroid/content/IntentFilter;)Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :cond_1
    invoke-virtual {p1}, Landroid/content/IntentFilter;->countDataTypes()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/content/IntentFilter;->countDataSchemes()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/content/IntentFilter;->countActions()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-ne v0, v2, :cond_2

    .line 72
    .line 73
    iget-object v0, p0, Lcom/kos/engine/core/system/pm/IntentResolver;->mActionToFilter:Landroid/util/ArrayMap;

    .line 74
    .line 75
    invoke-virtual {p1, v1}, Landroid/content/IntentFilter;->getAction(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v0, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, [Lcom/kos/engine/core/system/pm/BPackage$IntentInfo;

    .line 84
    .line 85
    invoke-direct {p0, v0, p1}, Lcom/kos/engine/core/system/pm/IntentResolver;->collectFilters([Lcom/kos/engine/core/system/pm/BPackage$IntentInfo;Landroid/content/IntentFilter;)Ljava/util/ArrayList;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1

    .line 90
    :cond_2
    iget-object v0, p0, Lcom/kos/engine/core/system/pm/IntentResolver;->mFilters:Ljava/util/HashSet;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const/4 v1, 0x0

    .line 97
    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_5

    .line 102
    .line 103
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Lcom/kos/engine/core/system/pm/BPackage$IntentInfo;

    .line 108
    .line 109
    iget-object v3, v2, Lcom/kos/engine/core/system/pm/BPackage$IntentInfo;->intentFilter:Landroid/content/IntentFilter;

    .line 110
    .line 111
    invoke-static {v3, p1}, Lcom/kos/engine/core/system/pm/IntentResolver;->filterEquals(Landroid/content/IntentFilter;Landroid/content/IntentFilter;)Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-eqz v3, :cond_3

    .line 116
    .line 117
    if-nez v1, :cond_4

    .line 118
    .line 119
    new-instance v1, Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 122
    .line 123
    .line 124
    :cond_4
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_5
    return-object v1
.end method

.method public isFilterStopped(Lcom/kos/engine/core/system/pm/BPackage$IntentInfo;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;I)Z"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public abstract isPackageForFilter(Ljava/lang/String;Lcom/kos/engine/core/system/pm/BPackage$IntentInfo;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TF;)Z"
        }
    .end annotation
.end method

.method public abstract newArray(I)[Lcom/kos/engine/core/system/pm/BPackage$IntentInfo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)[TF;"
        }
    .end annotation
.end method

.method public newResult(Lcom/kos/engine/core/system/pm/BPackage$IntentInfo;II)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;II)TR;"
        }
    .end annotation

    .line 1
    return-object p1
.end method

.method public queryIntent(Landroid/content/Intent;Ljava/lang/String;ZI)Ljava/util/List;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ljava/lang/String;",
            "ZI)",
            "Ljava/util/List<",
            "TR;>;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v5, p2

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    new-instance v8, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getFlags()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    and-int/lit8 v1, v1, 0x8

    .line 19
    .line 20
    const/4 v10, 0x0

    .line 21
    const/4 v2, 0x1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    move v3, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v3, v10

    .line 27
    :goto_0
    const/4 v11, 0x2

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    const-wide v12, -0x394cc9e6b0e74418L    # -3.8965193599234035E32

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    invoke-static {v12, v13}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v4, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-wide v12, -0x22670d550fcbac39L    # -7.605579651026086E142

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    invoke-static {v12, v13, v4, v5}, Landroidx/emoji2/text/wc;->o(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-wide v12, -0x410b55f05a47fdf0L    # -1.970701337761406E-5

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    invoke-static {v12, v13, v4, v6}, Landroidx/emoji2/text/wc;->o(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-wide v12, 0x7706e5a9f4d7d20L

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    invoke-static {v12, v13}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    move/from16 v7, p3

    .line 73
    .line 74
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-wide v12, 0x999ad74212180f9L

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    move/from16 v9, p4

    .line 83
    .line 84
    invoke-static {v9, v12, v13, v4}, Landroidx/emoji2/text/ah0;->s(IJLjava/lang/StringBuilder;)V

    .line 85
    .line 86
    .line 87
    const-wide v12, 0x768d793f61e982c8L    # 1.1601115800102479E263

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    invoke-static {v12, v13}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v12

    .line 96
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    move-object/from16 v12, p1

    .line 100
    .line 101
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-static {v1, v11, v4}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_1
    move-object/from16 v12, p1

    .line 113
    .line 114
    move/from16 v7, p3

    .line 115
    .line 116
    move/from16 v9, p4

    .line 117
    .line 118
    :goto_1
    if-eqz v5, :cond_a

    .line 119
    .line 120
    const/16 v4, 0x2f

    .line 121
    .line 122
    invoke-virtual {v5, v4}, Ljava/lang/String;->indexOf(I)I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-lez v4, :cond_a

    .line 127
    .line 128
    invoke-virtual {v5, v10, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v13

    .line 132
    const-wide v14, -0x61dd3e896cbc2594L

    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    invoke-static {v14, v15}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v14

    .line 141
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v14

    .line 145
    if-nez v14, :cond_8

    .line 146
    .line 147
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 148
    .line 149
    .line 150
    move-result v14

    .line 151
    add-int/lit8 v15, v4, 0x2

    .line 152
    .line 153
    if-ne v14, v15, :cond_4

    .line 154
    .line 155
    add-int/2addr v4, v2

    .line 156
    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    const/16 v4, 0x2a

    .line 161
    .line 162
    if-eq v2, v4, :cond_2

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_2
    iget-object v2, v0, Lcom/kos/engine/core/system/pm/IntentResolver;->mBaseTypeToFilter:Landroid/util/ArrayMap;

    .line 166
    .line 167
    invoke-virtual {v2, v13}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    check-cast v2, [Lcom/kos/engine/core/system/pm/BPackage$IntentInfo;

    .line 172
    .line 173
    if-eqz v3, :cond_3

    .line 174
    .line 175
    const-wide v14, -0x58d5d36bd3426fdcL    # -5.068087366299565E-120

    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    invoke-static {v14, v15}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    new-instance v14, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 187
    .line 188
    .line 189
    const-wide v15, 0x294c75941945d862L    # 9.46707174972564E-110

    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    invoke-static/range {v15 .. v16}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v15

    .line 198
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v15

    .line 205
    invoke-static {v14, v15, v11, v4}, Landroidx/emoji2/text/wc;->t(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 206
    .line 207
    .line 208
    :cond_3
    iget-object v4, v0, Lcom/kos/engine/core/system/pm/IntentResolver;->mWildTypeToFilter:Landroid/util/ArrayMap;

    .line 209
    .line 210
    invoke-virtual {v4, v13}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    check-cast v4, [Lcom/kos/engine/core/system/pm/BPackage$IntentInfo;

    .line 215
    .line 216
    if-eqz v3, :cond_6

    .line 217
    .line 218
    const-wide v13, 0x65b41bd982d20172L    # 8.344172765208378E181

    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    invoke-static {v13, v14}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v13

    .line 227
    new-instance v14, Ljava/lang/StringBuilder;

    .line 228
    .line 229
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 230
    .line 231
    .line 232
    const-wide v15, 0x367239f09d3dcb7bL    # 1.995353520367248E-46

    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    invoke-static/range {v15 .. v16}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v15

    .line 241
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-static {v4}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v15

    .line 248
    invoke-static {v14, v15, v11, v13}, Landroidx/emoji2/text/wc;->t(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 249
    .line 250
    .line 251
    goto :goto_3

    .line 252
    :cond_4
    :goto_2
    iget-object v2, v0, Lcom/kos/engine/core/system/pm/IntentResolver;->mTypeToFilter:Landroid/util/ArrayMap;

    .line 253
    .line 254
    invoke-virtual {v2, v5}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    check-cast v2, [Lcom/kos/engine/core/system/pm/BPackage$IntentInfo;

    .line 259
    .line 260
    if-eqz v3, :cond_5

    .line 261
    .line 262
    const-wide v14, -0x2f99edde173f9840L    # -2.044502005472785E79

    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    invoke-static {v14, v15}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    new-instance v14, Ljava/lang/StringBuilder;

    .line 272
    .line 273
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 274
    .line 275
    .line 276
    const-wide v15, 0x1bc236615ce078d6L    # 5.752813035580648E-175

    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    invoke-static/range {v15 .. v16}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v15

    .line 285
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v15

    .line 292
    invoke-static {v14, v15, v11, v4}, Landroidx/emoji2/text/wc;->t(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 293
    .line 294
    .line 295
    :cond_5
    iget-object v4, v0, Lcom/kos/engine/core/system/pm/IntentResolver;->mWildTypeToFilter:Landroid/util/ArrayMap;

    .line 296
    .line 297
    invoke-virtual {v4, v13}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    check-cast v4, [Lcom/kos/engine/core/system/pm/BPackage$IntentInfo;

    .line 302
    .line 303
    if-eqz v3, :cond_6

    .line 304
    .line 305
    const-wide v13, 0x661648079dfbf0b0L    # 5.917240067807371E183

    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    invoke-static {v13, v14}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v13

    .line 314
    new-instance v14, Ljava/lang/StringBuilder;

    .line 315
    .line 316
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 317
    .line 318
    .line 319
    const-wide v15, -0x17fbda3f9cf8294cL    # -1.1490202631731997E193

    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    invoke-static/range {v15 .. v16}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v15

    .line 328
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-static {v4}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v15

    .line 335
    invoke-static {v14, v15, v11, v13}, Landroidx/emoji2/text/wc;->t(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 336
    .line 337
    .line 338
    :cond_6
    :goto_3
    iget-object v13, v0, Lcom/kos/engine/core/system/pm/IntentResolver;->mWildTypeToFilter:Landroid/util/ArrayMap;

    .line 339
    .line 340
    const-wide v14, -0x163e01204795bbceL

    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    invoke-static {v14, v15}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v14

    .line 349
    invoke-virtual {v13, v14}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v13

    .line 353
    check-cast v13, [Lcom/kos/engine/core/system/pm/BPackage$IntentInfo;

    .line 354
    .line 355
    if-eqz v3, :cond_7

    .line 356
    .line 357
    const-wide v14, 0x7f1cea2b3f2fd63eL    # 1.9828719308636268E304

    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    invoke-static {v14, v15}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v14

    .line 366
    new-instance v15, Ljava/lang/StringBuilder;

    .line 367
    .line 368
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 369
    .line 370
    .line 371
    const-wide v16, 0x182c3c370f2bfdb4L

    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    invoke-static/range {v16 .. v17}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-static {v13}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    invoke-static {v15, v1, v11, v14}, Landroidx/emoji2/text/wc;->t(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 388
    .line 389
    .line 390
    :cond_7
    move-object v14, v13

    .line 391
    move-object v13, v4

    .line 392
    goto :goto_5

    .line 393
    :cond_8
    invoke-virtual {v12}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    if-eqz v1, :cond_a

    .line 398
    .line 399
    iget-object v1, v0, Lcom/kos/engine/core/system/pm/IntentResolver;->mTypedActionToFilter:Landroid/util/ArrayMap;

    .line 400
    .line 401
    invoke-virtual {v12}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    invoke-virtual {v1, v2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    move-object v2, v1

    .line 410
    check-cast v2, [Lcom/kos/engine/core/system/pm/BPackage$IntentInfo;

    .line 411
    .line 412
    if-eqz v3, :cond_9

    .line 413
    .line 414
    const-wide v13, 0x86a4fd397f08e4dL

    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    invoke-static {v13, v14}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    new-instance v4, Ljava/lang/StringBuilder;

    .line 424
    .line 425
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 426
    .line 427
    .line 428
    const-wide v13, -0x6ea45d93c5478097L

    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    invoke-static {v13, v14}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v13

    .line 437
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v13

    .line 444
    invoke-static {v4, v13, v11, v1}, Landroidx/emoji2/text/wc;->t(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 445
    .line 446
    .line 447
    :cond_9
    :goto_4
    const/4 v13, 0x0

    .line 448
    const/4 v14, 0x0

    .line 449
    goto :goto_5

    .line 450
    :cond_a
    const/4 v2, 0x0

    .line 451
    goto :goto_4

    .line 452
    :goto_5
    if-eqz v6, :cond_c

    .line 453
    .line 454
    iget-object v1, v0, Lcom/kos/engine/core/system/pm/IntentResolver;->mSchemeToFilter:Landroid/util/ArrayMap;

    .line 455
    .line 456
    invoke-virtual {v1, v6}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    check-cast v1, [Lcom/kos/engine/core/system/pm/BPackage$IntentInfo;

    .line 461
    .line 462
    if-eqz v3, :cond_b

    .line 463
    .line 464
    const-wide v15, -0x3bc4d248e9fc400aL    # -5.01356215847964E20

    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    invoke-static/range {v15 .. v16}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v4

    .line 473
    new-instance v15, Ljava/lang/StringBuilder;

    .line 474
    .line 475
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 476
    .line 477
    .line 478
    const-wide v16, 0x7240df87724ba124L    # 2.250209554720846E242

    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    invoke-static/range {v16 .. v17}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v10

    .line 487
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v10

    .line 494
    invoke-static {v15, v10, v11, v4}, Landroidx/emoji2/text/wc;->t(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 495
    .line 496
    .line 497
    :cond_b
    move-object/from16 v18, v1

    .line 498
    .line 499
    goto :goto_6

    .line 500
    :cond_c
    const/16 v18, 0x0

    .line 501
    .line 502
    :goto_6
    if-nez v5, :cond_d

    .line 503
    .line 504
    if-nez v6, :cond_d

    .line 505
    .line 506
    invoke-virtual {v12}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    if-eqz v1, :cond_d

    .line 511
    .line 512
    iget-object v1, v0, Lcom/kos/engine/core/system/pm/IntentResolver;->mActionToFilter:Landroid/util/ArrayMap;

    .line 513
    .line 514
    invoke-virtual {v12}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    invoke-virtual {v1, v2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    move-object v2, v1

    .line 523
    check-cast v2, [Lcom/kos/engine/core/system/pm/BPackage$IntentInfo;

    .line 524
    .line 525
    if-eqz v3, :cond_d

    .line 526
    .line 527
    const-wide v15, -0x42b53b4eb6515ecbL    # -1.9020042570234551E-13

    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    invoke-static/range {v15 .. v16}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    new-instance v4, Ljava/lang/StringBuilder;

    .line 537
    .line 538
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 539
    .line 540
    .line 541
    const-wide v15, -0x39b1c49f23ca0ed1L    # -4.7904431756035105E30

    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    invoke-static/range {v15 .. v16}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v10

    .line 550
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 551
    .line 552
    .line 553
    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v10

    .line 557
    invoke-static {v4, v10, v11, v1}, Landroidx/emoji2/text/wc;->t(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 558
    .line 559
    .line 560
    :cond_d
    invoke-static {v12}, Lcom/kos/engine/core/system/pm/IntentResolver;->getFastIntentCategories(Landroid/content/Intent;)Lcom/kos/engine/core/system/pm/FastImmutableArraySet;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    if-eqz v2, :cond_e

    .line 565
    .line 566
    move v4, v7

    .line 567
    move-object v7, v2

    .line 568
    move-object v2, v1

    .line 569
    move-object v1, v12

    .line 570
    invoke-direct/range {v0 .. v9}, Lcom/kos/engine/core/system/pm/IntentResolver;->buildResolveList(Landroid/content/Intent;Lcom/kos/engine/core/system/pm/FastImmutableArraySet;ZZLjava/lang/String;Ljava/lang/String;[Lcom/kos/engine/core/system/pm/BPackage$IntentInfo;Ljava/util/List;I)V

    .line 571
    .line 572
    .line 573
    goto :goto_7

    .line 574
    :cond_e
    move-object v2, v1

    .line 575
    :goto_7
    if-eqz v13, :cond_f

    .line 576
    .line 577
    move-object/from16 v0, p0

    .line 578
    .line 579
    move-object/from16 v1, p1

    .line 580
    .line 581
    move-object/from16 v5, p2

    .line 582
    .line 583
    move/from16 v4, p3

    .line 584
    .line 585
    move/from16 v9, p4

    .line 586
    .line 587
    move-object v7, v13

    .line 588
    invoke-direct/range {v0 .. v9}, Lcom/kos/engine/core/system/pm/IntentResolver;->buildResolveList(Landroid/content/Intent;Lcom/kos/engine/core/system/pm/FastImmutableArraySet;ZZLjava/lang/String;Ljava/lang/String;[Lcom/kos/engine/core/system/pm/BPackage$IntentInfo;Ljava/util/List;I)V

    .line 589
    .line 590
    .line 591
    :cond_f
    if-eqz v14, :cond_10

    .line 592
    .line 593
    move-object/from16 v0, p0

    .line 594
    .line 595
    move-object/from16 v1, p1

    .line 596
    .line 597
    move-object/from16 v5, p2

    .line 598
    .line 599
    move/from16 v4, p3

    .line 600
    .line 601
    move/from16 v9, p4

    .line 602
    .line 603
    move-object v7, v14

    .line 604
    invoke-direct/range {v0 .. v9}, Lcom/kos/engine/core/system/pm/IntentResolver;->buildResolveList(Landroid/content/Intent;Lcom/kos/engine/core/system/pm/FastImmutableArraySet;ZZLjava/lang/String;Ljava/lang/String;[Lcom/kos/engine/core/system/pm/BPackage$IntentInfo;Ljava/util/List;I)V

    .line 605
    .line 606
    .line 607
    :cond_10
    move-object/from16 v0, p0

    .line 608
    .line 609
    if-eqz v18, :cond_11

    .line 610
    .line 611
    move-object/from16 v1, p1

    .line 612
    .line 613
    move-object/from16 v5, p2

    .line 614
    .line 615
    move/from16 v4, p3

    .line 616
    .line 617
    move/from16 v9, p4

    .line 618
    .line 619
    move-object/from16 v7, v18

    .line 620
    .line 621
    invoke-direct/range {v0 .. v9}, Lcom/kos/engine/core/system/pm/IntentResolver;->buildResolveList(Landroid/content/Intent;Lcom/kos/engine/core/system/pm/FastImmutableArraySet;ZZLjava/lang/String;Ljava/lang/String;[Lcom/kos/engine/core/system/pm/BPackage$IntentInfo;Ljava/util/List;I)V

    .line 622
    .line 623
    .line 624
    :cond_11
    invoke-virtual {v0, v8}, Lcom/kos/engine/core/system/pm/IntentResolver;->filterResults(Ljava/util/List;)V

    .line 625
    .line 626
    .line 627
    if-eqz v3, :cond_12

    .line 628
    .line 629
    const-wide v1, -0x61b6d996679b5f0aL    # -8.734764206686094E-163

    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v1

    .line 638
    const-wide v2, 0x4c0251257052f5cL

    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v2

    .line 647
    invoke-static {v1, v11, v2}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 648
    .line 649
    .line 650
    const/4 v10, 0x0

    .line 651
    :goto_8
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 652
    .line 653
    .line 654
    move-result v1

    .line 655
    if-ge v10, v1, :cond_12

    .line 656
    .line 657
    const-wide v1, 0x7cb150a7b86e4fL

    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v1

    .line 666
    new-instance v2, Ljava/lang/StringBuilder;

    .line 667
    .line 668
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 669
    .line 670
    .line 671
    const-wide v3, 0x7f1bfae6e8fe2528L    # 1.9187777843990251E304

    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v3

    .line 680
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 681
    .line 682
    .line 683
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v3

    .line 687
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 688
    .line 689
    .line 690
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v2

    .line 694
    invoke-static {v1, v11, v2}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 695
    .line 696
    .line 697
    add-int/lit8 v10, v10, 0x1

    .line 698
    .line 699
    goto :goto_8

    .line 700
    :cond_12
    return-object v8
.end method

.method public queryIntentFromList(Landroid/content/Intent;Ljava/lang/String;ZLjava/util/ArrayList;I)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/ArrayList<",
            "[TF;>;I)",
            "Ljava/util/List<",
            "TR;>;"
        }
    .end annotation

    .line 1
    new-instance v8, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    and-int/lit8 v0, v0, 0x8

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    move v3, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v3, v1

    .line 19
    :goto_0
    invoke-static {p1}, Lcom/kos/engine/core/system/pm/IntentResolver;->getFastIntentCategories(Landroid/content/Intent;)Lcom/kos/engine/core/system/pm/FastImmutableArraySet;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p1}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v10

    .line 31
    move v11, v1

    .line 32
    :goto_1
    if-ge v11, v10, :cond_1

    .line 33
    .line 34
    move-object/from16 v12, p4

    .line 35
    .line 36
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    move-object v7, v0

    .line 41
    check-cast v7, [Lcom/kos/engine/core/system/pm/BPackage$IntentInfo;

    .line 42
    .line 43
    move-object v0, p0

    .line 44
    move-object v1, p1

    .line 45
    move-object v5, p2

    .line 46
    move/from16 v4, p3

    .line 47
    .line 48
    move/from16 v9, p5

    .line 49
    .line 50
    invoke-direct/range {v0 .. v9}, Lcom/kos/engine/core/system/pm/IntentResolver;->buildResolveList(Landroid/content/Intent;Lcom/kos/engine/core/system/pm/FastImmutableArraySet;ZZLjava/lang/String;Ljava/lang/String;[Lcom/kos/engine/core/system/pm/BPackage$IntentInfo;Ljava/util/List;I)V

    .line 51
    .line 52
    .line 53
    add-int/lit8 v11, v11, 0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-virtual {p0, v8}, Lcom/kos/engine/core/system/pm/IntentResolver;->filterResults(Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    return-object v8
.end method

.method public removeFilter(Lcom/kos/engine/core/system/pm/BPackage$IntentInfo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/kos/engine/core/system/pm/IntentResolver;->removeFilterInternal(Lcom/kos/engine/core/system/pm/BPackage$IntentInfo;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/kos/engine/core/system/pm/IntentResolver;->mFilters:Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public removeFilterInternal(Lcom/kos/engine/core/system/pm/BPackage$IntentInfo;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/kos/engine/core/system/pm/BPackage$IntentInfo;->intentFilter:Landroid/content/IntentFilter;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/IntentFilter;->schemesIterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/kos/engine/core/system/pm/IntentResolver;->mSchemeToFilter:Landroid/util/ArrayMap;

    .line 8
    .line 9
    const-wide v2, 0x7d8bd338ecb7e51fL    # 5.686725729571601E296

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
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/kos/engine/core/system/pm/IntentResolver;->unregister_intent_filter(Lcom/kos/engine/core/system/pm/BPackage$IntentInfo;Ljava/util/Iterator;Landroid/util/ArrayMap;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const-wide v1, -0x5410a118798b991dL    # -4.589611232248272E-97

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-direct {p0, p1, v1}, Lcom/kos/engine/core/system/pm/IntentResolver;->unregister_mime_types(Lcom/kos/engine/core/system/pm/BPackage$IntentInfo;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    iget-object v0, p1, Lcom/kos/engine/core/system/pm/BPackage$IntentInfo;->intentFilter:Landroid/content/IntentFilter;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/content/IntentFilter;->actionsIterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v2, p0, Lcom/kos/engine/core/system/pm/IntentResolver;->mActionToFilter:Landroid/util/ArrayMap;

    .line 46
    .line 47
    const-wide v3, 0x3a1d9aeb00591d3eL    # 9.34173764627195E-29

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-direct {p0, p1, v0, v2, v3}, Lcom/kos/engine/core/system/pm/IntentResolver;->unregister_intent_filter(Lcom/kos/engine/core/system/pm/BPackage$IntentInfo;Ljava/util/Iterator;Landroid/util/ArrayMap;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    :cond_0
    if-eqz v1, :cond_1

    .line 60
    .line 61
    iget-object v0, p1, Lcom/kos/engine/core/system/pm/BPackage$IntentInfo;->intentFilter:Landroid/content/IntentFilter;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/content/IntentFilter;->actionsIterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v1, p0, Lcom/kos/engine/core/system/pm/IntentResolver;->mTypedActionToFilter:Landroid/util/ArrayMap;

    .line 68
    .line 69
    const-wide v2, -0x1b1fffd694a09b9aL    # -8.104842729309616E177

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
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/kos/engine/core/system/pm/IntentResolver;->unregister_intent_filter(Lcom/kos/engine/core/system/pm/BPackage$IntentInfo;Ljava/util/Iterator;Landroid/util/ArrayMap;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    :cond_1
    return-void
.end method

.method public sortResults(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TR;>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/kos/engine/core/system/pm/IntentResolver;->mResolvePrioritySorter:Ljava/util/Comparator;

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
