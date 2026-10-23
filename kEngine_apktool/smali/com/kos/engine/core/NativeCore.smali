.class public Lcom/kos/engine/core/NativeCore;
.super Ljava/lang/Object;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"


# static fields
.field public static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-wide v0, 0x3b4983fb21ddd2L

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
    sput-object v0, Lcom/kos/engine/core/NativeCore;->TAG:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, Ljava/io/File;

    .line 13
    .line 14
    const-wide v1, -0x77a7259488c6bc50L    # -1.881768659863947E-268

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-wide v0, 0x62d127832518fe2eL    # 1.011560202089452E168

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
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

.method public static native InitChromium(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public static native addIORule(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public static dumpDex(Ljava/lang/ClassLoader;Ljava/lang/String;)V
    .locals 7

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    const-wide v1, -0x72983ed93713b99dL    # -4.348699347675786E-244

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Landroidx/emoji2/text/a02;->g(Ljava/lang/String;)Landroidx/emoji2/text/a02;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-wide v2, 0x4ff2b2bf234fa184L    # 1.3531918780105332E77

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v2}, Landroidx/emoji2/text/a02;->d(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p0}, Landroidx/emoji2/text/a02;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception p0

    .line 42
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    :goto_0
    const/4 v1, 0x0

    .line 47
    if-nez p0, :cond_0

    .line 48
    .line 49
    new-array p0, v1, [Ljava/lang/Object;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    :try_start_1
    invoke-static {p0}, Landroidx/emoji2/text/a02;->i(Ljava/lang/Object;)Landroidx/emoji2/text/a02;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    const-wide v2, -0x14813c8f44a7f88dL    # -6.321088649137555E209

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {p0, v2}, Landroidx/emoji2/text/a02;->d(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v2, p0, Landroidx/emoji2/text/a02;->b:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-virtual {p0, v2}, Landroidx/emoji2/text/a02;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    check-cast p0, [Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :catch_1
    move-exception p0

    .line 78
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 79
    .line 80
    .line 81
    new-array p0, v1, [Ljava/lang/Object;

    .line 82
    .line 83
    :goto_1
    array-length v2, p0

    .line 84
    move v3, v1

    .line 85
    :goto_2
    if-ge v3, v2, :cond_1

    .line 86
    .line 87
    aget-object v4, p0, v3

    .line 88
    .line 89
    :try_start_2
    invoke-static {v4}, Landroidx/emoji2/text/a02;->i(Ljava/lang/Object;)Landroidx/emoji2/text/a02;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    const-wide v5, 0x404a8de8ec55536eL    # 53.1086707512503

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    invoke-static {v5, v6}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-virtual {v4, v5}, Landroidx/emoji2/text/a02;->d(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object v5, v4, Landroidx/emoji2/text/a02;->b:Ljava/lang/Object;

    .line 106
    .line 107
    invoke-virtual {v4, v5}, Landroidx/emoji2/text/a02;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    check-cast v4, Ldalvik/system/DexFile;

    .line 112
    .line 113
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :catch_2
    move-exception v4

    .line 118
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 119
    .line 120
    .line 121
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    move v2, v1

    .line 129
    :goto_4
    if-ge v2, p0, :cond_2

    .line 130
    .line 131
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    add-int/lit8 v2, v2, 0x1

    .line 136
    .line 137
    check-cast v3, Ldalvik/system/DexFile;

    .line 138
    .line 139
    invoke-static {v3}, Landroidx/emoji2/text/ay0;->H(Ldalvik/system/DexFile;)Ljava/util/ArrayList;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 144
    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    :goto_5
    if-ge v1, p0, :cond_3

    .line 152
    .line 153
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    add-int/lit8 v1, v1, 0x1

    .line 158
    .line 159
    check-cast v0, Ljava/lang/Long;

    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_3
    return-void
.end method

.method public static native enableIO()V
.end method

.method public static getAppPackageName()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/emoji2/text/oz0;
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Landroidx/emoji2/text/oi;->o()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    const/4 v0, 0x0

    .line 7
    return-object v0
.end method

.method public static getCallingUid(I)I
    .locals 1
    .annotation build Landroidx/emoji2/text/oz0;
    .end annotation

    .line 1
    sget-object v0, Landroidx/emoji2/text/du2;->i:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    :goto_0
    if-lez v0, :cond_1

    .line 18
    .line 19
    return v0

    .line 20
    :cond_1
    if-lez p0, :cond_2

    .line 21
    .line 22
    const/16 v0, 0x2710

    .line 23
    .line 24
    if-ge p0, v0, :cond_2

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    const/16 v0, 0x4e1f

    .line 28
    .line 29
    if-le p0, v0, :cond_3

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_3
    sget-object v0, Landroidx/emoji2/text/h01;->t:Landroidx/emoji2/text/h01;

    .line 33
    .line 34
    iget v0, v0, Landroidx/emoji2/text/h01;->r:I

    .line 35
    .line 36
    if-ne p0, v0, :cond_5

    .line 37
    .line 38
    invoke-static {}, Landroidx/emoji2/text/du2;->b()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-lez v0, :cond_4

    .line 43
    .line 44
    invoke-static {v0}, Lcom/kos/engine/core/NativeCore;->toVirtualUid(I)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    return p0

    .line 49
    :cond_4
    invoke-static {}, Landroidx/emoji2/text/oi;->n()Lcom/kos/engine/entity/AppConfig;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_5

    .line 54
    .line 55
    invoke-static {}, Landroidx/emoji2/text/oi;->r()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-lez v0, :cond_5

    .line 60
    .line 61
    invoke-static {v0}, Lcom/kos/engine/core/NativeCore;->toVirtualUid(I)I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    :cond_5
    :goto_1
    return p0
.end method

.method public static getUid(I)I
    .locals 1
    .annotation build Landroidx/emoji2/text/oz0;
    .end annotation

    .line 1
    if-lez p0, :cond_0

    .line 2
    .line 3
    const/16 v0, 0x2710

    .line 4
    .line 5
    if-ge p0, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/16 v0, 0x4e1f

    .line 9
    .line 10
    if-le p0, v0, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    sget-object v0, Landroidx/emoji2/text/h01;->t:Landroidx/emoji2/text/h01;

    .line 14
    .line 15
    iget v0, v0, Landroidx/emoji2/text/h01;->r:I

    .line 16
    .line 17
    if-ne p0, v0, :cond_2

    .line 18
    .line 19
    invoke-static {}, Landroidx/emoji2/text/oi;->n()Lcom/kos/engine/entity/AppConfig;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-static {}, Landroidx/emoji2/text/oi;->r()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-lez v0, :cond_2

    .line 30
    .line 31
    invoke-static {v0}, Lcom/kos/engine/core/NativeCore;->toVirtualUid(I)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    :cond_2
    :goto_0
    return p0
.end method

.method public static native hideXposed()V
.end method

.method public static native init(I)V
.end method

.method public static native installNetworkHttpProbe()V
.end method

.method public static loadEmptyDex()[J
    .locals 6
    .annotation build Landroidx/emoji2/text/oz0;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ldalvik/system/DexFile;

    .line 3
    .line 4
    sget-object v2, Lcom/kos/engine/core/env/BEnvironment;->EMPTY_JAR:Ljava/io/File;

    .line 5
    .line 6
    invoke-direct {v1, v2}, Ldalvik/system/DexFile;-><init>(Ljava/io/File;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Landroidx/emoji2/text/ay0;->H(Ldalvik/system/DexFile;)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    new-array v2, v2, [J

    .line 18
    .line 19
    move v3, v0

    .line 20
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-ge v3, v4, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Ljava/lang/Long;

    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    aput-wide v4, v2, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception v1

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    return-object v2

    .line 44
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 45
    .line 46
    .line 47
    new-array v0, v0, [J

    .line 48
    .line 49
    return-object v0
.end method

.method public static redirectPath(Ljava/io/File;)Ljava/io/File;
    .locals 1
    .annotation build Landroidx/emoji2/text/oz0;
    .end annotation

    .line 2
    invoke-static {}, Lcom/kos/engine/core/IOCore;->get()Lcom/kos/engine/core/IOCore;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kos/engine/core/IOCore;->redirectPath(Ljava/io/File;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static redirectPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/emoji2/text/oz0;
    .end annotation

    .line 1
    invoke-static {}, Lcom/kos/engine/core/IOCore;->get()Lcom/kos/engine/core/IOCore;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kos/engine/core/IOCore;->redirectPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static native restoreBinderCallingPidOverride(I)V
.end method

.method public static native restoreBinderCallingUidOverride(I)V
.end method

.method public static native setBinderCallingPidOverride(I)I
.end method

.method public static native setBinderCallingUidOverride(I)I
.end method

.method private static toVirtualUid(I)I
    .locals 1

    .line 1
    if-gtz p0, :cond_0

    .line 2
    .line 3
    return p0

    .line 4
    :cond_0
    invoke-static {}, Landroidx/emoji2/text/oi;->u()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {p0}, Lcom/kos/engine/core/system/user/BUserHandle;->getAppId(I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-static {v0, p0}, Lcom/kos/engine/core/system/user/BUserHandle;->getUid(II)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method
