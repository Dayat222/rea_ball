.class public Lcom/kos/engine/proxy/ProxyService;
.super Landroid/app/Service;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kos/engine/proxy/ProxyService$P49;,
        Lcom/kos/engine/proxy/ProxyService$P48;,
        Lcom/kos/engine/proxy/ProxyService$P47;,
        Lcom/kos/engine/proxy/ProxyService$P46;,
        Lcom/kos/engine/proxy/ProxyService$P45;,
        Lcom/kos/engine/proxy/ProxyService$P44;,
        Lcom/kos/engine/proxy/ProxyService$P43;,
        Lcom/kos/engine/proxy/ProxyService$P42;,
        Lcom/kos/engine/proxy/ProxyService$P41;,
        Lcom/kos/engine/proxy/ProxyService$P40;,
        Lcom/kos/engine/proxy/ProxyService$P39;,
        Lcom/kos/engine/proxy/ProxyService$P38;,
        Lcom/kos/engine/proxy/ProxyService$P37;,
        Lcom/kos/engine/proxy/ProxyService$P36;,
        Lcom/kos/engine/proxy/ProxyService$P35;,
        Lcom/kos/engine/proxy/ProxyService$P34;,
        Lcom/kos/engine/proxy/ProxyService$P33;,
        Lcom/kos/engine/proxy/ProxyService$P32;,
        Lcom/kos/engine/proxy/ProxyService$P31;,
        Lcom/kos/engine/proxy/ProxyService$P30;,
        Lcom/kos/engine/proxy/ProxyService$P29;,
        Lcom/kos/engine/proxy/ProxyService$P28;,
        Lcom/kos/engine/proxy/ProxyService$P27;,
        Lcom/kos/engine/proxy/ProxyService$P26;,
        Lcom/kos/engine/proxy/ProxyService$P25;,
        Lcom/kos/engine/proxy/ProxyService$P24;,
        Lcom/kos/engine/proxy/ProxyService$P23;,
        Lcom/kos/engine/proxy/ProxyService$P22;,
        Lcom/kos/engine/proxy/ProxyService$P21;,
        Lcom/kos/engine/proxy/ProxyService$P20;,
        Lcom/kos/engine/proxy/ProxyService$P19;,
        Lcom/kos/engine/proxy/ProxyService$P18;,
        Lcom/kos/engine/proxy/ProxyService$P17;,
        Lcom/kos/engine/proxy/ProxyService$P16;,
        Lcom/kos/engine/proxy/ProxyService$P15;,
        Lcom/kos/engine/proxy/ProxyService$P14;,
        Lcom/kos/engine/proxy/ProxyService$P13;,
        Lcom/kos/engine/proxy/ProxyService$P12;,
        Lcom/kos/engine/proxy/ProxyService$P11;,
        Lcom/kos/engine/proxy/ProxyService$P10;,
        Lcom/kos/engine/proxy/ProxyService$P9;,
        Lcom/kos/engine/proxy/ProxyService$P8;,
        Lcom/kos/engine/proxy/ProxyService$P7;,
        Lcom/kos/engine/proxy/ProxyService$P6;,
        Lcom/kos/engine/proxy/ProxyService$P5;,
        Lcom/kos/engine/proxy/ProxyService$P4;,
        Lcom/kos/engine/proxy/ProxyService$P3;,
        Lcom/kos/engine/proxy/ProxyService$P2;,
        Lcom/kos/engine/proxy/ProxyService$P1;,
        Lcom/kos/engine/proxy/ProxyService$P0;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String;


