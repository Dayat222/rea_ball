.class public Lcom/kos/engine/core/system/notification/BNotificationManagerService;
.super Lcom/kos/engine/core/system/notification/IBNotificationManagerService$Stub;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"

# interfaces
.implements Lcom/kos/engine/core/system/ISystemService;


# static fields
.field public static final CHANNEL_BLACK:Ljava/lang/String;

.field public static final GROUP_BLACK:Ljava/lang/String;

.field private static final KEY_SHOW_APPS_NOTIFICATION:Ljava/lang/String;

.field private static final PREFS_NAME:Ljava/lang/String;

.field private static final TAG:Ljava/lang/String;

.field private static final VIRTUAL_APP_CHANNEL_ID:Ljava/lang/String;

.field private static final VIRTUAL_APP_CHANNEL_NAME:Ljava/lang/String;

.field private static final sService:Lcom/kos/engine/core/system/notification/BNotificationManagerService;


# instance fields
.field private mNotificationChannelManager:Lcom/kos/engine/core/system/notification/NotificationChannelManager;

.field private final mNotificationRecords:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/kos/engine/core/system/notification/NotificationRecord;",
            ">;"
        }
    .end annotation
.end field

.field private final mRealNotificationManager:Landroid/app/NotificationManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide v0, -0x709d3f6d55e5cda4L

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
    sput-object v0, Lcom/kos/engine/core/system/notification/BNotificationManagerService;->TAG:Ljava/lang/String;

    .line 11
    .line 12
    const-wide v0, -0x7b236857333166cdL

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
    sput-object v0, Lcom/kos/engine/core/system/notification/BNotificationManagerService;->PREFS_NAME:Ljava/lang/String;

    .line 22
    .line 23
    const-wide v0, 0x3cdc1bc09c48dd89L    # 1.5603300736349788E-15

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
    sput-object v0, Lcom/kos/engine/core/system/notification/BNotificationManagerService;->KEY_SHOW_APPS_NOTIFICATION:Ljava/lang/String;

    .line 33
    .line 34
    const-wide v0, 0xe35acb5b9754127L

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lcom/kos/engine/core/system/notification/BNotificationManagerService;->VIRTUAL_APP_CHANNEL_ID:Ljava/lang/String;

    .line 44
    .line 45
    const-wide v0, -0x17a1b35c7c512b3bL    # -5.5295630608089965E194

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lcom/kos/engine/core/system/notification/BNotificationManagerService;->VIRTUAL_APP_CHANNEL_NAME:Ljava/lang/String;

    .line 55
    .line 56
    const-wide v0, -0x7a9e90045d2e24f6L    # -9.381162143592928E-283

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lcom/kos/engine/core/system/notification/BNotificationManagerService;->CHANNEL_BLACK:Ljava/lang/String;

    .line 66
    .line 67
    const-wide v0, -0x620670de7df2c81bL

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sput-object v0, Lcom/kos/engine/core/system/notification/BNotificationManagerService;->GROUP_BLACK:Ljava/lang/String;

    .line 77
    .line 78
    new-instance v0, Lcom/kos/engine/core/system/notification/BNotificationManagerService;

    .line 79
    .line 80
    invoke-direct {v0}, Lcom/kos/engine/core/system/notification/BNotificationManagerService;-><init>()V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lcom/kos/engine/core/system/notification/BNotificationManagerService;->sService:Lcom/kos/engine/core/system/notification/BNotificationManagerService;

    .line 84
    .line 85
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/kos/engine/core/system/notification/IBNotificationManagerService$Stub;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/kos/engine/core/system/notification/BNotificationManagerService;->mNotificationRecords:Ljava/util/Map;

    .line 10
    .line 11
    sget-object v0, Landroidx/emoji2/text/h01;->u:Landroid/content/Context;

    .line 12
    .line 13
    const-wide v1, 0x4b9cabfd89173d74L    # 1.7575785182434265E56

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
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/app/NotificationManager;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/kos/engine/core/system/notification/BNotificationManagerService;->mRealNotificationManager:Landroid/app/NotificationManager;

    .line 29
    .line 30
    return-void
.end method

