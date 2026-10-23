.class final Lcom/kos/engine/core/system/am/FacebookOAuthRedirectRegistry;
.super Ljava/lang/Object;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kos/engine/core/system/am/FacebookOAuthRedirectRegistry$Route;
    }
.end annotation


# static fields
.field private static final KEY_PREFIX:Ljava/lang/String;

.field private static final MAX_ROUTES:I = 0x40

.field private static final PREFS_NAME:Ljava/lang/String;

.field static final REJECTED:I = -0x2

.field private static final ROUTE_TTL_MS:J = 0x927c0L

.field static final UNKNOWN:I = -0x1


# instance fields
.field private final preferences:Landroid/content/SharedPreferences;


# direct methods
.method private static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide v0, 0x2a3d073a7f6d2e64L

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
    sput-object v0, Lcom/kos/engine/core/system/am/FacebookOAuthRedirectRegistry;->PREFS_NAME:Ljava/lang/String;

    .line 11
    .line 12
    const-wide v0, -0x447a2fdc025ba848L    # -5.773866041258927E-22

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
    sput-object v0, Lcom/kos/engine/core/system/am/FacebookOAuthRedirectRegistry;->KEY_PREFIX:Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide v0, 0x7a6750fc05d7c5a4L    # 4.2323974726865893E281

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/kos/engine/core/system/am/FacebookOAuthRedirectRegistry;->preferences:Landroid/content/SharedPreferences;

    .line 19
    .line 20
    return-void
.end method

.method private static expired(JJ)Z
    .locals 1

    .line 1
    cmp-long v0, p0, p2

    .line 2
    .line 3
    if-gtz v0, :cond_1

    .line 4
    .line 5
    sub-long/2addr p2, p0

    .line 6
    const-wide/32 p0, 0x927c0

    .line 7
    .line 8
    .line 9
    cmp-long p0, p2, p0

    .line 10
    .line 11
    if-lez p0, :cond_0

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

