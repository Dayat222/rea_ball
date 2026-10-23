.class public Lcom/kos/engine/core/system/pm/ComponentResolver;
.super Ljava/lang/Object;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kos/engine/core/system/pm/ComponentResolver$ActivityIntentResolver;,
        Lcom/kos/engine/core/system/pm/ComponentResolver$ProviderIntentResolver;,
        Lcom/kos/engine/core/system/pm/ComponentResolver$ServiceIntentResolver;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String;


# instance fields
.field private final mActivities:Lcom/kos/engine/core/system/pm/ComponentResolver$ActivityIntentResolver;

.field private final mLock:Ljava/lang/Object;

.field private final mProviders:Lcom/kos/engine/core/system/pm/ComponentResolver$ProviderIntentResolver;

.field private final mProvidersByAuthority:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Lcom/kos/engine/core/system/pm/BPackage$Provider;",
            ">;"
        }
    .end annotation
.end field

.field private final mReceivers:Lcom/kos/engine/core/system/pm/ComponentResolver$ActivityIntentResolver;

.field private final mServices:Lcom/kos/engine/core/system/pm/ComponentResolver$ServiceIntentResolver;


# direct methods
.method private static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide v0, -0x54789395b1937fbcL    # -5.354552370393895E-99

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
    sput-object v0, Lcom/kos/engine/core/system/pm/ComponentResolver;->TAG:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/kos/engine/core/system/pm/ComponentResolver;->mLock:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Lcom/kos/engine/core/system/pm/ComponentResolver$ActivityIntentResolver;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Lcom/kos/engine/core/system/pm/ComponentResolver$ActivityIntentResolver;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/kos/engine/core/system/pm/ComponentResolver;->mActivities:Lcom/kos/engine/core/system/pm/ComponentResolver$ActivityIntentResolver;

    .line 18
    .line 19
    new-instance v0, Lcom/kos/engine/core/system/pm/ComponentResolver$ProviderIntentResolver;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lcom/kos/engine/core/system/pm/ComponentResolver$ProviderIntentResolver;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/kos/engine/core/system/pm/ComponentResolver;->mProviders:Lcom/kos/engine/core/system/pm/ComponentResolver$ProviderIntentResolver;

    .line 25
    .line 26
    new-instance v0, Lcom/kos/engine/core/system/pm/ComponentResolver$ActivityIntentResolver;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Lcom/kos/engine/core/system/pm/ComponentResolver$ActivityIntentResolver;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/kos/engine/core/system/pm/ComponentResolver;->mReceivers:Lcom/kos/engine/core/system/pm/ComponentResolver$ActivityIntentResolver;

    .line 32
    .line 33
    new-instance v0, Lcom/kos/engine/core/system/pm/ComponentResolver$ServiceIntentResolver;

    .line 34
    .line 35
    invoke-direct {v0, v1}, Lcom/kos/engine/core/system/pm/ComponentResolver$ServiceIntentResolver;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/kos/engine/core/system/pm/ComponentResolver;->mServices:Lcom/kos/engine/core/system/pm/ComponentResolver$ServiceIntentResolver;

    .line 39
    .line 40
    new-instance v0, Landroid/util/ArrayMap;

    .line 41
    .line 42
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/kos/engine/core/system/pm/ComponentResolver;->mProvidersByAuthority:Landroid/util/ArrayMap;

    .line 46
    .line 47
    return-void
.end method

