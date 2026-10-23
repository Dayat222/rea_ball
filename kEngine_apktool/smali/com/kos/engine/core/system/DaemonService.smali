.class public Lcom/kos/engine/core/system/DaemonService;
.super Landroid/app/Service;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"


# static fields
.field private static final CHANNEL_SUFFIX:Ljava/lang/String;

.field private static final NOTIFY_ID:I

.field public static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide v0, 0x22103a2534092853L

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
    sput-object v0, Lcom/kos/engine/core/system/DaemonService;->TAG:Ljava/lang/String;

    .line 11
    .line 12
    const-wide v0, -0x1c9b2d87ed6d86e7L    # -6.286559324588646E170

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
    sput-object v0, Lcom/kos/engine/core/system/DaemonService;->CHANNEL_SUFFIX:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {}, Landroidx/emoji2/text/h01;->J()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    sput v0, Lcom/kos/engine/core/system/DaemonService;->NOTIFY_ID:I

    .line 32
    .line 33
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

.method public static ensureHostNotificationChannel(Landroid/content/Context;)Z
    .locals 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    const-wide v0, -0x2d407e93e9b4bb14L    # -4.0111218790645863E90

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    :try_start_0
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/app/NotificationManager;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    const-wide v0, -0x29fb0fda8ff765d0L    # -2.4010718720034932E106

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const-wide v0, -0x442a671c71776c69L    # -1.8293558807110573E-20

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    return v3

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    goto :goto_2

    .line 51
    :cond_1
    invoke-static {p0}, Lcom/kos/engine/core/system/DaemonService;->getNotificationChannelId(Landroid/content/Context;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {v0, p0}, Landroidx/emoji2/text/i50;->d(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-nez v1, :cond_2

    .line 60
    .line 61
    invoke-static {}, Landroidx/emoji2/text/i50;->p()V

    .line 62
    .line 63
    .line 64
    const-wide v4, -0x73d90c5906bc87bL    # -4.986284967224103E273

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {p0, v1}, Landroidx/emoji2/text/i50;->e(Ljava/lang/String;Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v1}, Landroidx/emoji2/text/ai;->C(Landroid/app/NotificationChannel;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v1}, Landroidx/emoji2/text/i50;->r(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v0, p0}, Landroidx/emoji2/text/i50;->d(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    :cond_2
    if-eqz v1, :cond_3

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    move v2, v3

    .line 91
    :goto_0
    const-wide v4, 0x20a39a111f0cb288L

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    const-wide v4, 0x6c365ef73b76bd38L

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-wide v4, -0x796dd0581437f4cfL    # -5.129616651329075E-277

    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    if-nez v1, :cond_4

    .line 133
    .line 134
    const-wide v4, -0x4688855b14f85568L    # -7.235049794717049E-32

    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    goto :goto_1

    .line 144
    :cond_4
    invoke-static {v1}, Landroidx/emoji2/text/i50;->a(Landroid/app/NotificationChannel;)I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    .line 161
    .line 162
    return v2

    .line 163
    :goto_2
    const-wide v0, -0x40d08c3413fcb21aL    # -2.3996223717991024E-4

    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    const-wide v1, -0x365d77b76a6aec13L    # -5.290052910332373E46

    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 182
    .line 183
    .line 184
    return v3
.end method

.method public static getNotificationChannelId(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

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
    move-result-object p0

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-wide v1, -0xdeb02b70a452561L    # -3.498939641495519E241

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method private showNotification()V
    .locals 8

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/kos/engine/core/system/DaemonService;->ensureHostNotificationChannel(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/kos/engine/core/system/lifecycle/HostProcessBinding;->get()Lcom/kos/engine/core/system/lifecycle/HostProcessBinding;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p0}, Lcom/kos/engine/core/system/lifecycle/HostProcessBinding;->foregroundGone(Landroid/app/Service;)V

    .line 12
    .line 13
    .line 14
    const-wide v0, 0x360e19990b9abd0fL    # 2.5744062448825103E-48

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-wide v1, 0x7c1a3dcd9fbe470cL    # 6.393271663418366E289

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    goto/16 :goto_1

    .line 41
    .line 42
    :cond_0
    invoke-static {p0}, Lcom/kos/engine/core/system/DaemonService;->getNotificationChannelId(Landroid/content/Context;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, Landroid/content/Intent;

    .line 47
    .line 48
    const-class v2, Lcom/kos/engine/core/system/LogDumpActivity;

    .line 49
    .line 50
    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 51
    .line 52
    .line 53
    new-instance v2, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-wide v3, 0x291078c2dae1626aL    # 6.849212509770463E-111

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 86
    .line 87
    const/high16 v3, 0xc000000

    .line 88
    .line 89
    const/4 v4, 0x0

    .line 90
    invoke-static {p0, v4, v1, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    new-instance v3, Landroidx/emoji2/text/kj1;

    .line 95
    .line 96
    invoke-direct {v3, p0, v0}, Landroidx/emoji2/text/kj1;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object v4, v3, Landroidx/emoji2/text/kj1;->o:Landroid/app/Notification;

    .line 100
    .line 101
    const v5, 0x1080093

    .line 102
    .line 103
    .line 104
    iput v5, v4, Landroid/app/Notification;->icon:I

    .line 105
    .line 106
    const-wide v4, 0x592619d640f830a4L    # 2.85350560933075E121

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
    invoke-static {v4}, Landroidx/emoji2/text/kj1;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    iput-object v4, v3, Landroidx/emoji2/text/kj1;->e:Ljava/lang/CharSequence;

    .line 120
    .line 121
    const-wide v4, 0x201ef21bee88e7c4L    # 5.770096586030523E-154

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
    invoke-static {v4}, Landroidx/emoji2/text/kj1;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    iput-object v4, v3, Landroidx/emoji2/text/kj1;->f:Ljava/lang/CharSequence;

    .line 135
    .line 136
    const/4 v4, -0x2

    .line 137
    iput v4, v3, Landroidx/emoji2/text/kj1;->h:I

    .line 138
    .line 139
    const-wide v4, 0xf3ab8f0c4f281a8L    # 2.6263901899939244E-235

    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    iget-object v5, v3, Landroidx/emoji2/text/kj1;->b:Ljava/util/ArrayList;

    .line 149
    .line 150
    new-instance v6, Landroidx/emoji2/text/jj1;

    .line 151
    .line 152
    const v7, 0x1080052

    .line 153
    .line 154
    .line 155
    invoke-direct {v6, v7, v4, v1}, Landroidx/emoji2/text/jj1;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    const/4 v1, 0x2

    .line 162
    invoke-virtual {v3, v1}, Landroidx/emoji2/text/kj1;->c(I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3}, Landroidx/emoji2/text/kj1;->a()Landroid/app/Notification;

    .line 166
    .line 167
    .line 168
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 169
    const/16 v3, 0x22

    .line 170
    .line 171
    if-lt v2, v3, :cond_1

    .line 172
    .line 173
    :try_start_1
    sget v2, Lcom/kos/engine/core/system/DaemonService;->NOTIFY_ID:I

    .line 174
    .line 175
    invoke-static {p0, v2, v1}, Landroidx/emoji2/text/h6;->x(Lcom/kos/engine/core/system/DaemonService;ILandroid/app/Notification;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 176
    .line 177
    .line 178
    goto :goto_0

    .line 179
    :catch_0
    move-exception v2

    .line 180
    const-wide v3, -0x22cdfb693a6f7c24L    # -8.582677170280695E140

    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    :try_start_2
    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    const-wide v4, 0x390e7a16a15733f8L    # 7.337048670453606E-34

    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    invoke-static {v3, v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 199
    .line 200
    .line 201
    sget v2, Lcom/kos/engine/core/system/DaemonService;->NOTIFY_ID:I

    .line 202
    .line 203
    invoke-virtual {p0, v2, v1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 204
    .line 205
    .line 206
    goto :goto_0

    .line 207
    :cond_1
    sget v2, Lcom/kos/engine/core/system/DaemonService;->NOTIFY_ID:I

    .line 208
    .line 209
    invoke-virtual {p0, v2, v1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 210
    .line 211
    .line 212
    :goto_0
    invoke-static {}, Lcom/kos/engine/core/system/lifecycle/HostProcessBinding;->get()Lcom/kos/engine/core/system/lifecycle/HostProcessBinding;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-virtual {v1, p0}, Lcom/kos/engine/core/system/lifecycle/HostProcessBinding;->foregroundReady(Landroid/app/Service;)V

    .line 217
    .line 218
    .line 219
    const-wide v1, 0xc31bc1af487cfcdL

    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    new-instance v2, Ljava/lang/StringBuilder;

    .line 229
    .line 230
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 231
    .line 232
    .line 233
    const-wide v3, -0x63c3c8bdfde4644bL

    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 253
    .line 254
    .line 255
    goto :goto_2

    .line 256
    :goto_1
    invoke-static {}, Lcom/kos/engine/core/system/lifecycle/HostProcessBinding;->get()Lcom/kos/engine/core/system/lifecycle/HostProcessBinding;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-virtual {v1, p0}, Lcom/kos/engine/core/system/lifecycle/HostProcessBinding;->foregroundGone(Landroid/app/Service;)V

    .line 261
    .line 262
    .line 263
    const-wide v1, -0x29465e41be9340f4L

    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    const-wide v2, 0x36251f08ab6065acL    # 7.225864650320898E-48

    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 282
    .line 283
    .line 284
    :goto_2
    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public onCreate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/kos/engine/core/system/notification/RunningGameNotifications;->get()Lcom/kos/engine/core/system/notification/RunningGameNotifications;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/kos/engine/core/system/notification/RunningGameNotifications;->initialize()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/kos/engine/core/system/DaemonService;->showNotification()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/kos/engine/core/system/lifecycle/HostProcessBinding;->get()Lcom/kos/engine/core/system/lifecycle/HostProcessBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/kos/engine/core/system/lifecycle/HostProcessBinding;->foregroundGone(Landroid/app/Service;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 2

    .line 1
    const/4 p2, 0x1

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const-wide v0, -0x547ac9056af5f2a6L    # -4.849640884860782E-99

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-virtual {p1, p3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    invoke-static {}, Lcom/kos/engine/core/system/notification/RunningGameNotifications;->get()Lcom/kos/engine/core/system/notification/RunningGameNotifications;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    const-wide v0, 0x4fecb006a24dc8f9L    # 1.0380616503930894E77

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
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-virtual {p3, p1}, Lcom/kos/engine/core/system/notification/RunningGameNotifications;->setEnabled(Z)V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-direct {p0}, Lcom/kos/engine/core/system/DaemonService;->showNotification()V

    .line 40
    .line 41
    .line 42
    return p2
.end method
