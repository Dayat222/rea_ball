.class public Lcom/kos/engine/fake/service/IActivityManagerProxy$GetContentProvider;
.super Lcom/kos/engine/fake/hook/MethodHook;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"


# annotations
.annotation runtime Lcom/kos/engine/fake/hook/ProxyMethod;
    value = "getContentProvider"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kos/engine/fake/service/IActivityManagerProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GetContentProvider"
.end annotation


# static fields
.field private static final sResolvingVirtualProvider:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/kos/engine/fake/service/IActivityManagerProxy$GetContentProvider;->sResolvingVirtualProvider:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kos/engine/fake/hook/MethodHook;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getCallingPackageIndex([Ljava/lang/Object;I)I
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, p2, :cond_2

    .line 7
    .line 8
    aget-object v2, p1, v1

    .line 9
    .line 10
    instance-of v2, v2, Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    return v1

    .line 15
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    return v0
.end method

.method private getProviderNameIndex([Ljava/lang/Object;)I
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    array-length v0, p1

    .line 5
    const/4 v1, 0x2

    .line 6
    if-le v0, v1, :cond_1

    .line 7
    .line 8
    aget-object v0, p1, v1

    .line 9
    .line 10
    instance-of v0, v0, Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    return v1

    .line 15
    :cond_1
    array-length v0, p1

    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 17
    .line 18
    :goto_0
    if-ltz v0, :cond_3

    .line 19
    .line 20
    aget-object v1, p1, v0

    .line 21
    .line 22
    instance-of v1, v1, Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-static {}, Landroidx/emoji2/text/h01;->J()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    aget-object v2, p1, v0

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    return v0

    .line 39
    :cond_2
    add-int/lit8 v0, v0, -0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    :goto_1
    const/4 p1, -0x1

    .line 43
    return p1
.end method

.method private isEngineAuthority(Ljava/lang/String;)Z
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-static {}, Lcom/kos/engine/proxy/ProxyManifest;->getBindProvider()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-wide v0, -0x5a8ce91937b0ef19L    # -2.753946350162044E-128

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    const-wide v0, -0x43c47dbfadcb3726L    # -1.4912547088229241E-18

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    :cond_0
    const/4 p1, 0x1

    .line 44
    return p1

    .line 45
    :cond_1
    const/4 p1, 0x0

    .line 46
    return p1
.end method

.method private isExplicitGoogleAuthority(Ljava/lang/String;)Z
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const-wide v0, 0x2f8c222123b24ee7L    # 1.1863480356958346E-79

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
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-wide v0, 0x2e04a6ab20b3af67L    # 5.190549925636892E-87

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    const-wide v0, -0x1cfb0cde1152e68aL    # -9.882939802778668E168

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    const-wide v0, -0x4105472a2eecceaaL    # -2.5484097083959316E-5

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
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    :cond_0
    const/4 p1, 0x1

    .line 64
    return p1

    .line 65
    :cond_1
    const/4 p1, 0x0

    .line 66
    return p1
.end method

.method private isOptionalSetupWizardDeviceOriginAuthority(Ljava/lang/String;)Z
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-wide v0, -0x5fbabcf50817003L    # -5.76579480571291E279

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
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method private normalizeHostProviderArgs([Ljava/lang/Object;I)V
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    if-gez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/kos/engine/fake/service/IActivityManagerProxy$GetContentProvider;->getCallingPackageIndex([Ljava/lang/Object;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ltz v0, :cond_1

    .line 11
    .line 12
    invoke-static {}, Landroidx/emoji2/text/h01;->J()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    aput-object v1, p1, v0

    .line 17
    .line 18
    :cond_1
    add-int/lit8 p2, p2, 0x1

    .line 19
    .line 20
    array-length v0, p1

    .line 21
    if-ge p2, v0, :cond_2

    .line 22
    .line 23
    aget-object v0, p1, p2

    .line 24
    .line 25
    instance-of v0, v0, Ljava/lang/Integer;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    sget-object v0, Landroidx/emoji2/text/h01;->t:Landroidx/emoji2/text/h01;

    .line 30
    .line 31
    iget v0, v0, Landroidx/emoji2/text/h01;->s:I

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    aput-object v0, p1, p2

    .line 38
    .line 39
    :cond_2
    :goto_0
    return-void
.end method

.method private static restoreResolvingProviderState(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/kos/engine/fake/service/IActivityManagerProxy$GetContentProvider;->sResolvingVirtualProvider:Ljava/lang/ThreadLocal;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    sget-object p0, Lcom/kos/engine/fake/service/IActivityManagerProxy$GetContentProvider;->sResolvingVirtualProvider:Ljava/lang/ThreadLocal;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->remove()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public hook(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    invoke-direct {p0, p3}, Lcom/kos/engine/fake/service/IActivityManagerProxy$GetContentProvider;->getProviderNameIndex([Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ltz v2, :cond_7

    .line 8
    .line 9
    aget-object v3, p3, v2

    .line 10
    .line 11
    check-cast v3, Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {p0, v3}, Lcom/kos/engine/fake/service/IActivityManagerProxy$GetContentProvider;->isOptionalSetupWizardDeviceOriginAuthority(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const/4 v5, 0x3

    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    const-wide p1, 0x1ba83c496f65660dL    # 1.913834770319092E-175

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-static {p1, p2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance p2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-wide v6, 0x6b26c21c7f39a5adL    # 1.4613217020654067E208

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    invoke-static {v6, v7}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-static {p1, v5, p2}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 54
    .line 55
    .line 56
    return-object v1

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    goto/16 :goto_1

    .line 59
    .line 60
    :cond_0
    invoke-direct {p0, v3}, Lcom/kos/engine/fake/service/IActivityManagerProxy$GetContentProvider;->isEngineAuthority(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-nez v4, :cond_5

    .line 65
    .line 66
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67
    .line 68
    sget-object v6, Lcom/kos/engine/fake/service/IActivityManagerProxy$GetContentProvider;->sResolvingVirtualProvider:Ljava/lang/ThreadLocal;

    .line 69
    .line 70
    invoke-virtual {v6}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    invoke-virtual {v4, v7}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-eqz v7, :cond_1

    .line 79
    .line 80
    goto/16 :goto_0

    .line 81
    .line 82
    :cond_1
    invoke-virtual {v6}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    check-cast v7, Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-virtual {v6, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    .line 90
    .line 91
    :try_start_1
    sget-object v8, Landroidx/emoji2/text/h01;->t:Landroidx/emoji2/text/h01;

    .line 92
    .line 93
    invoke-static {}, Lcom/kos/engine/fake/frameworks/BPackageManager;->get()Lcom/kos/engine/fake/frameworks/BPackageManager;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    invoke-static {}, Landroidx/emoji2/text/oi;->u()I

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    const/16 v10, 0x80

    .line 102
    .line 103
    invoke-virtual {v8, v3, v10, v9}, Lcom/kos/engine/fake/frameworks/BPackageManager;->resolveContentProvider(Ljava/lang/String;II)Landroid/content/pm/ProviderInfo;

    .line 104
    .line 105
    .line 106
    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 107
    :try_start_2
    invoke-static {v7}, Lcom/kos/engine/fake/service/IActivityManagerProxy$GetContentProvider;->restoreResolvingProviderState(Ljava/lang/Boolean;)V

    .line 108
    .line 109
    .line 110
    if-eqz v8, :cond_4

    .line 111
    .line 112
    invoke-virtual {v6}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    check-cast v7, Ljava/lang/Boolean;

    .line 117
    .line 118
    invoke-virtual {v6, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 119
    .line 120
    .line 121
    :try_start_3
    invoke-static {}, Lcom/kos/engine/fake/frameworks/BActivityManager;->get()Lcom/kos/engine/fake/frameworks/BActivityManager;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-virtual {v4, v8}, Lcom/kos/engine/fake/frameworks/BActivityManager;->acquireContentProviderClient(Landroid/content/pm/ProviderInfo;)Landroid/os/IBinder;

    .line 126
    .line 127
    .line 128
    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 129
    :try_start_4
    invoke-static {v7}, Lcom/kos/engine/fake/service/IActivityManagerProxy$GetContentProvider;->restoreResolvingProviderState(Ljava/lang/Boolean;)V

    .line 130
    .line 131
    .line 132
    if-nez v4, :cond_2

    .line 133
    .line 134
    const-wide p1, -0x47c066aa14c5997fL    # -9.28610187876734E-38

    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    invoke-static {p1, p2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    new-instance p2, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    .line 147
    .line 148
    const-wide v4, 0x6d303e6bdfa9884aL    # 8.959533712562505E217

    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p3

    .line 157
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    invoke-static {p1, v0, p2}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 168
    .line 169
    .line 170
    return-object v1

    .line 171
    :cond_2
    invoke-virtual {p3}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p3

    .line 175
    check-cast p3, [Ljava/lang/Object;

    .line 176
    .line 177
    invoke-static {}, Landroidx/emoji2/text/oi;->p()I

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    const/4 v7, 0x0

    .line 182
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    invoke-static {v6}, Lcom/kos/engine/proxy/ProxyManifest;->getProxyAuthorities(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    aput-object v6, p3, v2

    .line 191
    .line 192
    invoke-direct {p0, p3, v2}, Lcom/kos/engine/fake/service/IActivityManagerProxy$GetContentProvider;->normalizeHostProviderArgs([Ljava/lang/Object;I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    if-nez p1, :cond_3

    .line 200
    .line 201
    const-wide p1, 0x125574eb890cc40bL

    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    invoke-static {p1, p2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    new-instance p2, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 213
    .line 214
    .line 215
    const-wide v4, 0x76c664a52bea0618L    # 1.4102669008085885E264

    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p3

    .line 224
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p2

    .line 234
    invoke-static {p1, v0, p2}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 235
    .line 236
    .line 237
    return-object v1

    .line 238
    :cond_3
    invoke-static {p1, v3, v8, v4}, Lcom/kos/engine/fake/delegate/ContentProviderDelegate;->replace(Ljava/lang/Object;Ljava/lang/String;Landroid/content/pm/ProviderInfo;Landroid/os/IBinder;)V

    .line 239
    .line 240
    .line 241
    const-wide p2, -0x7a5ca918df150431L

    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    invoke-static {p2, p3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p2

    .line 250
    new-instance p3, Ljava/lang/StringBuilder;

    .line 251
    .line 252
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 253
    .line 254
    .line 255
    const-wide v6, -0x4e2f591013debff3L    # -9.650947796867264E-69

    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    invoke-static {v6, v7}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    const-wide v2, 0x66d717fa33c492a2L    # 2.512060627631865E187

    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    iget-object v2, v8, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 283
    .line 284
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object p3

    .line 291
    invoke-static {p2, v5, p3}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 292
    .line 293
    .line 294
    return-object p1

    .line 295
    :catchall_1
    move-exception p1

    .line 296
    invoke-static {v7}, Lcom/kos/engine/fake/service/IActivityManagerProxy$GetContentProvider;->restoreResolvingProviderState(Ljava/lang/Boolean;)V

    .line 297
    .line 298
    .line 299
    throw p1

    .line 300
    :cond_4
    invoke-direct {p0, v3}, Lcom/kos/engine/fake/service/IActivityManagerProxy$GetContentProvider;->isExplicitGoogleAuthority(Ljava/lang/String;)Z

    .line 301
    .line 302
    .line 303
    move-result v4

    .line 304
    if-eqz v4, :cond_7

    .line 305
    .line 306
    const-wide p1, 0xa6f3707bbd8e629L    # 2.03018932804316E-258

    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    invoke-static {p1, p2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    new-instance p2, Ljava/lang/StringBuilder;

    .line 316
    .line 317
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 318
    .line 319
    .line 320
    const-wide v6, -0x5997d495458d0abL

    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    invoke-static {v6, v7}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object p3

    .line 329
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object p2

    .line 339
    invoke-static {p1, v5, p2}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 340
    .line 341
    .line 342
    return-object v1

    .line 343
    :catchall_2
    move-exception p1

    .line 344
    invoke-static {v7}, Lcom/kos/engine/fake/service/IActivityManagerProxy$GetContentProvider;->restoreResolvingProviderState(Ljava/lang/Boolean;)V

    .line 345
    .line 346
    .line 347
    throw p1

    .line 348
    :cond_5
    :goto_0
    invoke-virtual {p3}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object p3

    .line 352
    check-cast p3, [Ljava/lang/Object;

    .line 353
    .line 354
    invoke-direct {p0, p3, v2}, Lcom/kos/engine/fake/service/IActivityManagerProxy$GetContentProvider;->normalizeHostProviderArgs([Ljava/lang/Object;I)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    if-eqz p1, :cond_6

    .line 362
    .line 363
    invoke-static {p1, v3}, Lcom/kos/engine/fake/delegate/ContentProviderDelegate;->update(Ljava/lang/Object;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    :cond_6
    return-object p1

    .line 367
    :cond_7
    invoke-virtual {p3}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    check-cast v3, [Ljava/lang/Object;

    .line 372
    .line 373
    invoke-direct {p0, v3, v2}, Lcom/kos/engine/fake/service/IActivityManagerProxy$GetContentProvider;->normalizeHostProviderArgs([Ljava/lang/Object;I)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {p2, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    if-eqz p1, :cond_8

    .line 381
    .line 382
    if-ltz v2, :cond_8

    .line 383
    .line 384
    aget-object p2, p3, v2

    .line 385
    .line 386
    check-cast p2, Ljava/lang/String;

    .line 387
    .line 388
    invoke-static {p1, p2}, Lcom/kos/engine/fake/delegate/ContentProviderDelegate;->update(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 389
    .line 390
    .line 391
    :cond_8
    return-object p1

    .line 392
    :goto_1
    const-wide p2, -0x3fd7f2ee38386785L    # -12.025526278605176

    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    invoke-static {p2, p3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object p2

    .line 401
    new-instance p3, Ljava/lang/StringBuilder;

    .line 402
    .line 403
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 404
    .line 405
    .line 406
    const-wide v2, 0x20d42f8e00682ef7L

    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    invoke-static {v2, v3, p3, p1}, Landroidx/emoji2/text/wc;->g(JLjava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object p1

    .line 415
    invoke-static {p2, v0, p1}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 416
    .line 417
    .line 418
    return-object v1
.end method
