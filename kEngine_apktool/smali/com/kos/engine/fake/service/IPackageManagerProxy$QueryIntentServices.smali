.class public Lcom/kos/engine/fake/service/IPackageManagerProxy$QueryIntentServices;
.super Lcom/kos/engine/fake/hook/MethodHook;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"


# annotations
.annotation runtime Lcom/kos/engine/fake/hook/ProxyMethod;
    value = "queryIntentServices"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kos/engine/fake/service/IPackageManagerProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "QueryIntentServices"
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

.method private asQueryResult(Ljava/lang/reflect/Method;Ljava/util/List;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Method;",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroidx/emoji2/text/ip1;->c(Ljava/lang/reflect/Method;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-static {p2}, Landroidx/emoji2/text/ip1;->a(Ljava/util/List;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    return-object p2
.end method

.method private filterGoogleAuthenticatorServices(Landroid/content/Intent;Ljava/util/List;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;)",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_a

    .line 2
    .line 3
    if-eqz p2, :cond_a

    .line 4
    .line 5
    const-wide v0, -0x21c3e74ee51fc6b9L    # -8.771005957241942E145

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    goto/16 :goto_4

    .line 25
    .line 26
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    const/4 v0, 0x0

    .line 36
    move-object v1, v0

    .line 37
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_8

    .line 42
    .line 43
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Landroid/content/pm/ResolveInfo;

    .line 48
    .line 49
    if-nez v2, :cond_2

    .line 50
    .line 51
    move-object v3, v0

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    iget-object v3, v2, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 54
    .line 55
    :goto_1
    if-nez v3, :cond_3

    .line 56
    .line 57
    move-object v4, v0

    .line 58
    goto :goto_2

    .line 59
    :cond_3
    iget-object v4, v3, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 60
    .line 61
    :goto_2
    invoke-direct {p0, v4}, Lcom/kos/engine/fake/service/IPackageManagerProxy$QueryIntentServices;->isGooglePackage(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_7

    .line 66
    .line 67
    invoke-static {v3}, Lcom/kos/engine/fake/service/IPackageManagerProxy;->B(Landroid/content/pm/ServiceInfo;)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-nez v5, :cond_5

    .line 72
    .line 73
    const-wide v5, -0x2b6116eec20beecdL    # -4.2255523193379327E99

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    invoke-static {v5, v6}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    new-instance v5, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    const-wide v6, 0x36ae1a8238e633c3L    # 2.6365036082982006E-45

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    invoke-static {v6, v7, v5, v4}, Landroidx/emoji2/text/wc;->o(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const-wide v6, -0x20f2baf854748dc2L    # -7.485233734146582E149

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    invoke-static {v6, v7}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    if-nez v3, :cond_4

    .line 108
    .line 109
    move-object v3, v0

    .line 110
    goto :goto_3

    .line 111
    :cond_4
    iget-object v3, v3, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 112
    .line 113
    :goto_3
    const/4 v4, 0x3

    .line 114
    invoke-static {v5, v3, v4, v2}, Landroidx/emoji2/text/wc;->t(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_5
    if-eqz v1, :cond_6

    .line 119
    .line 120
    invoke-direct {p0, v4}, Lcom/kos/engine/fake/service/IPackageManagerProxy$QueryIntentServices;->googleAuthenticatorRank(Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    iget-object v4, v1, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 125
    .line 126
    iget-object v4, v4, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 127
    .line 128
    invoke-direct {p0, v4}, Lcom/kos/engine/fake/service/IPackageManagerProxy$QueryIntentServices;->googleAuthenticatorRank(Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-ge v3, v4, :cond_1

    .line 133
    .line 134
    :cond_6
    move-object v1, v2

    .line 135
    goto :goto_0

    .line 136
    :cond_7
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_8
    if-eqz v1, :cond_9

    .line 141
    .line 142
    const/4 p2, 0x0

    .line 143
    invoke-virtual {p1, p2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_9
    return-object p1

    .line 147
    :cond_a
    :goto_4
    return-object p2
.end method

.method private getIntentPackage(Landroid/content/Intent;)Ljava/lang/String;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method private googleAuthenticatorRank(Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/kos/engine/fake/service/IPackageManagerProxy;->v(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method private isExplicitGooglePackageQuery(Landroid/content/Intent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/kos/engine/fake/service/IPackageManagerProxy$QueryIntentServices;->getIntentPackage(Landroid/content/Intent;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/kos/engine/fake/service/IPackageManagerProxy$QueryIntentServices;->isGooglePackage(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method private isGooglePackage(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/kos/engine/fake/service/IPackageManagerProxy;->E(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method


# virtual methods
.method public hook(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    array-length v1, p3

    .line 5
    if-lez v1, :cond_0

    .line 6
    .line 7
    aget-object v1, p3, v0

    .line 8
    .line 9
    instance-of v2, v1, Landroid/content/Intent;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    check-cast v1, Landroid/content/Intent;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-class v1, Landroid/content/Intent;

    .line 17
    .line 18
    invoke-static {p3, v1}, Landroidx/emoji2/text/my0;->o([Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroid/content/Intent;

    .line 23
    .line 24
    :goto_0
    const/4 v2, 0x0

    .line 25
    if-eqz p3, :cond_1

    .line 26
    .line 27
    array-length v3, p3

    .line 28
    const/4 v4, 0x1

    .line 29
    if-le v3, v4, :cond_1

    .line 30
    .line 31
    aget-object v3, p3, v4

    .line 32
    .line 33
    instance-of v4, v3, Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    check-cast v3, Ljava/lang/String;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move-object v3, v2

    .line 41
    :goto_1
    if-eqz p3, :cond_2

    .line 42
    .line 43
    array-length v4, p3

    .line 44
    const/4 v5, 0x2

    .line 45
    if-le v4, v5, :cond_2

    .line 46
    .line 47
    aget-object v0, p3, v5

    .line 48
    .line 49
    invoke-static {v0}, Landroidx/emoji2/text/my0;->R(Ljava/lang/Object;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    :cond_2
    invoke-static {v1}, Landroidx/emoji2/text/xt1;->i(Landroid/content/Intent;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    invoke-static {v1}, Landroidx/emoji2/text/lp0;->h(Landroid/content/Intent;)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    invoke-static {v1}, Lcom/kos/engine/fake/service/IPackageManagerProxy;->y(Landroid/content/Intent;)Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-eqz v6, :cond_3

    .line 66
    .line 67
    invoke-static {p3}, Lcom/kos/engine/fake/service/IPackageManagerProxy;->N([Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :cond_3
    invoke-static {v1}, Lcom/kos/engine/fake/service/IPackageManagerProxy;->R(Landroid/content/Intent;)Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-eqz v6, :cond_4

    .line 80
    .line 81
    invoke-static {p3}, Lcom/kos/engine/fake/service/IPackageManagerProxy;->N([Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    const-wide v2, -0xe5ba2a76f7fecc9L    # -2.6521809441273214E239

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-static {v1}, Landroidx/emoji2/text/lp0;->d(Landroid/content/Intent;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, Landroidx/emoji2/text/lp0;->j(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    return-object p1

    .line 120
    :cond_4
    if-eqz v5, :cond_5

    .line 121
    .line 122
    new-instance v6, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    const-wide v7, -0x525e35e1c44abcb5L    # -6.986434811842865E-89

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    invoke-static {v0, v7, v8, v6}, Landroidx/emoji2/text/ah0;->s(IJLjava/lang/StringBuilder;)V

    .line 133
    .line 134
    .line 135
    const-wide v7, -0x50a7a345f5e9cad5L    # -1.2841563977000963E-80

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    invoke-static {v7, v8, v6, v3}, Landroidx/emoji2/text/wc;->o(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    const-wide v7, -0x8316f6845543510L

    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    invoke-static {v7, v8}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-static {v1}, Landroidx/emoji2/text/lp0;->d(Landroid/content/Intent;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    invoke-static {v6}, Landroidx/emoji2/text/lp0;->j(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    :cond_5
    if-eqz v4, :cond_6

    .line 170
    .line 171
    new-instance v6, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    .line 175
    .line 176
    const-wide v7, -0x612e2cfa395ec9eaL    # -3.169530726251174E-160

    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    invoke-static {v7, v8}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-static {}, Landroidx/emoji2/text/xt1;->b()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const-wide v7, 0x1fc9f957fe0587faL

    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    invoke-static {v7, v8}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    const-wide v7, 0x5810f73de92e6165L    # 1.6712152525881313E116

    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    invoke-static {v7, v8}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    const-wide v7, -0x2d38132fb6d017d3L    # -6.092024260574774E90

    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    invoke-static {v7, v8}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-static {v1}, Landroidx/emoji2/text/xt1;->c(Landroid/content/Intent;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    invoke-static {v3}, Landroidx/emoji2/text/xt1;->j(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    :cond_6
    invoke-static {v1}, Lcom/kos/engine/fake/service/IPackageManagerProxy;->A(Landroid/content/Intent;)Z

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    const/4 v6, 0x3

    .line 256
    if-eqz v3, :cond_8

    .line 257
    .line 258
    invoke-static {v0}, Lcom/kos/engine/fake/service/IPackageManagerProxy;->c(I)Ljava/util/List;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    const-wide v0, 0x356a22d1fd563686L    # 2.1829819707279172E-51

    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object p3

    .line 271
    new-instance v0, Ljava/lang/StringBuilder;

    .line 272
    .line 273
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 274
    .line 275
    .line 276
    const-wide v1, -0x587e8b70aa84e00bL    # -2.16311361654341E-118

    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-static {p3, v6, v0}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 300
    .line 301
    .line 302
    if-eqz v5, :cond_7

    .line 303
    .line 304
    new-instance p3, Ljava/lang/StringBuilder;

    .line 305
    .line 306
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 307
    .line 308
    .line 309
    const-wide v0, -0xd3a7342f99569eeL    # -7.357138226926575E244

    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object p3

    .line 332
    invoke-static {p3}, Landroidx/emoji2/text/lp0;->j(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    :cond_7
    invoke-direct {p0, p2, p1}, Lcom/kos/engine/fake/service/IPackageManagerProxy$QueryIntentServices;->asQueryResult(Ljava/lang/reflect/Method;Ljava/util/List;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    return-object p1

    .line 340
    :cond_8
    invoke-static {v1}, Lcom/kos/engine/fake/service/IPackageManagerProxy;->D(Landroid/content/Intent;)Z

    .line 341
    .line 342
    .line 343
    move-result v3

    .line 344
    if-eqz v3, :cond_a

    .line 345
    .line 346
    invoke-static {v0}, Lcom/kos/engine/fake/service/IPackageManagerProxy;->g(I)Ljava/util/List;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 351
    .line 352
    .line 353
    move-result v7

    .line 354
    if-nez v7, :cond_a

    .line 355
    .line 356
    const-wide v7, -0x21dbc36984e7b5f2L    # -3.1586899421273804E145

    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    invoke-static {v7, v8}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    new-instance p3, Ljava/lang/StringBuilder;

    .line 366
    .line 367
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 368
    .line 369
    .line 370
    const-wide v7, -0x4223dca8125f4eb9L    # -1.0236566751105196E-10

    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    invoke-static {v7, v8}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    const-wide v0, 0x717e7471bbf0d32bL    # 4.957847875991923E238

    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object p3

    .line 412
    invoke-static {p1, v6, p3}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 413
    .line 414
    .line 415
    if-eqz v5, :cond_9

    .line 416
    .line 417
    new-instance p1, Ljava/lang/StringBuilder;

    .line 418
    .line 419
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 420
    .line 421
    .line 422
    const-wide v0, 0x6187ac14b69a82e5L    # 6.656196681625212E161

    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object p3

    .line 431
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 435
    .line 436
    .line 437
    move-result p3

    .line 438
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object p1

    .line 445
    invoke-static {p1}, Landroidx/emoji2/text/lp0;->j(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    :cond_9
    invoke-direct {p0, p2, v3}, Lcom/kos/engine/fake/service/IPackageManagerProxy$QueryIntentServices;->asQueryResult(Ljava/lang/reflect/Method;Ljava/util/List;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object p1

    .line 452
    return-object p1

    .line 453
    :cond_a
    invoke-static {v1}, Lcom/kos/engine/fake/service/IPackageManagerProxy;->C(Landroid/content/Intent;)Z

    .line 454
    .line 455
    .line 456
    move-result v3

    .line 457
    if-eqz v3, :cond_b

    .line 458
    .line 459
    invoke-static {v0}, Lcom/kos/engine/fake/service/IPackageManagerProxy;->e(I)Ljava/util/List;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 464
    .line 465
    .line 466
    move-result v7

    .line 467
    if-nez v7, :cond_b

    .line 468
    .line 469
    const-wide v4, 0x16ac2109cda3e86cL

    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object p1

    .line 478
    new-instance p3, Ljava/lang/StringBuilder;

    .line 479
    .line 480
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 481
    .line 482
    .line 483
    const-wide v4, 0x3f267b9e6775f509L    # 1.7153080601054634E-4

    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 493
    .line 494
    .line 495
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 500
    .line 501
    .line 502
    const-wide v0, -0x11adb81270bb1051L    # -2.643236381117975E223

    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 512
    .line 513
    .line 514
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 515
    .line 516
    .line 517
    move-result v0

    .line 518
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 519
    .line 520
    .line 521
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object p3

    .line 525
    invoke-static {p1, v6, p3}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 526
    .line 527
    .line 528
    invoke-direct {p0, p2, v3}, Lcom/kos/engine/fake/service/IPackageManagerProxy$QueryIntentServices;->asQueryResult(Ljava/lang/reflect/Method;Ljava/util/List;)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object p1

    .line 532
    return-object p1

    .line 533
    :cond_b
    invoke-static {v1}, Lcom/kos/engine/fake/service/IPackageManagerProxy;->x(Landroid/content/Intent;)Z

    .line 534
    .line 535
    .line 536
    move-result v3

    .line 537
    if-eqz v3, :cond_d

    .line 538
    .line 539
    const-wide v0, -0x2afb68bf799dd69cL    # -3.6029843337602113E101

    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object p1

    .line 548
    const-wide v0, 0x10f7fc3199cde853L

    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object p3

    .line 557
    invoke-static {p1, v6, p3}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 558
    .line 559
    .line 560
    if-eqz v5, :cond_c

    .line 561
    .line 562
    const-wide v0, 0x1a7eda84953581eaL

    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object p1

    .line 571
    invoke-static {p1}, Landroidx/emoji2/text/lp0;->l(Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    :cond_c
    new-instance p1, Ljava/util/ArrayList;

    .line 575
    .line 576
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 577
    .line 578
    .line 579
    invoke-direct {p0, p2, p1}, Lcom/kos/engine/fake/service/IPackageManagerProxy$QueryIntentServices;->asQueryResult(Ljava/lang/reflect/Method;Ljava/util/List;)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object p1

    .line 583
    return-object p1

    .line 584
    :cond_d
    invoke-static {}, Lcom/kos/engine/fake/frameworks/BPackageManager;->get()Lcom/kos/engine/fake/frameworks/BPackageManager;

    .line 585
    .line 586
    .line 587
    move-result-object v3

    .line 588
    invoke-static {}, Landroidx/emoji2/text/oi;->u()I

    .line 589
    .line 590
    .line 591
    move-result v7

    .line 592
    invoke-virtual {v3, v1, v0, v7}, Lcom/kos/engine/fake/frameworks/BPackageManager;->queryIntentServices(Landroid/content/Intent;II)Ljava/util/List;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    invoke-direct {p0, v1, v0}, Lcom/kos/engine/fake/service/IPackageManagerProxy$QueryIntentServices;->filterGoogleAuthenticatorServices(Landroid/content/Intent;Ljava/util/List;)Ljava/util/List;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    if-eqz v0, :cond_11

    .line 601
    .line 602
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 603
    .line 604
    .line 605
    move-result v3

    .line 606
    if-nez v3, :cond_11

    .line 607
    .line 608
    const-wide v7, -0x15619efbb099fa88L    # -3.809869798715487E205

    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    invoke-static {v7, v8}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object p1

    .line 617
    new-instance p3, Ljava/lang/StringBuilder;

    .line 618
    .line 619
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 620
    .line 621
    .line 622
    const-wide v7, 0x5cbc6f79bff1785L

    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    invoke-static {v7, v8}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v3

    .line 631
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 632
    .line 633
    .line 634
    if-nez v1, :cond_e

    .line 635
    .line 636
    goto :goto_2

    .line 637
    :cond_e
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v2

    .line 641
    :goto_2
    const-wide v7, 0x6437946535473bf4L    # 5.831969077868207E174

    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    invoke-static {v7, v8, p3, v2}, Landroidx/emoji2/text/wc;->v(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 647
    .line 648
    .line 649
    invoke-direct {p0, v1}, Lcom/kos/engine/fake/service/IPackageManagerProxy$QueryIntentServices;->getIntentPackage(Landroid/content/Intent;)Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 654
    .line 655
    .line 656
    const-wide v1, -0x61f6960880391fd0L

    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 666
    .line 667
    .line 668
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 669
    .line 670
    .line 671
    move-result v1

    .line 672
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 673
    .line 674
    .line 675
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object p3

    .line 679
    invoke-static {p1, v6, p3}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 680
    .line 681
    .line 682
    if-eqz v5, :cond_f

    .line 683
    .line 684
    new-instance p1, Ljava/lang/StringBuilder;

    .line 685
    .line 686
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 687
    .line 688
    .line 689
    const-wide v1, 0x3976c16cf3ab934cL    # 7.012100992859379E-32

    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object p3

    .line 698
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 699
    .line 700
    .line 701
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 702
    .line 703
    .line 704
    move-result p3

    .line 705
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 706
    .line 707
    .line 708
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object p1

    .line 712
    invoke-static {p1}, Landroidx/emoji2/text/lp0;->j(Ljava/lang/String;)V

    .line 713
    .line 714
    .line 715
    :cond_f
    if-eqz v4, :cond_10

    .line 716
    .line 717
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 718
    .line 719
    .line 720
    move-result-object p1

    .line 721
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 722
    .line 723
    .line 724
    move-result p3

    .line 725
    if-eqz p3, :cond_10

    .line 726
    .line 727
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object p3

    .line 731
    check-cast p3, Landroid/content/pm/ResolveInfo;

    .line 732
    .line 733
    new-instance v1, Ljava/lang/StringBuilder;

    .line 734
    .line 735
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 736
    .line 737
    .line 738
    const-wide v2, -0x41e4a1bc4399bd69L    # -1.5930401317513137E-9

    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    move-result-object v2

    .line 747
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 748
    .line 749
    .line 750
    invoke-static {p3}, Landroidx/emoji2/text/xt1;->e(Landroid/content/pm/ResolveInfo;)Ljava/lang/String;

    .line 751
    .line 752
    .line 753
    move-result-object p3

    .line 754
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 755
    .line 756
    .line 757
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 758
    .line 759
    .line 760
    move-result-object p3

    .line 761
    invoke-static {p3}, Landroidx/emoji2/text/xt1;->j(Ljava/lang/String;)V

    .line 762
    .line 763
    .line 764
    goto :goto_3

    .line 765
    :cond_10
    invoke-direct {p0, p2, v0}, Lcom/kos/engine/fake/service/IPackageManagerProxy$QueryIntentServices;->asQueryResult(Ljava/lang/reflect/Method;Ljava/util/List;)Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object p1

    .line 769
    return-object p1

    .line 770
    :cond_11
    invoke-direct {p0, v1}, Lcom/kos/engine/fake/service/IPackageManagerProxy$QueryIntentServices;->isExplicitGooglePackageQuery(Landroid/content/Intent;)Z

    .line 771
    .line 772
    .line 773
    move-result v0

    .line 774
    if-eqz v0, :cond_14

    .line 775
    .line 776
    if-eqz v4, :cond_12

    .line 777
    .line 778
    const-wide v2, 0x7e0fb67c91ac2483L    # 1.6592079671579154E299

    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 784
    .line 785
    .line 786
    move-result-object p1

    .line 787
    invoke-static {p1}, Landroidx/emoji2/text/xt1;->m(Ljava/lang/String;)V

    .line 788
    .line 789
    .line 790
    :cond_12
    const-wide v2, 0x5d934a5758d20481L    # 5.880836288098687E142

    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 796
    .line 797
    .line 798
    move-result-object p1

    .line 799
    new-instance p3, Ljava/lang/StringBuilder;

    .line 800
    .line 801
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 802
    .line 803
    .line 804
    const-wide v2, -0x5e2e2612325ed20L

    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 810
    .line 811
    .line 812
    move-result-object v0

    .line 813
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 814
    .line 815
    .line 816
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 817
    .line 818
    .line 819
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 820
    .line 821
    .line 822
    move-result-object p3

    .line 823
    invoke-static {p1, v6, p3}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 824
    .line 825
    .line 826
    if-eqz v5, :cond_13

    .line 827
    .line 828
    const-wide v0, 0x738c65695d49368aL    # 3.9708705859058334E248

    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 834
    .line 835
    .line 836
    move-result-object p1

    .line 837
    invoke-static {p1}, Landroidx/emoji2/text/lp0;->l(Ljava/lang/String;)V

    .line 838
    .line 839
    .line 840
    :cond_13
    new-instance p1, Ljava/util/ArrayList;

    .line 841
    .line 842
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 843
    .line 844
    .line 845
    invoke-direct {p0, p2, p1}, Lcom/kos/engine/fake/service/IPackageManagerProxy$QueryIntentServices;->asQueryResult(Ljava/lang/reflect/Method;Ljava/util/List;)Ljava/lang/Object;

    .line 846
    .line 847
    .line 848
    move-result-object p1

    .line 849
    return-object p1

    .line 850
    :cond_14
    invoke-static {v1}, Lcom/kos/engine/fake/service/IPackageManagerProxy;->z(Landroid/content/Intent;)Z

    .line 851
    .line 852
    .line 853
    move-result v0

    .line 854
    if-eqz v0, :cond_17

    .line 855
    .line 856
    if-eqz v4, :cond_15

    .line 857
    .line 858
    const-wide v0, -0x140359ad8cf27264L    # -1.50701292280336E212

    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 864
    .line 865
    .line 866
    move-result-object v0

    .line 867
    invoke-static {v0}, Landroidx/emoji2/text/xt1;->j(Ljava/lang/String;)V

    .line 868
    .line 869
    .line 870
    :cond_15
    if-eqz v5, :cond_16

    .line 871
    .line 872
    const-wide v0, -0x609dfbed20de8015L

    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 878
    .line 879
    .line 880
    move-result-object v0

    .line 881
    invoke-static {v0}, Landroidx/emoji2/text/lp0;->j(Ljava/lang/String;)V

    .line 882
    .line 883
    .line 884
    :cond_16
    invoke-static {p3}, Lcom/kos/engine/fake/service/IPackageManagerProxy;->N([Ljava/lang/Object;)V

    .line 885
    .line 886
    .line 887
    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 888
    .line 889
    .line 890
    move-result-object p1

    .line 891
    return-object p1

    .line 892
    :cond_17
    if-eqz v4, :cond_18

    .line 893
    .line 894
    const-wide v2, -0x5669f22362b09ef0L

    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 900
    .line 901
    .line 902
    move-result-object p1

    .line 903
    invoke-static {p1}, Landroidx/emoji2/text/xt1;->m(Ljava/lang/String;)V

    .line 904
    .line 905
    .line 906
    :cond_18
    if-eqz v5, :cond_19

    .line 907
    .line 908
    const-wide v2, 0x3d609aaa103bbb1bL    # 4.719185387137407E-13

    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 914
    .line 915
    .line 916
    move-result-object p1

    .line 917
    invoke-static {p1}, Landroidx/emoji2/text/lp0;->l(Ljava/lang/String;)V

    .line 918
    .line 919
    .line 920
    :cond_19
    const-wide v2, -0x6faaa54d6b256ff2L

    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 926
    .line 927
    .line 928
    move-result-object p1

    .line 929
    new-instance p3, Ljava/lang/StringBuilder;

    .line 930
    .line 931
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 932
    .line 933
    .line 934
    const-wide v2, 0x4d05d0222acf2a0cL    # 1.1216695637850751E63

    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 940
    .line 941
    .line 942
    move-result-object v0

    .line 943
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 944
    .line 945
    .line 946
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 947
    .line 948
    .line 949
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 950
    .line 951
    .line 952
    move-result-object p3

    .line 953
    invoke-static {p1, v6, p3}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 954
    .line 955
    .line 956
    new-instance p1, Ljava/util/ArrayList;

    .line 957
    .line 958
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 959
    .line 960
    .line 961
    invoke-direct {p0, p2, p1}, Lcom/kos/engine/fake/service/IPackageManagerProxy$QueryIntentServices;->asQueryResult(Ljava/lang/reflect/Method;Ljava/util/List;)Ljava/lang/Object;

    .line 962
    .line 963
    .line 964
    move-result-object p1

    .line 965
    return-object p1
.end method
