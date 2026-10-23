.class public Lcom/kos/engine/fake/service/IActivityManagerProxy$BroadcastIntent;
.super Lcom/kos/engine/fake/hook/MethodHook;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"


# annotations
.annotation runtime Lcom/kos/engine/fake/hook/ProxyMethod;
    value = "broadcastIntent"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kos/engine/fake/service/IActivityManagerProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BroadcastIntent"
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

.method private getLastIntegerIndex([Ljava/lang/Object;)I
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
    array-length v1, p1

    .line 6
    add-int/lit8 v1, v1, -0x1

    .line 7
    .line 8
    :goto_0
    if-ltz v1, :cond_2

    .line 9
    .line 10
    aget-object v2, p1, v1

    .line 11
    .line 12
    instance-of v2, v2, Ljava/lang/Integer;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    return v1

    .line 17
    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    return v0
.end method

.method private normalizeBroadcastUserId([Ljava/lang/Object;)V
    .locals 7

    .line 1
    invoke-direct {p0, p1}, Lcom/kos/engine/fake/service/IActivityManagerProxy$BroadcastIntent;->getLastIntegerIndex([Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    aget-object v1, p1, v0

    .line 9
    .line 10
    check-cast v1, Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    sget-object v2, Landroidx/emoji2/text/h01;->t:Landroidx/emoji2/text/h01;

    .line 17
    .line 18
    iget v2, v2, Landroidx/emoji2/text/h01;->s:I

    .line 19
    .line 20
    if-eq v1, v2, :cond_1

    .line 21
    .line 22
    const-wide v3, 0x4b765c9ef14f3968L    # 3.4269359202323973E55

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    new-instance v4, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-wide v5, -0x1e1d477f9cf00f55L    # -3.368914243870686E163

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    invoke-static {v1, v5, v6, v4}, Landroidx/emoji2/text/ah0;->s(IJLjava/lang/StringBuilder;)V

    .line 42
    .line 43
    .line 44
    const-wide v5, -0x366b94d4739cb748L    # -2.914244718812929E46

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    invoke-static {v2, v5, v6, v4}, Landroidx/emoji2/text/ah0;->h(IJLjava/lang/StringBuilder;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/4 v4, 0x3

    .line 54
    invoke-static {v3, v4, v1}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 55
    .line 56
    .line 57
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    aput-object v1, p1, v0

    .line 62
    .line 63
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public getIntentIndex([Ljava/lang/Object;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p1

    .line 3
    if-ge v0, v1, :cond_1

    .line 4
    .line 5
    aget-object v1, p1, v0

    .line 6
    .line 7
    instance-of v1, v1, Landroid/content/Intent;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 p1, 0x1

    .line 16
    return p1
.end method

.method public hook(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-virtual {p0, p3}, Lcom/kos/engine/fake/service/IActivityManagerProxy$BroadcastIntent;->getIntentIndex([Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    aget-object v1, p3, v0

    .line 6
    .line 7
    check-cast v1, Landroid/content/Intent;

    .line 8
    .line 9
    add-int/lit8 v2, v0, 0x1

    .line 10
    .line 11
    aget-object v2, p3, v2

    .line 12
    .line 13
    check-cast v2, Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1}, Lcom/kos/engine/proxy/record/ProxyBroadcastRecord;->isPreparedShadow(Landroid/content/Intent;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    const-wide v2, 0x1b0481e94ca38cf0L

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-wide v5, -0x45bbe4062b5cfb01L    # -5.076296161480886E-28

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    invoke-static {v5, v6}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-wide v5, -0x5520406a75cdcb12L

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    invoke-static {v5, v6}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-static {}, Landroidx/emoji2/text/oi;->u()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v0, v4, v1}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_0
    sget-object v3, Landroidx/emoji2/text/h01;->t:Landroidx/emoji2/text/h01;

    .line 83
    .line 84
    invoke-static {}, Lcom/kos/engine/fake/frameworks/BActivityManager;->get()Lcom/kos/engine/fake/frameworks/BActivityManager;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-static {}, Landroidx/emoji2/text/oi;->u()I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    invoke-virtual {v3, v1, v2, v5}, Lcom/kos/engine/fake/frameworks/BActivityManager;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;I)Landroid/content/Intent;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    if-eqz v2, :cond_3

    .line 97
    .line 98
    invoke-static {}, Landroidx/emoji2/text/oi;->i()Landroidx/emoji2/text/oi;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    iget-object v3, v3, Landroidx/emoji2/text/oi;->b:Landroid/app/Application;

    .line 103
    .line 104
    if-eqz v3, :cond_1

    .line 105
    .line 106
    invoke-virtual {v3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_1
    const-wide v5, -0x6a315063f8a77634L    # -1.223412362773528E-203

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    invoke-static {v5, v6}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-static {}, Landroidx/emoji2/text/oi;->o()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-eqz v3, :cond_2

    .line 132
    .line 133
    const-wide v5, 0x3561dbe605126249L    # 1.491651490322283E-51

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    invoke-static {v5, v6}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    new-instance v5, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    .line 146
    .line 147
    const-wide v6, -0x7bb27f1eb91284d1L    # -6.05489723997486E-288

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    invoke-static {v6, v7}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    invoke-static {v3, v4, v5}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 171
    .line 172
    .line 173
    :cond_2
    :goto_0
    invoke-static {}, Landroidx/emoji2/text/oi;->u()I

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    invoke-static {v2, v1, v3}, Lcom/kos/engine/proxy/record/ProxyBroadcastRecord;->saveStub(Landroid/content/Intent;Landroid/content/Intent;I)V

    .line 178
    .line 179
    .line 180
    aput-object v2, p3, v0

    .line 181
    .line 182
    :cond_3
    :goto_1
    const/4 v0, 0x0

    .line 183
    :goto_2
    array-length v1, p3

    .line 184
    if-ge v0, v1, :cond_5

    .line 185
    .line 186
    aget-object v1, p3, v0

    .line 187
    .line 188
    instance-of v1, v1, [Ljava/lang/String;

    .line 189
    .line 190
    if-eqz v1, :cond_4

    .line 191
    .line 192
    const/4 v1, 0x0

    .line 193
    aput-object v1, p3, v0

    .line 194
    .line 195
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_5
    invoke-direct {p0, p3}, Lcom/kos/engine/fake/service/IActivityManagerProxy$BroadcastIntent;->normalizeBroadcastUserId([Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    return-object p1
.end method
