.class public Lcom/kos/engine/proxy/ProxyContentProvider;
.super Landroid/content/ContentProvider;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kos/engine/proxy/ProxyContentProvider$P49;,
        Lcom/kos/engine/proxy/ProxyContentProvider$P48;,
        Lcom/kos/engine/proxy/ProxyContentProvider$P47;,
        Lcom/kos/engine/proxy/ProxyContentProvider$P46;,
        Lcom/kos/engine/proxy/ProxyContentProvider$P45;,
        Lcom/kos/engine/proxy/ProxyContentProvider$P44;,
        Lcom/kos/engine/proxy/ProxyContentProvider$P43;,
        Lcom/kos/engine/proxy/ProxyContentProvider$P42;,
        Lcom/kos/engine/proxy/ProxyContentProvider$P41;,
        Lcom/kos/engine/proxy/ProxyContentProvider$P40;,
        Lcom/kos/engine/proxy/ProxyContentProvider$P39;,
        Lcom/kos/engine/proxy/ProxyContentProvider$P38;,
        Lcom/kos/engine/proxy/ProxyContentProvider$P37;,
        Lcom/kos/engine/proxy/ProxyContentProvider$P36;,
        Lcom/kos/engine/proxy/ProxyContentProvider$P35;,
        Lcom/kos/engine/proxy/ProxyContentProvider$P34;,
        Lcom/kos/engine/proxy/ProxyContentProvider$P33;,
        Lcom/kos/engine/proxy/ProxyContentProvider$P32;,
        Lcom/kos/engine/proxy/ProxyContentProvider$P31;,
        Lcom/kos/engine/proxy/ProxyContentProvider$P30;,
        Lcom/kos/engine/proxy/ProxyContentProvider$P29;,
        Lcom/kos/engine/proxy/ProxyContentProvider$P28;,
        Lcom/kos/engine/proxy/ProxyContentProvider$P27;,
        Lcom/kos/engine/proxy/ProxyContentProvider$P26;,
        Lcom/kos/engine/proxy/ProxyContentProvider$P25;,
        Lcom/kos/engine/proxy/ProxyContentProvider$P24;,
        Lcom/kos/engine/proxy/ProxyContentProvider$P23;,
        Lcom/kos/engine/proxy/ProxyContentProvider$P22;,
        Lcom/kos/engine/proxy/ProxyContentProvider$P21;,
        Lcom/kos/engine/proxy/ProxyContentProvider$P20;,
        Lcom/kos/engine/proxy/ProxyContentProvider$P19;,
        Lcom/kos/engine/proxy/ProxyContentProvider$P18;,
        Lcom/kos/engine/proxy/ProxyContentProvider$P17;,
        Lcom/kos/engine/proxy/ProxyContentProvider$P16;,
        Lcom/kos/engine/proxy/ProxyContentProvider$P15;,
        Lcom/kos/engine/proxy/ProxyContentProvider$P14;,
        Lcom/kos/engine/proxy/ProxyContentProvider$P13;,
        Lcom/kos/engine/proxy/ProxyContentProvider$P12;,
        Lcom/kos/engine/proxy/ProxyContentProvider$P11;,
        Lcom/kos/engine/proxy/ProxyContentProvider$P10;,
        Lcom/kos/engine/proxy/ProxyContentProvider$P9;,
        Lcom/kos/engine/proxy/ProxyContentProvider$P8;,
        Lcom/kos/engine/proxy/ProxyContentProvider$P7;,
        Lcom/kos/engine/proxy/ProxyContentProvider$P6;,
        Lcom/kos/engine/proxy/ProxyContentProvider$P5;,
        Lcom/kos/engine/proxy/ProxyContentProvider$P4;,
        Lcom/kos/engine/proxy/ProxyContentProvider$P3;,
        Lcom/kos/engine/proxy/ProxyContentProvider$P2;,
        Lcom/kos/engine/proxy/ProxyContentProvider$P1;,
        Lcom/kos/engine/proxy/ProxyContentProvider$P0;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 6

    .line 1
    const-wide v0, 0x7be4e2916bb1c269L    # 6.360349673589353E288

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
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    const-class p1, Lcom/kos/engine/entity/AppConfig;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 23
    .line 24
    .line 25
    const-wide p1, -0xf2655f29749f1e9L    # -4.080050074313882E235

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
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lcom/kos/engine/entity/AppConfig;

    .line 39
    .line 40
    invoke-static {}, Landroidx/emoji2/text/oi;->i()Landroidx/emoji2/text/oi;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    sget-object v0, Landroidx/emoji2/text/oi;->h:Ljava/lang/Object;

    .line 48
    .line 49
    monitor-enter v0

    .line 50
    :try_start_0
    iget-object p3, p2, Landroidx/emoji2/text/oi;->c:Lcom/kos/engine/entity/AppConfig;

    .line 51
    .line 52
    if-eqz p3, :cond_1

    .line 53
    .line 54
    iget-object p3, p3, Lcom/kos/engine/entity/AppConfig;->packageName:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v1, p1, Lcom/kos/engine/entity/AppConfig;->packageName:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p3

    .line 62
    if-eqz p3, :cond_0

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    new-instance p3, Ljava/lang/RuntimeException;

    .line 66
    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    const-wide v2, -0x4d1a2e8325eeb3afL    # -1.657418027240448E-63

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget-object p1, p1, Lcom/kos/engine/entity/AppConfig;->processName:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-wide v2, -0xd267b4d1b528c31L

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-object p1, p2, Landroidx/emoji2/text/oi;->c:Lcom/kos/engine/entity/AppConfig;

    .line 102
    .line 103
    iget-object p1, p1, Lcom/kos/engine/entity/AppConfig;->processName:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-direct {p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p3

    .line 116
    :catchall_0
    move-exception p1

    .line 117
    goto :goto_2

    .line 118
    :cond_1
    :goto_0
    iput-object p1, p2, Landroidx/emoji2/text/oi;->c:Lcom/kos/engine/entity/AppConfig;

    .line 119
    .line 120
    iget-object p3, p1, Lcom/kos/engine/entity/AppConfig;->packageName:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v1, p1, Lcom/kos/engine/entity/AppConfig;->processName:Ljava/lang/String;

    .line 123
    .line 124
    iget v2, p1, Lcom/kos/engine/entity/AppConfig;->userId:I

    .line 125
    .line 126
    iget-object v3, p1, Lcom/kos/engine/entity/AppConfig;->globalConfig:Landroid/os/Bundle;

    .line 127
    .line 128
    const-wide v4, 0x6c822e8a1c123e74L    # 4.896702056181615E214

    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-static {p3, v1, v3, v2}, Landroidx/emoji2/text/y10;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 142
    .line 143
    .line 144
    iget-object p3, p1, Lcom/kos/engine/entity/AppConfig;->packageName:Ljava/lang/String;

    .line 145
    .line 146
    iget p1, p1, Lcom/kos/engine/entity/AppConfig;->userId:I

    .line 147
    .line 148
    invoke-static {p3, p1}, Lcom/kos/engine/core/GmsCore;->ensureGoogleDataDirs(Ljava/lang/String;I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p2}, Lcom/kos/engine/core/IBActivityThread$Stub;->asBinder()Landroid/os/IBinder;

    .line 152
    .line 153
    .line 154
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    :try_start_1
    new-instance p3, Landroidx/emoji2/text/ji;

    .line 156
    .line 157
    invoke-direct {p3, p2, p1}, Landroidx/emoji2/text/ji;-><init>(Landroidx/emoji2/text/oi;Landroid/os/IBinder;)V

    .line 158
    .line 159
    .line 160
    const/4 p2, 0x0

    .line 161
    invoke-interface {p1, p3, p2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :catch_0
    move-exception p1

    .line 166
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 167
    .line 168
    .line 169
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 170
    new-instance p1, Landroid/os/Bundle;

    .line 171
    .line 172
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 173
    .line 174
    .line 175
    const-wide p2, 0x5250f6ce40b4e56bL    # 3.374653395800905E88

    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    invoke-static {p2, p3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    invoke-static {}, Landroidx/emoji2/text/oi;->i()Landroidx/emoji2/text/oi;

    .line 185
    .line 186
    .line 187
    move-result-object p3

    .line 188
    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 189
    .line 190
    .line 191
    return-object p1

    .line 192
    :goto_2
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 193
    throw p1

    .line 194
    :cond_2
    invoke-super {p0, p1, p2, p3}, Landroid/content/ContentProvider;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    return-object p1
.end method

.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public onCreate()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