.method private addActivitiesLocked(Lcom/kos/engine/core/system/pm/BPackage;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kos/engine/core/system/pm/BPackage;",
            "Ljava/util/List<",
            "Lcom/kos/engine/core/system/pm/BPackage$ActivityIntentInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/kos/engine/core/system/pm/BPackage;->activities:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    iget-object v2, p1, Lcom/kos/engine/core/system/pm/BPackage;->activities:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lcom/kos/engine/core/system/pm/BPackage$Activity;

    .line 17
    .line 18
    iget-object v3, v2, Lcom/kos/engine/core/system/pm/BPackage$Activity;->info:Landroid/content/pm/ActivityInfo;

    .line 19
    .line 20
    iget-object v4, p1, Lcom/kos/engine/core/system/pm/BPackage;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 21
    .line 22
    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v5, v3, Landroid/content/pm/ActivityInfo;->processName:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v4, v5}, Lcom/kos/engine/core/system/pm/BPackageManagerService;->fixProcessName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    iput-object v4, v3, Landroid/content/pm/ActivityInfo;->processName:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v3, p0, Lcom/kos/engine/core/system/pm/ComponentResolver;->mActivities:Lcom/kos/engine/core/system/pm/ComponentResolver$ActivityIntentResolver;

    .line 33
    .line 34
    const-wide v4, -0x482891c97eb97e52L    # -1.075876677068446E-39

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-static {v3, v2, v4, p2}, Lcom/kos/engine/core/system/pm/ComponentResolver$ActivityIntentResolver;->b(Lcom/kos/engine/core/system/pm/ComponentResolver$ActivityIntentResolver;Lcom/kos/engine/core/system/pm/BPackage$Activity;Ljava/lang/String;Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    return-void
.end method

.method private addProvidersLocked(Lcom/kos/engine/core/system/pm/BPackage;)V
    .locals 14

    .line 1
    iget-object v0, p1, Lcom/kos/engine/core/system/pm/BPackage;->providers:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v2, v0, :cond_5

    .line 10
    .line 11
    iget-object v3, p1, Lcom/kos/engine/core/system/pm/BPackage;->providers:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lcom/kos/engine/core/system/pm/BPackage$Provider;

    .line 18
    .line 19
    iget-object v4, v3, Lcom/kos/engine/core/system/pm/BPackage$Provider;->info:Landroid/content/pm/ProviderInfo;

    .line 20
    .line 21
    iget-object v5, p1, Lcom/kos/engine/core/system/pm/BPackage;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 22
    .line 23
    iget-object v5, v5, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v6, v4, Landroid/content/pm/ProviderInfo;->processName:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v5, v6}, Lcom/kos/engine/core/system/pm/BPackageManagerService;->fixProcessName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    iput-object v5, v4, Landroid/content/pm/ProviderInfo;->processName:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v4, p0, Lcom/kos/engine/core/system/pm/ComponentResolver;->mProviders:Lcom/kos/engine/core/system/pm/ComponentResolver$ProviderIntentResolver;

    .line 34
    .line 35
    invoke-virtual {v4, v3}, Lcom/kos/engine/core/system/pm/ComponentResolver$ProviderIntentResolver;->addProvider(Lcom/kos/engine/core/system/pm/BPackage$Provider;)V

    .line 36
    .line 37
    .line 38
    iget-object v4, v3, Lcom/kos/engine/core/system/pm/BPackage$Provider;->info:Landroid/content/pm/ProviderInfo;

    .line 39
    .line 40
    iget-object v4, v4, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v4, :cond_4

    .line 43
    .line 44
    const-wide v5, 0x474672836f747965L    # 2.3310627793103324E35

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    invoke-static {v5, v6}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    iget-object v5, v3, Lcom/kos/engine/core/system/pm/BPackage$Provider;->info:Landroid/content/pm/ProviderInfo;

    .line 58
    .line 59
    const/4 v6, 0x0

    .line 60
    iput-object v6, v5, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 61
    .line 62
    array-length v5, v4

    .line 63
    move v7, v1

    .line 64
    :goto_1
    if-ge v7, v5, :cond_4

    .line 65
    .line 66
    aget-object v8, v4, v7

    .line 67
    .line 68
    iget-object v9, p0, Lcom/kos/engine/core/system/pm/ComponentResolver;->mProvidersByAuthority:Landroid/util/ArrayMap;

    .line 69
    .line 70
    invoke-virtual {v9, v8}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    if-nez v9, :cond_1

    .line 75
    .line 76
    iget-object v9, p0, Lcom/kos/engine/core/system/pm/ComponentResolver;->mProvidersByAuthority:Landroid/util/ArrayMap;

    .line 77
    .line 78
    invoke-virtual {v9, v8, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    iget-object v9, v3, Lcom/kos/engine/core/system/pm/BPackage$Provider;->info:Landroid/content/pm/ProviderInfo;

    .line 82
    .line 83
    iget-object v10, v9, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 84
    .line 85
    if-nez v10, :cond_0

    .line 86
    .line 87
    iput-object v8, v9, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 88
    .line 89
    goto/16 :goto_4

    .line 90
    .line 91
    :cond_0
    new-instance v10, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    iget-object v11, v3, Lcom/kos/engine/core/system/pm/BPackage$Provider;->info:Landroid/content/pm/ProviderInfo;

    .line 97
    .line 98
    iget-object v11, v11, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-wide v11, -0x4f9f2535f5e7e97L

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    invoke-static {v11, v12}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    iput-object v8, v9, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_1
    iget-object v9, p0, Lcom/kos/engine/core/system/pm/ComponentResolver;->mProvidersByAuthority:Landroid/util/ArrayMap;

    .line 126
    .line 127
    invoke-virtual {v9, v8}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    check-cast v9, Lcom/kos/engine/core/system/pm/BPackage$Provider;

    .line 132
    .line 133
    if-eqz v9, :cond_2

    .line 134
    .line 135
    invoke-virtual {v9}, Lcom/kos/engine/core/system/pm/BPackage$Component;->getComponentName()Landroid/content/ComponentName;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    if-eqz v10, :cond_2

    .line 140
    .line 141
    invoke-virtual {v9}, Lcom/kos/engine/core/system/pm/BPackage$Component;->getComponentName()Landroid/content/ComponentName;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    goto :goto_2

    .line 146
    :cond_2
    move-object v9, v6

    .line 147
    :goto_2
    if-eqz v9, :cond_3

    .line 148
    .line 149
    invoke-virtual {v9}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    goto :goto_3

    .line 154
    :cond_3
    const-wide v9, -0x687c30b9f99d0245L

    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    invoke-static {v9, v10}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    :goto_3
    const-wide v10, 0x13b88121eef8bd6fL

    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    invoke-static {v10, v11}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v10

    .line 172
    new-instance v11, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 175
    .line 176
    .line 177
    const-wide v12, 0x4d578a50420f20c1L    # 3.8735649770431067E64

    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    invoke-static {v12, v13, v11, v8}, Landroidx/emoji2/text/wc;->o(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    const-wide v12, 0x5c3bb74412c9fe4dL    # 2.014497665545563E136

    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    invoke-static {v12, v13}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    iget-object v8, p1, Lcom/kos/engine/core/system/pm/BPackage;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 198
    .line 199
    iget-object v8, v8, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 200
    .line 201
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    const-wide v12, 0x54e04cb9add0ebb9L    # 7.130309730686196E100

    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    invoke-static {v12, v13}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    const/4 v9, 0x5

    .line 224
    invoke-static {v10, v9, v8}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 225
    .line 226
    .line 227
    :goto_4
    add-int/lit8 v7, v7, 0x1

    .line 228
    .line 229
    goto/16 :goto_1

    .line 230
    .line 231
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 232
    .line 233
    goto/16 :goto_0

    .line 234
    .line 235
    :cond_5
    return-void
.end method

.method private addReceiversLocked(Lcom/kos/engine/core/system/pm/BPackage;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lcom/kos/engine/core/system/pm/BPackage;->receivers:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    iget-object v2, p1, Lcom/kos/engine/core/system/pm/BPackage;->receivers:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lcom/kos/engine/core/system/pm/BPackage$Activity;

    .line 17
    .line 18
    iget-object v3, v2, Lcom/kos/engine/core/system/pm/BPackage$Activity;->info:Landroid/content/pm/ActivityInfo;

    .line 19
    .line 20
    iget-object v4, p1, Lcom/kos/engine/core/system/pm/BPackage;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 21
    .line 22
    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v5, v3, Landroid/content/pm/ActivityInfo;->processName:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v4, v5}, Lcom/kos/engine/core/system/pm/BPackageManagerService;->fixProcessName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    iput-object v4, v3, Landroid/content/pm/ActivityInfo;->processName:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v3, p0, Lcom/kos/engine/core/system/pm/ComponentResolver;->mReceivers:Lcom/kos/engine/core/system/pm/ComponentResolver$ActivityIntentResolver;

    .line 33
    .line 34
    const-wide v4, -0x698aa8f29028e5e8L    # -1.742441893566332E-200

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const/4 v5, 0x0

    .line 44
    invoke-static {v3, v2, v4, v5}, Lcom/kos/engine/core/system/pm/ComponentResolver$ActivityIntentResolver;->b(Lcom/kos/engine/core/system/pm/ComponentResolver$ActivityIntentResolver;Lcom/kos/engine/core/system/pm/BPackage$Activity;Ljava/lang/String;Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    return-void
.end method

.method private addServicesLocked(Lcom/kos/engine/core/system/pm/BPackage;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lcom/kos/engine/core/system/pm/BPackage;->services:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    iget-object v2, p1, Lcom/kos/engine/core/system/pm/BPackage;->services:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lcom/kos/engine/core/system/pm/BPackage$Service;

    .line 17
    .line 18
    iget-object v3, v2, Lcom/kos/engine/core/system/pm/BPackage$Service;->info:Landroid/content/pm/ServiceInfo;

    .line 19
    .line 20
    iget-object v4, p1, Lcom/kos/engine/core/system/pm/BPackage;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 21
    .line 22
    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v5, v3, Landroid/content/pm/ServiceInfo;->processName:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v4, v5}, Lcom/kos/engine/core/system/pm/BPackageManagerService;->fixProcessName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    iput-object v4, v3, Landroid/content/pm/ServiceInfo;->processName:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v3, p0, Lcom/kos/engine/core/system/pm/ComponentResolver;->mServices:Lcom/kos/engine/core/system/pm/ComponentResolver$ServiceIntentResolver;

    .line 33
    .line 34
    invoke-virtual {v3, v2}, Lcom/kos/engine/core/system/pm/ComponentResolver$ServiceIntentResolver;->addService(Lcom/kos/engine/core/system/pm/BPackage$Service;)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void
.end method

.method private removeAllComponentsLocked(Lcom/kos/engine/core/system/pm/BPackage;)V
    .locals 8

    .line 1
    iget-object v0, p1, Lcom/kos/engine/core/system/pm/BPackage;->activities:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v2, v0, :cond_0

    .line 10
    .line 11
    iget-object v3, p1, Lcom/kos/engine/core/system/pm/BPackage;->activities:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lcom/kos/engine/core/system/pm/BPackage$Activity;

    .line 18
    .line 19
    iget-object v4, p0, Lcom/kos/engine/core/system/pm/ComponentResolver;->mActivities:Lcom/kos/engine/core/system/pm/ComponentResolver$ActivityIntentResolver;

    .line 20
    .line 21
    const-wide v5, 0x5d4533b371e1ce9L

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    invoke-static {v5, v6}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-static {v4, v3, v5}, Lcom/kos/engine/core/system/pm/ComponentResolver$ActivityIntentResolver;->c(Lcom/kos/engine/core/system/pm/ComponentResolver$ActivityIntentResolver;Lcom/kos/engine/core/system/pm/BPackage$Activity;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p1, Lcom/kos/engine/core/system/pm/BPackage;->providers:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    move v2, v1

    .line 43
    :goto_1
    if-ge v2, v0, :cond_4

    .line 44
    .line 45
    iget-object v3, p1, Lcom/kos/engine/core/system/pm/BPackage;->providers:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Lcom/kos/engine/core/system/pm/BPackage$Provider;

    .line 52
    .line 53
    iget-object v4, p0, Lcom/kos/engine/core/system/pm/ComponentResolver;->mProviders:Lcom/kos/engine/core/system/pm/ComponentResolver$ProviderIntentResolver;

    .line 54
    .line 55
    invoke-virtual {v4, v3}, Lcom/kos/engine/core/system/pm/ComponentResolver$ProviderIntentResolver;->removeProvider(Lcom/kos/engine/core/system/pm/BPackage$Provider;)V

    .line 56
    .line 57
    .line 58
    iget-object v4, v3, Lcom/kos/engine/core/system/pm/BPackage$Provider;->info:Landroid/content/pm/ProviderInfo;

    .line 59
    .line 60
    iget-object v4, v4, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 61
    .line 62
    if-nez v4, :cond_1

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_1
    const-wide v5, -0x3d7cfea0e08159d5L    # -2.612076474324771E12

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    invoke-static {v5, v6}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    move v5, v1

    .line 79
    :goto_2
    array-length v6, v4

    .line 80
    if-ge v5, v6, :cond_3

    .line 81
    .line 82
    iget-object v6, p0, Lcom/kos/engine/core/system/pm/ComponentResolver;->mProvidersByAuthority:Landroid/util/ArrayMap;

    .line 83
    .line 84
    aget-object v7, v4, v5

    .line 85
    .line 86
    invoke-virtual {v6, v7}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    if-ne v6, v3, :cond_2

    .line 91
    .line 92
    iget-object v6, p0, Lcom/kos/engine/core/system/pm/ComponentResolver;->mProvidersByAuthority:Landroid/util/ArrayMap;

    .line 93
    .line 94
    aget-object v7, v4, v5

    .line 95
    .line 96
    invoke-virtual {v6, v7}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_3
    iget-object v4, p0, Lcom/kos/engine/core/system/pm/ComponentResolver;->mProvidersByAuthority:Landroid/util/ArrayMap;

    .line 103
    .line 104
    iget-object v3, v3, Lcom/kos/engine/core/system/pm/BPackage$Provider;->info:Landroid/content/pm/ProviderInfo;

    .line 105
    .line 106
    iget-object v3, v3, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v4, v3}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_4
    iget-object v0, p1, Lcom/kos/engine/core/system/pm/BPackage;->receivers:Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    move v2, v1

    .line 121
    :goto_4
    if-ge v2, v0, :cond_5

    .line 122
    .line 123
    iget-object v3, p1, Lcom/kos/engine/core/system/pm/BPackage;->receivers:Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    check-cast v3, Lcom/kos/engine/core/system/pm/BPackage$Activity;

    .line 130
    .line 131
    iget-object v4, p0, Lcom/kos/engine/core/system/pm/ComponentResolver;->mReceivers:Lcom/kos/engine/core/system/pm/ComponentResolver$ActivityIntentResolver;

    .line 132
    .line 133
    const-wide v5, 0x3d8ebc17071067d6L    # 3.494133849608338E-12

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    invoke-static {v5, v6}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-static {v4, v3, v5}, Lcom/kos/engine/core/system/pm/ComponentResolver$ActivityIntentResolver;->c(Lcom/kos/engine/core/system/pm/ComponentResolver$ActivityIntentResolver;Lcom/kos/engine/core/system/pm/BPackage$Activity;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    add-int/lit8 v2, v2, 0x1

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_5
    iget-object v0, p1, Lcom/kos/engine/core/system/pm/BPackage;->services:Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    :goto_5
    if-ge v1, v0, :cond_6

    .line 155
    .line 156
    iget-object v2, p1, Lcom/kos/engine/core/system/pm/BPackage;->services:Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    check-cast v2, Lcom/kos/engine/core/system/pm/BPackage$Service;

    .line 163
    .line 164
    iget-object v3, p0, Lcom/kos/engine/core/system/pm/ComponentResolver;->mServices:Lcom/kos/engine/core/system/pm/ComponentResolver$ServiceIntentResolver;

    .line 165
    .line 166
    invoke-virtual {v3, v2}, Lcom/kos/engine/core/system/pm/ComponentResolver$ServiceIntentResolver;->removeService(Lcom/kos/engine/core/system/pm/BPackage$Service;)V

    .line 167
    .line 168
    .line 169
    add-int/lit8 v1, v1, 0x1

    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_6
    return-void
.end method


# virtual methods
.method public addAllComponents(Lcom/kos/engine/core/system/pm/BPackage;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/kos/engine/core/system/pm/ComponentResolver;->mLock:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    invoke-direct {p0, p1, v0}, Lcom/kos/engine/core/system/pm/ComponentResolver;->addActivitiesLocked(Lcom/kos/engine/core/system/pm/BPackage;Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Lcom/kos/engine/core/system/pm/ComponentResolver;->addServicesLocked(Lcom/kos/engine/core/system/pm/BPackage;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1}, Lcom/kos/engine/core/system/pm/ComponentResolver;->addProvidersLocked(Lcom/kos/engine/core/system/pm/BPackage;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1}, Lcom/kos/engine/core/system/pm/ComponentResolver;->addReceiversLocked(Lcom/kos/engine/core/system/pm/BPackage;)V

    .line 19
    .line 20
    .line 21
    monitor-exit v1

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p1
.end method

.method public getActivity(Landroid/content/ComponentName;)Lcom/kos/engine/core/system/pm/BPackage$Activity;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kos/engine/core/system/pm/ComponentResolver;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/kos/engine/core/system/pm/ComponentResolver;->mActivities:Lcom/kos/engine/core/system/pm/ComponentResolver$ActivityIntentResolver;

    .line 5
    .line 6
    invoke-static {v1}, Lcom/kos/engine/core/system/pm/ComponentResolver$ActivityIntentResolver;->a(Lcom/kos/engine/core/system/pm/ComponentResolver$ActivityIntentResolver;)Landroid/util/ArrayMap;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/kos/engine/core/system/pm/BPackage$Activity;

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-object p1

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw p1
.end method

.method public getProvider(Landroid/content/ComponentName;)Lcom/kos/engine/core/system/pm/BPackage$Provider;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kos/engine/core/system/pm/ComponentResolver;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/kos/engine/core/system/pm/ComponentResolver;->mProviders:Lcom/kos/engine/core/system/pm/ComponentResolver$ProviderIntentResolver;

    .line 5
    .line 6
    invoke-static {v1}, Lcom/kos/engine/core/system/pm/ComponentResolver$ProviderIntentResolver;->a(Lcom/kos/engine/core/system/pm/ComponentResolver$ProviderIntentResolver;)Landroid/util/ArrayMap;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/kos/engine/core/system/pm/BPackage$Provider;

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-object p1

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw p1
.end method

.method public getReceiver(Landroid/content/ComponentName;)Lcom/kos/engine/core/system/pm/BPackage$Activity;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kos/engine/core/system/pm/ComponentResolver;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/kos/engine/core/system/pm/ComponentResolver;->mReceivers:Lcom/kos/engine/core/system/pm/ComponentResolver$ActivityIntentResolver;

    .line 5
    .line 6
    invoke-static {v1}, Lcom/kos/engine/core/system/pm/ComponentResolver$ActivityIntentResolver;->a(Lcom/kos/engine/core/system/pm/ComponentResolver$ActivityIntentResolver;)Landroid/util/ArrayMap;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/kos/engine/core/system/pm/BPackage$Activity;

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-object p1

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw p1
.end method

.method public getService(Landroid/content/ComponentName;)Lcom/kos/engine/core/system/pm/BPackage$Service;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kos/engine/core/system/pm/ComponentResolver;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/kos/engine/core/system/pm/ComponentResolver;->mServices:Lcom/kos/engine/core/system/pm/ComponentResolver$ServiceIntentResolver;

    .line 5
    .line 6
    invoke-static {v1}, Lcom/kos/engine/core/system/pm/ComponentResolver$ServiceIntentResolver;->a(Lcom/kos/engine/core/system/pm/ComponentResolver$ServiceIntentResolver;)Landroid/util/ArrayMap;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/kos/engine/core/system/pm/BPackage$Service;

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-object p1

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw p1
.end method

.method public queryActivities(Landroid/content/Intent;Ljava/lang/String;II)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ljava/lang/String;",
            "II)",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kos/engine/core/system/pm/ComponentResolver;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/kos/engine/core/system/pm/ComponentResolver;->mActivities:Lcom/kos/engine/core/system/pm/ComponentResolver$ActivityIntentResolver;

    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/kos/engine/core/system/pm/ComponentResolver$ActivityIntentResolver;->queryIntent(Landroid/content/Intent;Ljava/lang/String;II)Ljava/util/List;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public queryActivities(Landroid/content/Intent;Ljava/lang/String;ILjava/util/List;I)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Lcom/kos/engine/core/system/pm/BPackage$Activity;",
            ">;I)",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation

    .line 4
    iget-object v1, p0, Lcom/kos/engine/core/system/pm/ComponentResolver;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 5
    :try_start_0
    iget-object v2, p0, Lcom/kos/engine/core/system/pm/ComponentResolver;->mActivities:Lcom/kos/engine/core/system/pm/ComponentResolver$ActivityIntentResolver;

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    move v7, p5

    invoke-virtual/range {v2 .. v7}, Lcom/kos/engine/core/system/pm/ComponentResolver$ActivityIntentResolver;->queryIntentForPackage(Landroid/content/Intent;Ljava/lang/String;ILjava/util/List;I)Ljava/util/List;

    move-result-object p1

    monitor-exit v1

    return-object p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    .line 6
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public queryProvider(Ljava/lang/String;II)Landroid/content/pm/ProviderInfo;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kos/engine/core/system/pm/ComponentResolver;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/kos/engine/core/system/pm/ComponentResolver;->mProvidersByAuthority:Landroid/util/ArrayMap;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/kos/engine/core/system/pm/BPackage$Provider;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    monitor-exit v0

    .line 16
    return-object p1

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v1, p1, Lcom/kos/engine/core/system/pm/BPackage$Component;->owner:Lcom/kos/engine/core/system/pm/BPackage;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/kos/engine/core/system/pm/BPackage;->mExtras:Lcom/kos/engine/core/system/pm/BPackageSettings;

    .line 22
    .line 23
    invoke-virtual {v1, p3}, Lcom/kos/engine/core/system/pm/BPackageSettings;->readUserState(I)Lcom/kos/engine/core/system/pm/BPackageUserState;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {p1, p2, v1, p3}, Lcom/kos/engine/core/system/pm/PackageManagerCompat;->generateProviderInfo(Lcom/kos/engine/core/system/pm/BPackage$Provider;ILcom/kos/engine/core/system/pm/BPackageUserState;I)Landroid/content/pm/ProviderInfo;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    monitor-exit v0

    .line 32
    return-object p1

    .line 33
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw p1
.end method

.method public queryProviders(Landroid/content/Intent;Ljava/lang/String;II)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ljava/lang/String;",
            "II)",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kos/engine/core/system/pm/ComponentResolver;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/kos/engine/core/system/pm/ComponentResolver;->mProviders:Lcom/kos/engine/core/system/pm/ComponentResolver$ProviderIntentResolver;

    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/kos/engine/core/system/pm/ComponentResolver$ProviderIntentResolver;->queryIntent(Landroid/content/Intent;Ljava/lang/String;II)Ljava/util/List;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public queryProviders(Landroid/content/Intent;Ljava/lang/String;ILjava/util/List;I)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Lcom/kos/engine/core/system/pm/BPackage$Provider;",
            ">;I)",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation

    .line 4
    iget-object v1, p0, Lcom/kos/engine/core/system/pm/ComponentResolver;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 5
    :try_start_0
    iget-object v2, p0, Lcom/kos/engine/core/system/pm/ComponentResolver;->mProviders:Lcom/kos/engine/core/system/pm/ComponentResolver$ProviderIntentResolver;

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    move v7, p5

    invoke-virtual/range {v2 .. v7}, Lcom/kos/engine/core/system/pm/ComponentResolver$ProviderIntentResolver;->queryIntentForPackage(Landroid/content/Intent;Ljava/lang/String;ILjava/util/List;I)Ljava/util/List;

    move-result-object p1

    monitor-exit v1

    return-object p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    .line 6
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public queryProviders(Ljava/lang/String;Ljava/lang/String;II)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II)",
            "Ljava/util/List<",
            "Landroid/content/pm/ProviderInfo;",
            ">;"
        }
    .end annotation

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    iget-object v1, p0, Lcom/kos/engine/core/system/pm/ComponentResolver;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 9
    :try_start_0
    iget-object v2, p0, Lcom/kos/engine/core/system/pm/ComponentResolver;->mProviders:Lcom/kos/engine/core/system/pm/ComponentResolver$ProviderIntentResolver;

    invoke-static {v2}, Lcom/kos/engine/core/system/pm/ComponentResolver$ProviderIntentResolver;->a(Lcom/kos/engine/core/system/pm/ComponentResolver$ProviderIntentResolver;)Landroid/util/ArrayMap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/ArrayMap;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-ltz v2, :cond_6

    .line 10
    iget-object v3, p0, Lcom/kos/engine/core/system/pm/ComponentResolver;->mProviders:Lcom/kos/engine/core/system/pm/ComponentResolver$ProviderIntentResolver;

    invoke-static {v3}, Lcom/kos/engine/core/system/pm/ComponentResolver$ProviderIntentResolver;->a(Lcom/kos/engine/core/system/pm/ComponentResolver$ProviderIntentResolver;)Landroid/util/ArrayMap;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kos/engine/core/system/pm/BPackage$Provider;

    .line 11
    iget-object v4, v3, Lcom/kos/engine/core/system/pm/BPackage$Component;->owner:Lcom/kos/engine/core/system/pm/BPackage;

    iget-object v4, v4, Lcom/kos/engine/core/system/pm/BPackage;->mExtras:Lcom/kos/engine/core/system/pm/BPackageSettings;

    if-nez v4, :cond_0

    goto :goto_1

    .line 12
    :cond_0
    iget-object v5, v3, Lcom/kos/engine/core/system/pm/BPackage$Provider;->info:Landroid/content/pm/ProviderInfo;

    iget-object v6, v5, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    .line 13
    iget-object v5, v5, Landroid/content/pm/ProviderInfo;->processName:Ljava/lang/String;

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    if-eqz p2, :cond_3

    .line 14
    iget-object v5, v3, Lcom/kos/engine/core/system/pm/BPackage$Component;->metaData:Landroid/os/Bundle;

    if-eqz v5, :cond_5

    .line 15
    invoke-virtual {v5, p2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_1

    .line 16
    :cond_3
    invoke-virtual {v4, p4}, Lcom/kos/engine/core/system/pm/BPackageSettings;->readUserState(I)Lcom/kos/engine/core/system/pm/BPackageUserState;

    move-result-object v4

    invoke-static {v3, p3, v4, p4}, Lcom/kos/engine/core/system/pm/PackageManagerCompat;->generateProviderInfo(Lcom/kos/engine/core/system/pm/BPackage$Provider;ILcom/kos/engine/core/system/pm/BPackageUserState;I)Landroid/content/pm/ProviderInfo;

    move-result-object v3

    if-nez v3, :cond_4

    goto :goto_1

    .line 17
    :cond_4
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 18
    :cond_6
    monitor-exit v1

    return-object v0

    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public queryReceivers(Landroid/content/Intent;Ljava/lang/String;II)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ljava/lang/String;",
            "II)",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kos/engine/core/system/pm/ComponentResolver;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/kos/engine/core/system/pm/ComponentResolver;->mReceivers:Lcom/kos/engine/core/system/pm/ComponentResolver$ActivityIntentResolver;

    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/kos/engine/core/system/pm/ComponentResolver$ActivityIntentResolver;->queryIntent(Landroid/content/Intent;Ljava/lang/String;II)Ljava/util/List;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public queryReceivers(Landroid/content/Intent;Ljava/lang/String;ILjava/util/List;I)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Lcom/kos/engine/core/system/pm/BPackage$Activity;",
            ">;I)",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation

    .line 4
    iget-object v1, p0, Lcom/kos/engine/core/system/pm/ComponentResolver;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 5
    :try_start_0
    iget-object v2, p0, Lcom/kos/engine/core/system/pm/ComponentResolver;->mReceivers:Lcom/kos/engine/core/system/pm/ComponentResolver$ActivityIntentResolver;

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    move v7, p5

    invoke-virtual/range {v2 .. v7}, Lcom/kos/engine/core/system/pm/ComponentResolver$ActivityIntentResolver;->queryIntentForPackage(Landroid/content/Intent;Ljava/lang/String;ILjava/util/List;I)Ljava/util/List;

    move-result-object p1

    monitor-exit v1

    return-object p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    .line 6
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public queryServices(Landroid/content/Intent;Ljava/lang/String;II)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ljava/lang/String;",
            "II)",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kos/engine/core/system/pm/ComponentResolver;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/kos/engine/core/system/pm/ComponentResolver;->mServices:Lcom/kos/engine/core/system/pm/ComponentResolver$ServiceIntentResolver;

    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/kos/engine/core/system/pm/ComponentResolver$ServiceIntentResolver;->queryIntent(Landroid/content/Intent;Ljava/lang/String;II)Ljava/util/List;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public queryServices(Landroid/content/Intent;Ljava/lang/String;ILjava/util/List;I)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Lcom/kos/engine/core/system/pm/BPackage$Service;",
            ">;I)",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation

    .line 4
    iget-object v1, p0, Lcom/kos/engine/core/system/pm/ComponentResolver;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 5
    :try_start_0
    iget-object v2, p0, Lcom/kos/engine/core/system/pm/ComponentResolver;->mServices:Lcom/kos/engine/core/system/pm/ComponentResolver$ServiceIntentResolver;

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    move v7, p5

    invoke-virtual/range {v2 .. v7}, Lcom/kos/engine/core/system/pm/ComponentResolver$ServiceIntentResolver;->queryIntentForPackage(Landroid/content/Intent;Ljava/lang/String;ILjava/util/List;I)Ljava/util/List;

    move-result-object p1

    monitor-exit v1

    return-object p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    .line 6
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public removeAllComponents(Lcom/kos/engine/core/system/pm/BPackage;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kos/engine/core/system/pm/ComponentResolver;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0, p1}, Lcom/kos/engine/core/system/pm/ComponentResolver;->removeAllComponentsLocked(Lcom/kos/engine/core/system/pm/BPackage;)V

    .line 5
    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw p1
.end method