.method private static keyFor(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-wide v0, -0x6c0947aa3248e599L    # -1.687223165716967E-212

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    new-instance p1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-wide v0, -0x5ef436552c97736dL

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const/16 v0, 0xb

    .line 61
    .line 62
    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    return-object p0

    .line 74
    :catch_0
    move-exception p0

    .line 75
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    const-wide v0, 0x6ed7ee4892544b1cL    # 8.857963556071383E225

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    throw p1
.end method

.method private static parse(Ljava/lang/String;Ljava/lang/Object;)Lcom/kos/engine/core/system/am/FacebookOAuthRedirectRegistry$Route;
    .locals 6

    .line 1
    const-wide v0, -0x18a3e20af41822e9L    # -7.829726303128813E189

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
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p0, :cond_3

    .line 16
    .line 17
    instance-of p0, p1, Ljava/lang/String;

    .line 18
    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    check-cast p1, Ljava/lang/String;

    .line 23
    .line 24
    const-wide v1, 0x27b164d3d2457ccdL    # 1.724398349293916E-117

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const/4 v1, 0x3

    .line 34
    invoke-virtual {p1, p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    array-length p1, p0

    .line 39
    if-eq p1, v1, :cond_1

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_1
    const/4 p1, 0x1

    .line 43
    :try_start_0
    aget-object p1, p0, p1

    .line 44
    .line 45
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    const/4 v1, 0x2

    .line 50
    aget-object v1, p0, v1

    .line 51
    .line 52
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    const/4 v3, 0x0

    .line 57
    aget-object v4, p0, v3

    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-nez v4, :cond_3

    .line 64
    .line 65
    const-wide/16 v4, 0x0

    .line 66
    .line 67
    cmp-long v4, v1, v4

    .line 68
    .line 69
    if-lez v4, :cond_3

    .line 70
    .line 71
    if-gez p1, :cond_2

    .line 72
    .line 73
    const/4 v4, -0x2

    .line 74
    if-eq p1, v4, :cond_2

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    new-instance v4, Lcom/kos/engine/core/system/am/FacebookOAuthRedirectRegistry$Route;

    .line 78
    .line 79
    aget-object p0, p0, v3

    .line 80
    .line 81
    invoke-direct {v4, p0, p1, v1, v2}, Lcom/kos/engine/core/system/am/FacebookOAuthRedirectRegistry$Route;-><init>(Ljava/lang/String;IJ)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .line 83
    .line 84
    return-object v4

    .line 85
    :catch_0
    :cond_3
    :goto_0
    return-object v0
.end method


# virtual methods
.method public declared-synchronized consume(Ljava/lang/String;Ljava/lang/String;)I
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, -0x2

    .line 3
    if-eqz p1, :cond_9

    .line 4
    .line 5
    :try_start_0
    invoke-static {p2}, Landroidx/emoji2/text/zg0;->c(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_2

    .line 12
    .line 13
    :cond_0
    invoke-static {p1, p2}, Lcom/kos/engine/core/system/am/FacebookOAuthRedirectRegistry;->keyFor(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iget-object v1, p0, Lcom/kos/engine/core/system/am/FacebookOAuthRedirectRegistry;->preferences:Landroid/content/SharedPreferences;

    .line 18
    .line 19
    invoke-interface {v1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    if-nez v4, :cond_3

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ljava/util/Map$Entry;

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Ljava/lang/String;

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v4, v1}, Lcom/kos/engine/core/system/am/FacebookOAuthRedirectRegistry;->parse(Ljava/lang/String;Ljava/lang/Object;)Lcom/kos/engine/core/system/am/FacebookOAuthRedirectRegistry$Route;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    iget-object v4, v1, Lcom/kos/engine/core/system/am/FacebookOAuthRedirectRegistry$Route;->packageName:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_1

    .line 76
    .line 77
    iget-wide v4, v1, Lcom/kos/engine/core/system/am/FacebookOAuthRedirectRegistry$Route;->createdAt:J

    .line 78
    .line 79
    invoke-static {v4, v5, v2, v3}, Lcom/kos/engine/core/system/am/FacebookOAuthRedirectRegistry;->expired(JJ)Z

    .line 80
    .line 81
    .line 82
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    if-nez v1, :cond_1

    .line 84
    .line 85
    monitor-exit p0

    .line 86
    return v0

    .line 87
    :catchall_0
    move-exception p1

    .line 88
    goto :goto_1

    .line 89
    :cond_2
    monitor-exit p0

    .line 90
    const/4 p1, -0x1

    .line 91
    return p1

    .line 92
    :cond_3
    :try_start_1
    invoke-static {p2, v4}, Lcom/kos/engine/core/system/am/FacebookOAuthRedirectRegistry;->parse(Ljava/lang/String;Ljava/lang/Object;)Lcom/kos/engine/core/system/am/FacebookOAuthRedirectRegistry$Route;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    if-eqz v1, :cond_8

    .line 97
    .line 98
    iget-object v4, v1, Lcom/kos/engine/core/system/am/FacebookOAuthRedirectRegistry$Route;->packageName:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-nez v4, :cond_4

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_4
    iget-wide v4, v1, Lcom/kos/engine/core/system/am/FacebookOAuthRedirectRegistry$Route;->createdAt:J

    .line 108
    .line 109
    invoke-static {v4, v5, v2, v3}, Lcom/kos/engine/core/system/am/FacebookOAuthRedirectRegistry;->expired(JJ)Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-eqz v4, :cond_5

    .line 114
    .line 115
    iget-object v1, p0, Lcom/kos/engine/core/system/am/FacebookOAuthRedirectRegistry;->preferences:Landroid/content/SharedPreferences;

    .line 116
    .line 117
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    new-instance v4, Lcom/kos/engine/core/system/am/FacebookOAuthRedirectRegistry$Route;

    .line 122
    .line 123
    invoke-direct {v4, p1, v0, v2, v3}, Lcom/kos/engine/core/system/am/FacebookOAuthRedirectRegistry$Route;-><init>(Ljava/lang/String;IJ)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4}, Lcom/kos/engine/core/system/am/FacebookOAuthRedirectRegistry$Route;->serialize()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-interface {v1, p2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 135
    .line 136
    .line 137
    monitor-exit p0

    .line 138
    return v0

    .line 139
    :cond_5
    :try_start_2
    iget v4, v1, Lcom/kos/engine/core/system/am/FacebookOAuthRedirectRegistry$Route;->userId:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 140
    .line 141
    if-ne v4, v0, :cond_6

    .line 142
    .line 143
    monitor-exit p0

    .line 144
    return v0

    .line 145
    :cond_6
    :try_start_3
    iget-object v4, p0, Lcom/kos/engine/core/system/am/FacebookOAuthRedirectRegistry;->preferences:Landroid/content/SharedPreferences;

    .line 146
    .line 147
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    new-instance v5, Lcom/kos/engine/core/system/am/FacebookOAuthRedirectRegistry$Route;

    .line 152
    .line 153
    invoke-direct {v5, p1, v0, v2, v3}, Lcom/kos/engine/core/system/am/FacebookOAuthRedirectRegistry$Route;-><init>(Ljava/lang/String;IJ)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v5}, Lcom/kos/engine/core/system/am/FacebookOAuthRedirectRegistry$Route;->serialize()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-interface {v4, p2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    if-eqz p1, :cond_7

    .line 169
    .line 170
    iget v0, v1, Lcom/kos/engine/core/system/am/FacebookOAuthRedirectRegistry$Route;->userId:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 171
    .line 172
    :cond_7
    monitor-exit p0

    .line 173
    return v0

    .line 174
    :cond_8
    :goto_0
    :try_start_4
    iget-object p1, p0, Lcom/kos/engine/core/system/am/FacebookOAuthRedirectRegistry;->preferences:Landroid/content/SharedPreferences;

    .line 175
    .line 176
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-interface {p1, p2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 185
    .line 186
    .line 187
    monitor-exit p0

    .line 188
    return v0

    .line 189
    :goto_1
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 190
    throw p1

    .line 191
    :cond_9
    :goto_2
    monitor-exit p0

    .line 192
    return v0
.end method

.method public declared-synchronized register(Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 12

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz p1, :cond_6

    .line 4
    .line 5
    :try_start_0
    invoke-static {p2}, Landroidx/emoji2/text/zg0;->c(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_6

    .line 10
    .line 11
    if-gez p3, :cond_0

    .line 12
    .line 13
    goto/16 :goto_3

    .line 14
    .line 15
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    invoke-static {p1, p2}, Lcom/kos/engine/core/system/am/FacebookOAuthRedirectRegistry;->keyFor(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iget-object v3, p0, Lcom/kos/engine/core/system/am/FacebookOAuthRedirectRegistry;->preferences:Landroid/content/SharedPreferences;

    .line 24
    .line 25
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-object v4, p0, Lcom/kos/engine/core/system/am/FacebookOAuthRedirectRegistry;->preferences:Landroid/content/SharedPreferences;

    .line 30
    .line 31
    invoke-interface {v4}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const/4 v5, 0x0

    .line 44
    const-wide v6, 0x7fffffffffffffffL

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    if-eqz v8, :cond_4

    .line 54
    .line 55
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    check-cast v8, Ljava/util/Map$Entry;

    .line 60
    .line 61
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    check-cast v9, Ljava/lang/String;

    .line 66
    .line 67
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    invoke-static {v9, v10}, Lcom/kos/engine/core/system/am/FacebookOAuthRedirectRegistry;->parse(Ljava/lang/String;Ljava/lang/Object;)Lcom/kos/engine/core/system/am/FacebookOAuthRedirectRegistry$Route;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    if-eqz v9, :cond_3

    .line 76
    .line 77
    iget-wide v10, v9, Lcom/kos/engine/core/system/am/FacebookOAuthRedirectRegistry$Route;->createdAt:J

    .line 78
    .line 79
    invoke-static {v10, v11, v1, v2}, Lcom/kos/engine/core/system/am/FacebookOAuthRedirectRegistry;->expired(JJ)Z

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    if-eqz v10, :cond_2

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    invoke-virtual {p2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v10

    .line 94
    if-nez v10, :cond_1

    .line 95
    .line 96
    add-int/lit8 v0, v0, 0x1

    .line 97
    .line 98
    iget-wide v9, v9, Lcom/kos/engine/core/system/am/FacebookOAuthRedirectRegistry$Route;->createdAt:J

    .line 99
    .line 100
    cmp-long v11, v9, v6

    .line 101
    .line 102
    if-gez v11, :cond_1

    .line 103
    .line 104
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    check-cast v5, Ljava/lang/String;

    .line 109
    .line 110
    move-wide v6, v9

    .line 111
    goto :goto_0

    .line 112
    :catchall_0
    move-exception p1

    .line 113
    goto :goto_2

    .line 114
    :cond_3
    :goto_1
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    check-cast v8, Ljava/lang/String;

    .line 119
    .line 120
    invoke-interface {v3, v8}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_4
    const/16 v4, 0x40

    .line 125
    .line 126
    if-lt v0, v4, :cond_5

    .line 127
    .line 128
    if-eqz v5, :cond_5

    .line 129
    .line 130
    invoke-interface {v3, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 131
    .line 132
    .line 133
    :cond_5
    new-instance v0, Lcom/kos/engine/core/system/am/FacebookOAuthRedirectRegistry$Route;

    .line 134
    .line 135
    invoke-direct {v0, p1, p3, v1, v2}, Lcom/kos/engine/core/system/am/FacebookOAuthRedirectRegistry$Route;-><init>(Ljava/lang/String;IJ)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Lcom/kos/engine/core/system/am/FacebookOAuthRedirectRegistry$Route;->serialize()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-interface {v3, p2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 143
    .line 144
    .line 145
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 146
    .line 147
    .line 148
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    monitor-exit p0

    .line 150
    return p1

    .line 151
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 152
    throw p1

    .line 153
    :cond_6
    :goto_3
    monitor-exit p0

    .line 154
    return v0
.end method
