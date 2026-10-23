.class public Lcom/kos/engine/fake/service/IPackageManagerProxy$ResolveContentProvider;
.super Lcom/kos/engine/fake/hook/MethodHook;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"


# annotations
.annotation runtime Lcom/kos/engine/fake/hook/ProxyMethod;
    value = "resolveContentProvider"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kos/engine/fake/service/IPackageManagerProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ResolveContentProvider"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kos/engine/fake/hook/MethodHook;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private isExplicitGoogleAuthority(Ljava/lang/String;)Z
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const-wide v0, 0x72803db0eb2f730fL    # 3.465443023316466E243

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
    const-wide v0, 0x55ce415f04e56eebL    # 2.1684567938468547E105

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
    const-wide v0, -0x3cb28483d5478921L    # -1.6597095095004606E16

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
    const-wide v0, -0x481da90247b5ce8eL    # -1.684245455115569E-39

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


# virtual methods
.method public hook(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v0, p3, v0

    .line 3
    .line 4
    check-cast v0, Ljava/lang/String;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    aget-object v1, p3, v1

    .line 8
    .line 9
    invoke-static {v1}, Landroidx/emoji2/text/my0;->R(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v0}, Lcom/kos/engine/fake/service/IPackageManagerProxy;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2}, Lcom/kos/engine/fake/service/IPackageManagerProxy;->T(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x3

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const-wide p1, -0x2bf2bf9cab9f6523L    # -7.810107276019486E96

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    invoke-static {p1, p2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance p2, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-wide v1, 0x78fb59b148b4d42eL    # 5.918329383547602E274

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    invoke-static {v1, v2, p2, v0}, Landroidx/emoji2/text/ah0;->k(JLjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-static {p1, v4, p2}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 49
    .line 50
    .line 51
    return-object v3

    .line 52
    :cond_0
    sget-object v2, Landroidx/emoji2/text/h01;->t:Landroidx/emoji2/text/h01;

    .line 53
    .line 54
    invoke-static {}, Lcom/kos/engine/fake/frameworks/BPackageManager;->get()Lcom/kos/engine/fake/frameworks/BPackageManager;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {}, Landroidx/emoji2/text/oi;->u()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    invoke-virtual {v2, v0, v1, v5}, Lcom/kos/engine/fake/frameworks/BPackageManager;->resolveContentProvider(Ljava/lang/String;II)Landroid/content/pm/ProviderInfo;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-nez v1, :cond_5

    .line 67
    .line 68
    invoke-direct {p0, v0}, Lcom/kos/engine/fake/service/IPackageManagerProxy$ResolveContentProvider;->isExplicitGoogleAuthority(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    const-wide p1, 0x2fa7b055f55c4290L    # 3.995714258491962E-79

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    invoke-static {p1, p2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    new-instance p2, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    const-wide v1, 0x4a0ab76700d654ecL    # 4.880760616419124E48

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    invoke-static {v1, v2, p2, v0}, Landroidx/emoji2/text/ah0;->k(JLjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-static {p1, v4, p2}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 98
    .line 99
    .line 100
    return-object v3

    .line 101
    :cond_1
    invoke-static {v0}, Lcom/kos/engine/fake/service/IPackageManagerProxy;->H(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_4

    .line 106
    .line 107
    invoke-static {p3}, Lcom/kos/engine/fake/service/IPackageManagerProxy;->N([Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Landroid/content/pm/ProviderInfo;

    .line 115
    .line 116
    if-eqz p1, :cond_3

    .line 117
    .line 118
    iget-object p2, p1, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {p2}, Lcom/kos/engine/core/env/AppSystemEnv;->isOpenPackage(Ljava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    if-nez p2, :cond_3

    .line 125
    .line 126
    iget-object p2, p1, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {p2}, Lcom/kos/engine/fake/service/IPackageManagerProxy;->H(Ljava/lang/String;)Z

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    if-eqz p2, :cond_2

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_2
    const-wide p2, -0x1ed1e940a55fe9a2L    # -1.3219450713455927E160

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    invoke-static {p2, p3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    new-instance p3, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    .line 148
    .line 149
    const-wide v1, -0x58f44539f4047146L

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    invoke-static {v1, v2, p3, v0}, Landroidx/emoji2/text/wc;->o(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    const-wide v0, 0x548acc6eb366a9beL    # 1.8317243400610622E99

    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    iget-object p1, p1, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 170
    .line 171
    invoke-static {p3, p1, v4, p2}, Landroidx/emoji2/text/wc;->t(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 172
    .line 173
    .line 174
    return-object v3

    .line 175
    :cond_3
    :goto_0
    return-object p1

    .line 176
    :cond_4
    const-wide p1, -0x5bac7575caf9d7deL

    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    invoke-static {p1, p2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    new-instance p2, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 188
    .line 189
    .line 190
    const-wide v1, 0x1966ac9cb2baae3cL    # 2.605589109340286E-186

    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    invoke-static {v1, v2, p2, v0}, Landroidx/emoji2/text/ah0;->k(JLjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    invoke-static {p1, v4, p2}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 200
    .line 201
    .line 202
    return-object v3

    .line 203
    :cond_5
    return-object v1
.end method
