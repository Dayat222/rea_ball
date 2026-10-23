.class public Lcom/kos/engine/fake/service/ICredentialManagerProxy$ClearCredentialState;
.super Lcom/kos/engine/fake/hook/MethodHook;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"


# annotations
.annotation runtime Lcom/kos/engine/fake/hook/ProxyMethod;
    value = "clearCredentialState"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kos/engine/fake/service/ICredentialManagerProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ClearCredentialState"
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

.method public static synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/kos/engine/fake/service/ICredentialManagerProxy$ClearCredentialState;->lambda$hook$0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$hook$0(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/kos/engine/fake/service/ICredentialManagerProxy;->h(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public hook(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lcom/kos/engine/fake/service/ICredentialManagerProxy;->w()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {}, Lcom/kos/engine/fake/service/ICredentialManagerProxy;->q()V

    .line 8
    .line 9
    .line 10
    invoke-static {p3}, Lcom/kos/engine/fake/service/ICredentialManagerProxy;->j([Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {}, Lcom/kos/engine/fake/service/ICredentialManagerProxy;->m()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    invoke-static {p3}, Lcom/kos/engine/fake/service/ICredentialManagerProxy;->usesBrowserCredential(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x3

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    sget-object v0, Landroidx/emoji2/text/h01;->u:Landroid/content/Context;

    .line 26
    .line 27
    invoke-static {}, Lcom/kos/engine/fake/service/ICredentialManagerProxy;->l()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-static {v2, v0, p3}, Lcom/kos/engine/fake/service/ICredentialManagerProxy;->e(ILandroid/content/Context;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lcom/kos/engine/fake/service/ICredentialManagerProxy;->h(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const-wide v2, -0x6c9ad8b2e044818dL

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-wide v2, 0x6e202a9b6ab48674L    # 2.921871052843121E222

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    invoke-static {v2, v3, v0, p3}, Landroidx/emoji2/text/wc;->o(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-wide v2, 0x7a63ac4c2f4ecbc2L    # 3.571061936691467E281

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lcom/kos/engine/fake/service/ICredentialManagerProxy;->l()I

    .line 72
    .line 73
    .line 74
    move-result p3

    .line 75
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    invoke-static {p1, v1, p3}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {p1}, Lcom/kos/engine/fake/service/ICredentialManagerProxy;->f(Ljava/lang/Class;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1

    .line 94
    :cond_0
    new-instance p3, Landroidx/emoji2/text/xt0;

    .line 95
    .line 96
    const/4 v0, 0x1

    .line 97
    invoke-direct {p3, v0, p1}, Landroidx/emoji2/text/xt0;-><init>(ILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-static {p3}, Lcom/kos/engine/fake/service/ICredentialManagerProxy;->p(Landroidx/emoji2/text/xt0;)Lcom/kos/engine/fake/service/ICredentialManagerProxy$OnceRunnable;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {p1}, Lcom/kos/engine/fake/service/ICredentialManagerProxy;->v(Ljava/lang/Runnable;)V

    .line 105
    .line 106
    .line 107
    invoke-static {p1}, Lcom/kos/engine/fake/service/ICredentialManagerProxy;->u(Ljava/lang/Runnable;)V

    .line 108
    .line 109
    .line 110
    const-wide v2, 0x2362c5fc60d6596aL    # 3.152931399670028E-138

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    new-instance p3, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    const-wide v2, 0x1b8b288b52133376L

    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-static {}, Lcom/kos/engine/fake/service/ICredentialManagerProxy;->m()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p3

    .line 147
    invoke-static {p1, v1, p3}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-static {p1}, Lcom/kos/engine/fake/service/ICredentialManagerProxy;->f(Ljava/lang/Class;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    return-object p1

    .line 159
    :cond_1
    :try_start_0
    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    return-object p1

    .line 164
    :catch_0
    move-exception p1

    .line 165
    const-wide p2, -0x4d22bc19bffb4676L    # -1.1115599755206677E-63

    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    invoke-static {p2, p3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    new-instance p3, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 177
    .line 178
    .line 179
    const-wide v0, -0x3498c443fc02ec94L    # -1.7802493166428257E55

    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    const/4 p3, 0x5

    .line 203
    invoke-static {p2, p3, p1}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 204
    .line 205
    .line 206
    const/4 p1, 0x0

    .line 207
    return-object p1
.end method
