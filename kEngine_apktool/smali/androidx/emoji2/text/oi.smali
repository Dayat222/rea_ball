.class public final Landroidx/emoji2/text/oi;
.super Lcom/kos/engine/core/IBActivityThread$Stub;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"


# static fields
.field public static g:Landroidx/emoji2/text/oi;

.field public static final h:Ljava/lang/Object;


# instance fields
.field public a:Landroidx/emoji2/text/e6;

.field public b:Landroid/app/Application;

.field public c:Lcom/kos/engine/entity/AppConfig;

.field public d:Ljava/lang/Object;

.field public final e:Ljava/util/ArrayList;

.field public final f:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide v0, -0x2ae77ee61ca722cL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    const-wide v0, 0x4de565074c03e8f5L    # 1.8024950726671806E67

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    new-instance v0, Ljava/lang/Object;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v0, Landroidx/emoji2/text/oi;->h:Ljava/lang/Object;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kos/engine/core/IBActivityThread$Stub;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/emoji2/text/oi;->e:Ljava/util/ArrayList;

    .line 10
    .line 11
    sget-object v0, Landroidx/emoji2/text/h01;->t:Landroidx/emoji2/text/h01;

    .line 12
    .line 13
    iget-object v0, v0, Landroidx/emoji2/text/h01;->q:Landroid/os/Handler;

    .line 14
    .line 15
    iput-object v0, p0, Landroidx/emoji2/text/oi;->f:Landroid/os/Handler;

    .line 16
    .line 17
    return-void
.end method