# direct methods
.method private static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide v0, -0x6966b47c52a5d76eL    # -8.261467401416673E-200

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
    sput-object v0, Lcom/kos/engine/proxy/ProxyService;->TAG:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private matchesCurrentVirtualProcess(Landroid/content/Intent;Ljava/lang/String;)Z
    .locals 8

    .line 1
    invoke-static {p1}, Lcom/kos/engine/proxy/record/ProxyServiceRecord;->create(Landroid/content/Intent;)Lcom/kos/engine/proxy/record/ProxyServiceRecord;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {}, Landroidx/emoji2/text/oi;->n()Lcom/kos/engine/entity/AppConfig;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p1, Lcom/kos/engine/proxy/record/ProxyServiceRecord;->mServiceInfo:Landroid/content/pm/ServiceInfo;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v2, v0, Lcom/kos/engine/entity/AppConfig;->packageName:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v3, v0, Lcom/kos/engine/entity/AppConfig;->processName:Ljava/lang/String;

    .line 18
    .line 19
    iget v4, v0, Lcom/kos/engine/entity/AppConfig;->userId:I

    .line 20
    .line 21
    iget-object v5, v1, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v6, v1, Landroid/content/pm/ServiceInfo;->processName:Ljava/lang/String;

    .line 24
    .line 25
    iget v7, p1, Lcom/kos/engine/proxy/record/ProxyServiceRecord;->mUserId:I

    .line 26
    .line 27
    invoke-static/range {v2 .. v7}, Lcom/kos/engine/proxy/ProxyServiceTargetPolicy;->matches(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v1, 0x0

    .line 36
    :goto_0
    if-nez v1, :cond_3

    .line 37
    .line 38
    const-wide v2, -0x409de051a3b7b4a4L    # -0.002212372348603093

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    new-instance v3, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const-wide v4, 0x4f23e77b3cd1e7cL

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    invoke-static {v4, v5, v3, p2}, Landroidx/emoji2/text/wc;->o(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-wide v4, -0x5004d29eb7254375L    # -1.4669215463038977E-77

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-wide v4, -0x7f1636694f550762L

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const/4 p2, 0x0

    .line 96
    if-nez v0, :cond_1

    .line 97
    .line 98
    move-object v0, p2

    .line 99
    goto :goto_1

    .line 100
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    iget-object v5, v0, Lcom/kos/engine/entity/AppConfig;->packageName:Ljava/lang/String;

    .line 106
    .line 107
    const-wide v6, -0xa8bb0e93b96a1a3L    # -6.09878869847413E257

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    invoke-static {v6, v7, v4, v5}, Landroidx/emoji2/text/wc;->v(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object v5, v0, Lcom/kos/engine/entity/AppConfig;->processName:Ljava/lang/String;

    .line 116
    .line 117
    const-wide v6, 0x5a956b96461aa025L    # 2.3199730697546866E128

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    invoke-static {v6, v7, v4, v5}, Landroidx/emoji2/text/wc;->v(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget v0, v0, Lcom/kos/engine/entity/AppConfig;->userId:I

    .line 126
    .line 127
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    :goto_1
    const-wide v4, 0x6947069215927f4fL    # 1.376953780171905E199

    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    invoke-static {v4, v5, v3, v0}, Landroidx/emoji2/text/wc;->v(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p1, Lcom/kos/engine/proxy/record/ProxyServiceRecord;->mServiceInfo:Landroid/content/pm/ServiceInfo;

    .line 143
    .line 144
    if-nez v0, :cond_2

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    .line 151
    .line 152
    iget-object v0, p1, Lcom/kos/engine/proxy/record/ProxyServiceRecord;->mServiceInfo:Landroid/content/pm/ServiceInfo;

    .line 153
    .line 154
    iget-object v0, v0, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 155
    .line 156
    const-wide v4, -0x2d9abdd025d1539aL    # -8.457893792710944E88

    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    invoke-static {v4, v5, p2, v0}, Landroidx/emoji2/text/wc;->v(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    iget-object v0, p1, Lcom/kos/engine/proxy/record/ProxyServiceRecord;->mServiceInfo:Landroid/content/pm/ServiceInfo;

    .line 165
    .line 166
    iget-object v0, v0, Landroid/content/pm/ServiceInfo;->processName:Ljava/lang/String;

    .line 167
    .line 168
    const-wide v4, 0x73f77543e54ebbf2L    # 4.198833339229267E250

    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    invoke-static {v4, v5, p2, v0}, Landroidx/emoji2/text/wc;->v(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    iget p1, p1, Lcom/kos/engine/proxy/record/ProxyServiceRecord;->mUserId:I

    .line 177
    .line 178
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    :goto_2
    const/4 p1, 0x5

    .line 186
    invoke-static {v3, p2, p1, v2}, Landroidx/emoji2/text/wc;->t(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 187
    .line 188
    .line 189
    :cond_3
    return v1
.end method

.method private showNotification()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-wide v1, -0x1af2e18d45a14f6fL    # -5.899877296809145E178

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 30
    .line 31
    const/16 v2, 0x1a

    .line 32
    .line 33
    if-lt v1, v2, :cond_0

    .line 34
    .line 35
    invoke-static {}, Landroidx/emoji2/text/i50;->p()V

    .line 36
    .line 37
    .line 38
    const-wide v1, 0xc9c993da7c36d42L

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v0, v1}, Landroidx/emoji2/text/i50;->e(Ljava/lang/String;Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-wide v2, -0x31bf0cacce12231fL    # -9.139685160049745E68

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Landroid/app/NotificationManager;

    .line 65
    .line 66
    if-eqz v2, :cond_0

    .line 67
    .line 68
    invoke-static {v2, v1}, Landroidx/emoji2/text/i50;->r(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    new-instance v1, Landroidx/emoji2/text/kj1;

    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-direct {v1, v2, v0}, Landroidx/emoji2/text/kj1;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const v0, 0x1080093

    .line 81
    .line 82
    .line 83
    iget-object v2, v1, Landroidx/emoji2/text/kj1;->o:Landroid/app/Notification;

    .line 84
    .line 85
    iput v0, v2, Landroid/app/Notification;->icon:I

    .line 86
    .line 87
    const/4 v0, -0x2

    .line 88
    iput v0, v1, Landroidx/emoji2/text/kj1;->h:I

    .line 89
    .line 90
    invoke-static {}, Landroidx/emoji2/text/o50;->D()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    invoke-static {}, Landroidx/emoji2/text/h01;->J()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-virtual {v1}, Landroidx/emoji2/text/kj1;->a()Landroid/app/Notification;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {p0, v0, v1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 109
    .line 110
    .line 111
    :cond_1
    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2

    .line 1
    const-wide v0, 0xfb233fc7f92ca62L    # 4.580027032747476E-233

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
    invoke-direct {p0, p1, v0}, Lcom/kos/engine/proxy/ProxyService;->matchesCurrentVirtualProcess(Landroid/content/Intent;Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return-object p1

    .line 18
    :cond_0
    invoke-static {}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->get()Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p1}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Service;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->get()Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->get()Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->onDestroy()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onLowMemory()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onLowMemory()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->get()Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->onLowMemory()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 11

    .line 1
    const-wide v0, -0x26c33339f56bd819L    # -7.436853018347699E121

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
    invoke-direct {p0, p1, v0}, Lcom/kos/engine/proxy/ProxyService;->matchesCurrentVirtualProcess(Landroid/content/Intent;Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x2

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    move-object v2, v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const-wide v2, -0x5c37c693ab54a762L

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :goto_0
    if-nez v2, :cond_2

    .line 37
    .line 38
    move-object v3, v0

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    invoke-static {p1}, Lcom/kos/engine/proxy/record/ProxyServiceRecord;->create(Landroid/content/Intent;)Lcom/kos/engine/proxy/record/ProxyServiceRecord;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    :goto_1
    if-eqz v3, :cond_3

    .line 45
    .line 46
    iget-object v4, v3, Lcom/kos/engine/proxy/record/ProxyServiceRecord;->mServiceIntent:Landroid/content/Intent;

    .line 47
    .line 48
    if-eqz v4, :cond_3

    .line 49
    .line 50
    const-wide v4, 0x22ffa16d0c769b7bL

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    iget-object v5, v3, Lcom/kos/engine/proxy/record/ProxyServiceRecord;->mServiceIntent:Landroid/content/Intent;

    .line 60
    .line 61
    invoke-virtual {v5}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_3

    .line 70
    .line 71
    const-wide v4, 0x686b5b4fa468fca5L    # 9.985059697393221E194

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    :goto_2
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    goto :goto_3

    .line 81
    :cond_3
    const-wide v4, 0x543434e489415b55L    # 4.316106166695529E97

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :goto_3
    if-eqz v2, :cond_8

    .line 88
    .line 89
    const-wide v5, 0x5c7782925fef7b03L    # 2.734081895006501E137

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    invoke-static {v5, v6}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-static {v4}, Landroidx/emoji2/text/ah0;->o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    const-wide v7, 0xf8d84af2a130d23L    # 9.283776734803268E-234

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    invoke-static {v7, v8, v6, v2}, Landroidx/emoji2/text/wc;->o(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const-wide v7, 0x35584a2114af9f18L    # 1.0143796598553683E-51

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    invoke-static {v7, v8}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-wide v7, -0x2f83c880ccaf4009L    # -5.227648718496377E79

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    invoke-static {v7, v8}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-wide v7, 0x5db9a600679fd5e7L    # 3.1276559322247455E143

    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    invoke-static {v7, v8}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-wide v7, -0x3e797061d88d07ffL    # -4.731386093113709E7

    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    invoke-static {v7, v8}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-wide v7, 0x723174fdab3fef8dL    # 1.1640349915505096E242

    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    invoke-static {v7, v8}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    iget v7, v3, Lcom/kos/engine/proxy/record/ProxyServiceRecord;->mStartId:I

    .line 199
    .line 200
    const-wide v8, 0x200fd7d0649ebe32L

    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    invoke-static {v7, v8, v9, v6}, Landroidx/emoji2/text/wc;->l(IJLjava/lang/StringBuilder;)V

    .line 206
    .line 207
    .line 208
    iget v7, v3, Lcom/kos/engine/proxy/record/ProxyServiceRecord;->mUserId:I

    .line 209
    .line 210
    const-wide v8, 0x462ad713fbdff5bL

    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    invoke-static {v7, v8, v9, v6}, Landroidx/emoji2/text/wc;->l(IJLjava/lang/StringBuilder;)V

    .line 216
    .line 217
    .line 218
    iget-object v7, v3, Lcom/kos/engine/proxy/record/ProxyServiceRecord;->mServiceInfo:Landroid/content/pm/ServiceInfo;

    .line 219
    .line 220
    if-nez v7, :cond_4

    .line 221
    .line 222
    move-object v7, v0

    .line 223
    goto :goto_4

    .line 224
    :cond_4
    new-instance v7, Ljava/lang/StringBuilder;

    .line 225
    .line 226
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 227
    .line 228
    .line 229
    iget-object v8, v3, Lcom/kos/engine/proxy/record/ProxyServiceRecord;->mServiceInfo:Landroid/content/pm/ServiceInfo;

    .line 230
    .line 231
    iget-object v8, v8, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 232
    .line 233
    const-wide v9, -0x72b4f2465744fc8fL

    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    invoke-static {v9, v10, v7, v8}, Landroidx/emoji2/text/wc;->v(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    iget-object v8, v3, Lcom/kos/engine/proxy/record/ProxyServiceRecord;->mServiceInfo:Landroid/content/pm/ServiceInfo;

    .line 242
    .line 243
    iget-object v8, v8, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 244
    .line 245
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    :goto_4
    const-wide v8, -0x31f0eb996c08aab8L    # -1.0473834883171005E68

    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    invoke-static {v8, v9, v6, v7}, Landroidx/emoji2/text/wc;->v(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    iget-object v7, v3, Lcom/kos/engine/proxy/record/ProxyServiceRecord;->mServiceIntent:Landroid/content/Intent;

    .line 261
    .line 262
    if-nez v7, :cond_5

    .line 263
    .line 264
    move-object v7, v0

    .line 265
    goto :goto_5

    .line 266
    :cond_5
    invoke-static {v7}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 267
    .line 268
    .line 269
    move-result v7

    .line 270
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 271
    .line 272
    .line 273
    move-result-object v7

    .line 274
    :goto_5
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    const-wide v7, 0x59d5586bfa4be0bcL    # 5.644200998320329E124

    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    invoke-static {v7, v8}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v7

    .line 286
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    iget-object v7, v3, Lcom/kos/engine/proxy/record/ProxyServiceRecord;->mServiceIntent:Landroid/content/Intent;

    .line 290
    .line 291
    if-nez v7, :cond_6

    .line 292
    .line 293
    move-object v7, v0

    .line 294
    goto :goto_6

    .line 295
    :cond_6
    invoke-virtual {v7}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v7

    .line 299
    :goto_6
    const-wide v8, 0x33bc321965a5cfa6L    # 1.7546227204673296E-59

    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    invoke-static {v8, v9, v6, v7}, Landroidx/emoji2/text/wc;->v(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    iget-object v7, v3, Lcom/kos/engine/proxy/record/ProxyServiceRecord;->mServiceIntent:Landroid/content/Intent;

    .line 308
    .line 309
    if-nez v7, :cond_7

    .line 310
    .line 311
    goto :goto_7

    .line 312
    :cond_7
    invoke-virtual {v7}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    :goto_7
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 324
    .line 325
    .line 326
    :cond_8
    invoke-static {}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->get()Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-virtual {v0, p1, p2, p3}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->onStartCommand(Landroid/content/Intent;II)I

    .line 331
    .line 332
    .line 333
    move-result p1

    .line 334
    if-eqz v2, :cond_9

    .line 335
    .line 336
    const-wide v5, 0x5de3a12dd02fe991L    # 1.914959121949299E144

    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    invoke-static {v5, v6}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object p2

    .line 345
    invoke-static {v4}, Landroidx/emoji2/text/ah0;->o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    const-wide v4, 0x3945a163575f12beL    # 8.331735517896007E-33

    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    invoke-static {v4, v5, v0, v2}, Landroidx/emoji2/text/wc;->o(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    const-wide v4, 0x57b0c559c1bc8bfcL    # 2.581277884436651E114

    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    invoke-static {p1, v4, v5, v0}, Landroidx/emoji2/text/ah0;->s(IJLjava/lang/StringBuilder;)V

    .line 363
    .line 364
    .line 365
    const-wide v4, -0x4617a7cc085a04c5L    # -9.602229098006964E-30

    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    invoke-static {v1, v4, v5, v0}, Landroidx/emoji2/text/ah0;->s(IJLjava/lang/StringBuilder;)V

    .line 371
    .line 372
    .line 373
    const-wide v4, -0x747956ab8a71a643L

    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    invoke-static {p3, v4, v5, v0}, Landroidx/emoji2/text/ah0;->s(IJLjava/lang/StringBuilder;)V

    .line 379
    .line 380
    .line 381
    const-wide v4, 0x6a7924b3d9b00242L    # 7.883163662705578E204

    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    iget p1, v3, Lcom/kos/engine/proxy/record/ProxyServiceRecord;->mStartId:I

    .line 394
    .line 395
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object p1

    .line 402
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 403
    .line 404
    .line 405
    :cond_9
    return v1
.end method

.method public onTrimMemory(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Service;->onTrimMemory(I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->get()Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->onTrimMemory(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 2

    .line 1
    const-wide v0, -0x239d3b7950ac82f4L    # -1.0912861345770618E137

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
    invoke-direct {p0, p1, v0}, Lcom/kos/engine/proxy/ProxyService;->matchesCurrentVirtualProcess(Landroid/content/Intent;Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    invoke-static {}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->get()Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p1}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->onUnbind(Landroid/content/Intent;)Z

    .line 23
    .line 24
    .line 25
    return v1
.end method