.method private applyProgress(Landroid/app/Notification$Builder;Landroid/app/Notification;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object p2, p2, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    const-wide v0, -0x56298fa458079efdL    # -3.821757157174183E-107

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
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-wide v0, -0xc3428fdc3ffc65cL    # -6.228934270889035E249

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const-wide v1, 0x48b3e5bae5797e7bL    # 1.7333065226357286E42

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const-wide v2, -0x40aff17c677f9ed9L    # -9.800229181618576E-4

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    invoke-virtual {p1, v0, v1, p2}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    :catchall_0
    :cond_1
    :goto_0
    return-void
.end method

.method private buildHostNotification(Lcom/kos/engine/core/system/ProcessRecord;Landroid/app/Notification;)Landroid/app/Notification;
    .locals 9

    .line 1
    sget-object v0, Landroidx/emoji2/text/h01;->u:Landroid/content/Context;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/kos/engine/core/system/notification/BNotificationManagerService;->getAppLabel(Lcom/kos/engine/core/system/ProcessRecord;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-wide v2, -0x52fab746a8e0b01aL    # -8.162931918967316E-92

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-direct {p0, p2, v2}, Lcom/kos/engine/core/system/notification/BNotificationManagerService;->getNotificationText(Landroid/app/Notification;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-wide v3, 0x25e266b548b5ad9dL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-direct {p0, p2, v3}, Lcom/kos/engine/core/system/notification/BNotificationManagerService;->getNotificationText(Landroid/app/Notification;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const-wide v4, 0x2bbd28b883fd1efbL    # 5.3325510704261936E-98

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-direct {p0, p2, v4}, Lcom/kos/engine/core/system/notification/BNotificationManagerService;->getNotificationText(Landroid/app/Notification;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const-wide v5, 0x7f0d21fd347522efL    # 9.989124366663589E303

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    invoke-static {v5, v6}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-direct {p0, p2, v5}, Lcom/kos/engine/core/system/notification/BNotificationManagerService;->getNotificationText(Landroid/app/Notification;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_0

    .line 64
    .line 65
    move-object v2, v1

    .line 66
    :cond_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_1

    .line 71
    .line 72
    iget-object v3, p2, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 73
    .line 74
    :cond_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-eqz v6, :cond_2

    .line 79
    .line 80
    move-object v3, v5

    .line 81
    :cond_2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-eqz v6, :cond_3

    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/kos/engine/core/system/ProcessRecord;->getPackageName()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    :cond_3
    invoke-direct {p0, v0}, Lcom/kos/engine/core/system/notification/BNotificationManagerService;->createHostBuilder(Landroid/content/Context;)Landroid/app/Notification$Builder;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-direct {p0, v0}, Lcom/kos/engine/core/system/notification/BNotificationManagerService;->getHostSmallIcon(Landroid/content/Context;)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-virtual {v6, v0}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0, v3}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iget-object v2, p2, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 112
    .line 113
    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iget-wide v2, p2, Landroid/app/Notification;->when:J

    .line 118
    .line 119
    const-wide/16 v6, 0x0

    .line 120
    .line 121
    cmp-long v8, v2, v6

    .line 122
    .line 123
    if-nez v8, :cond_4

    .line 124
    .line 125
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 126
    .line 127
    .line 128
    move-result-wide v2

    .line 129
    :cond_4
    invoke-virtual {v0, v2, v3}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iget-wide v2, p2, Landroid/app/Notification;->when:J

    .line 134
    .line 135
    cmp-long v2, v2, v6

    .line 136
    .line 137
    const/4 v3, 0x0

    .line 138
    const/4 v6, 0x1

    .line 139
    if-eqz v2, :cond_5

    .line 140
    .line 141
    move v2, v6

    .line 142
    goto :goto_0

    .line 143
    :cond_5
    move v2, v3

    .line 144
    :goto_0
    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iget v2, p2, Landroid/app/Notification;->flags:I

    .line 149
    .line 150
    and-int/lit8 v2, v2, 0x2

    .line 151
    .line 152
    if-eqz v2, :cond_6

    .line 153
    .line 154
    move v2, v6

    .line 155
    goto :goto_1

    .line 156
    :cond_6
    move v2, v3

    .line 157
    :goto_1
    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iget v2, p2, Landroid/app/Notification;->flags:I

    .line 162
    .line 163
    and-int/lit8 v2, v2, 0x10

    .line 164
    .line 165
    if-eqz v2, :cond_7

    .line 166
    .line 167
    move v2, v6

    .line 168
    goto :goto_2

    .line 169
    :cond_7
    move v2, v3

    .line 170
    :goto_2
    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iget v2, p2, Landroid/app/Notification;->flags:I

    .line 175
    .line 176
    and-int/lit8 v2, v2, 0x8

    .line 177
    .line 178
    if-eqz v2, :cond_8

    .line 179
    .line 180
    move v2, v6

    .line 181
    goto :goto_3

    .line 182
    :cond_8
    move v2, v3

    .line 183
    :goto_3
    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    iget v2, p2, Landroid/app/Notification;->defaults:I

    .line 188
    .line 189
    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    iget v2, p2, Landroid/app/Notification;->priority:I

    .line 194
    .line 195
    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    iget v2, p2, Landroid/app/Notification;->number:I

    .line 200
    .line 201
    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setNumber(I)Landroid/app/Notification$Builder;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    iget-object v2, p2, Landroid/app/Notification;->largeIcon:Landroid/graphics/Bitmap;

    .line 206
    .line 207
    if-eqz v2, :cond_9

    .line 208
    .line 209
    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    .line 210
    .line 211
    .line 212
    :cond_9
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    if-nez v2, :cond_a

    .line 217
    .line 218
    invoke-virtual {v0, v4}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 219
    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_a
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    if-nez v2, :cond_b

    .line 227
    .line 228
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 229
    .line 230
    .line 231
    :cond_b
    :goto_4
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    if-nez v1, :cond_c

    .line 236
    .line 237
    new-instance v1, Landroid/app/Notification$BigTextStyle;

    .line 238
    .line 239
    invoke-direct {v1}, Landroid/app/Notification$BigTextStyle;-><init>()V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1, v5}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    .line 247
    .line 248
    .line 249
    :cond_c
    invoke-direct {p0, v0, p2}, Lcom/kos/engine/core/system/notification/BNotificationManagerService;->applyProgress(Landroid/app/Notification$Builder;Landroid/app/Notification;)V

    .line 250
    .line 251
    .line 252
    iget-object v1, p2, Landroid/app/Notification;->category:Ljava/lang/String;

    .line 253
    .line 254
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 255
    .line 256
    .line 257
    iget v1, p2, Landroid/app/Notification;->color:I

    .line 258
    .line 259
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    .line 260
    .line 261
    .line 262
    iget v1, p2, Landroid/app/Notification;->visibility:I

    .line 263
    .line 264
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setVisibility(I)Landroid/app/Notification$Builder;

    .line 265
    .line 266
    .line 267
    iget v1, p2, Landroid/app/Notification;->flags:I

    .line 268
    .line 269
    and-int/lit16 v1, v1, 0x100

    .line 270
    .line 271
    if-eqz v1, :cond_d

    .line 272
    .line 273
    move v1, v6

    .line 274
    goto :goto_5

    .line 275
    :cond_d
    move v1, v3

    .line 276
    :goto_5
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setLocalOnly(Z)Landroid/app/Notification$Builder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {p2}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    if-nez v1, :cond_f

    .line 288
    .line 289
    new-instance v1, Ljava/lang/StringBuilder;

    .line 290
    .line 291
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 292
    .line 293
    .line 294
    invoke-virtual {p1}, Lcom/kos/engine/core/system/ProcessRecord;->getPackageName()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    const-wide v4, 0x2042de9f2deb390eL

    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {p2}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    invoke-virtual {v0, p1}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 325
    .line 326
    .line 327
    iget p1, p2, Landroid/app/Notification;->flags:I

    .line 328
    .line 329
    and-int/lit16 p1, p1, 0x200

    .line 330
    .line 331
    if-eqz p1, :cond_e

    .line 332
    .line 333
    move v3, v6

    .line 334
    :cond_e
    invoke-virtual {v0, v3}, Landroid/app/Notification$Builder;->setGroupSummary(Z)Landroid/app/Notification$Builder;

    .line 335
    .line 336
    .line 337
    :cond_f
    invoke-virtual {p2}, Landroid/app/Notification;->getSortKey()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    invoke-virtual {v0, p1}, Landroid/app/Notification$Builder;->setSortKey(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 342
    .line 343
    .line 344
    iget-object p1, p2, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 345
    .line 346
    if-eqz p1, :cond_10

    .line 347
    .line 348
    invoke-virtual {v0, p1}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    .line 349
    .line 350
    .line 351
    :cond_10
    iget-object p1, p2, Landroid/app/Notification;->vibrate:[J

    .line 352
    .line 353
    if-eqz p1, :cond_11

    .line 354
    .line 355
    invoke-virtual {v0, p1}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 356
    .line 357
    .line 358
    :cond_11
    iget p1, p2, Landroid/app/Notification;->ledARGB:I

    .line 359
    .line 360
    if-eqz p1, :cond_12

    .line 361
    .line 362
    iget v1, p2, Landroid/app/Notification;->ledOnMS:I

    .line 363
    .line 364
    iget v2, p2, Landroid/app/Notification;->ledOffMS:I

    .line 365
    .line 366
    invoke-virtual {v0, p1, v1, v2}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    .line 367
    .line 368
    .line 369
    :cond_12
    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    iget v0, p1, Landroid/app/Notification;->flags:I

    .line 374
    .line 375
    iget p2, p2, Landroid/app/Notification;->flags:I

    .line 376
    .line 377
    and-int/lit8 p2, p2, 0x3b

    .line 378
    .line 379
    or-int/2addr p2, v0

    .line 380
    iput p2, p1, Landroid/app/Notification;->flags:I

    .line 381
    .line 382
    const/4 p2, 0x0

    .line 383
    iput-object p2, p1, Landroid/app/Notification;->contentIntent:Landroid/app/PendingIntent;

    .line 384
    .line 385
    iput-object p2, p1, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 386
    .line 387
    iput-object p2, p1, Landroid/app/Notification;->fullScreenIntent:Landroid/app/PendingIntent;

    .line 388
    .line 389
    return-object p1
.end method

.method private createHostBuilder(Landroid/content/Context;)Landroid/app/Notification$Builder;
    .locals 2

    .line 1
    invoke-static {}, Landroidx/emoji2/text/o50;->D()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/kos/engine/core/system/notification/BNotificationManagerService;->ensureVirtualAppChannel()V

    .line 8
    .line 9
    .line 10
    new-instance v0, Landroid/app/Notification$Builder;

    .line 11
    .line 12
    const-wide v0, -0x4c88fd7e1e737e9eL    # -8.949393852548404E-61

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
    invoke-static {p1, v0}, Landroidx/emoji2/text/ai;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_0
    new-instance v0, Landroid/app/Notification$Builder;

    .line 27
    .line 28
    invoke-direct {v0, p1}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method private ensureRealNotificationChannelGroup(Lcom/kos/engine/core/system/notification/NotificationRecord;Ljava/lang/String;I)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/kos/engine/core/system/notification/NotificationRecord;->mNotificationChannelGroups:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p1, p1, Lcom/kos/engine/core/system/notification/NotificationRecord;->mNotificationChannelGroups:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Landroidx/emoji2/text/ai;->d(Ljava/lang/Object;)Landroid/app/NotificationChannelGroup;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Landroidx/emoji2/text/ai;->g(Landroid/app/NotificationChannelGroup;)Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    invoke-static {p1}, Landroidx/emoji2/text/ai;->g(Landroid/app/NotificationChannelGroup;)Ljava/lang/CharSequence;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    move-object p1, p2

    .line 34
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    :try_start_1
    iget-object v0, p0, Lcom/kos/engine/core/system/notification/BNotificationManagerService;->mRealNotificationManager:Landroid/app/NotificationManager;

    .line 36
    .line 37
    invoke-static {}, Landroidx/emoji2/text/ai;->k()V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, p2, p3}, Lcom/kos/engine/core/system/notification/BNotificationManagerService;->getBlackGroupId(Ljava/lang/String;I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    invoke-static {p1, p3}, Landroidx/emoji2/text/ai;->c(Ljava/lang/CharSequence;Ljava/lang/String;)Landroid/app/NotificationChannelGroup;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {v0, p1}, Landroidx/emoji2/text/ai;->o(Landroid/app/NotificationManager;Landroid/app/NotificationChannelGroup;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catch_0
    move-exception p1

    .line 53
    const-wide v0, 0x1e2271517726e908L

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    const-wide v1, -0x42b10e7de4a23d87L    # -2.1986602066969607E-13

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    invoke-static {v1, v2, v0, p2}, Landroidx/emoji2/text/ah0;->k(JLjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-static {p3, p2, p1}, Landroidx/emoji2/text/gx0;->c0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 81
    throw p1
.end method

.method private ensureVirtualAppChannel()V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kos/engine/core/system/notification/BNotificationManagerService;->mRealNotificationManager:Landroid/app/NotificationManager;

    .line 2
    .line 3
    const-wide v1, -0x283f2cfe615528e9L    # -5.178976135163379E114

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v0, v1}, Landroidx/emoji2/text/i50;->d(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-static {}, Landroidx/emoji2/text/i50;->p()V

    .line 20
    .line 21
    .line 22
    const-wide v0, -0x1ccb8a1f332dc573L    # -7.72170126201792E169

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-wide v1, -0x1bab6a8d2765ad5bL    # -2.0363981908314234E175

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
    invoke-static {v0, v1}, Landroidx/emoji2/text/i50;->A(Ljava/lang/String;Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Landroidx/emoji2/text/i50;->q(Landroid/app/NotificationChannel;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Landroidx/emoji2/text/i50;->C(Landroid/app/NotificationChannel;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Landroidx/emoji2/text/i50;->D(Landroid/app/NotificationChannel;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/kos/engine/core/system/notification/BNotificationManagerService;->mRealNotificationManager:Landroid/app/NotificationManager;

    .line 54
    .line 55
    invoke-static {v1, v0}, Landroidx/emoji2/text/i50;->r(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public static get()Lcom/kos/engine/core/system/notification/BNotificationManagerService;
    .locals 1

    .line 1
    sget-object v0, Lcom/kos/engine/core/system/notification/BNotificationManagerService;->sService:Lcom/kos/engine/core/system/notification/BNotificationManagerService;

    .line 2
    .line 3
    return-object v0
.end method

.method private getAppLabel(Lcom/kos/engine/core/system/ProcessRecord;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p1, Lcom/kos/engine/core/system/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    .line 2
    .line 3
    sget-object v1, Landroidx/emoji2/text/h01;->u:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    return-object p1

    .line 24
    :catchall_0
    :cond_0
    invoke-virtual {p1}, Lcom/kos/engine/core/system/ProcessRecord;->getPackageName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method private getBlackChannelId(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const-wide v0, -0x9516f3dfc7670eeL    # -4.812349551729614E263

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
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {p1}, Landroidx/emoji2/text/ah0;->o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-wide v0, -0x3b3fb1a62e2f4924L    # -1.5400636389457394E23

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    invoke-static {p2, v0, v1, p1}, Landroidx/emoji2/text/ah0;->h(IJLjava/lang/StringBuilder;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :cond_1
    :goto_0
    return-object p1
.end method

.method private getBlackGroupId(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const-wide v0, -0x1019465bad53914L

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
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {p1}, Landroidx/emoji2/text/ah0;->o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-wide v0, 0x2dfd1c961a2bb749L    # 3.6585442885719843E-87

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    invoke-static {p2, v0, v1, p1}, Landroidx/emoji2/text/ah0;->h(IJLjava/lang/StringBuilder;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :cond_1
    :goto_0
    return-object p1
.end method

.method private getHostSmallIcon(Landroid/content/Context;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->icon:I

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    return p1

    .line 10
    :cond_0
    const p1, 0x1080093

    .line 11
    .line 12
    .line 13
    return p1
.end method

.method public static getNotificationId(IILjava/lang/String;)I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0, p2}, Lcom/kos/engine/core/system/notification/BNotificationManagerService;->getNotificationId(IILjava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static getNotificationId(IILjava/lang/String;Ljava/lang/String;)I
    .locals 2

    if-nez p2, :cond_0

    const-wide v0, -0x52c402e5a9ce4a41L    # -8.587441336717605E-91

    .line 2
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    move-result-object p2

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method

.method private getNotificationRecord(Ljava/lang/String;I)Lcom/kos/engine/core/system/notification/NotificationRecord;
    .locals 2

    .line 1
    invoke-static {p1}, Landroidx/emoji2/text/ah0;->o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-wide v0, -0x317ebc3a0040b326L    # -1.489460700649006E70

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0, v1, p1}, Landroidx/emoji2/text/ah0;->h(IJLjava/lang/StringBuilder;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p2, p0, Lcom/kos/engine/core/system/notification/BNotificationManagerService;->mNotificationRecords:Ljava/util/Map;

    .line 15
    .line 16
    monitor-enter p2

    .line 17
    :try_start_0
    iget-object v0, p0, Lcom/kos/engine/core/system/notification/BNotificationManagerService;->mNotificationRecords:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/kos/engine/core/system/notification/NotificationRecord;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    new-instance v0, Lcom/kos/engine/core/system/notification/NotificationRecord;

    .line 28
    .line 29
    invoke-direct {v0}, Lcom/kos/engine/core/system/notification/NotificationRecord;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/kos/engine/core/system/notification/BNotificationManagerService;->mNotificationRecords:Ljava/util/Map;

    .line 33
    .line 34
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    :goto_0
    monitor-exit p2

    .line 41
    return-object v0

    .line 42
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    throw p1
.end method

.method private getNotificationText(Landroid/app/Notification;Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object p1, p1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    return-object p1

    .line 12
    :catchall_0
    return-object v0
.end method

.method private getRealChannelId(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const-wide v0, -0x453417301ee25448L    # -1.8036041230817878E-25

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
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-wide v0, 0x5799f70a840483d4L    # 9.990949771913745E113

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/4 v0, 0x0

    .line 33
    aget-object p1, p1, v0

    .line 34
    .line 35
    :cond_1
    :goto_0
    return-object p1
.end method

.method private getRealGroupId(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const-wide v0, 0x12905ce8a01132beL    # 2.897104054559063E-219

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
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-wide v0, -0x3faf6869d73e5fc9L    # -66.36853999050878

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/4 v0, 0x0

    .line 33
    aget-object p1, p1, v0

    .line 34
    .line 35
    :cond_1
    :goto_0
    return-object p1
.end method

.method private handleNotificationChannel(Landroid/app/NotificationChannel;I)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .line 1
    invoke-static {p1}, Lblack/android/app/BRNotificationChannel;->get(Ljava/lang/Object;)Lblack/android/app/NotificationChannelContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lblack/android/app/NotificationChannelContext;->mId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {p0, v1, p2}, Lcom/kos/engine/core/system/notification/BNotificationManagerService;->getBlackChannelId(Ljava/lang/String;I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Lblack/android/app/NotificationChannelContext;->_set_mId(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Landroidx/emoji2/text/ai;->B(Landroid/app/NotificationChannel;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {p0, v0, p2}, Lcom/kos/engine/core/system/notification/BNotificationManagerService;->getBlackGroupId(Ljava/lang/String;I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-static {p1, p2}, Landroidx/emoji2/text/ai;->n(Landroid/app/NotificationChannel;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private handleNotificationGroup(Landroid/app/NotificationChannelGroup;I)V
    .locals 1

    .line 1
    invoke-static {p1}, Lblack/android/app/BRNotificationChannelGroup;->get(Ljava/lang/Object;)Lblack/android/app/NotificationChannelGroupContext;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Lblack/android/app/NotificationChannelGroupContext;->mId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, v0, p2}, Lcom/kos/engine/core/system/notification/BNotificationManagerService;->getBlackGroupId(Ljava/lang/String;I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {p1, v0}, Lblack/android/app/NotificationChannelGroupContext;->_set_mId(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Lblack/android/app/NotificationChannelGroupContext;->mChannels()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Landroidx/emoji2/text/ai;->b(Ljava/lang/Object;)Landroid/app/NotificationChannel;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0, v0, p2}, Lcom/kos/engine/core/system/notification/BNotificationManagerService;->createNotificationChannel(Landroid/app/NotificationChannel;I)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-void
.end method

.method private isMissingNotificationGroup(Ljava/lang/IllegalArgumentException;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const-wide v0, -0x1ba0c4ed929bf0c9L    # -3.089725567239545E175

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const-wide v0, 0x5889564d5af778cL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    return p1

    .line 39
    :cond_0
    const/4 p1, 0x0

    .line 40
    return p1
.end method

.method private isShowAppsNotificationEnabled()Z
    .locals 3

    .line 1
    sget-object v0, Landroidx/emoji2/text/h01;->u:Landroid/content/Context;

    .line 2
    .line 3
    const-wide v1, -0x7d2015a328910403L    # -7.808104676003364E-295

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-wide v1, 0xecbbb0ac034158eL    # 2.129282132410127E-237

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0
.end method

.method private removeNotificationRecord(Ljava/lang/String;I)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroidx/emoji2/text/ah0;->o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-wide v0, 0x5dd8d6d5f29087f7L    # 1.2115897356935686E144

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0, v1, p1}, Landroidx/emoji2/text/ah0;->h(IJLjava/lang/StringBuilder;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p2, p0, Lcom/kos/engine/core/system/notification/BNotificationManagerService;->mNotificationRecords:Ljava/util/Map;

    .line 15
    .line 16
    monitor-enter p2

    .line 17
    :try_start_0
    iget-object v0, p0, Lcom/kos/engine/core/system/notification/BNotificationManagerService;->mNotificationRecords:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    monitor-exit p2

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p1
.end method

.method private resetNotificationChannel(Landroid/app/NotificationChannel;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lblack/android/app/BRNotificationChannel;->get(Ljava/lang/Object;)Lblack/android/app/NotificationChannelContext;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Lblack/android/app/NotificationChannelContext;->mId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, v0}, Lcom/kos/engine/core/system/notification/BNotificationManagerService;->getRealChannelId(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {p1, v0}, Lblack/android/app/NotificationChannelContext;->_set_mId(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private resetNotificationGroup(Landroid/app/NotificationChannelGroup;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lblack/android/app/BRNotificationChannelGroup;->get(Ljava/lang/Object;)Lblack/android/app/NotificationChannelGroupContext;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Lblack/android/app/NotificationChannelGroupContext;->mId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, v0}, Lcom/kos/engine/core/system/notification/BNotificationManagerService;->getRealGroupId(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {p1, v0}, Lblack/android/app/NotificationChannelGroupContext;->_set_mId(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Lblack/android/app/NotificationChannelGroupContext;->mChannels()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Landroidx/emoji2/text/ai;->b(Ljava/lang/Object;)Landroid/app/NotificationChannel;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-direct {p0, v0}, Lcom/kos/engine/core/system/notification/BNotificationManagerService;->resetNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-void
.end method


# virtual methods
.method public cancelAllNotifications()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/kos/engine/core/system/BProcessManagerService;->get()Lcom/kos/engine/core/system/BProcessManagerService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/kos/engine/core/system/BProcessManagerService;->findProcessByPid(I)Lcom/kos/engine/core/system/ProcessRecord;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {v0}, Lcom/kos/engine/core/system/ProcessRecord;->getPackageName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget v0, v0, Lcom/kos/engine/core/system/ProcessRecord;->userId:I

    .line 21
    .line 22
    invoke-direct {p0, v1, v0}, Lcom/kos/engine/core/system/notification/BNotificationManagerService;->getNotificationRecord(Ljava/lang/String;I)Lcom/kos/engine/core/system/notification/NotificationRecord;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, v0, Lcom/kos/engine/core/system/notification/NotificationRecord;->mIds:Ljava/util/Set;

    .line 27
    .line 28
    monitor-enter v1

    .line 29
    :try_start_0
    iget-object v2, v0, Lcom/kos/engine/core/system/notification/NotificationRecord;->mIds:Ljava/util/Set;

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    iget-object v4, p0, Lcom/kos/engine/core/system/notification/BNotificationManagerService;->mRealNotificationManager:Landroid/app/NotificationManager;

    .line 52
    .line 53
    invoke-virtual {v4, v3}, Landroid/app/NotificationManager;->cancel(I)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    iget-object v0, v0, Lcom/kos/engine/core/system/notification/NotificationRecord;->mIds:Ljava/util/Set;

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 62
    .line 63
    .line 64
    monitor-exit v1

    .line 65
    return-void

    .line 66
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    throw v0
.end method

.method public cancelNotificationWithTag(ILjava/lang/String;I)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/kos/engine/core/system/BProcessManagerService;->get()Lcom/kos/engine/core/system/BProcessManagerService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/kos/engine/core/system/BProcessManagerService;->findProcessByPid(I)Lcom/kos/engine/core/system/ProcessRecord;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {v0}, Lcom/kos/engine/core/system/ProcessRecord;->getPackageName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {p3, p1, p2, v1}, Lcom/kos/engine/core/system/notification/BNotificationManagerService;->getNotificationId(IILjava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget-object p2, p0, Lcom/kos/engine/core/system/notification/BNotificationManagerService;->mRealNotificationManager:Landroid/app/NotificationManager;

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/kos/engine/core/system/ProcessRecord;->getPackageName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-direct {p0, p2, p3}, Lcom/kos/engine/core/system/notification/BNotificationManagerService;->getNotificationRecord(Ljava/lang/String;I)Lcom/kos/engine/core/system/notification/NotificationRecord;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iget-object p3, p2, Lcom/kos/engine/core/system/notification/NotificationRecord;->mIds:Ljava/util/Set;

    .line 38
    .line 39
    monitor-enter p3

    .line 40
    :try_start_0
    iget-object p2, p2, Lcom/kos/engine/core/system/notification/NotificationRecord;->mIds:Ljava/util/Set;

    .line 41
    .line 42
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {p2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    monitor-exit p3

    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    throw p1
.end method

.method public createNotificationChannel(Landroid/app/NotificationChannel;I)V
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Lcom/kos/engine/core/system/BProcessManagerService;->get()Lcom/kos/engine/core/system/BProcessManagerService;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, v0}, Lcom/kos/engine/core/system/BProcessManagerService;->findProcessByPid(I)Lcom/kos/engine/core/system/ProcessRecord;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-static {p1}, Landroidx/emoji2/text/ai;->B(Landroid/app/NotificationChannel;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0}, Lcom/kos/engine/core/system/ProcessRecord;->getPackageName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {p0, v0, p2}, Lcom/kos/engine/core/system/notification/BNotificationManagerService;->getNotificationRecord(Ljava/lang/String;I)Lcom/kos/engine/core/system/notification/NotificationRecord;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-direct {p0, v0, v1, p2}, Lcom/kos/engine/core/system/notification/BNotificationManagerService;->ensureRealNotificationChannelGroup(Lcom/kos/engine/core/system/notification/NotificationRecord;Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/kos/engine/core/system/notification/BNotificationManagerService;->handleNotificationChannel(Landroid/app/NotificationChannel;I)V

    .line 34
    .line 35
    .line 36
    :try_start_0
    iget-object p2, p0, Lcom/kos/engine/core/system/notification/BNotificationManagerService;->mRealNotificationManager:Landroid/app/NotificationManager;

    .line 37
    .line 38
    invoke-static {p2, p1}, Landroidx/emoji2/text/i50;->r(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception p2

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-direct {p0, p2}, Lcom/kos/engine/core/system/notification/BNotificationManagerService;->isMissingNotificationGroup(Ljava/lang/IllegalArgumentException;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    const-wide v2, -0x31ae978e2b6061c2L    # -1.877273595406559E69

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
    new-instance v3, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const-wide v4, 0x742653d8f5a1dc34L    # 3.197179830260475E251

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    invoke-static {v4, v5, v3, v1}, Landroidx/emoji2/text/ah0;->k(JLjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-static {v2, v3, p2}, Landroidx/emoji2/text/gx0;->c0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    invoke-static {p1}, Landroidx/emoji2/text/ai;->m(Landroid/app/NotificationChannel;)V

    .line 78
    .line 79
    .line 80
    iget-object p2, p0, Lcom/kos/engine/core/system/notification/BNotificationManagerService;->mRealNotificationManager:Landroid/app/NotificationManager;

    .line 81
    .line 82
    invoke-static {p2, p1}, Landroidx/emoji2/text/i50;->r(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 83
    .line 84
    .line 85
    :goto_0
    invoke-direct {p0, p1}, Lcom/kos/engine/core/system/notification/BNotificationManagerService;->resetNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 86
    .line 87
    .line 88
    invoke-static {p1, v1}, Landroidx/emoji2/text/ai;->n(Landroid/app/NotificationChannel;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, v0, Lcom/kos/engine/core/system/notification/NotificationRecord;->mNotificationChannels:Ljava/util/Map;

    .line 92
    .line 93
    monitor-enter v1

    .line 94
    :try_start_1
    iget-object p2, v0, Lcom/kos/engine/core/system/notification/NotificationRecord;->mNotificationChannels:Ljava/util/Map;

    .line 95
    .line 96
    invoke-static {p1}, Landroidx/emoji2/text/ai;->i(Landroid/app/NotificationChannel;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    monitor-exit v1

    .line 104
    :goto_1
    return-void

    .line 105
    :catchall_0
    move-exception p1

    .line 106
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    throw p1

    .line 108
    :cond_2
    throw p2
.end method

.method public createNotificationChannelGroup(Landroid/app/NotificationChannelGroup;I)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Lcom/kos/engine/core/system/BProcessManagerService;->get()Lcom/kos/engine/core/system/BProcessManagerService;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, v0}, Lcom/kos/engine/core/system/BProcessManagerService;->findProcessByPid(I)Lcom/kos/engine/core/system/ProcessRecord;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/kos/engine/core/system/notification/BNotificationManagerService;->handleNotificationGroup(Landroid/app/NotificationChannelGroup;I)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/kos/engine/core/system/notification/BNotificationManagerService;->mRealNotificationManager:Landroid/app/NotificationManager;

    .line 20
    .line 21
    invoke-static {v1, p1}, Landroidx/emoji2/text/ai;->o(Landroid/app/NotificationManager;Landroid/app/NotificationChannelGroup;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1}, Lcom/kos/engine/core/system/notification/BNotificationManagerService;->resetNotificationGroup(Landroid/app/NotificationChannelGroup;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/kos/engine/core/system/ProcessRecord;->getPackageName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {p0, v0, p2}, Lcom/kos/engine/core/system/notification/BNotificationManagerService;->getNotificationRecord(Ljava/lang/String;I)Lcom/kos/engine/core/system/notification/NotificationRecord;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iget-object v0, p2, Lcom/kos/engine/core/system/notification/NotificationRecord;->mNotificationChannelGroups:Ljava/util/Map;

    .line 36
    .line 37
    monitor-enter v0

    .line 38
    :try_start_0
    iget-object p2, p2, Lcom/kos/engine/core/system/notification/NotificationRecord;->mNotificationChannelGroups:Ljava/util/Map;

    .line 39
    .line 40
    invoke-static {p1}, Landroidx/emoji2/text/ai;->j(Landroid/app/NotificationChannelGroup;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {p2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    monitor-exit v0

    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    throw p1
.end method

.method public deleteNotificationChannel(Ljava/lang/String;I)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Lcom/kos/engine/core/system/BProcessManagerService;->get()Lcom/kos/engine/core/system/BProcessManagerService;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, v0}, Lcom/kos/engine/core/system/BProcessManagerService;->findProcessByPid(I)Lcom/kos/engine/core/system/ProcessRecord;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {v0}, Lcom/kos/engine/core/system/ProcessRecord;->getPackageName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {p0, v0, p2}, Lcom/kos/engine/core/system/notification/BNotificationManagerService;->getNotificationRecord(Ljava/lang/String;I)Lcom/kos/engine/core/system/notification/NotificationRecord;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, v0, Lcom/kos/engine/core/system/notification/NotificationRecord;->mNotificationChannels:Ljava/util/Map;

    .line 25
    .line 26
    monitor-enter v1

    .line 27
    :try_start_0
    iget-object v0, v0, Lcom/kos/engine/core/system/notification/NotificationRecord;->mNotificationChannels:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Landroidx/emoji2/text/ai;->b(Ljava/lang/Object;)Landroid/app/NotificationChannel;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    invoke-static {p1}, Landroidx/emoji2/text/ai;->i(Landroid/app/NotificationChannel;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {p0, p1, p2}, Lcom/kos/engine/core/system/notification/BNotificationManagerService;->getBlackChannelId(Ljava/lang/String;I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object p2, p0, Lcom/kos/engine/core/system/notification/BNotificationManagerService;->mRealNotificationManager:Landroid/app/NotificationManager;

    .line 48
    .line 49
    invoke-static {p2, p1}, Landroidx/emoji2/text/ai;->D(Landroid/app/NotificationManager;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    :goto_0
    monitor-exit v1

    .line 56
    return-void

    .line 57
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    throw p1
.end method

.method public deleteNotificationChannelGroup(Ljava/lang/String;I)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Lcom/kos/engine/core/system/BProcessManagerService;->get()Lcom/kos/engine/core/system/BProcessManagerService;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, v0}, Lcom/kos/engine/core/system/BProcessManagerService;->findProcessByPid(I)Lcom/kos/engine/core/system/ProcessRecord;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {v0}, Lcom/kos/engine/core/system/ProcessRecord;->getPackageName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {p0, v0, p2}, Lcom/kos/engine/core/system/notification/BNotificationManagerService;->getNotificationRecord(Ljava/lang/String;I)Lcom/kos/engine/core/system/notification/NotificationRecord;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, v0, Lcom/kos/engine/core/system/notification/NotificationRecord;->mNotificationChannelGroups:Ljava/util/Map;

    .line 25
    .line 26
    monitor-enter v1

    .line 27
    :try_start_0
    iget-object v0, v0, Lcom/kos/engine/core/system/notification/NotificationRecord;->mNotificationChannelGroups:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Landroidx/emoji2/text/ai;->d(Ljava/lang/Object;)Landroid/app/NotificationChannelGroup;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    invoke-static {p1}, Landroidx/emoji2/text/ai;->j(Landroid/app/NotificationChannelGroup;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {p0, p1, p2}, Lcom/kos/engine/core/system/notification/BNotificationManagerService;->getBlackGroupId(Ljava/lang/String;I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object p2, p0, Lcom/kos/engine/core/system/notification/BNotificationManagerService;->mRealNotificationManager:Landroid/app/NotificationManager;

    .line 48
    .line 49
    invoke-static {p2, p1}, Landroidx/emoji2/text/ai;->p(Landroid/app/NotificationManager;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    :goto_0
    monitor-exit v1

    .line 56
    return-void

    .line 57
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    throw p1
.end method

.method public deletePackageNotification(Ljava/lang/String;I)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/kos/engine/core/system/notification/BNotificationManagerService;->getNotificationRecord(Ljava/lang/String;I)Lcom/kos/engine/core/system/notification/NotificationRecord;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroidx/emoji2/text/o50;->D()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v1, v0, Lcom/kos/engine/core/system/notification/NotificationRecord;->mNotificationChannelGroups:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v2}, Landroidx/emoji2/text/ai;->d(Ljava/lang/Object;)Landroid/app/NotificationChannelGroup;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v2}, Landroidx/emoji2/text/ai;->j(Landroid/app/NotificationChannelGroup;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-direct {p0, v2, p2}, Lcom/kos/engine/core/system/notification/BNotificationManagerService;->getBlackGroupId(Ljava/lang/String;I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v3, p0, Lcom/kos/engine/core/system/notification/BNotificationManagerService;->mRealNotificationManager:Landroid/app/NotificationManager;

    .line 44
    .line 45
    invoke-static {v3, v2}, Landroidx/emoji2/text/ai;->p(Landroid/app/NotificationManager;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object v1, v0, Lcom/kos/engine/core/system/notification/NotificationRecord;->mNotificationChannels:Ljava/util/Map;

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {v2}, Landroidx/emoji2/text/ai;->b(Ljava/lang/Object;)Landroid/app/NotificationChannel;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {v2}, Landroidx/emoji2/text/ai;->i(Landroid/app/NotificationChannel;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-direct {p0, v2, p2}, Lcom/kos/engine/core/system/notification/BNotificationManagerService;->getBlackChannelId(Ljava/lang/String;I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iget-object v3, p0, Lcom/kos/engine/core/system/notification/BNotificationManagerService;->mRealNotificationManager:Landroid/app/NotificationManager;

    .line 82
    .line 83
    invoke-static {v3, v2}, Landroidx/emoji2/text/ai;->D(Landroid/app/NotificationManager;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    iget-object v0, v0, Lcom/kos/engine/core/system/notification/NotificationRecord;->mIds:Ljava/util/Set;

    .line 88
    .line 89
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_2

    .line 98
    .line 99
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Ljava/lang/Integer;

    .line 104
    .line 105
    iget-object v2, p0, Lcom/kos/engine/core/system/notification/BNotificationManagerService;->mRealNotificationManager:Landroid/app/NotificationManager;

    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    invoke-virtual {v2, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/kos/engine/core/system/notification/BNotificationManagerService;->removeNotificationRecord(Ljava/lang/String;I)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public enqueueNotificationWithTag(ILjava/lang/String;Landroid/app/Notification;I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/kos/engine/core/system/notification/BNotificationManagerService;->isShowAppsNotificationEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    if-nez p3, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Lcom/kos/engine/core/system/BProcessManagerService;->get()Lcom/kos/engine/core/system/BProcessManagerService;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0, v1}, Lcom/kos/engine/core/system/BProcessManagerService;->findProcessByPid(I)Lcom/kos/engine/core/system/ProcessRecord;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {v0}, Lcom/kos/engine/core/system/ProcessRecord;->getPackageName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {p4, p1, p2, v1}, Lcom/kos/engine/core/system/notification/BNotificationManagerService;->getNotificationId(IILjava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-virtual {v0}, Lcom/kos/engine/core/system/ProcessRecord;->getPackageName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-direct {p0, p2, p4}, Lcom/kos/engine/core/system/notification/BNotificationManagerService;->getNotificationRecord(Ljava/lang/String;I)Lcom/kos/engine/core/system/notification/NotificationRecord;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    iget-object p4, p2, Lcom/kos/engine/core/system/notification/NotificationRecord;->mIds:Ljava/util/Set;

    .line 42
    .line 43
    monitor-enter p4

    .line 44
    :try_start_0
    iget-object p2, p2, Lcom/kos/engine/core/system/notification/NotificationRecord;->mIds:Ljava/util/Set;

    .line 45
    .line 46
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {p2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    monitor-exit p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 54
    :try_start_1
    invoke-direct {p0, v0, p3}, Lcom/kos/engine/core/system/notification/BNotificationManagerService;->buildHostNotification(Lcom/kos/engine/core/system/ProcessRecord;Landroid/app/Notification;)Landroid/app/Notification;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    iget-object p3, p0, Lcom/kos/engine/core/system/notification/BNotificationManagerService;->mRealNotificationManager:Landroid/app/NotificationManager;

    .line 59
    .line 60
    invoke-virtual {p3, p1, p2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    const-wide p2, -0x6f1682a6020e0f82L

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    invoke-static {p2, p3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    new-instance p3, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    const-wide v1, 0x45b25abf496f8a22L    # 5.680436827197347E27

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p4

    .line 88
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/kos/engine/core/system/ProcessRecord;->getPackageName()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p4

    .line 95
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    invoke-static {p2, p3, p1}, Landroidx/emoji2/text/gx0;->c0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :catchall_1
    move-exception p1

    .line 107
    :try_start_2
    monitor-exit p4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 108
    throw p1

    .line 109
    :cond_2
    :goto_0
    return-void
.end method

.method public getNotificationChannel(Ljava/lang/String;I)Landroid/app/NotificationChannel;
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Lcom/kos/engine/core/system/BProcessManagerService;->get()Lcom/kos/engine/core/system/BProcessManagerService;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, v0}, Lcom/kos/engine/core/system/BProcessManagerService;->findProcessByPid(I)Lcom/kos/engine/core/system/ProcessRecord;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return-object p1

    .line 17
    :cond_0
    invoke-virtual {v0}, Lcom/kos/engine/core/system/ProcessRecord;->getPackageName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {p0, v0, p2}, Lcom/kos/engine/core/system/notification/BNotificationManagerService;->getNotificationRecord(Ljava/lang/String;I)Lcom/kos/engine/core/system/notification/NotificationRecord;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iget-object v0, p2, Lcom/kos/engine/core/system/notification/NotificationRecord;->mNotificationChannels:Ljava/util/Map;

    .line 26
    .line 27
    monitor-enter v0

    .line 28
    :try_start_0
    iget-object p2, p2, Lcom/kos/engine/core/system/notification/NotificationRecord;->mNotificationChannels:Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Landroidx/emoji2/text/ai;->b(Ljava/lang/Object;)Landroid/app/NotificationChannel;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    monitor-exit v0

    .line 39
    return-object p1

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw p1
.end method

.method public getNotificationChannelGroups(Ljava/lang/String;I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Landroid/app/NotificationChannelGroup;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/kos/engine/core/system/notification/BNotificationManagerService;->getNotificationRecord(Ljava/lang/String;I)Lcom/kos/engine/core/system/notification/NotificationRecord;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p1, Lcom/kos/engine/core/system/notification/NotificationRecord;->mNotificationChannelGroups:Ljava/util/Map;

    .line 6
    .line 7
    monitor-enter p2

    .line 8
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/kos/engine/core/system/notification/NotificationRecord;->mNotificationChannelGroups:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17
    .line 18
    .line 19
    monitor-exit p2

    .line 20
    return-object v0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p1
.end method

.method public getNotificationChannels(Ljava/lang/String;I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Landroid/app/NotificationChannel;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/kos/engine/core/system/notification/BNotificationManagerService;->getNotificationRecord(Ljava/lang/String;I)Lcom/kos/engine/core/system/notification/NotificationRecord;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p1, Lcom/kos/engine/core/system/notification/NotificationRecord;->mNotificationChannels:Ljava/util/Map;

    .line 6
    .line 7
    monitor-enter p2

    .line 8
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/kos/engine/core/system/notification/NotificationRecord;->mNotificationChannels:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17
    .line 18
    .line 19
    monitor-exit p2

    .line 20
    return-object v0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p1
.end method

.method public systemReady()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/kos/engine/core/system/notification/NotificationChannelManager;->get()Lcom/kos/engine/core/system/notification/NotificationChannelManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/kos/engine/core/system/notification/BNotificationManagerService;->mNotificationChannelManager:Lcom/kos/engine/core/system/notification/NotificationChannelManager;

    .line 6
    .line 7
    return-void
.end method