.method public static B()Z
    .locals 1

    .line 1
    sget-object v0, Landroidx/emoji2/text/oi;->g:Landroidx/emoji2/text/oi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public static C(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 6

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Landroidx/emoji2/text/h01;->Q()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lblack/android/app/BRActivityThread;->get(Ljava/lang/Object;)Lblack/android/app/ActivityThreadContext;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lblack/android/app/ActivityThreadContext;->mPackages()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-wide v0, 0x1cf3620a8b5a14e8L

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-wide v1, 0x19ec7b8ffd3c444dL    # 8.379021270145769E-184

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
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/4 v1, 0x5

    .line 51
    invoke-static {p0, v1, v0}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    goto/16 :goto_2

    .line 57
    .line 58
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 63
    .line 64
    if-nez v1, :cond_1

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    :goto_0
    if-eq v1, p0, :cond_2

    .line 73
    .line 74
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 75
    .line 76
    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    :cond_2
    const-wide v2, 0x3e60fa17248db567L    # 3.162196954881727E-8

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    new-instance v2, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    const-wide v3, -0x5583b706d4eae788L    # -4.933083771524793E-104

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-wide v3, 0x3b4d331f0d3b6fb6L    # 4.830683915820071E-23

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-static {}, Landroidx/emoji2/text/oi;->u()I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-wide v3, 0x1e8ea6c19f5db276L

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-wide v3, -0x58a0c7cd948ad2fL    # -7.969198056833048E281

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const/4 v3, 0x0

    .line 162
    if-nez v1, :cond_3

    .line 163
    .line 164
    move v4, v3

    .line 165
    goto :goto_1

    .line 166
    :cond_3
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    :goto_1
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-wide v4, 0x5c8a658f3b0166e7L    # 6.139569902556063E137

    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    if-eq v1, p0, :cond_4

    .line 186
    .line 187
    const/4 v3, 0x1

    .line 188
    :cond_4
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    const/4 v1, 0x3

    .line 196
    invoke-static {v0, v1, p0}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :goto_2
    const-wide v0, 0x5348febdaacaf0beL    # 1.6293081738443384E93

    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    new-instance v1, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 212
    .line 213
    .line 214
    const-wide v2, 0x36aa933a7dd287faL    # 2.3274789123130242E-45

    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    invoke-static {v2, v3, v1, p1}, Landroidx/emoji2/text/ah0;->k(JLjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-static {v0, p1, p0}, Landroidx/emoji2/text/gx0;->c0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 224
    .line 225
    .line 226
    :cond_5
    return-void
.end method

.method public static D(Ljava/lang/ClassLoader;Landroid/content/pm/ApplicationInfo;Ljava/lang/String;)Ljava/lang/ClassLoader;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    :try_start_0
    invoke-static {p2, v0, p0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    const-wide v0, -0x5bff1c625dd19eddL    # -2.904551498511824E-135

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-wide v1, -0x54dea590b0335340L    # -6.198299531270367E-101

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
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 43
    .line 44
    const/4 v1, 0x3

    .line 45
    invoke-static {v0, p1, v1, p2}, Landroidx/emoji2/text/wc;->t(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object p0

    .line 49
    :catchall_0
    :cond_1
    :goto_0
    invoke-static {p1}, Landroidx/emoji2/text/oi;->s(Landroid/content/pm/ApplicationInfo;)Ljava/lang/ClassLoader;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    if-eqz p0, :cond_3

    .line 54
    .line 55
    if-eqz p2, :cond_3

    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    :try_start_1
    invoke-static {p2, v0, p0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 65
    .line 66
    .line 67
    const-wide v0, 0x701b041c442c171cL    # 1.0485729050768727E232

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    const-wide v1, 0x70cb83e291a6bafaL    # 2.1871517913730424E235

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 94
    .line 95
    const/4 v1, 0x5

    .line 96
    invoke-static {v0, p1, v1, p2}, Landroidx/emoji2/text/wc;->t(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-object p0

    .line 100
    :catchall_1
    :cond_3
    :goto_1
    const-wide v0, 0x5b0b5c120388f323L    # 3.7929636016632156E130

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    new-instance v0, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    const-wide v1, -0x40b7ef26764ee854L    # -7.344305225920242E-4

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-wide v1, 0xa48478197fd6e43L

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-static {p0, p1}, Landroidx/emoji2/text/gx0;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    const/4 p0, 0x0

    .line 154
    return-object p0
.end method

.method public static E(Ljava/lang/String;Ljava/lang/String;I[Landroid/content/pm/ProviderInfo;)Ljava/util/List;
    .locals 3

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    array-length v0, p3

    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :cond_0
    :try_start_0
    sget-object p3, Landroidx/emoji2/text/h01;->t:Landroidx/emoji2/text/h01;

    .line 12
    .line 13
    invoke-static {}, Lcom/kos/engine/fake/frameworks/BPackageManager;->get()Lcom/kos/engine/fake/frameworks/BPackageManager;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    invoke-static {}, Landroidx/emoji2/text/oi;->u()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {p3, p1, p2, v1, v0}, Lcom/kos/engine/fake/frameworks/BPackageManager;->queryContentProviders(Ljava/lang/String;III)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    if-eqz p2, :cond_5

    .line 27
    .line 28
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    if-eqz p3, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    new-instance p3, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Landroid/content/pm/ProviderInfo;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    iget-object v1, v0, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception p2

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-nez p2, :cond_4

    .line 77
    .line 78
    const-wide v0, -0x37db4aea8f6a5b63L    # -3.523174463687843E39

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    const-wide v1, 0x4557a3a5dc1ef9d8L    # 1.1431239664802412E26

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-wide v1, -0x1c593d7193b89905L    # -1.099460234607644E172

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-wide v1, 0xfca3ce10ccea44dL

    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    const/4 v1, 0x5

    .line 146
    invoke-static {p2, v1, v0}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 147
    .line 148
    .line 149
    :cond_4
    return-object p3

    .line 150
    :cond_5
    :goto_1
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    .line 152
    return-object p0

    .line 153
    :goto_2
    const-wide v0, -0x251ef8a6d6ae9bf5L    # -5.901871523770902E129

    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p3

    .line 162
    new-instance v0, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 165
    .line 166
    .line 167
    const-wide v1, 0x568e2f7539a2263aL    # 8.861457011616805E108

    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    invoke-static {v1, v2, v0, p0}, Landroidx/emoji2/text/wc;->o(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    const-wide v1, 0x6eba5344ece4d6fL

    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    invoke-static {v1, v2, v0, p1}, Landroidx/emoji2/text/ah0;->k(JLjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    invoke-static {p3, p0, p2}, Landroidx/emoji2/text/gx0;->c0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 185
    .line 186
    .line 187
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 188
    .line 189
    return-object p0
.end method

.method public static a(Ljava/util/LinkedHashSet;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catch_0
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    :cond_2
    :goto_0
    return-void
.end method

.method public static f(Landroid/content/pm/ApplicationInfo;Ljava/lang/Object;Landroid/content/Context;Ljava/lang/ClassLoader;)Landroid/app/Application;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p1}, Lblack/android/app/BRLoadedApk;->get(Ljava/lang/Object;)Lblack/android/app/LoadedApkContext;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-interface {v1}, Lblack/android/app/LoadedApkContext;->mApplication()Landroid/app/Application;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x3

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const-wide p1, 0x29bacbdc964df07bL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-static {p1, p2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance p2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-wide v3, 0x7510139785f80288L    # 7.543426601388646E255

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object p3, p0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-static {p1, v2, p2}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto/16 :goto_1

    .line 54
    .line 55
    :cond_0
    iget-object v1, p0, Landroid/content/pm/ApplicationInfo;->className:Ljava/lang/String;

    .line 56
    .line 57
    if-nez v1, :cond_1

    .line 58
    .line 59
    const-class v1, Landroid/app/Application;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    :cond_1
    invoke-static {p3, p0, v1}, Landroidx/emoji2/text/oi;->D(Ljava/lang/ClassLoader;Landroid/content/pm/ApplicationInfo;Ljava/lang/String;)Ljava/lang/ClassLoader;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    if-eqz p3, :cond_5

    .line 70
    .line 71
    invoke-static {}, Landroidx/emoji2/text/o50;->E()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_2

    .line 76
    .line 77
    invoke-static {p1}, Lblack/android/app/BRLoadedApk;->get(Ljava/lang/Object;)Lblack/android/app/LoadedApkContext;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-interface {v3}, Lblack/android/app/LoadedApkContext;->mAppComponentFactory()Landroid/app/AppComponentFactory;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    if-eqz v3, :cond_2

    .line 86
    .line 87
    invoke-static {v3, p3, v1}, Landroidx/emoji2/text/n1;->g(Landroid/app/AppComponentFactory;Ljava/lang/ClassLoader;Ljava/lang/String;)Landroid/app/Application;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    if-eqz v4, :cond_3

    .line 92
    .line 93
    const-wide v5, -0x4bc32b6fa0784df3L    # -4.5929362267830644E-57

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
    new-instance v6, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    const-wide v7, -0x7f8bcef7eb1d440L

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    invoke-static {v7, v8}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    iget-object v7, p0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-wide v7, -0x54848e94f7286188L    # -3.1367048089779546E-99

    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    invoke-static {v7, v8}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-static {v5, v2, v3}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_2
    move-object v4, v0

    .line 156
    :cond_3
    :goto_0
    if-nez v4, :cond_4

    .line 157
    .line 158
    invoke-static {}, Lcom/kos/engine/fake/delegate/AppInstrumentation;->get()Lcom/kos/engine/fake/delegate/AppInstrumentation;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-virtual {v3, p3, v1, p2}, Lcom/kos/engine/fake/delegate/AppInstrumentation;->newApplication(Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/content/Context;)Landroid/app/Application;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    const-wide p2, 0x16b0d6f58d5c4bbeL    # 2.1999703375574314E-199

    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    invoke-static {p2, p3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    new-instance p3, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    .line 179
    .line 180
    const-wide v5, -0x2a7eac83aec70eceL    # -7.761215299811708E103

    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    invoke-static {v5, v6}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    iget-object v1, p0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p3

    .line 201
    invoke-static {p2, v2, p3}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 202
    .line 203
    .line 204
    :cond_4
    invoke-static {v4, p0}, Landroidx/emoji2/text/oi;->j(Landroid/app/Application;Landroid/content/pm/ApplicationInfo;)V

    .line 205
    .line 206
    .line 207
    invoke-static {p1}, Lblack/android/app/BRLoadedApk;->get(Ljava/lang/Object;)Lblack/android/app/LoadedApkContext;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-interface {p1, v4}, Lblack/android/app/LoadedApkContext;->_set_mApplication(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    return-object v4

    .line 215
    :cond_5
    new-instance p1, Ljava/lang/ClassNotFoundException;

    .line 216
    .line 217
    invoke-direct {p1, v1}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 221
    :goto_1
    const-wide p2, 0xe574b7f41de887cL

    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    invoke-static {p2, p3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    new-instance p3, Ljava/lang/StringBuilder;

    .line 231
    .line 232
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 233
    .line 234
    .line 235
    const-wide v1, -0x1790689ab231a010L    # -1.1530707098989461E195

    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 248
    .line 249
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    invoke-static {p2, p0, p1}, Landroidx/emoji2/text/gx0;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 257
    .line 258
    .line 259
    return-object v0
.end method

.method public static h(Landroid/content/pm/ApplicationInfo;)Landroid/content/Context;
    .locals 6

    .line 1
    const/4 v0, 0x3

    .line 2
    :try_start_0
    sget-object v1, Landroidx/emoji2/text/h01;->u:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v2, p0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-object p0

    .line 11
    :catch_0
    move-exception v1

    .line 12
    const-wide v2, 0x1b1f309ab094e19cL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-instance v3, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-wide v4, 0x262e5616599bc304L

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v4, p0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-wide v4, -0x631db7a9a5db7ceL    # -5.343275761068416E278

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-static {v2, v3, v1}, Landroidx/emoji2/text/gx0;->c0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    :try_start_1
    invoke-static {}, Landroidx/emoji2/text/h01;->Q()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {v2}, Lblack/android/app/BRActivityThread;->get(Ljava/lang/Object;)Lblack/android/app/ActivityThreadContext;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-interface {v3, p0, v1, v0}, Lblack/android/app/ActivityThreadContext;->getPackageInfo(Landroid/content/pm/ApplicationInfo;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-nez v0, :cond_0

    .line 76
    .line 77
    return-object v1

    .line 78
    :cond_0
    invoke-static {v0}, Lblack/android/app/BRLoadedApk;->get(Ljava/lang/Object;)Lblack/android/app/LoadedApkContext;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-interface {v3, v4}, Lblack/android/app/LoadedApkContext;->_set_mSecurityViolation(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, Lblack/android/app/BRLoadedApk;->get(Ljava/lang/Object;)Lblack/android/app/LoadedApkContext;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-interface {v3, p0}, Lblack/android/app/LoadedApkContext;->_set_mApplicationInfo(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v0, p0}, Landroidx/emoji2/text/oi;->l(Ljava/lang/Object;Landroid/content/pm/ApplicationInfo;)V

    .line 95
    .line 96
    .line 97
    invoke-static {}, Lblack/android/app/BRContextImpl;->get()Lblack/android/app/ContextImplStatic;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-interface {v3, v2, v0}, Lblack/android/app/ContextImplStatic;->createAppContext(Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-eqz v0, :cond_1

    .line 106
    .line 107
    const-wide v2, -0x4842d45da8122d6cL    # -3.3486029671699107E-40

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    new-instance v3, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    const-wide v4, -0x7aa08ae4f74144fcL

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    iget-object v4, p0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    const/4 v4, 0x5

    .line 143
    invoke-static {v2, v4, v3}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :catchall_0
    move-exception v0

    .line 148
    goto :goto_1

    .line 149
    :cond_1
    :goto_0
    return-object v0

    .line 150
    :goto_1
    const-wide v2, 0x171fb7305a76bcc0L

    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    new-instance v3, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    .line 163
    .line 164
    const-wide v4, -0x43eb219ee3e20e29L    # -2.828232071070926E-19

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
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    invoke-static {v2, p0, v0}, Landroidx/emoji2/text/gx0;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 186
    .line 187
    .line 188
    return-object v1
.end method

.method public static i()Landroidx/emoji2/text/oi;
    .locals 2

    .line 1
    sget-object v0, Landroidx/emoji2/text/oi;->g:Landroidx/emoji2/text/oi;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Landroidx/emoji2/text/oi;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Landroidx/emoji2/text/oi;->g:Landroidx/emoji2/text/oi;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Landroidx/emoji2/text/oi;

    .line 13
    .line 14
    invoke-direct {v1}, Landroidx/emoji2/text/oi;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Landroidx/emoji2/text/oi;->g:Landroidx/emoji2/text/oi;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Landroidx/emoji2/text/oi;->g:Landroidx/emoji2/text/oi;

    .line 27
    .line 28
    return-object v0
.end method

.method public static j(Landroid/app/Application;Landroid/content/pm/ApplicationInfo;)V
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/kos/engine/core/GmsCore;->isGoogleAppOrService(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    iget-object v0, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p0, v0}, Landroidx/emoji2/text/g00;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-wide v0, 0x2c96d79ce2e2a8fdL    # 6.844157687590063E-94

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-wide v2, 0x554349daec2bbaa1L    # 5.400163645551107E102

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-wide v2, 0x12b20323202cb60bL

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-wide v2, -0x1e8252762a293bc7L    # -4.1724451170153806E161

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 87
    .line 88
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    const/4 p1, 0x3

    .line 96
    invoke-static {v0, p1, p0}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_0
    invoke-static {p1}, Landroidx/emoji2/text/oi;->h(Landroid/content/pm/ApplicationInfo;)Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-nez v0, :cond_2

    .line 105
    .line 106
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 107
    .line 108
    :try_start_1
    sget-object v0, Landroidx/emoji2/text/h01;->u:Landroid/content/Context;

    .line 109
    .line 110
    if-nez v0, :cond_1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_1
    new-instance v1, Landroidx/emoji2/text/mi;

    .line 114
    .line 115
    invoke-direct {v1, v0, p1, v0}, Landroidx/emoji2/text/mi;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/Context;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 116
    .line 117
    .line 118
    move-object v0, v1

    .line 119
    goto :goto_1

    .line 120
    :catch_0
    :goto_0
    const/4 p1, 0x0

    .line 121
    move-object v0, p1

    .line 122
    :cond_2
    :goto_1
    if-nez v0, :cond_3

    .line 123
    .line 124
    goto/16 :goto_2

    .line 125
    .line 126
    :cond_3
    :try_start_2
    const-class p1, Landroid/content/ContextWrapper;

    .line 127
    .line 128
    const-wide v1, 0x4ac86beb5537cd95L    # 1.8274380496422183E52

    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const-class v2, Landroid/content/Context;

    .line 138
    .line 139
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {p1, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    const/4 v1, 0x1

    .line 148
    invoke-virtual {p1, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 149
    .line 150
    .line 151
    invoke-static {v0}, Lcom/kos/engine/fake/delegate/VirtualServiceContext;->wrap(Landroid/content/Context;)Landroid/content/Context;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {p1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :catch_1
    move-exception p0

    .line 164
    const-wide v0, -0x460c2a4e316c3f30L

    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    :try_start_3
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    new-instance v0, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 176
    .line 177
    .line 178
    const-wide v1, -0x595e3f0d151c4cfaL

    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    const/4 v0, 0x5

    .line 202
    invoke-static {p1, v0, p0}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 203
    .line 204
    .line 205
    goto :goto_2

    .line 206
    :catch_2
    move-exception p0

    .line 207
    const-wide v0, 0x644bfed58dcd47aaL    # 1.3848249833861835E175

    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    new-instance v0, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 219
    .line 220
    .line 221
    const-wide v1, 0x1a4a193f5a656e50L    # 4.913717959307938E-182

    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    invoke-static {p1, p0}, Landroidx/emoji2/text/gx0;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    :cond_4
    :goto_2
    return-void
.end method

.method public static k(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/kos/engine/core/GmsCore;->isGoogleAppOrService(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Landroidx/emoji2/text/g00;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-wide v0, -0x3568ef96365385cL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-wide v2, 0x553bdea9b0a38754L    # 3.9013241232804787E102

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    invoke-static {v2, v3, v1, p1}, Landroidx/emoji2/text/wc;->o(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-wide v2, -0x5b849dbfbbcfd98fL    # -6.028031740519016E-133

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const/4 p1, 0x3

    .line 56
    invoke-static {v0, p1, p0}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void
.end method

.method public static l(Ljava/lang/Object;Landroid/content/pm/ApplicationInfo;)V
    .locals 5

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    iget-object v0, p1, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_4

    .line 10
    .line 11
    :cond_0
    :try_start_0
    invoke-static {p0}, Lblack/android/app/BRLoadedApk;->get(Ljava/lang/Object;)Lblack/android/app/LoadedApkContext;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p1, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lblack/android/app/LoadedApkContext;->_set_mDataDir(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    const-wide v1, 0x8c70fbd496b6049L

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
    new-instance v2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-wide v3, -0x64ba7af8dc7976feL    # -2.655263147891824E-177

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v3, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v1, v2, v0}, Landroidx/emoji2/text/gx0;->c0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    :try_start_1
    invoke-static {p0}, Lblack/android/app/BRLoadedApk;->get(Ljava/lang/Object;)Lblack/android/app/LoadedApkContext;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v1, Ljava/io/File;

    .line 65
    .line 66
    iget-object v2, p1, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 67
    .line 68
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v0, v1}, Lblack/android/app/LoadedApkContext;->_set_mDataDirFile(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :catchall_1
    move-exception v0

    .line 76
    const-wide v1, -0x78fd7619364d5a71L    # -6.693183377799864E-275

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    new-instance v2, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    const-wide v3, 0x447d2b2f807fd9f8L    # 8.609078804667511E21

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    iget-object v3, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-static {v1, v2, v0}, Landroidx/emoji2/text/gx0;->c0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    :goto_1
    :try_start_2
    invoke-static {p0}, Lblack/android/app/BRLoadedApk;->get(Ljava/lang/Object;)Lblack/android/app/LoadedApkContext;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    new-instance v1, Ljava/io/File;

    .line 119
    .line 120
    iget-object v2, p1, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 121
    .line 122
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v0, v1}, Lblack/android/app/LoadedApkContext;->_set_mCredentialProtectedDataDirFile(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :catchall_2
    move-exception v0

    .line 130
    const-wide v1, 0x54d211fdb70e32e8L    # 3.952422785328446E100

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    new-instance v2, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    .line 143
    .line 144
    const-wide v3, -0x49668dec5ae56bc4L    # -1.1142780431520581E-45

    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    iget-object v3, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-static {v1, v2, v0}, Landroidx/emoji2/text/gx0;->c0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 166
    .line 167
    .line 168
    :goto_2
    :try_start_3
    iget-object v0, p1, Landroid/content/pm/ApplicationInfo;->deviceProtectedDataDir:Ljava/lang/String;

    .line 169
    .line 170
    if-eqz v0, :cond_1

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_1
    iget-object v0, p1, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 174
    .line 175
    :goto_3
    invoke-static {p0}, Lblack/android/app/BRLoadedApk;->get(Ljava/lang/Object;)Lblack/android/app/LoadedApkContext;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    new-instance v1, Ljava/io/File;

    .line 180
    .line 181
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-interface {p0, v1}, Lblack/android/app/LoadedApkContext;->_set_mDeviceProtectedDataDirFile(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 185
    .line 186
    .line 187
    goto :goto_4

    .line 188
    :catchall_3
    move-exception p0

    .line 189
    const-wide v0, -0x5b69261e0eba4486L    # -2.012097867186344E-132

    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    new-instance v1, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 201
    .line 202
    .line 203
    const-wide v2, -0x661b991f9ef11961L    # -6.001812832125727E-184

    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 216
    .line 217
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-static {v0, p1, p0}, Landroidx/emoji2/text/gx0;->c0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 225
    .line 226
    .line 227
    :cond_2
    :goto_4
    return-void
.end method

.method public static m(Landroid/os/IBinder;)Landroid/app/Activity;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/emoji2/text/h01;->Q()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lblack/android/app/BRActivityThread;->get(Ljava/lang/Object;)Lblack/android/app/ActivityThreadContext;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lblack/android/app/ActivityThreadContext;->mActivities()Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lblack/android/app/BRActivityThreadActivityClientRecord;->get(Ljava/lang/Object;)Lblack/android/app/ActivityThreadActivityClientRecordContext;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p0}, Lblack/android/app/ActivityThreadActivityClientRecordContext;->activity()Landroid/app/Activity;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static n()Lcom/kos/engine/entity/AppConfig;
    .locals 2

    .line 1
    sget-object v0, Landroidx/emoji2/text/oi;->h:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Landroidx/emoji2/text/oi;->i()Landroidx/emoji2/text/oi;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v1, v1, Landroidx/emoji2/text/oi;->c:Lcom/kos/engine/entity/AppConfig;

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-object v1

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v1
.end method

.method public static o()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/emoji2/text/oi;->n()Lcom/kos/engine/entity/AppConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Landroidx/emoji2/text/oi;->n()Lcom/kos/engine/entity/AppConfig;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lcom/kos/engine/entity/AppConfig;->packageName:Ljava/lang/String;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-static {}, Landroidx/emoji2/text/oi;->i()Landroidx/emoji2/text/oi;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Landroidx/emoji2/text/oi;->b:Landroid/app/Application;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-static {}, Landroidx/emoji2/text/oi;->i()Landroidx/emoji2/text/oi;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, Landroidx/emoji2/text/oi;->b:Landroid/app/Application;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    return-object v0
.end method

.method public static p()I
    .locals 1

    .line 1
    invoke-static {}, Landroidx/emoji2/text/oi;->n()Lcom/kos/engine/entity/AppConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-static {}, Landroidx/emoji2/text/oi;->n()Lcom/kos/engine/entity/AppConfig;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v0, v0, Lcom/kos/engine/entity/AppConfig;->bpid:I

    .line 14
    .line 15
    return v0
.end method

.method public static q()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/emoji2/text/oi;->n()Lcom/kos/engine/entity/AppConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Landroidx/emoji2/text/oi;->n()Lcom/kos/engine/entity/AppConfig;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lcom/kos/engine/entity/AppConfig;->processName:Ljava/lang/String;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-static {}, Landroidx/emoji2/text/oi;->i()Landroidx/emoji2/text/oi;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Landroidx/emoji2/text/oi;->a:Landroidx/emoji2/text/e6;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-static {}, Landroidx/emoji2/text/oi;->i()Landroidx/emoji2/text/oi;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, Landroidx/emoji2/text/oi;->a:Landroidx/emoji2/text/e6;

    .line 27
    .line 28
    iget-object v0, v0, Landroidx/emoji2/text/e6;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Ljava/lang/String;

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    return-object v0
.end method

.method public static r()I
    .locals 1

    .line 1
    invoke-static {}, Landroidx/emoji2/text/oi;->n()Lcom/kos/engine/entity/AppConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x2710

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    invoke-static {}, Landroidx/emoji2/text/oi;->n()Lcom/kos/engine/entity/AppConfig;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v0, v0, Lcom/kos/engine/entity/AppConfig;->buid:I

    .line 15
    .line 16
    return v0
.end method

.method public static s(Landroid/content/pm/ApplicationInfo;)Ljava/lang/ClassLoader;
    .locals 7

    .line 1
    const/4 v0, 0x5

    .line 2
    :try_start_0
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 3
    .line 4
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-static {v2}, Lcom/kos/engine/core/env/BEnvironment;->getBaseApkDir(Ljava/lang/String;)Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v1, v2}, Landroidx/emoji2/text/oi;->a(Ljava/util/LinkedHashSet;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto/16 :goto_5

    .line 25
    .line 26
    :cond_0
    :goto_0
    iget-object v2, p0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v2}, Landroidx/emoji2/text/oi;->a(Ljava/util/LinkedHashSet;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Landroid/content/pm/ApplicationInfo;->splitSourceDirs:[Ljava/lang/String;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    array-length v4, v2

    .line 37
    move v5, v3

    .line 38
    :goto_1
    if-ge v5, v4, :cond_1

    .line 39
    .line 40
    aget-object v6, v2, v5

    .line 41
    .line 42
    invoke-static {v1, v6}, Landroidx/emoji2/text/oi;->a(Ljava/util/LinkedHashSet;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    add-int/lit8 v5, v5, 0x1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    iget-object v2, p0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    invoke-static {v2}, Lcom/kos/engine/core/env/BEnvironment;->getAppDir(Ljava/lang/String;)Ljava/io/File;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    new-instance v4, Landroidx/emoji2/text/ii;

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    invoke-direct {v4, v5}, Landroidx/emoji2/text/ii;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v4}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    new-instance v4, Landroidx/emoji2/text/gi;

    .line 69
    .line 70
    const/4 v5, 0x0

    .line 71
    invoke-direct {v4, v5}, Landroidx/emoji2/text/gi;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-static {v2, v4}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 75
    .line 76
    .line 77
    array-length v4, v2

    .line 78
    move v5, v3

    .line 79
    :goto_2
    if-ge v5, v4, :cond_2

    .line 80
    .line 81
    aget-object v6, v2, v5

    .line 82
    .line 83
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-static {v1, v6}, Landroidx/emoji2/text/oi;->a(Ljava/util/LinkedHashSet;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    add-int/lit8 v5, v5, 0x1

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_2
    iget-object v2, p0, Landroid/content/pm/ApplicationInfo;->sharedLibraryFiles:[Ljava/lang/String;

    .line 94
    .line 95
    if-eqz v2, :cond_3

    .line 96
    .line 97
    array-length v4, v2

    .line 98
    :goto_3
    if-ge v3, v4, :cond_3

    .line 99
    .line 100
    aget-object v5, v2, v3

    .line 101
    .line 102
    invoke-static {v1, v5}, Landroidx/emoji2/text/oi;->a(Ljava/util/LinkedHashSet;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    add-int/lit8 v3, v3, 0x1

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_3
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_4

    .line 113
    .line 114
    const-wide v1, -0x2852c4d4b14a1c4bL    # -2.2495413055131658E114

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    new-instance v2, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    .line 128
    const-wide v3, 0x2624cca600879fb1L    # 6.145295655662669E-125

    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-static {v1, v0, p0}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 150
    .line 151
    .line 152
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    return-object p0

    .line 157
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    if-eqz v4, :cond_6

    .line 171
    .line 172
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    check-cast v4, Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    if-lez v5, :cond_5

    .line 183
    .line 184
    sget-char v5, Ljava/io/File;->pathSeparatorChar:C

    .line 185
    .line 186
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    :cond_5
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_6
    const-wide v3, -0x6594f192c0d1b1b6L    # -2.037613941371036E-181

    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    new-instance v4, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 205
    .line 206
    .line 207
    const-wide v5, 0x760f6efb303856ecL

    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    invoke-static {v5, v6}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    iget-object v5, p0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 220
    .line 221
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    const-wide v5, -0x227b1113a7d1a62dL    # -3.190843733780571E142

    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    invoke-static {v5, v6}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    const-wide v5, -0x442f7c81a1a67eceL    # -1.3987603072316445E-20

    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    invoke-static {v5, v6}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    const/4 v4, 0x3

    .line 263
    invoke-static {v3, v4, v1}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 264
    .line 265
    .line 266
    new-instance v1, Ldalvik/system/PathClassLoader;

    .line 267
    .line 268
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    .line 273
    .line 274
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    invoke-direct {v1, v2, p0, v3}, Ldalvik/system/PathClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 279
    .line 280
    .line 281
    return-object v1

    .line 282
    :goto_5
    const-wide v1, 0x745ff54c01f4b694L    # 3.660990249786996E252

    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    new-instance v2, Ljava/lang/StringBuilder;

    .line 292
    .line 293
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 294
    .line 295
    .line 296
    const-wide v3, -0x79120dbef54883ddL    # -2.702945064591345E-275

    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    invoke-static {v3, v4, v2, p0}, Landroidx/emoji2/text/wc;->g(JLjava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object p0

    .line 305
    invoke-static {v1, v0, p0}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 306
    .line 307
    .line 308
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 309
    .line 310
    .line 311
    move-result-object p0

    .line 312
    return-object p0
.end method

.method public static t(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 4

    .line 1
    invoke-static {}, Landroidx/emoji2/text/oi;->n()Lcom/kos/engine/entity/AppConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    iget-object v1, v0, Lcom/kos/engine/entity/AppConfig;->globalConfig:Landroid/os/Bundle;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p0}, Lcom/kos/engine/core/GmsCore;->isGoogleAppOrService(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object v0, v0, Lcom/kos/engine/entity/AppConfig;->globalConfig:Landroid/os/Bundle;

    .line 20
    .line 21
    const-wide v1, -0x41b74da3be6db323L    # -1.1500306528508124E-8

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-wide v2, 0x319adae6f8a2de23L    # 9.727641922774E-70

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const-wide v1, -0x5442af31a3bff0d5L    # -5.3611867129677024E-98

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-lez v2, :cond_3

    .line 70
    .line 71
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-nez p0, :cond_3

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    return-object v0

    .line 79
    :cond_4
    :goto_0
    const/4 p0, 0x0

    .line 80
    return-object p0
.end method

.method public static u()I
    .locals 1

    .line 1
    invoke-static {}, Landroidx/emoji2/text/oi;->n()Lcom/kos/engine/entity/AppConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-static {}, Landroidx/emoji2/text/oi;->n()Lcom/kos/engine/entity/AppConfig;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v0, v0, Lcom/kos/engine/entity/AppConfig;->userId:I

    .line 14
    .line 15
    return v0
.end method

.method public static x(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V
    .locals 11

    .line 1
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    .line 2
    .line 3
    .line 4
    move-result-wide v1

    .line 5
    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_6

    .line 14
    .line 15
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/content/pm/ProviderInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 20
    .line 21
    :try_start_1
    iget-object v3, v0, Landroid/content/pm/ProviderInfo;->processName:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    iget-boolean v3, v0, Landroid/content/pm/ProviderInfo;->multiprocess:Z

    .line 30
    .line 31
    if-eqz v3, :cond_5

    .line 32
    .line 33
    :cond_0
    invoke-static {v0}, Landroidx/emoji2/text/kq0;->a(Landroid/content/pm/ProviderInfo;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const/4 v4, 0x0

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    const-wide v5, -0x27d8e1315b2d1f46L    # -4.554939024777169E116

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    invoke-static {v5, v6}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iget-object v5, v0, Landroid/content/pm/ProviderInfo;->writePermission:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    new-instance v3, Landroid/content/pm/ProviderInfo;

    .line 58
    .line 59
    invoke-direct {v3, v0}, Landroid/content/pm/ProviderInfo;-><init>(Landroid/content/pm/ProviderInfo;)V

    .line 60
    .line 61
    .line 62
    iput-object v4, v3, Landroid/content/pm/ProviderInfo;->writePermission:Ljava/lang/String;

    .line 63
    .line 64
    move-object v7, v3

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    move-object v7, v0

    .line 67
    :goto_1
    if-eq v7, v0, :cond_2

    .line 68
    .line 69
    const-wide v5, -0x4e2b4ce7b87f515L

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    invoke-static {v5, v6}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-instance v3, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    const-wide v5, 0x6a18699eb19911c4L    # 1.1959436958386135E203

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    invoke-static {v5, v6}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-static {}, Landroidx/emoji2/text/oi;->u()I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    const/4 v5, 0x3

    .line 107
    invoke-static {v0, v5, v3}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 108
    .line 109
    .line 110
    :cond_2
    invoke-static {}, Landroidx/emoji2/text/h01;->Q()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    const-wide v5, -0x2633a8f46fc72799L    # -3.746867900841632E124

    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    invoke-static {v5, v6}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    sget v6, Landroidx/emoji2/text/a02;->e:I

    .line 128
    .line 129
    invoke-virtual {v3}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    array-length v6, v3

    .line 134
    const/4 v8, 0x0

    .line 135
    :goto_2
    if-ge v8, v6, :cond_4

    .line 136
    .line 137
    aget-object v9, v3, v8

    .line 138
    .line 139
    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v10

    .line 147
    if-eqz v10, :cond_3

    .line 148
    .line 149
    move-object v4, v9

    .line 150
    goto :goto_3

    .line 151
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_4
    :goto_3
    if-eqz v4, :cond_5

    .line 155
    .line 156
    const/4 v3, 0x1

    .line 157
    invoke-virtual {v4, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 158
    .line 159
    .line 160
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 161
    .line 162
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 163
    .line 164
    const/4 v6, 0x0

    .line 165
    move-object v10, v9

    .line 166
    move-object v5, p0

    .line 167
    :try_start_2
    filled-new-array/range {v5 .. v10}, [Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    invoke-virtual {v4, v0, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 172
    .line 173
    .line 174
    goto :goto_4

    .line 175
    :catchall_0
    :cond_5
    move-object v5, p0

    .line 176
    :catchall_1
    :goto_4
    move-object p0, v5

    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :catchall_2
    move-exception v0

    .line 180
    move-object p0, v0

    .line 181
    goto :goto_5

    .line 182
    :cond_6
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 183
    .line 184
    .line 185
    invoke-static {}, Lcom/kos/engine/fake/delegate/ContentProviderDelegate;->init()V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :goto_5
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 190
    .line 191
    .line 192
    invoke-static {}, Lcom/kos/engine/fake/delegate/ContentProviderDelegate;->init()V

    .line 193
    .line 194
    .line 195
    throw p0
.end method

.method public static z(Landroid/content/pm/ServiceInfo;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_3

    .line 3
    .line 4
    iget-object v1, p0, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v1}, Lcom/kos/engine/core/GmsCore;->isGoogleAppOrService(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-wide v2, 0x72b52babebe06841L    # 3.6138448236500135E244

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Landroid/content/pm/ServiceInfo;->processName:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    const-wide v1, 0x654707d757fa45a0L

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_2

    .line 70
    .line 71
    const-wide v1, 0x2767b11aded05f26L    # 7.339898887497115E-119

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_2

    .line 85
    .line 86
    const-wide v1, -0x71dfec114e395b4dL

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    if-eqz p0, :cond_1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    return v0

    .line 103
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 104
    return p0

    .line 105
    :cond_3
    :goto_1
    return v0
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/oi;->a:Landroidx/emoji2/text/e6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final F(Ljava/lang/Object;Landroid/content/pm/ApplicationInfo;)V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    :try_start_0
    invoke-static {p1}, Lblack/android/app/BRLoadedApk;->get(Ljava/lang/Object;)Lblack/android/app/LoadedApkContext;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, Lblack/android/app/LoadedApkContext;->mAppComponentFactory()Landroid/app/AppComponentFactory;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    goto/16 :goto_0

    .line 18
    .line 19
    :cond_0
    iput-object p1, p0, Landroidx/emoji2/text/oi;->d:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object p2, p2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 22
    .line 23
    const-wide v0, 0x48d52b023c5ef860L    # 7.375972473058374E42

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
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-wide v2, -0x4f93a3b565bdabb1L    # -1.9594093884479085E-75

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-wide v2, 0x1800fc8006fcbcbbL    # 4.653849212816055E-193

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-static {}, Landroidx/emoji2/text/oi;->u()I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-wide v2, -0x369a1745c001c8c3L    # -3.90871261669509E45

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-wide v2, -0xc20a28007b27de9L

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    const/4 p2, 0x3

    .line 118
    invoke-static {v0, p2, p1}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :catchall_0
    move-exception p1

    .line 123
    const-wide v0, -0x6c0a7d83977dc0afL

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    const-wide v0, -0x47d2e2aa750943d7L    # -4.2780039990616487E-38

    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {p2, v0, p1}, Landroidx/emoji2/text/gx0;->c0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    :cond_1
    :goto_0
    return-void
.end method

.method public final acquireContentProviderClient(Landroid/content/pm/ProviderInfo;)Landroid/os/IBinder;
    .locals 18

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroidx/emoji2/text/oi;->A()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Landroidx/emoji2/text/oi;->n()Lcom/kos/engine/entity/AppConfig;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lcom/kos/engine/entity/AppConfig;->packageName:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {}, Landroidx/emoji2/text/oi;->n()Lcom/kos/engine/entity/AppConfig;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v1, v1, Lcom/kos/engine/entity/AppConfig;->processName:Ljava/lang/String;

    .line 18
    .line 19
    move-object/from16 v2, p0

    .line 20
    .line 21
    invoke-virtual {v2, v0, v1}, Landroidx/emoji2/text/oi;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    move-object/from16 v1, p1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    move-object/from16 v2, p0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :goto_1
    iget-object v0, v1, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 31
    .line 32
    const-wide v3, -0x27e6984b802b63eL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    array-length v4, v3

    .line 46
    const/4 v6, 0x0

    .line 47
    :goto_2
    if-ge v6, v4, :cond_f

    .line 48
    .line 49
    aget-object v8, v3, v6

    .line 50
    .line 51
    const/4 v9, 0x5

    .line 52
    if-nez v8, :cond_1

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    const/16 v17, 0x0

    .line 56
    .line 57
    goto/16 :goto_9

    .line 58
    .line 59
    :cond_1
    :try_start_0
    invoke-static {}, Landroidx/emoji2/text/h01;->Q()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Lblack/android/app/BRActivityThread;->get(Ljava/lang/Object;)Lblack/android/app/ActivityThreadContext;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v0}, Lblack/android/app/ActivityThreadContext;->mProviderMap()Ljava/util/Map;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    if-eqz v10, :cond_3

    .line 78
    .line 79
    :cond_2
    const/16 v17, 0x0

    .line 80
    .line 81
    goto/16 :goto_7

    .line 82
    .line 83
    :cond_3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    :cond_4
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v10

    .line 95
    if-eqz v10, :cond_2

    .line 96
    .line 97
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    if-nez v10, :cond_5

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_5
    invoke-static {v10}, Lblack/android/app/BRActivityThreadProviderClientRecordP;->get(Ljava/lang/Object;)Lblack/android/app/ActivityThreadProviderClientRecordPContext;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    invoke-interface {v11}, Lblack/android/app/ActivityThreadProviderClientRecordPContext;->mNames()[Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    if-nez v11, :cond_7

    .line 113
    .line 114
    :cond_6
    const/16 v17, 0x0

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_7
    array-length v12, v11

    .line 118
    const/4 v13, 0x0

    .line 119
    :goto_4
    if-ge v13, v12, :cond_6

    .line 120
    .line 121
    aget-object v14, v11, v13

    .line 122
    .line 123
    invoke-virtual {v8, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v15

    .line 127
    if-eqz v15, :cond_8

    .line 128
    .line 129
    const/16 v17, 0x0

    .line 130
    .line 131
    goto :goto_6

    .line 132
    :cond_8
    if-eqz v14, :cond_a

    .line 133
    .line 134
    const/16 v15, 0x3b

    .line 135
    .line 136
    invoke-virtual {v14, v15}, Ljava/lang/String;->indexOf(I)I

    .line 137
    .line 138
    .line 139
    move-result v15

    .line 140
    if-ltz v15, :cond_a

    .line 141
    .line 142
    const-wide v15, 0x30c8748e277fb7d6L    # 1.0813442146940351E-73

    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    invoke-static/range {v15 .. v16}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v15

    .line 151
    invoke-virtual {v14, v15}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v14

    .line 155
    array-length v15, v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 156
    const/4 v5, 0x0

    .line 157
    :goto_5
    if-ge v5, v15, :cond_a

    .line 158
    .line 159
    const/16 v17, 0x0

    .line 160
    .line 161
    :try_start_1
    aget-object v7, v14, v5

    .line 162
    .line 163
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    if-eqz v7, :cond_9

    .line 168
    .line 169
    :goto_6
    invoke-static {v10}, Lblack/android/app/BRActivityThreadProviderClientRecordP;->get(Ljava/lang/Object;)Lblack/android/app/ActivityThreadProviderClientRecordPContext;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    invoke-interface {v5}, Lblack/android/app/ActivityThreadProviderClientRecordPContext;->mProvider()Landroid/os/IInterface;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    if-eqz v5, :cond_4

    .line 178
    .line 179
    invoke-interface {v5}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 180
    .line 181
    .line 182
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 183
    goto :goto_9

    .line 184
    :catchall_0
    move-exception v0

    .line 185
    goto :goto_8

    .line 186
    :cond_9
    add-int/lit8 v5, v5, 0x1

    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_a
    const/16 v17, 0x0

    .line 190
    .line 191
    add-int/lit8 v13, v13, 0x1

    .line 192
    .line 193
    goto :goto_4

    .line 194
    :catchall_1
    move-exception v0

    .line 195
    const/16 v17, 0x0

    .line 196
    .line 197
    goto :goto_8

    .line 198
    :goto_7
    move-object/from16 v0, v17

    .line 199
    .line 200
    goto :goto_9

    .line 201
    :goto_8
    const-wide v10, 0x7e48dcf6ce65a714L    # 2.0813335582007348E300

    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    invoke-static {v10, v11}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    new-instance v7, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 213
    .line 214
    .line 215
    const-wide v10, 0x5a5184f69adb880fL    # 1.1859247038240628E127

    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    invoke-static {v10, v11, v7, v8}, Landroidx/emoji2/text/wc;->o(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    const-wide v10, -0x38b6c4f730226acdL    # -2.6200956357312093E35

    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    invoke-static {v10, v11, v7, v0}, Landroidx/emoji2/text/wc;->g(JLjava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-static {v5, v9, v0}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 233
    .line 234
    .line 235
    goto :goto_7

    .line 236
    :goto_9
    if-eqz v0, :cond_b

    .line 237
    .line 238
    return-object v0

    .line 239
    :cond_b
    invoke-static {v1}, Landroidx/emoji2/text/kq0;->a(Landroid/content/pm/ProviderInfo;)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_c

    .line 244
    .line 245
    const-wide v0, -0x39bfa21d35da6409L    # -2.59341375597729E30

    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    new-instance v1, Ljava/lang/StringBuilder;

    .line 255
    .line 256
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 257
    .line 258
    .line 259
    const-wide v3, -0x33fc59c38dfd096aL    # -1.541762883049494E58

    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-static {}, Landroidx/emoji2/text/oi;->u()I

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    const-wide v3, 0x65fca695725204f7L    # 1.9021855980176862E183

    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-static {}, Landroidx/emoji2/text/oi;->q()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    invoke-static {v0, v9, v1}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 302
    .line 303
    .line 304
    return-object v17

    .line 305
    :cond_c
    sget-object v0, Landroidx/emoji2/text/h01;->u:Landroid/content/Context;

    .line 306
    .line 307
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-virtual {v0, v8}, Landroid/content/ContentResolver;->acquireContentProviderClient(Ljava/lang/String;)Landroid/content/ContentProviderClient;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    if-nez v0, :cond_d

    .line 316
    .line 317
    const-wide v10, -0x447fb417d70d470dL    # -4.313650605283656E-22

    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    invoke-static {v10, v11}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    new-instance v5, Ljava/lang/StringBuilder;

    .line 327
    .line 328
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 329
    .line 330
    .line 331
    const-wide v10, -0x79f98934698d1fb8L

    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    invoke-static {v10, v11, v5, v8}, Landroidx/emoji2/text/ah0;->k(JLjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    invoke-static {v0, v9, v5}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 341
    .line 342
    .line 343
    goto :goto_a

    .line 344
    :cond_d
    invoke-static {v0}, Lblack/android/content/BRContentProviderClient;->get(Ljava/lang/Object;)Lblack/android/content/ContentProviderClientContext;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-interface {v0}, Lblack/android/content/ContentProviderClientContext;->mContentProvider()Landroid/os/IInterface;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    if-nez v0, :cond_e

    .line 353
    .line 354
    :goto_a
    add-int/lit8 v6, v6, 0x1

    .line 355
    .line 356
    goto/16 :goto_2

    .line 357
    .line 358
    :cond_e
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    return-object v0

    .line 363
    :cond_f
    const/16 v17, 0x0

    .line 364
    .line 365
    return-object v17
.end method

.method public final b(Ljava/util/List;)V
    .locals 6

    .line 1
    sget v0, Landroidx/emoji2/text/kq0;->a:I

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_3

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Landroid/content/pm/ProviderInfo;

    .line 36
    .line 37
    invoke-static {v2}, Landroidx/emoji2/text/kq0;->a(Landroid/content/pm/ProviderInfo;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    const-wide v3, -0x27d8e1315b2d1f46L    # -4.554939024777169E116

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    iget-object v4, v2, Landroid/content/pm/ProviderInfo;->writePermission:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_1

    .line 59
    .line 60
    new-instance v3, Landroid/content/pm/ProviderInfo;

    .line 61
    .line 62
    invoke-direct {v3, v2}, Landroid/content/pm/ProviderInfo;-><init>(Landroid/content/pm/ProviderInfo;)V

    .line 63
    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    iput-object v2, v3, Landroid/content/pm/ProviderInfo;->writePermission:Ljava/lang/String;

    .line 67
    .line 68
    move-object v2, v3

    .line 69
    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    :goto_1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 74
    .line 75
    :cond_3
    const/4 v1, 0x0

    .line 76
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-ge v1, v2, :cond_5

    .line 81
    .line 82
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    if-eq v2, v3, :cond_4

    .line 91
    .line 92
    const-wide v2, -0x254aba17858ab422L    # -9.21612817218506E128

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
    new-instance v3, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    const-wide v4, -0x43891942a20afbedL    # -1.9863734798859075E-17

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-static {}, Landroidx/emoji2/text/oi;->u()I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    const/4 v4, 0x3

    .line 130
    invoke-static {v2, v4, v3}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 131
    .line 132
    .line 133
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_5
    iget-object p1, p0, Landroidx/emoji2/text/oi;->e:Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method public final bindApplication()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/emoji2/text/oi;->A()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Landroidx/emoji2/text/oi;->o()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Landroidx/emoji2/text/oi;->q()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0, v0, v1}, Landroidx/emoji2/text/oi;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final c(Landroid/content/Context;Landroid/content/pm/ServiceInfo;)V
    .locals 4

    .line 1
    if-eqz p2, :cond_4

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/emoji2/text/oi;->b:Landroid/app/Application;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_3

    .line 8
    .line 9
    :cond_0
    iget-object v0, p2, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/kos/engine/core/GmsCore;->isGoogleAppOrService(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    :try_start_0
    iget-object v1, p0, Landroidx/emoji2/text/oi;->b:Landroid/app/Application;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    const/4 v1, 0x0

    .line 23
    :goto_0
    if-nez v0, :cond_1

    .line 24
    .line 25
    if-eqz v1, :cond_4

    .line 26
    .line 27
    iget-object v2, p2, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    goto/16 :goto_3

    .line 36
    .line 37
    :cond_1
    :try_start_1
    invoke-static {p1}, Lblack/android/app/BRContextImpl;->get(Ljava/lang/Object;)Lblack/android/app/ContextImplContext;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {p1}, Lblack/android/app/ContextImplContext;->mPackageInfo()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-nez p1, :cond_2

    .line 46
    .line 47
    goto/16 :goto_3

    .line 48
    .line 49
    :cond_2
    invoke-static {p1}, Lblack/android/app/BRLoadedApk;->get(Ljava/lang/Object;)Lblack/android/app/LoadedApkContext;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v2, p0, Landroidx/emoji2/text/oi;->b:Landroid/app/Application;

    .line 54
    .line 55
    invoke-interface {v1, v2}, Lblack/android/app/LoadedApkContext;->_set_mApplication(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Landroidx/emoji2/text/oi;->a:Landroidx/emoji2/text/e6;

    .line 59
    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    iget-object v1, v1, Landroidx/emoji2/text/e6;->e:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Landroid/content/pm/ApplicationInfo;

    .line 65
    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    invoke-static {p1}, Lblack/android/app/BRLoadedApk;->get(Ljava/lang/Object;)Lblack/android/app/LoadedApkContext;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v2, p0, Landroidx/emoji2/text/oi;->a:Landroidx/emoji2/text/e6;

    .line 73
    .line 74
    iget-object v2, v2, Landroidx/emoji2/text/e6;->e:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, Landroid/content/pm/ApplicationInfo;

    .line 77
    .line 78
    invoke-interface {v1, v2}, Lblack/android/app/LoadedApkContext;->_set_mApplicationInfo(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Landroidx/emoji2/text/oi;->a:Landroidx/emoji2/text/e6;

    .line 82
    .line 83
    iget-object v1, v1, Landroidx/emoji2/text/e6;->e:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v1, Landroid/content/pm/ApplicationInfo;

    .line 86
    .line 87
    invoke-static {p1, v1}, Landroidx/emoji2/text/oi;->l(Ljava/lang/Object;Landroid/content/pm/ApplicationInfo;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :catchall_1
    move-exception p1

    .line 92
    goto :goto_2

    .line 93
    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    .line 94
    .line 95
    const-wide v0, 0x21576d5949ca7235L    # 4.580379719839575E-148

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    new-instance v0, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    const-wide v1, -0x3ad405523727c6f3L    # -1.691239725470864E25

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    iget-object v1, p2, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-wide v1, -0x93308463332d453L

    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-object v1, p2, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-wide v1, -0x436515ab2f2495ceL    # -9.338140221892089E-17

    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    iget-object v1, p0, Landroidx/emoji2/text/oi;->b:Landroid/app/Application;

    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    const/4 v1, 0x3

    .line 173
    invoke-static {p1, v1, v0}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :goto_2
    const-wide v0, 0x67726458b2c9c64eL    # 2.048640366886283E190

    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    new-instance v1, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 189
    .line 190
    .line 191
    const-wide v2, 0x9eb231de316e5fbL

    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    iget-object p2, p2, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 204
    .line 205
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    const-wide v2, -0x7670859f4662ecc6L

    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    const/4 p2, 0x5

    .line 232
    invoke-static {v0, p2, p1}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 233
    .line 234
    .line 235
    :cond_4
    :goto_3
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Landroidx/emoji2/text/oi;->n()Lcom/kos/engine/entity/AppConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Lcom/kos/engine/entity/AppConfig;->packageName:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Lcom/kos/engine/entity/AppConfig;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    invoke-virtual {p0, p1, p2, v0}, Landroidx/emoji2/text/oi;->e(Ljava/lang/String;Ljava/lang/String;Landroid/content/pm/ApplicationInfo;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Landroid/content/pm/ApplicationInfo;)V
    .locals 8

    .line 1
    invoke-static {}, Landroidx/emoji2/text/oi;->u()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Lcom/kos/engine/core/GmsCore;->ensureGoogleDataDirs(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    new-instance v7, Landroid/os/ConditionVariable;

    .line 19
    .line 20
    invoke-direct {v7}, Landroid/os/ConditionVariable;-><init>()V

    .line 21
    .line 22
    .line 23
    sget-object v0, Landroidx/emoji2/text/h01;->t:Landroidx/emoji2/text/h01;

    .line 24
    .line 25
    iget-object v0, v0, Landroidx/emoji2/text/h01;->q:Landroid/os/Handler;

    .line 26
    .line 27
    new-instance v2, Landroidx/emoji2/text/hi;

    .line 28
    .line 29
    move-object v3, p0

    .line 30
    move-object v4, p1

    .line 31
    move-object v5, p2

    .line 32
    move-object v6, p3

    .line 33
    invoke-direct/range {v2 .. v7}, Landroidx/emoji2/text/hi;-><init>(Landroidx/emoji2/text/oi;Ljava/lang/String;Ljava/lang/String;Landroid/content/pm/ApplicationInfo;Landroid/os/ConditionVariable;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 37
    .line 38
    .line 39
    invoke-virtual {v7}, Landroid/os/ConditionVariable;->block()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    move-object v4, p1

    .line 44
    move-object v5, p2

    .line 45
    move-object v6, p3

    .line 46
    invoke-virtual {p0, v4, v5, v6}, Landroidx/emoji2/text/oi;->v(Ljava/lang/String;Ljava/lang/String;Landroid/content/pm/ApplicationInfo;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final finishActivity(Landroid/os/IBinder;)V
    .locals 2

    .line 1
    new-instance v0, Landroidx/emoji2/text/r6;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1, p1}, Landroidx/emoji2/text/r6;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Landroidx/emoji2/text/oi;->f:Landroid/os/Handler;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final g(Landroid/content/pm/ServiceInfo;)Landroid/app/job/JobService;
    .locals 11

    .line 1
    iget-object v0, p1, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {}, Landroidx/emoji2/text/oi;->u()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v0, v1}, Lcom/kos/engine/core/GmsCore;->ensureGoogleDataDirs(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroidx/emoji2/text/oi;->i()Landroidx/emoji2/text/oi;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroidx/emoji2/text/oi;->A()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-static {}, Landroidx/emoji2/text/oi;->i()Landroidx/emoji2/text/oi;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p1, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v2, p1, Landroid/content/pm/ServiceInfo;->processName:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Landroidx/emoji2/text/oi;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Landroidx/emoji2/text/oi;->a:Landroidx/emoji2/text/e6;

    .line 32
    .line 33
    iget-object v0, v0, Landroidx/emoji2/text/e6;->g:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {v0}, Lblack/android/app/BRLoadedApk;->get(Ljava/lang/Object;)Lblack/android/app/LoadedApkContext;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Lblack/android/app/LoadedApkContext;->getClassLoader()Ljava/lang/ClassLoader;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v1, 0x0

    .line 44
    :try_start_0
    iget-object v2, p1, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    instance-of v2, v0, Landroid/app/Service;

    .line 55
    .line 56
    const/4 v3, 0x5

    .line 57
    if-nez v2, :cond_1

    .line 58
    .line 59
    const-wide v4, -0x6c81c88c4a0e1469L    # -8.765341370818213E-215

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
    new-instance v2, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const-wide v4, 0x5add23b035aa4675L    # 5.049622004224628E129

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget-object v4, p1, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-wide v4, -0x53caa8eee6207074L    # -9.990746354123536E-96

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-static {v0, v3, v2}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 107
    .line 108
    .line 109
    return-object v1

    .line 110
    :catch_0
    move-exception v0

    .line 111
    goto/16 :goto_4

    .line 112
    .line 113
    :cond_1
    move-object v2, v0

    .line 114
    check-cast v2, Landroid/app/Service;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    .line 116
    :try_start_1
    iget-object v0, p1, Landroid/content/pm/ServiceInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 117
    .line 118
    if-eqz v0, :cond_2

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_2
    iget-object v0, p0, Landroidx/emoji2/text/oi;->a:Landroidx/emoji2/text/e6;

    .line 122
    .line 123
    iget-object v0, v0, Landroidx/emoji2/text/e6;->e:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, Landroid/content/pm/ApplicationInfo;

    .line 126
    .line 127
    :goto_0
    invoke-static {v0}, Landroidx/emoji2/text/oi;->h(Landroid/content/pm/ApplicationInfo;)Landroid/content/Context;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-eqz v0, :cond_5

    .line 132
    .line 133
    invoke-virtual {p0, v0, p1}, Landroidx/emoji2/text/oi;->c(Landroid/content/Context;Landroid/content/pm/ServiceInfo;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v0}, Lcom/kos/engine/fake/delegate/VirtualServiceContext;->wrap(Landroid/content/Context;)Landroid/content/Context;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-static {v0}, Lblack/android/app/BRContextImpl;->get(Ljava/lang/Object;)Lblack/android/app/ContextImplContext;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-interface {v0, v2}, Lblack/android/app/ContextImplContext;->setOuterContext(Landroid/content/Context;)Ljava/lang/Void;

    .line 145
    .line 146
    .line 147
    invoke-static {v2}, Lblack/android/app/BRService;->get(Ljava/lang/Object;)Lblack/android/app/ServiceContext;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-static {}, Landroidx/emoji2/text/h01;->Q()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    iget-object v7, p1, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 156
    .line 157
    invoke-static {}, Landroidx/emoji2/text/oi;->i()Landroidx/emoji2/text/oi;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v0}, Landroidx/emoji2/text/oi;->getActivityThread()Landroid/os/IBinder;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    iget-object v9, p0, Landroidx/emoji2/text/oi;->b:Landroid/app/Application;

    .line 166
    .line 167
    invoke-static {}, Lblack/android/app/BRActivityManagerNative;->get()Lblack/android/app/ActivityManagerNativeStatic;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-interface {v0}, Lblack/android/app/ActivityManagerNativeStatic;->getDefault()Landroid/os/IInterface;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    invoke-interface/range {v4 .. v10}, Lblack/android/app/ServiceContext;->attach(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;Landroid/os/IBinder;Landroid/app/Application;Ljava/lang/Object;)Ljava/lang/Void;

    .line 176
    .line 177
    .line 178
    iget-object v0, p1, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 179
    .line 180
    invoke-static {v5, v0}, Landroidx/emoji2/text/g00;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2}, Landroid/app/Service;->onCreate()V

    .line 184
    .line 185
    .line 186
    invoke-static {p1}, Landroidx/emoji2/text/oi;->z(Landroid/content/pm/ServiceInfo;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_3

    .line 191
    .line 192
    new-instance v0, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 195
    .line 196
    .line 197
    const-wide v4, -0x202f34ccf8979673L    # -3.518239678534582E153

    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    iget-object v1, p1, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 210
    .line 211
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-static {v2, v0}, Landroidx/emoji2/text/vo0;->B(Landroid/content/Context;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    new-instance v0, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 224
    .line 225
    .line 226
    const-wide v4, 0x58320f5cf14b4996L    # 7.116007024000292E116

    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    iget-object v1, p1, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 239
    .line 240
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-static {v0}, Landroidx/emoji2/text/vo0;->A(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    goto :goto_1

    .line 251
    :catch_1
    move-exception v0

    .line 252
    goto/16 :goto_3

    .line 253
    .line 254
    :cond_3
    :goto_1
    new-instance v0, Landroid/content/Intent;

    .line 255
    .line 256
    const-wide v4, -0x7701f6cd09ac3642L

    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    new-instance v1, Landroid/content/ComponentName;

    .line 269
    .line 270
    iget-object v4, p1, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 271
    .line 272
    iget-object v5, p1, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 273
    .line 274
    invoke-direct {v1, v4, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 278
    .line 279
    .line 280
    :try_start_2
    invoke-virtual {v2, v0}, Landroid/app/Service;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 281
    .line 282
    .line 283
    goto :goto_2

    .line 284
    :catchall_0
    move-exception v0

    .line 285
    const-wide v4, -0x2e6d83f519459b3bL    # -8.977335862243042E84

    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    :try_start_3
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    new-instance v4, Ljava/lang/StringBuilder;

    .line 295
    .line 296
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 297
    .line 298
    .line 299
    const-wide v5, 0x6766bda9ca172356L    # 1.2665268339089599E190

    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    invoke-static {v5, v6}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    iget-object v5, p1, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 312
    .line 313
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    invoke-static {v1, v4, v0}, Landroidx/emoji2/text/gx0;->c0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 321
    .line 322
    .line 323
    :goto_2
    instance-of v0, v2, Landroid/app/job/JobService;

    .line 324
    .line 325
    if-eqz v0, :cond_4

    .line 326
    .line 327
    check-cast v2, Landroid/app/job/JobService;

    .line 328
    .line 329
    return-object v2

    .line 330
    :cond_4
    const-wide v0, -0x48d680857d63d5b9L    # -5.716841047291441E-43

    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    new-instance v1, Ljava/lang/StringBuilder;

    .line 340
    .line 341
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 342
    .line 343
    .line 344
    const-wide v4, -0x58c68a296401d6ceL    # -9.859737488928974E-120

    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    iget-object v4, p1, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 357
    .line 358
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    const-wide v4, -0x7136f76577380b70L

    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    invoke-static {v0, v3, v1}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 378
    .line 379
    .line 380
    new-instance v0, Landroidx/emoji2/text/ni;

    .line 381
    .line 382
    invoke-direct {v0, v2, p1}, Landroidx/emoji2/text/ni;-><init>(Landroid/app/Service;Landroid/content/pm/ServiceInfo;)V

    .line 383
    .line 384
    .line 385
    return-object v0

    .line 386
    :cond_5
    new-instance v0, Landroid/content/pm/PackageManager$NameNotFoundException;

    .line 387
    .line 388
    new-instance v1, Ljava/lang/StringBuilder;

    .line 389
    .line 390
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 391
    .line 392
    .line 393
    const-wide v2, -0x798659e88e5d273eL

    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    iget-object v2, p1, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 406
    .line 407
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    const-wide v2, -0x4d88d8e68ae6e57aL    # -1.37405210686268E-65

    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    invoke-direct {v0, v1}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 430
    :goto_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 431
    .line 432
    new-instance v2, Ljava/lang/StringBuilder;

    .line 433
    .line 434
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 435
    .line 436
    .line 437
    const-wide v3, 0x45a9c4151140882dL    # 3.98708709705945E27

    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    iget-object p1, p1, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 450
    .line 451
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    const-wide v3, 0x5aa47bebcee4ee7cL    # 4.437152460816878E128

    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object p1

    .line 463
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object p1

    .line 470
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object p1

    .line 477
    invoke-direct {v1, p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 478
    .line 479
    .line 480
    throw v1

    .line 481
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 482
    .line 483
    .line 484
    const-wide v2, -0x31bd1f6b873eac44L    # -1.0178601421143766E69

    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    new-instance v3, Ljava/lang/StringBuilder;

    .line 494
    .line 495
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 496
    .line 497
    .line 498
    const-wide v4, 0x10b2d86e723ae2d4L

    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v4

    .line 507
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 508
    .line 509
    .line 510
    iget-object p1, p1, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 511
    .line 512
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 513
    .line 514
    .line 515
    const-wide v4, 0x67d2ea0e4bde7b1fL    # 1.3483637854491533E192

    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object p1

    .line 524
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525
    .line 526
    .line 527
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object p1

    .line 531
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 532
    .line 533
    .line 534
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object p1

    .line 538
    invoke-static {v2, p1}, Landroidx/emoji2/text/gx0;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    return-object v1
.end method

.method public final getActivityThread()Landroid/os/IBinder;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/emoji2/text/h01;->Q()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lblack/android/app/BRActivityThread;->get(Ljava/lang/Object;)Lblack/android/app/ActivityThreadContext;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lblack/android/app/ActivityThreadContext;->getApplicationThread()Landroid/os/IBinder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final handleNewIntent(Landroid/os/IBinder;Landroid/content/Intent;)V
    .locals 3

    .line 1
    new-instance v0, Landroidx/emoji2/text/h8;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1, p2, p1}, Landroidx/emoji2/text/h8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const-wide v1, -0x394caa3e828e3417L    # -3.921600585431061E32

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget-object p2, p0, Landroidx/emoji2/text/oi;->f:Landroid/os/Handler;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p2, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final peekService(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->get()Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->peekService(Landroid/content/Intent;)Landroid/os/IBinder;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final restartJobService(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final scheduleReceiver(Lcom/kos/engine/entity/am/ReceiverData;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/emoji2/text/oi;->A()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/emoji2/text/oi;->bindApplication()V

    .line 8
    .line 9
    .line 10
    :cond_0
    new-instance v0, Landroidx/emoji2/text/h8;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, v1, p0, p1}, Landroidx/emoji2/text/h8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Landroidx/emoji2/text/oi;->f:Landroid/os/Handler;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final stopService(Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->get()Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->stopService(Landroid/content/Intent;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final declared-synchronized v(Ljava/lang/String;Ljava/lang/String;Landroid/content/pm/ApplicationInfo;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move-object/from16 v4, p2

    .line 6
    .line 7
    move-object/from16 v0, p3

    .line 8
    .line 9
    monitor-enter p0

    .line 10
    const-wide v5, -0x500989d4c1457a33L    # -1.2123883804796647E-77

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-static {v5, v6}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual/range {p0 .. p2}, Landroidx/emoji2/text/oi;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    goto/16 :goto_d

    .line 32
    .line 33
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroidx/emoji2/text/oi;->A()Z

    .line 34
    .line 35
    .line 36
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :cond_1
    :try_start_2
    invoke-static {}, Lcom/kos/engine/core/CrashHandler;->create()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 42
    .line 43
    .line 44
    :catchall_1
    :try_start_3
    invoke-static {}, Landroidx/emoji2/text/oi;->u()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-static {v3, v2}, Lcom/kos/engine/core/GmsCore;->ensureGoogleDataDirs(Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    sget-object v2, Landroidx/emoji2/text/h01;->t:Landroidx/emoji2/text/h01;

    .line 52
    .line 53
    invoke-static {}, Lcom/kos/engine/fake/frameworks/BPackageManager;->get()Lcom/kos/engine/fake/frameworks/BPackageManager;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {}, Landroidx/emoji2/text/oi;->u()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    const/16 v6, 0x88

    .line 62
    .line 63
    invoke-virtual {v2, v3, v6, v5}, Lcom/kos/engine/fake/frameworks/BPackageManager;->getPackageInfo(Ljava/lang/String;II)Landroid/content/pm/PackageInfo;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    if-nez v2, :cond_2

    .line 68
    .line 69
    invoke-static {}, Lcom/kos/engine/fake/frameworks/BPackageManager;->get()Lcom/kos/engine/fake/frameworks/BPackageManager;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-static {}, Landroidx/emoji2/text/oi;->u()I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    const/16 v7, 0x80

    .line 78
    .line 79
    invoke-virtual {v5, v3, v7, v6}, Lcom/kos/engine/fake/frameworks/BPackageManager;->getApplicationInfo(Ljava/lang/String;II)Landroid/content/pm/ApplicationInfo;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    goto :goto_0

    .line 84
    :cond_2
    iget-object v5, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 85
    .line 86
    :goto_0
    const/4 v8, 0x5

    .line 87
    if-nez v5, :cond_3

    .line 88
    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    iget-object v6, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-eqz v6, :cond_3

    .line 98
    .line 99
    new-instance v5, Landroid/content/pm/ApplicationInfo;

    .line 100
    .line 101
    invoke-direct {v5, v0}, Landroid/content/pm/ApplicationInfo;-><init>(Landroid/content/pm/ApplicationInfo;)V

    .line 102
    .line 103
    .line 104
    const-wide v6, -0x5dd5cc64cafc25c5L

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    invoke-static {v6, v7}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    new-instance v6, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    const-wide v9, 0x3bd46b357e311945L    # 1.7295383627260826E-20

    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    invoke-static {v9, v10}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-static {v0, v8, v6}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 138
    .line 139
    .line 140
    :cond_3
    if-eqz v5, :cond_22

    .line 141
    .line 142
    invoke-static {v5}, Lcom/kos/engine/core/GmsCore;->applySchedulerCompatTargetSdk(Landroid/content/pm/ApplicationInfo;)Landroid/content/pm/ApplicationInfo;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    iget v0, v9, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 147
    .line 148
    const/4 v10, 0x0

    .line 149
    if-nez v2, :cond_4

    .line 150
    .line 151
    move-object v2, v10

    .line 152
    goto :goto_1

    .line 153
    :cond_4
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->providers:[Landroid/content/pm/ProviderInfo;

    .line 154
    .line 155
    :goto_1
    invoke-static {v3, v4, v0, v2}, Landroidx/emoji2/text/oi;->E(Ljava/lang/String;Ljava/lang/String;I[Landroid/content/pm/ProviderInfo;)Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v1, v0}, Landroidx/emoji2/text/oi;->b(Ljava/util/List;)V

    .line 160
    .line 161
    .line 162
    invoke-static {}, Landroidx/emoji2/text/h01;->Q()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {v0}, Lblack/android/app/BRActivityThread;->get(Ljava/lang/Object;)Lblack/android/app/ActivityThreadContext;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-interface {v0}, Lblack/android/app/ActivityThreadContext;->mBoundApplication()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v11

    .line 174
    invoke-static {v9}, Landroidx/emoji2/text/oi;->h(Landroid/content/pm/ApplicationInfo;)Landroid/content/Context;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    if-eqz v6, :cond_21

    .line 179
    .line 180
    invoke-static {v6, v3}, Landroidx/emoji2/text/oi;->k(Landroid/content/Context;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v6}, Lblack/android/app/BRContextImpl;->get(Ljava/lang/Object;)Lblack/android/app/ContextImplContext;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-interface {v0}, Lblack/android/app/ContextImplContext;->mPackageInfo()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    if-nez v0, :cond_5

    .line 192
    .line 193
    const-wide v12, 0x59cfc5a7c9266b32L    # 4.200626139753233E124

    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    invoke-static {v12, v13}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    const-wide v12, 0x73f21e24ad035e39L    # 3.242952620254728E250

    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    invoke-static {v12, v13}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    invoke-static {v2, v8, v5}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 212
    .line 213
    .line 214
    invoke-static {}, Landroidx/emoji2/text/h01;->Q()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-static {v2}, Lblack/android/app/BRActivityThread;->get(Ljava/lang/Object;)Lblack/android/app/ActivityThreadContext;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-interface {v2}, Lblack/android/app/ActivityThreadContext;->mPackages()Ljava/util/Map;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    if-eqz v2, :cond_5

    .line 227
    .line 228
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 233
    .line 234
    if-eqz v2, :cond_5

    .line 235
    .line 236
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    :cond_5
    const/4 v12, 0x1

    .line 241
    if-nez v0, :cond_6

    .line 242
    .line 243
    const-wide v13, 0x2ba93b21d6227655L    # 2.3070958228586227E-98

    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    invoke-static {v13, v14}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    const-wide v13, 0x175ee9944518269dL    # 4.135383803677345E-196

    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    invoke-static {v13, v14}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    invoke-static {v0, v8, v2}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 262
    .line 263
    .line 264
    invoke-static {}, Landroidx/emoji2/text/h01;->Q()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-static {v0}, Lblack/android/app/BRActivityThread;->get(Ljava/lang/Object;)Lblack/android/app/ActivityThreadContext;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-interface {v0, v9, v10, v12}, Lblack/android/app/ActivityThreadContext;->getPackageInfo(Landroid/content/pm/ApplicationInfo;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    :cond_6
    move-object v13, v0

    .line 277
    if-eqz v13, :cond_20

    .line 278
    .line 279
    invoke-static {v13}, Lblack/android/app/BRLoadedApk;->get(Ljava/lang/Object;)Lblack/android/app/LoadedApkContext;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 284
    .line 285
    invoke-interface {v0, v2}, Lblack/android/app/LoadedApkContext;->_set_mSecurityViolation(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    invoke-static {v13}, Lblack/android/app/BRLoadedApk;->get(Ljava/lang/Object;)Lblack/android/app/LoadedApkContext;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-interface {v0, v9}, Lblack/android/app/LoadedApkContext;->_set_mApplicationInfo(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    invoke-static {v13, v9}, Landroidx/emoji2/text/oi;->l(Ljava/lang/Object;Landroid/content/pm/ApplicationInfo;)V

    .line 296
    .line 297
    .line 298
    invoke-static {v13}, Lblack/android/app/BRLoadedApk;->get(Ljava/lang/Object;)Lblack/android/app/LoadedApkContext;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-interface {v0}, Lblack/android/app/LoadedApkContext;->getClassLoader()Ljava/lang/ClassLoader;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    if-nez v0, :cond_8

    .line 307
    .line 308
    const-wide v14, 0x1aa6a27e5ff21f1aL    # 2.727395577930122E-180

    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    invoke-static {v14, v15}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    const-wide v14, 0x339ffa1c35220791L    # 4.97483288595122E-60

    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    invoke-static {v14, v15}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    invoke-static {v0, v8, v2}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 327
    .line 328
    .line 329
    invoke-static {v9}, Landroidx/emoji2/text/oi;->s(Landroid/content/pm/ApplicationInfo;)Ljava/lang/ClassLoader;

    .line 330
    .line 331
    .line 332
    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 333
    if-eqz v2, :cond_7

    .line 334
    .line 335
    :try_start_4
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    const-wide v14, -0x6a85063f850e5466L    # -3.360887462488765E-205

    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    invoke-static {v14, v15}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v5

    .line 348
    invoke-virtual {v0, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-virtual {v0, v12}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0, v13, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    const-wide v14, 0x1507913631edb4f9L    # 2.293937575861173E-207

    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    invoke-static {v14, v15}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    const-wide v14, -0x5fc1b86c936ee1c5L

    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    invoke-static {v14, v15}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v5

    .line 376
    const/4 v7, 0x4

    .line 377
    invoke-static {v0, v7, v5}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 378
    .line 379
    .line 380
    goto :goto_2

    .line 381
    :catch_0
    move-exception v0

    .line 382
    const-wide v14, -0x45555c7f6b996855L    # -4.30371098357101E-26

    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    :try_start_5
    invoke-static {v14, v15}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v5

    .line 391
    new-instance v7, Ljava/lang/StringBuilder;

    .line 392
    .line 393
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 394
    .line 395
    .line 396
    const-wide v14, -0x36a8f1bbd375185L

    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    invoke-static {v14, v15}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v14

    .line 405
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-static {v5, v0}, Landroidx/emoji2/text/gx0;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    :cond_7
    :goto_2
    move-object v7, v2

    .line 423
    goto :goto_3

    .line 424
    :cond_8
    move-object v7, v0

    .line 425
    :goto_3
    if-nez v7, :cond_9

    .line 426
    .line 427
    const-wide v14, 0x7504df4c0199e0f5L    # 4.89683732834177E255

    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    invoke-static {v14, v15}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    new-instance v2, Ljava/lang/StringBuilder;

    .line 437
    .line 438
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 439
    .line 440
    .line 441
    const-wide v14, 0x161906320947d9f6L    # 3.192589949298356E-202

    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    invoke-static {v14, v15}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v5

    .line 450
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    invoke-static {v0, v2}, Landroidx/emoji2/text/gx0;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    :cond_9
    iget v0, v9, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 464
    .line 465
    const/16 v2, 0x9

    .line 466
    .line 467
    if-ge v0, v2, :cond_a

    .line 468
    .line 469
    new-instance v2, Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 470
    .line 471
    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    .line 472
    .line 473
    .line 474
    move-result-object v5

    .line 475
    invoke-direct {v2, v5}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v2}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitNetwork()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    invoke-virtual {v2}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    invoke-static {v2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 487
    .line 488
    .line 489
    :cond_a
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 490
    .line 491
    const/16 v5, 0x18

    .line 492
    .line 493
    if-ge v0, v5, :cond_b

    .line 494
    .line 495
    invoke-static {}, Landroidx/emoji2/text/eg2;->a()V

    .line 496
    .line 497
    .line 498
    :cond_b
    const/16 v0, 0x1c

    .line 499
    .line 500
    if-lt v2, v0, :cond_c

    .line 501
    .line 502
    const/16 v0, 0x3a

    .line 503
    .line 504
    const/16 v5, 0x5f

    .line 505
    .line 506
    invoke-virtual {v4, v0, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    const/16 v14, 0x2e

    .line 511
    .line 512
    invoke-virtual {v0, v14, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    new-instance v5, Ljava/lang/StringBuilder;

    .line 517
    .line 518
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 519
    .line 520
    .line 521
    const-wide v14, -0xc39a058b200af82L

    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    invoke-static {v14, v15}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v14

    .line 530
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 531
    .line 532
    .line 533
    invoke-static {}, Landroidx/emoji2/text/oi;->u()I

    .line 534
    .line 535
    .line 536
    move-result v14

    .line 537
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 538
    .line 539
    .line 540
    const-wide v14, 0x6b84ce9416c68ed3L    # 8.550575761645807E209

    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    invoke-static {v14, v15}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v14

    .line 549
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 550
    .line 551
    .line 552
    invoke-static {}, Landroidx/emoji2/text/oi;->p()I

    .line 553
    .line 554
    .line 555
    move-result v14

    .line 556
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 557
    .line 558
    .line 559
    const-wide v14, -0x1b0ca7859464f35aL

    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    invoke-static {v14, v15}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v14

    .line 568
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 569
    .line 570
    .line 571
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 572
    .line 573
    .line 574
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    invoke-static {v0}, Landroidx/emoji2/text/n1;->w(Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    :cond_c
    invoke-static/range {p1 .. p2}, Landroidx/emoji2/text/wd2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    invoke-static {v3, v4, v7}, Landroidx/emoji2/text/wd2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 585
    .line 586
    .line 587
    invoke-static {v4, v9}, Lcom/kos/engine/core/env/VirtualRuntime;->setupRuntime(Ljava/lang/String;Landroid/content/pm/ApplicationInfo;)V

    .line 588
    .line 589
    .line 590
    invoke-static {}, Lblack/dalvik/system/BRVMRuntime;->get()Lblack/dalvik/system/VMRuntimeStatic;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    invoke-interface {v0}, Lblack/dalvik/system/VMRuntimeStatic;->getRuntime()Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    invoke-static {v0}, Lblack/dalvik/system/BRVMRuntime;->get(Ljava/lang/Object;)Lblack/dalvik/system/VMRuntimeContext;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    iget v5, v9, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 603
    .line 604
    invoke-interface {v0, v5}, Lblack/dalvik/system/VMRuntimeContext;->setTargetSdkVersion(I)Ljava/lang/Void;

    .line 605
    .line 606
    .line 607
    invoke-static {}, Landroidx/emoji2/text/o50;->G()Z

    .line 608
    .line 609
    .line 610
    move-result v0

    .line 611
    if-eqz v0, :cond_d

    .line 612
    .line 613
    invoke-static {}, Lblack/android/graphics/BRCompatibility;->get()Lblack/android/graphics/CompatibilityStatic;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    iget v5, v9, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 618
    .line 619
    invoke-interface {v0, v5}, Lblack/android/graphics/CompatibilityStatic;->setTargetSdkVersion(I)Ljava/lang/Void;

    .line 620
    .line 621
    .line 622
    :cond_d
    invoke-static {v2}, Lcom/kos/engine/core/NativeCore;->init(I)V

    .line 623
    .line 624
    .line 625
    invoke-static {}, Lcom/kos/engine/core/IOCore;->get()Lcom/kos/engine/core/IOCore;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    invoke-virtual {v0, v6}, Lcom/kos/engine/core/IOCore;->enableRedirect(Landroid/content/Context;)V

    .line 630
    .line 631
    .line 632
    invoke-static {v3}, Landroidx/emoji2/text/oi;->t(Ljava/lang/String;)Landroid/os/Bundle;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    const/4 v14, 0x0

    .line 637
    if-eqz v0, :cond_e

    .line 638
    .line 639
    const-wide v15, 0x564d4daf25dae8baL    # 5.376594457699702E107

    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    invoke-static/range {v15 .. v16}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v2

    .line 648
    const-wide v15, -0x17b087c4ed218cf4L    # -2.8715683147777906E194

    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    invoke-static/range {v15 .. v16}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v5

    .line 657
    invoke-virtual {v0, v2, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v2

    .line 661
    const-wide v15, 0x3a2d075715539c19L    # 1.8319667915172545E-28

    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    invoke-static/range {v15 .. v16}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v5

    .line 670
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 671
    .line 672
    .line 673
    move-result v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 674
    move v15, v2

    .line 675
    move/from16 v16, v12

    .line 676
    .line 677
    goto :goto_4

    .line 678
    :cond_e
    move v15, v14

    .line 679
    move/from16 v16, v15

    .line 680
    .line 681
    :goto_4
    if-eqz v16, :cond_f

    .line 682
    .line 683
    :try_start_6
    invoke-static {v6, v0}, Landroidx/emoji2/text/yt1;->g(Landroid/content/Context;Landroid/os/Bundle;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 684
    .line 685
    .line 686
    goto :goto_5

    .line 687
    :catchall_2
    move-exception v0

    .line 688
    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 689
    .line 690
    .line 691
    :cond_f
    :goto_5
    invoke-static {}, Lcom/kos/engine/module/DeveloperModuleLoader;->get()Lcom/kos/engine/module/DeveloperModuleLoader;

    .line 692
    .line 693
    .line 694
    move-result-object v2

    .line 695
    invoke-static {}, Landroidx/emoji2/text/oi;->u()I

    .line 696
    .line 697
    .line 698
    move-result v5

    .line 699
    invoke-virtual/range {v2 .. v7}, Lcom/kos/engine/module/DeveloperModuleLoader;->prepare(Ljava/lang/String;Ljava/lang/String;ILandroid/content/Context;Ljava/lang/ClassLoader;)V

    .line 700
    .line 701
    .line 702
    new-instance v5, Landroidx/emoji2/text/e6;

    .line 703
    .line 704
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 705
    .line 706
    .line 707
    iput-object v9, v5, Landroidx/emoji2/text/e6;->e:Ljava/lang/Object;

    .line 708
    .line 709
    iput-object v4, v5, Landroidx/emoji2/text/e6;->d:Ljava/lang/Object;

    .line 710
    .line 711
    iput-object v13, v5, Landroidx/emoji2/text/e6;->g:Ljava/lang/Object;

    .line 712
    .line 713
    iget-object v0, v1, Landroidx/emoji2/text/oi;->e:Ljava/util/ArrayList;

    .line 714
    .line 715
    iput-object v0, v5, Landroidx/emoji2/text/e6;->f:Ljava/lang/Object;

    .line 716
    .line 717
    invoke-static {v11}, Lblack/android/app/BRActivityThreadAppBindData;->get(Ljava/lang/Object;)Lblack/android/app/ActivityThreadAppBindDataContext;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    new-instance v4, Landroid/content/ComponentName;

    .line 722
    .line 723
    iget-object v11, v5, Landroidx/emoji2/text/e6;->e:Ljava/lang/Object;

    .line 724
    .line 725
    check-cast v11, Landroid/content/pm/ApplicationInfo;

    .line 726
    .line 727
    iget-object v11, v11, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 728
    .line 729
    const-class v17, Landroid/app/Instrumentation;

    .line 730
    .line 731
    move/from16 p3, v12

    .line 732
    .line 733
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object v12

    .line 737
    invoke-direct {v4, v11, v12}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 738
    .line 739
    .line 740
    invoke-interface {v0, v4}, Lblack/android/app/ActivityThreadAppBindDataContext;->_set_instrumentationName(Ljava/lang/Object;)V

    .line 741
    .line 742
    .line 743
    iget-object v4, v5, Landroidx/emoji2/text/e6;->e:Ljava/lang/Object;

    .line 744
    .line 745
    check-cast v4, Landroid/content/pm/ApplicationInfo;

    .line 746
    .line 747
    invoke-interface {v0, v4}, Lblack/android/app/ActivityThreadAppBindDataContext;->_set_appInfo(Ljava/lang/Object;)V

    .line 748
    .line 749
    .line 750
    iget-object v4, v5, Landroidx/emoji2/text/e6;->g:Ljava/lang/Object;

    .line 751
    .line 752
    invoke-interface {v0, v4}, Lblack/android/app/ActivityThreadAppBindDataContext;->_set_info(Ljava/lang/Object;)V

    .line 753
    .line 754
    .line 755
    iget-object v4, v5, Landroidx/emoji2/text/e6;->d:Ljava/lang/Object;

    .line 756
    .line 757
    check-cast v4, Ljava/lang/String;

    .line 758
    .line 759
    invoke-interface {v0, v4}, Lblack/android/app/ActivityThreadAppBindDataContext;->_set_processName(Ljava/lang/Object;)V

    .line 760
    .line 761
    .line 762
    iget-object v4, v5, Landroidx/emoji2/text/e6;->f:Ljava/lang/Object;

    .line 763
    .line 764
    check-cast v4, Ljava/util/ArrayList;

    .line 765
    .line 766
    invoke-interface {v0, v4}, Lblack/android/app/ActivityThreadAppBindDataContext;->_set_providers(Ljava/lang/Object;)V

    .line 767
    .line 768
    .line 769
    iput-object v5, v1, Landroidx/emoji2/text/oi;->a:Landroidx/emoji2/text/e6;

    .line 770
    .line 771
    invoke-static {v13, v3}, Landroidx/emoji2/text/oi;->C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 772
    .line 773
    .line 774
    invoke-static {}, Lblack/android/security/net/config/BRNetworkSecurityConfigProvider;->getRealClass()Ljava/lang/Class;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    if-eqz v0, :cond_10

    .line 779
    .line 780
    const-wide v11, -0x5c11c0e5164fb0d3L    # -1.300430523495795E-135

    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    invoke-static {v11, v12}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    invoke-static {v0}, Ljava/security/Security;->removeProvider(Ljava/lang/String;)V

    .line 790
    .line 791
    .line 792
    invoke-static {}, Lblack/android/security/net/config/BRNetworkSecurityConfigProvider;->get()Lblack/android/security/net/config/NetworkSecurityConfigProviderStatic;

    .line 793
    .line 794
    .line 795
    move-result-object v0

    .line 796
    invoke-interface {v0, v6}, Lblack/android/security/net/config/NetworkSecurityConfigProviderStatic;->install(Landroid/content/Context;)Ljava/lang/Void;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 797
    .line 798
    .line 799
    :cond_10
    :try_start_8
    sget-object v0, Landroidx/emoji2/text/h01;->t:Landroidx/emoji2/text/h01;

    .line 800
    .line 801
    iget-object v0, v0, Landroidx/emoji2/text/h01;->p:Ljava/util/ArrayList;

    .line 802
    .line 803
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 804
    .line 805
    .line 806
    move-result-object v0

    .line 807
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 808
    .line 809
    .line 810
    move-result v4

    .line 811
    if-nez v4, :cond_1e

    .line 812
    .line 813
    invoke-virtual {v2}, Lcom/kos/engine/module/DeveloperModuleLoader;->loadEarlyModules()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 814
    .line 815
    .line 816
    :try_start_9
    invoke-static {v13}, Lblack/android/app/BRLoadedApk;->get(Ljava/lang/Object;)Lblack/android/app/LoadedApkContext;

    .line 817
    .line 818
    .line 819
    move-result-object v0

    .line 820
    invoke-interface {v0, v14, v10}, Lblack/android/app/LoadedApkContext;->makeApplication(ZLandroid/app/Instrumentation;)Landroid/app/Application;

    .line 821
    .line 822
    .line 823
    move-result-object v0

    .line 824
    if-eqz v0, :cond_11

    .line 825
    .line 826
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 827
    .line 828
    .line 829
    move-result-object v4

    .line 830
    if-nez v4, :cond_11

    .line 831
    .line 832
    const-wide v11, 0x382995a45dfa0a07L    # 3.759310175892736E-38

    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    invoke-static {v11, v12}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 838
    .line 839
    .line 840
    move-result-object v4

    .line 841
    const-wide v11, -0x732431ac568ce739L    # -9.942177709885916E-247

    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    invoke-static {v11, v12}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 847
    .line 848
    .line 849
    move-result-object v11

    .line 850
    invoke-static {v4, v8, v11}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 851
    .line 852
    .line 853
    invoke-static {v0, v9}, Landroidx/emoji2/text/oi;->j(Landroid/app/Application;Landroid/content/pm/ApplicationInfo;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 854
    .line 855
    .line 856
    goto :goto_6

    .line 857
    :catch_1
    move-exception v0

    .line 858
    goto :goto_7

    .line 859
    :cond_11
    :goto_6
    move-object v4, v0

    .line 860
    goto :goto_8

    .line 861
    :goto_7
    const-wide v11, -0x392d65ca76b1f1e0L    # -1.509204314359559E33

    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    :try_start_a
    invoke-static {v11, v12}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 867
    .line 868
    .line 869
    move-result-object v4

    .line 870
    const-wide v11, -0x62a94d74515b8249L

    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    invoke-static {v11, v12}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 876
    .line 877
    .line 878
    move-result-object v11

    .line 879
    invoke-static {v4, v11, v0}, Landroidx/emoji2/text/gx0;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 880
    .line 881
    .line 882
    move-object v4, v10

    .line 883
    :goto_8
    if-nez v4, :cond_12

    .line 884
    .line 885
    invoke-static {v3}, Lcom/kos/engine/core/GmsCore;->isGoogleAppOrService(Ljava/lang/String;)Z

    .line 886
    .line 887
    .line 888
    move-result v0

    .line 889
    xor-int/lit8 v0, v0, 0x1

    .line 890
    .line 891
    const-wide v11, -0x526366b151776896L    # -5.615778448845961E-89

    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    invoke-static {v11, v12}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 897
    .line 898
    .line 899
    move-result-object v11

    .line 900
    new-instance v12, Ljava/lang/StringBuilder;

    .line 901
    .line 902
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 903
    .line 904
    .line 905
    const-wide v17, 0x14ef367738d5505bL    # 7.595303486935207E-208

    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    invoke-static/range {v17 .. v18}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 911
    .line 912
    .line 913
    move-result-object v14

    .line 914
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 915
    .line 916
    .line 917
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 918
    .line 919
    .line 920
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 921
    .line 922
    .line 923
    move-result-object v12

    .line 924
    invoke-static {v11, v8, v12}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 925
    .line 926
    .line 927
    :try_start_b
    invoke-static {v13}, Lblack/android/app/BRLoadedApk;->get(Ljava/lang/Object;)Lblack/android/app/LoadedApkContext;

    .line 928
    .line 929
    .line 930
    move-result-object v11

    .line 931
    invoke-interface {v11, v0, v10}, Lblack/android/app/LoadedApkContext;->makeApplication(ZLandroid/app/Instrumentation;)Landroid/app/Application;

    .line 932
    .line 933
    .line 934
    move-result-object v4

    .line 935
    if-eqz v4, :cond_12

    .line 936
    .line 937
    invoke-virtual {v4}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 938
    .line 939
    .line 940
    move-result-object v0

    .line 941
    if-nez v0, :cond_12

    .line 942
    .line 943
    const-wide v11, 0x6eea736479ad5610L

    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    invoke-static {v11, v12}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 949
    .line 950
    .line 951
    move-result-object v0

    .line 952
    const-wide v11, -0x44b129b7fde550e1L    # -5.101559708281294E-23

    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    invoke-static {v11, v12}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 958
    .line 959
    .line 960
    move-result-object v11

    .line 961
    invoke-static {v0, v8, v11}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 962
    .line 963
    .line 964
    invoke-static {v4, v9}, Landroidx/emoji2/text/oi;->j(Landroid/app/Application;Landroid/content/pm/ApplicationInfo;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 965
    .line 966
    .line 967
    goto :goto_9

    .line 968
    :catch_2
    move-exception v0

    .line 969
    const-wide v11, -0x3d2513265c22a139L    # -1.1841826399577111E14

    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    :try_start_c
    invoke-static {v11, v12}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 975
    .line 976
    .line 977
    move-result-object v11

    .line 978
    const-wide v17, 0x29af118ae507c157L

    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    invoke-static/range {v17 .. v18}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 984
    .line 985
    .line 986
    move-result-object v12

    .line 987
    invoke-static {v11, v12, v0}, Landroidx/emoji2/text/gx0;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 988
    .line 989
    .line 990
    goto :goto_9

    .line 991
    :catch_3
    move-exception v0

    .line 992
    goto/16 :goto_c

    .line 993
    .line 994
    :cond_12
    :goto_9
    if-nez v4, :cond_14

    .line 995
    .line 996
    const-wide v11, -0x137095d0fa2c501L

    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    invoke-static {v11, v12}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v0

    .line 1005
    new-instance v11, Ljava/lang/StringBuilder;

    .line 1006
    .line 1007
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 1008
    .line 1009
    .line 1010
    const-wide v17, -0x620c909a4e21525eL

    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    invoke-static/range {v17 .. v18}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v12

    .line 1019
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1020
    .line 1021
    .line 1022
    iget-object v12, v9, Landroid/content/pm/ApplicationInfo;->className:Ljava/lang/String;

    .line 1023
    .line 1024
    if-nez v12, :cond_13

    .line 1025
    .line 1026
    const-class v12, Landroid/app/Application;

    .line 1027
    .line 1028
    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v12

    .line 1032
    :cond_13
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1033
    .line 1034
    .line 1035
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v11

    .line 1039
    invoke-static {v0, v8, v11}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 1040
    .line 1041
    .line 1042
    :try_start_d
    invoke-static {v9, v13, v6, v7}, Landroidx/emoji2/text/oi;->f(Landroid/content/pm/ApplicationInfo;Ljava/lang/Object;Landroid/content/Context;Ljava/lang/ClassLoader;)Landroid/app/Application;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v4

    .line 1046
    if-eqz v4, :cond_14

    .line 1047
    .line 1048
    invoke-virtual {v4}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v0

    .line 1052
    if-nez v0, :cond_14

    .line 1053
    .line 1054
    invoke-static {v4, v9}, Landroidx/emoji2/text/oi;->j(Landroid/app/Application;Landroid/content/pm/ApplicationInfo;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 1055
    .line 1056
    .line 1057
    goto :goto_a

    .line 1058
    :catch_4
    move-exception v0

    .line 1059
    const-wide v6, -0x422cb2e2d359aa60L    # -7.02174526530687E-11

    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    :try_start_e
    invoke-static {v6, v7}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v6

    .line 1068
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1069
    .line 1070
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 1071
    .line 1072
    .line 1073
    const-wide v11, 0x5dd8fd7799e373c6L    # 1.2189504353035884E144

    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    invoke-static {v11, v12}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v8

    .line 1082
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1083
    .line 1084
    .line 1085
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v0

    .line 1089
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1090
    .line 1091
    .line 1092
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v0

    .line 1096
    invoke-static {v6, v0}, Landroidx/emoji2/text/gx0;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 1097
    .line 1098
    .line 1099
    :cond_14
    :goto_a
    if-eqz v4, :cond_1d

    .line 1100
    .line 1101
    invoke-virtual {v4}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v0

    .line 1105
    if-nez v0, :cond_15

    .line 1106
    .line 1107
    invoke-static {v4, v9}, Landroidx/emoji2/text/oi;->j(Landroid/app/Application;Landroid/content/pm/ApplicationInfo;)V

    .line 1108
    .line 1109
    .line 1110
    :cond_15
    invoke-virtual {v1, v13, v9}, Landroidx/emoji2/text/oi;->F(Ljava/lang/Object;Landroid/content/pm/ApplicationInfo;)V

    .line 1111
    .line 1112
    .line 1113
    iput-object v4, v1, Landroidx/emoji2/text/oi;->b:Landroid/app/Application;

    .line 1114
    .line 1115
    invoke-static {}, Landroidx/emoji2/text/h01;->Q()Ljava/lang/Object;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v0

    .line 1119
    invoke-static {v0}, Lblack/android/app/BRActivityThread;->get(Ljava/lang/Object;)Lblack/android/app/ActivityThreadContext;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v0

    .line 1123
    iget-object v6, v1, Landroidx/emoji2/text/oi;->b:Landroid/app/Application;

    .line 1124
    .line 1125
    invoke-interface {v0, v6}, Lblack/android/app/ActivityThreadContext;->_set_mInitialApplication(Ljava/lang/Object;)V

    .line 1126
    .line 1127
    .line 1128
    invoke-static {}, Landroidx/emoji2/text/h01;->Q()Ljava/lang/Object;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v0

    .line 1132
    invoke-static {v0}, Lblack/android/app/BRActivityThread;->get(Ljava/lang/Object;)Lblack/android/app/ActivityThreadContext;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v0

    .line 1136
    invoke-interface {v0}, Lblack/android/app/ActivityThreadContext;->getSystemContext()Ljava/lang/Object;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v0

    .line 1140
    check-cast v0, Landroid/content/Context;

    .line 1141
    .line 1142
    invoke-static {v0, v3}, Landroidx/emoji2/text/g00;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 1143
    .line 1144
    .line 1145
    iget-object v0, v1, Landroidx/emoji2/text/oi;->b:Landroid/app/Application;

    .line 1146
    .line 1147
    invoke-static {v0, v3}, Landroidx/emoji2/text/g00;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 1148
    .line 1149
    .line 1150
    iget-object v0, v1, Landroidx/emoji2/text/oi;->b:Landroid/app/Application;

    .line 1151
    .line 1152
    if-nez v0, :cond_16

    .line 1153
    .line 1154
    goto :goto_b

    .line 1155
    :cond_16
    new-instance v3, Landroidx/emoji2/text/li;

    .line 1156
    .line 1157
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 1158
    .line 1159
    .line 1160
    invoke-virtual {v0, v3}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 1161
    .line 1162
    .line 1163
    :goto_b
    iget-object v0, v1, Landroidx/emoji2/text/oi;->b:Landroid/app/Application;

    .line 1164
    .line 1165
    iget-object v3, v5, Landroidx/emoji2/text/e6;->d:Ljava/lang/Object;

    .line 1166
    .line 1167
    check-cast v3, Ljava/lang/String;

    .line 1168
    .line 1169
    iget-object v5, v5, Landroidx/emoji2/text/e6;->f:Ljava/lang/Object;

    .line 1170
    .line 1171
    check-cast v5, Ljava/util/ArrayList;

    .line 1172
    .line 1173
    invoke-static {v0, v3, v5}, Landroidx/emoji2/text/oi;->x(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    .line 1174
    .line 1175
    .line 1176
    if-eqz v16, :cond_17

    .line 1177
    .line 1178
    iget-object v0, v1, Landroidx/emoji2/text/oi;->b:Landroid/app/Application;

    .line 1179
    .line 1180
    new-instance v3, Landroidx/emoji2/text/ki;

    .line 1181
    .line 1182
    move/from16 v5, p3

    .line 1183
    .line 1184
    invoke-direct {v3, v5}, Landroidx/emoji2/text/ki;-><init>(I)V

    .line 1185
    .line 1186
    .line 1187
    const/4 v5, 0x0

    .line 1188
    iput-boolean v5, v3, Landroidx/emoji2/text/ki;->b:Z

    .line 1189
    .line 1190
    invoke-virtual {v0, v3}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 1191
    .line 1192
    .line 1193
    :cond_17
    sget-object v0, Landroidx/emoji2/text/h01;->t:Landroidx/emoji2/text/h01;

    .line 1194
    .line 1195
    iget-object v3, v0, Landroidx/emoji2/text/h01;->p:Ljava/util/ArrayList;

    .line 1196
    .line 1197
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v3

    .line 1201
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1202
    .line 1203
    .line 1204
    move-result v5

    .line 1205
    if-nez v5, :cond_1b

    .line 1206
    .line 1207
    invoke-virtual {v2, v4}, Lcom/kos/engine/module/DeveloperModuleLoader;->loadBeforeApplicationOnCreate(Landroid/app/Application;)V

    .line 1208
    .line 1209
    .line 1210
    invoke-static {}, Lcom/kos/engine/fake/delegate/AppInstrumentation;->get()Lcom/kos/engine/fake/delegate/AppInstrumentation;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v3

    .line 1214
    invoke-virtual {v3, v4}, Lcom/kos/engine/fake/delegate/AppInstrumentation;->callApplicationOnCreate(Landroid/app/Application;)V

    .line 1215
    .line 1216
    .line 1217
    iget-object v0, v0, Landroidx/emoji2/text/h01;->p:Ljava/util/ArrayList;

    .line 1218
    .line 1219
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v0

    .line 1223
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1224
    .line 1225
    .line 1226
    move-result v3

    .line 1227
    if-nez v3, :cond_19

    .line 1228
    .line 1229
    invoke-virtual {v2, v4}, Lcom/kos/engine/module/DeveloperModuleLoader;->loadAfterApplicationCreate(Landroid/app/Application;)V

    .line 1230
    .line 1231
    .line 1232
    if-eqz v16, :cond_18

    .line 1233
    .line 1234
    invoke-virtual {v4}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v0

    .line 1238
    invoke-static {v0, v15}, Landroidx/emoji2/text/dh0;->a(Ljava/lang/ClassLoader;Z)V

    .line 1239
    .line 1240
    .line 1241
    :cond_18
    invoke-static {}, Lcom/kos/engine/fake/hook/HookManager;->get()Lcom/kos/engine/fake/hook/HookManager;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v0

    .line 1245
    const-class v2, Lcom/kos/engine/fake/service/HCallbackProxy;

    .line 1246
    .line 1247
    invoke-virtual {v0, v2}, Lcom/kos/engine/fake/hook/HookManager;->checkEnv(Ljava/lang/Class;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_3
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 1248
    .line 1249
    .line 1250
    monitor-exit p0

    .line 1251
    return-void

    .line 1252
    :cond_19
    :try_start_f
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v0

    .line 1256
    if-nez v0, :cond_1a

    .line 1257
    .line 1258
    invoke-static {}, Landroidx/emoji2/text/oi;->u()I

    .line 1259
    .line 1260
    .line 1261
    throw v10

    .line 1262
    :cond_1a
    new-instance v0, Ljava/lang/ClassCastException;

    .line 1263
    .line 1264
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 1265
    .line 1266
    .line 1267
    throw v0

    .line 1268
    :cond_1b
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v0

    .line 1272
    if-nez v0, :cond_1c

    .line 1273
    .line 1274
    invoke-static {}, Landroidx/emoji2/text/oi;->u()I

    .line 1275
    .line 1276
    .line 1277
    throw v10

    .line 1278
    :cond_1c
    new-instance v0, Ljava/lang/ClassCastException;

    .line 1279
    .line 1280
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 1281
    .line 1282
    .line 1283
    throw v0

    .line 1284
    :cond_1d
    const-wide v4, -0x7597d7db80316e03L    # -1.571134125284772E-258

    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v0

    .line 1293
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1294
    .line 1295
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1296
    .line 1297
    .line 1298
    const-wide v4, 0x526c4ef659afbce3L    # 1.1262758588009815E89

    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v4

    .line 1307
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1308
    .line 1309
    .line 1310
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1311
    .line 1312
    .line 1313
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v2

    .line 1317
    invoke-static {v0, v2}, Landroidx/emoji2/text/gx0;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 1318
    .line 1319
    .line 1320
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1321
    .line 1322
    const-wide v2, 0x2b3463dea1821b7cL    # 1.456602831123439E-100

    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v2

    .line 1331
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1332
    .line 1333
    .line 1334
    throw v0

    .line 1335
    :cond_1e
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v0

    .line 1339
    if-nez v0, :cond_1f

    .line 1340
    .line 1341
    invoke-static {}, Landroidx/emoji2/text/oi;->u()I

    .line 1342
    .line 1343
    .line 1344
    throw v10

    .line 1345
    :cond_1f
    new-instance v0, Ljava/lang/ClassCastException;

    .line 1346
    .line 1347
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 1348
    .line 1349
    .line 1350
    throw v0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_3
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 1351
    :goto_c
    :try_start_10
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1352
    .line 1353
    .line 1354
    new-instance v2, Ljava/lang/RuntimeException;

    .line 1355
    .line 1356
    const-wide v3, -0x33e751f252710fe6L    # -3.87295548308916E58

    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v3

    .line 1365
    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1366
    .line 1367
    .line 1368
    throw v2

    .line 1369
    :cond_20
    const-wide v4, 0x40a49e8d0dd257d3L    # 2639.2754960758407

    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v0

    .line 1378
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1379
    .line 1380
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1381
    .line 1382
    .line 1383
    const-wide v4, 0x8213e99d56b6310L

    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v4

    .line 1392
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1393
    .line 1394
    .line 1395
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1396
    .line 1397
    .line 1398
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v2

    .line 1402
    invoke-static {v0, v2}, Landroidx/emoji2/text/gx0;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 1403
    .line 1404
    .line 1405
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1406
    .line 1407
    const-wide v2, -0x795ca4f873efbc74L

    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v2

    .line 1416
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1417
    .line 1418
    .line 1419
    throw v0

    .line 1420
    :cond_21
    const-wide v4, -0x3d49445b66b03741L    # -2.4995176206280746E13

    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v0

    .line 1429
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1430
    .line 1431
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1432
    .line 1433
    .line 1434
    const-wide v4, 0x28b5b50230ad9a98L

    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v4

    .line 1443
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1444
    .line 1445
    .line 1446
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1447
    .line 1448
    .line 1449
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v2

    .line 1453
    invoke-static {v0, v2}, Landroidx/emoji2/text/gx0;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 1454
    .line 1455
    .line 1456
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1457
    .line 1458
    const-wide v2, 0x7b2fe02075a4e65dL    # 2.3699700233685363E285

    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v2

    .line 1467
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1468
    .line 1469
    .line 1470
    throw v0

    .line 1471
    :cond_22
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1472
    .line 1473
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1474
    .line 1475
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1476
    .line 1477
    .line 1478
    const-wide v4, -0x774ce8845aa18282L

    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v4

    .line 1487
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1488
    .line 1489
    .line 1490
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1491
    .line 1492
    .line 1493
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v2

    .line 1497
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1498
    .line 1499
    .line 1500
    throw v0

    .line 1501
    :goto_d
    monitor-exit p0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 1502
    throw v0
.end method

.method public final declared-synchronized w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroidx/emoji2/text/oi;->A()Z

    .line 3
    .line 4
    .line 5
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/kos/engine/core/CrashHandler;->create()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    .line 12
    .line 13
    :catchall_0
    :try_start_2
    sget-object v0, Landroidx/emoji2/text/h01;->t:Landroidx/emoji2/text/h01;

    .line 14
    .line 15
    invoke-static {}, Lcom/kos/engine/fake/frameworks/BPackageManager;->get()Lcom/kos/engine/fake/frameworks/BPackageManager;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {}, Landroidx/emoji2/text/oi;->u()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/16 v2, 0x88

    .line 24
    .line 25
    invoke-virtual {v0, p1, v2, v1}, Lcom/kos/engine/fake/frameworks/BPackageManager;->getPackageInfo(Ljava/lang/String;II)Landroid/content/pm/PackageInfo;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 30
    .line 31
    invoke-static {v1}, Lcom/kos/engine/core/GmsCore;->applySchedulerCompatTargetSdk(Landroid/content/pm/ApplicationInfo;)Landroid/content/pm/ApplicationInfo;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v2, v0, Landroid/content/pm/PackageInfo;->providers:[Landroid/content/pm/ProviderInfo;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    new-array v2, v3, [Landroid/content/pm/ProviderInfo;

    .line 41
    .line 42
    iput-object v2, v0, Landroid/content/pm/PackageInfo;->providers:[Landroid/content/pm/ProviderInfo;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_1
    move-exception p1

    .line 46
    goto/16 :goto_7

    .line 47
    .line 48
    :cond_1
    :goto_0
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->providers:[Landroid/content/pm/ProviderInfo;

    .line 49
    .line 50
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p0, v0}, Landroidx/emoji2/text/oi;->b(Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Landroidx/emoji2/text/h01;->Q()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Lblack/android/app/BRActivityThread;->get(Ljava/lang/Object;)Lblack/android/app/ActivityThreadContext;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v0}, Lblack/android/app/ActivityThreadContext;->mBoundApplication()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v1}, Landroidx/emoji2/text/oi;->h(Landroid/content/pm/ApplicationInfo;)Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    if-eqz v2, :cond_12

    .line 74
    .line 75
    invoke-static {v2, p1}, Landroidx/emoji2/text/oi;->k(Landroid/content/Context;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v2}, Lblack/android/app/BRContextImpl;->get(Ljava/lang/Object;)Lblack/android/app/ContextImplContext;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-interface {v4}, Lblack/android/app/ContextImplContext;->mPackageInfo()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-static {v4}, Lblack/android/app/BRLoadedApk;->get(Ljava/lang/Object;)Lblack/android/app/LoadedApkContext;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-interface {v5, v6}, Lblack/android/app/LoadedApkContext;->_set_mSecurityViolation(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v4}, Lblack/android/app/BRLoadedApk;->get(Ljava/lang/Object;)Lblack/android/app/LoadedApkContext;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-interface {v5, v1}, Lblack/android/app/LoadedApkContext;->_set_mApplicationInfo(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v4, v1}, Landroidx/emoji2/text/oi;->l(Ljava/lang/Object;Landroid/content/pm/ApplicationInfo;)V

    .line 103
    .line 104
    .line 105
    iget v5, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 106
    .line 107
    const/16 v6, 0x9

    .line 108
    .line 109
    if-ge v5, v6, :cond_2

    .line 110
    .line 111
    new-instance v6, Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 112
    .line 113
    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    invoke-direct {v6, v7}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitNetwork()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    invoke-virtual {v6}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    invoke-static {v6}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 129
    .line 130
    .line 131
    :cond_2
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 132
    .line 133
    const/16 v7, 0x18

    .line 134
    .line 135
    if-ge v5, v7, :cond_3

    .line 136
    .line 137
    invoke-static {}, Landroidx/emoji2/text/eg2;->a()V

    .line 138
    .line 139
    .line 140
    :cond_3
    const/16 v5, 0x1c

    .line 141
    .line 142
    if-lt v6, v5, :cond_4

    .line 143
    .line 144
    new-instance v5, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-static {}, Landroidx/emoji2/text/oi;->u()I

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-wide v7, -0x4df9bef1fef4ef79L    # -1.0318139817735263E-67

    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    invoke-static {v7, v8}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-wide v7, -0x4a246d651edfafc4L    # -2.947810990657635E-49

    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    invoke-static {v7, v8}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    invoke-static {v5}, Landroidx/emoji2/text/n1;->w(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    :cond_4
    invoke-static {p1, p2}, Landroidx/emoji2/text/wd2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v4}, Lblack/android/app/BRLoadedApk;->get(Ljava/lang/Object;)Lblack/android/app/LoadedApkContext;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    invoke-interface {v5}, Lblack/android/app/LoadedApkContext;->getClassLoader()Ljava/lang/ClassLoader;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    invoke-static {p1, p2, v5}, Landroidx/emoji2/text/wd2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 205
    .line 206
    .line 207
    invoke-static {p2, v1}, Lcom/kos/engine/core/env/VirtualRuntime;->setupRuntime(Ljava/lang/String;Landroid/content/pm/ApplicationInfo;)V

    .line 208
    .line 209
    .line 210
    invoke-static {}, Lblack/dalvik/system/BRVMRuntime;->get()Lblack/dalvik/system/VMRuntimeStatic;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    invoke-interface {v5}, Lblack/dalvik/system/VMRuntimeStatic;->getRuntime()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    invoke-static {v5}, Lblack/dalvik/system/BRVMRuntime;->get(Ljava/lang/Object;)Lblack/dalvik/system/VMRuntimeContext;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    iget v7, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 223
    .line 224
    invoke-interface {v5, v7}, Lblack/dalvik/system/VMRuntimeContext;->setTargetSdkVersion(I)Ljava/lang/Void;

    .line 225
    .line 226
    .line 227
    invoke-static {}, Landroidx/emoji2/text/o50;->G()Z

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    if-eqz v5, :cond_5

    .line 232
    .line 233
    invoke-static {}, Lblack/android/graphics/BRCompatibility;->get()Lblack/android/graphics/CompatibilityStatic;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    iget v7, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 238
    .line 239
    invoke-interface {v5, v7}, Lblack/android/graphics/CompatibilityStatic;->setTargetSdkVersion(I)Ljava/lang/Void;

    .line 240
    .line 241
    .line 242
    :cond_5
    invoke-static {v6}, Lcom/kos/engine/core/NativeCore;->init(I)V

    .line 243
    .line 244
    .line 245
    invoke-static {}, Lcom/kos/engine/core/IOCore;->get()Lcom/kos/engine/core/IOCore;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    invoke-virtual {v5, v2}, Lcom/kos/engine/core/IOCore;->enableRedirect(Landroid/content/Context;)V

    .line 250
    .line 251
    .line 252
    invoke-static {p1}, Landroidx/emoji2/text/oi;->t(Ljava/lang/String;)Landroid/os/Bundle;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    const/4 v6, 0x1

    .line 257
    if-eqz v5, :cond_6

    .line 258
    .line 259
    const-wide v7, -0x1997746a6ba60122L    # -2.0859064688100497E185

    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    invoke-static {v7, v8}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v7

    .line 268
    const-wide v8, -0x9ee2d9c9bb9d25L

    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    invoke-static {v8, v9}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v8

    .line 277
    invoke-virtual {v5, v7, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v7

    .line 281
    const-wide v8, -0xd082e4a1e3a426eL

    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    invoke-static {v8, v9}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v8

    .line 290
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 294
    move v8, v6

    .line 295
    goto :goto_1

    .line 296
    :cond_6
    move v7, v3

    .line 297
    move v8, v7

    .line 298
    :goto_1
    if-eqz v8, :cond_7

    .line 299
    .line 300
    :try_start_3
    invoke-static {v2, v5}, Landroidx/emoji2/text/yt1;->g(Landroid/content/Context;Landroid/os/Bundle;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 301
    .line 302
    .line 303
    goto :goto_2

    .line 304
    :catchall_2
    move-exception v5

    .line 305
    const-wide v9, -0x5e464723175859faL

    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    :try_start_4
    invoke-static {v9, v10}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v9

    .line 314
    const-wide v10, -0x6be1e65c0eba675L    # -1.238181058395704E276

    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    invoke-static {v10, v11}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v10

    .line 323
    invoke-static {v9, v10, v5}, Landroidx/emoji2/text/gx0;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 324
    .line 325
    .line 326
    :cond_7
    :goto_2
    new-instance v5, Landroidx/emoji2/text/e6;

    .line 327
    .line 328
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 329
    .line 330
    .line 331
    iput-object v1, v5, Landroidx/emoji2/text/e6;->e:Ljava/lang/Object;

    .line 332
    .line 333
    iput-object p2, v5, Landroidx/emoji2/text/e6;->d:Ljava/lang/Object;

    .line 334
    .line 335
    iput-object v4, v5, Landroidx/emoji2/text/e6;->g:Ljava/lang/Object;

    .line 336
    .line 337
    iget-object p2, p0, Landroidx/emoji2/text/oi;->e:Ljava/util/ArrayList;

    .line 338
    .line 339
    iput-object p2, v5, Landroidx/emoji2/text/e6;->f:Ljava/lang/Object;

    .line 340
    .line 341
    invoke-static {v0}, Lblack/android/app/BRActivityThreadAppBindData;->get(Ljava/lang/Object;)Lblack/android/app/ActivityThreadAppBindDataContext;

    .line 342
    .line 343
    .line 344
    move-result-object p2

    .line 345
    new-instance v0, Landroid/content/ComponentName;

    .line 346
    .line 347
    iget-object v1, v5, Landroidx/emoji2/text/e6;->e:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v1, Landroid/content/pm/ApplicationInfo;

    .line 350
    .line 351
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 352
    .line 353
    const-class v9, Landroid/app/Instrumentation;

    .line 354
    .line 355
    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v9

    .line 359
    invoke-direct {v0, v1, v9}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    invoke-interface {p2, v0}, Lblack/android/app/ActivityThreadAppBindDataContext;->_set_instrumentationName(Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    iget-object v0, v5, Landroidx/emoji2/text/e6;->e:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v0, Landroid/content/pm/ApplicationInfo;

    .line 368
    .line 369
    invoke-interface {p2, v0}, Lblack/android/app/ActivityThreadAppBindDataContext;->_set_appInfo(Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    iget-object v0, v5, Landroidx/emoji2/text/e6;->g:Ljava/lang/Object;

    .line 373
    .line 374
    invoke-interface {p2, v0}, Lblack/android/app/ActivityThreadAppBindDataContext;->_set_info(Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    iget-object v0, v5, Landroidx/emoji2/text/e6;->d:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v0, Ljava/lang/String;

    .line 380
    .line 381
    invoke-interface {p2, v0}, Lblack/android/app/ActivityThreadAppBindDataContext;->_set_processName(Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    iget-object v0, v5, Landroidx/emoji2/text/e6;->f:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v0, Ljava/util/ArrayList;

    .line 387
    .line 388
    invoke-interface {p2, v0}, Lblack/android/app/ActivityThreadAppBindDataContext;->_set_providers(Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    iput-object v5, p0, Landroidx/emoji2/text/oi;->a:Landroidx/emoji2/text/e6;

    .line 392
    .line 393
    invoke-static {}, Lblack/android/security/net/config/BRNetworkSecurityConfigProvider;->getRealClass()Ljava/lang/Class;

    .line 394
    .line 395
    .line 396
    move-result-object p2

    .line 397
    if-eqz p2, :cond_8

    .line 398
    .line 399
    const-wide v0, -0xb93f10698f5d0edL    # -6.428515899351406E252

    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object p2

    .line 408
    invoke-static {p2}, Ljava/security/Security;->removeProvider(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    invoke-static {}, Lblack/android/security/net/config/BRNetworkSecurityConfigProvider;->get()Lblack/android/security/net/config/NetworkSecurityConfigProviderStatic;

    .line 412
    .line 413
    .line 414
    move-result-object p2

    .line 415
    invoke-interface {p2, v2}, Lblack/android/security/net/config/NetworkSecurityConfigProviderStatic;->install(Landroid/content/Context;)Ljava/lang/Void;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 416
    .line 417
    .line 418
    :cond_8
    :try_start_5
    sget-object p2, Landroidx/emoji2/text/h01;->t:Landroidx/emoji2/text/h01;

    .line 419
    .line 420
    iget-object p2, p2, Landroidx/emoji2/text/h01;->p:Ljava/util/ArrayList;

    .line 421
    .line 422
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 423
    .line 424
    .line 425
    move-result-object p2

    .line 426
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 427
    .line 428
    .line 429
    move-result v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 430
    const/4 v1, 0x0

    .line 431
    if-nez v0, :cond_10

    .line 432
    .line 433
    :try_start_6
    invoke-static {v4}, Lblack/android/app/BRLoadedApk;->get(Ljava/lang/Object;)Lblack/android/app/LoadedApkContext;

    .line 434
    .line 435
    .line 436
    move-result-object p2

    .line 437
    invoke-interface {p2, v3, v1}, Lblack/android/app/LoadedApkContext;->makeApplication(ZLandroid/app/Instrumentation;)Landroid/app/Application;

    .line 438
    .line 439
    .line 440
    move-result-object p2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 441
    goto :goto_3

    .line 442
    :catch_0
    move-exception p2

    .line 443
    const-wide v9, 0xb8ea932fa6e822dL

    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    :try_start_7
    invoke-static {v9, v10}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    const-wide v9, 0x26a34d4ea4aefa4eL

    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    invoke-static {v9, v10}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v9

    .line 461
    invoke-static {v0, v9, p2}, Landroidx/emoji2/text/gx0;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 462
    .line 463
    .line 464
    move-object p2, v1

    .line 465
    :goto_3
    if-nez p2, :cond_9

    .line 466
    .line 467
    const-wide v9, 0x6069c7e538449f0fL    # 2.7653165545183E156

    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    invoke-static {v9, v10}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    const-wide v9, -0x54cc3d7f7b05f795L

    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    invoke-static {v9, v10}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v9

    .line 485
    const/4 v10, 0x5

    .line 486
    invoke-static {v0, v10, v9}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 487
    .line 488
    .line 489
    :try_start_8
    invoke-static {v4}, Lblack/android/app/BRLoadedApk;->get(Ljava/lang/Object;)Lblack/android/app/LoadedApkContext;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    invoke-interface {v0, v6, v1}, Lblack/android/app/LoadedApkContext;->makeApplication(ZLandroid/app/Instrumentation;)Landroid/app/Application;

    .line 494
    .line 495
    .line 496
    move-result-object p2
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 497
    goto :goto_4

    .line 498
    :catch_1
    move-exception v0

    .line 499
    const-wide v11, -0x36716ce7738c6bdL    # -1.5536938275965E292

    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    :try_start_9
    invoke-static {v11, v12}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v4

    .line 508
    const-wide v11, 0x248269685e3b6d9fL    # 8.106006756237811E-133

    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    invoke-static {v11, v12}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v6

    .line 517
    invoke-static {v4, v6, v0}, Landroidx/emoji2/text/gx0;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 518
    .line 519
    .line 520
    :goto_4
    if-nez p2, :cond_9

    .line 521
    .line 522
    const-wide v11, 0x51fff107e45914c4L    # 9.928289637781163E86

    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    invoke-static {v11, v12}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object p2

    .line 531
    const-wide v11, 0x1474cea70964eb01L    # 3.955646140546905E-210

    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    invoke-static {v11, v12}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    invoke-static {p2, v10, v0}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 541
    .line 542
    .line 543
    :try_start_a
    move-object p2, v2

    .line 544
    check-cast p2, Landroid/app/Application;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 545
    .line 546
    goto :goto_5

    .line 547
    :catch_2
    move-exception p1

    .line 548
    :try_start_b
    new-instance p2, Ljava/lang/RuntimeException;

    .line 549
    .line 550
    const-wide v0, -0x473124cdcb62e175L    # -4.642730204799227E-35

    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 560
    .line 561
    .line 562
    throw p2

    .line 563
    :catch_3
    move-exception p1

    .line 564
    goto/16 :goto_6

    .line 565
    .line 566
    :cond_9
    :goto_5
    iput-object p2, p0, Landroidx/emoji2/text/oi;->b:Landroid/app/Application;

    .line 567
    .line 568
    invoke-static {}, Landroidx/emoji2/text/h01;->Q()Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    invoke-static {v0}, Lblack/android/app/BRActivityThread;->get(Ljava/lang/Object;)Lblack/android/app/ActivityThreadContext;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    iget-object v2, p0, Landroidx/emoji2/text/oi;->b:Landroid/app/Application;

    .line 577
    .line 578
    invoke-interface {v0, v2}, Lblack/android/app/ActivityThreadContext;->_set_mInitialApplication(Ljava/lang/Object;)V

    .line 579
    .line 580
    .line 581
    invoke-static {}, Landroidx/emoji2/text/h01;->Q()Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    invoke-static {v0}, Lblack/android/app/BRActivityThread;->get(Ljava/lang/Object;)Lblack/android/app/ActivityThreadContext;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    invoke-interface {v0}, Lblack/android/app/ActivityThreadContext;->getSystemContext()Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    check-cast v0, Landroid/content/Context;

    .line 594
    .line 595
    invoke-static {v0, p1}, Landroidx/emoji2/text/g00;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    iget-object v0, p0, Landroidx/emoji2/text/oi;->b:Landroid/app/Application;

    .line 599
    .line 600
    invoke-static {v0, p1}, Landroidx/emoji2/text/g00;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    iget-object p1, p0, Landroidx/emoji2/text/oi;->b:Landroid/app/Application;

    .line 604
    .line 605
    iget-object v0, v5, Landroidx/emoji2/text/e6;->d:Ljava/lang/Object;

    .line 606
    .line 607
    check-cast v0, Ljava/lang/String;

    .line 608
    .line 609
    iget-object v2, v5, Landroidx/emoji2/text/e6;->f:Ljava/lang/Object;

    .line 610
    .line 611
    check-cast v2, Ljava/util/ArrayList;

    .line 612
    .line 613
    invoke-static {p1, v0, v2}, Landroidx/emoji2/text/oi;->x(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    .line 614
    .line 615
    .line 616
    if-eqz v8, :cond_a

    .line 617
    .line 618
    iget-object p1, p0, Landroidx/emoji2/text/oi;->b:Landroid/app/Application;

    .line 619
    .line 620
    new-instance v0, Landroidx/emoji2/text/ki;

    .line 621
    .line 622
    invoke-direct {v0, v3}, Landroidx/emoji2/text/ki;-><init>(I)V

    .line 623
    .line 624
    .line 625
    iput-boolean v3, v0, Landroidx/emoji2/text/ki;->b:Z

    .line 626
    .line 627
    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 628
    .line 629
    .line 630
    :cond_a
    sget-object p1, Landroidx/emoji2/text/h01;->t:Landroidx/emoji2/text/h01;

    .line 631
    .line 632
    iget-object v0, p1, Landroidx/emoji2/text/h01;->p:Ljava/util/ArrayList;

    .line 633
    .line 634
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 639
    .line 640
    .line 641
    move-result v2

    .line 642
    if-nez v2, :cond_e

    .line 643
    .line 644
    invoke-static {}, Lcom/kos/engine/fake/delegate/AppInstrumentation;->get()Lcom/kos/engine/fake/delegate/AppInstrumentation;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    invoke-virtual {v0, p2}, Lcom/kos/engine/fake/delegate/AppInstrumentation;->callApplicationOnCreate(Landroid/app/Application;)V

    .line 649
    .line 650
    .line 651
    iget-object p1, p1, Landroidx/emoji2/text/h01;->p:Ljava/util/ArrayList;

    .line 652
    .line 653
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 654
    .line 655
    .line 656
    move-result-object p1

    .line 657
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 658
    .line 659
    .line 660
    move-result v0

    .line 661
    if-nez v0, :cond_c

    .line 662
    .line 663
    if-eqz v8, :cond_b

    .line 664
    .line 665
    invoke-virtual {p2}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 666
    .line 667
    .line 668
    move-result-object p1

    .line 669
    invoke-static {p1, v7}, Landroidx/emoji2/text/dh0;->a(Ljava/lang/ClassLoader;Z)V

    .line 670
    .line 671
    .line 672
    :cond_b
    invoke-static {}, Lcom/kos/engine/fake/hook/HookManager;->get()Lcom/kos/engine/fake/hook/HookManager;

    .line 673
    .line 674
    .line 675
    move-result-object p1

    .line 676
    const-class p2, Lcom/kos/engine/fake/service/HCallbackProxy;

    .line 677
    .line 678
    invoke-virtual {p1, p2}, Lcom/kos/engine/fake/hook/HookManager;->checkEnv(Ljava/lang/Class;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 679
    .line 680
    .line 681
    monitor-exit p0

    .line 682
    return-void

    .line 683
    :cond_c
    :try_start_c
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object p1

    .line 687
    if-nez p1, :cond_d

    .line 688
    .line 689
    invoke-static {}, Landroidx/emoji2/text/oi;->u()I

    .line 690
    .line 691
    .line 692
    throw v1

    .line 693
    :cond_d
    new-instance p1, Ljava/lang/ClassCastException;

    .line 694
    .line 695
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 696
    .line 697
    .line 698
    throw p1

    .line 699
    :cond_e
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object p1

    .line 703
    if-nez p1, :cond_f

    .line 704
    .line 705
    invoke-static {}, Landroidx/emoji2/text/oi;->u()I

    .line 706
    .line 707
    .line 708
    throw v1

    .line 709
    :cond_f
    new-instance p1, Ljava/lang/ClassCastException;

    .line 710
    .line 711
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 712
    .line 713
    .line 714
    throw p1

    .line 715
    :cond_10
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object p1

    .line 719
    if-nez p1, :cond_11

    .line 720
    .line 721
    invoke-static {}, Landroidx/emoji2/text/oi;->u()I

    .line 722
    .line 723
    .line 724
    throw v1

    .line 725
    :cond_11
    new-instance p1, Ljava/lang/ClassCastException;

    .line 726
    .line 727
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 728
    .line 729
    .line 730
    throw p1
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 731
    :goto_6
    const-wide v0, 0xffff1cd32f7d92L

    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    :try_start_d
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    move-result-object p2

    .line 740
    const-wide v0, -0x37f8a5125adeb870L    # -9.934198602989952E38

    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    invoke-static {p2, v0, p1}, Landroidx/emoji2/text/gx0;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 750
    .line 751
    .line 752
    new-instance p2, Ljava/lang/RuntimeException;

    .line 753
    .line 754
    const-wide v0, -0x49bf65ca197395d5L    # -2.271962553241049E-47

    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 764
    .line 765
    .line 766
    throw p2

    .line 767
    :cond_12
    const-wide v0, -0x765fe1ddf1de8930L

    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 773
    .line 774
    .line 775
    move-result-object p2

    .line 776
    new-instance v0, Ljava/lang/StringBuilder;

    .line 777
    .line 778
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 779
    .line 780
    .line 781
    const-wide v1, -0x47f01561b344a75fL    # -1.172426235711338E-38

    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 787
    .line 788
    .line 789
    move-result-object v1

    .line 790
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 791
    .line 792
    .line 793
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 794
    .line 795
    .line 796
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 797
    .line 798
    .line 799
    move-result-object p1

    .line 800
    invoke-static {p2, p1}, Landroidx/emoji2/text/gx0;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 801
    .line 802
    .line 803
    new-instance p1, Ljava/lang/RuntimeException;

    .line 804
    .line 805
    const-wide v0, -0x4ef79e2c4917d970L    # -1.7249750447167006E-72

    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 811
    .line 812
    .line 813
    move-result-object p2

    .line 814
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 815
    .line 816
    .line 817
    throw p1

    .line 818
    :goto_7
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 819
    throw p1
.end method

.method public final y(Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/content/Intent;)Landroid/app/Activity;
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/emoji2/text/oi;->a:Landroidx/emoji2/text/e6;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, v0, Landroidx/emoji2/text/e6;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroid/content/pm/ApplicationInfo;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-static {v0}, Landroidx/emoji2/text/n1;->r(Landroid/content/pm/ApplicationInfo;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Landroidx/emoji2/text/oi;->a:Landroidx/emoji2/text/e6;

    .line 24
    .line 25
    iget-object v0, v0, Landroidx/emoji2/text/e6;->e:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Landroid/content/pm/ApplicationInfo;

    .line 28
    .line 29
    invoke-static {v0}, Landroidx/emoji2/text/n1;->r(Landroid/content/pm/ApplicationInfo;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    goto/16 :goto_0

    .line 40
    .line 41
    :cond_0
    iget-object v0, p0, Landroidx/emoji2/text/oi;->a:Landroidx/emoji2/text/e6;

    .line 42
    .line 43
    iget-object v0, v0, Landroidx/emoji2/text/e6;->e:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Landroid/content/pm/ApplicationInfo;

    .line 46
    .line 47
    invoke-static {p0, p1, v0}, Landroidx/emoji2/text/hl;->P(Landroidx/emoji2/text/oi;Ljava/lang/ClassLoader;Landroid/content/pm/ApplicationInfo;)Landroid/app/AppComponentFactory;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz p2, :cond_1

    .line 52
    .line 53
    const-wide v1, 0x13d10ea5a502d785L    # 3.166731215694003E-213

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    const-wide v1, -0x1cd8ba3655f78195L    # -4.391497481717598E169

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    new-instance v2, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    const-wide v3, 0x7a8c16c7d70cd373L    # 2.039492106391648E282

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    invoke-static {v3, v4, v2, p2}, Landroidx/emoji2/text/wc;->o(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-wide v3, -0x3a85ed2e167c8fdfL    # -5.043351376415894E26

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-static {}, Landroidx/emoji2/text/oi;->u()I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-wide v3, -0x2940d5fd9af90d04L    # -7.3190213647495484E109

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-wide v3, -0x4fabcf9e80d5cde5L    # -6.974220023192093E-76

    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    const/4 v3, 0x3

    .line 156
    invoke-static {v1, v3, v2}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 157
    .line 158
    .line 159
    :cond_1
    invoke-static {v0, p1, p2, p3}, Landroidx/emoji2/text/n1;->d(Landroid/app/AppComponentFactory;Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/content/Intent;)Landroid/app/Activity;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    return-object p1

    .line 164
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 165
    return-object p1
.end method
