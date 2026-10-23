.class final Lcom/kos/engine/fake/service/ActivityManagerCommonProxy$StartActivity$DeferredPlayGamesSignIn;
.super Ljava/lang/Object;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kos/engine/fake/service/ActivityManagerCommonProxy$StartActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DeferredPlayGamesSignIn"
.end annotation


# instance fields
.field private bootstrapProbeLaunched:Z

.field private final callerPackage:Ljava/lang/String;

.field private final deferredAt:J

.field private feedback:Lcom/kos/engine/fake/service/ActivityManagerCommonProxy$StartActivity$PlayGamesSetupFeedback;

.field private final flags:I

.field private final intent:Landroid/content/Intent;

.field private final key:Ljava/lang/String;

.field private launchScheduled:Z

.field private final options:Landroid/os/Bundle;

.field private readyProcessPid:I

.field private readySince:J

.field private final requestCode:I

.field private final resolvedType:Ljava/lang/String;

.field private final resultTo:Landroid/os/IBinder;

.field private final resultWho:Ljava/lang/String;

.field private final userId:I


# direct methods
.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Landroid/content/Intent;Ljava/lang/String;Landroid/os/IBinder;Ljava/lang/String;IILandroid/os/Bundle;J)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/kos/engine/fake/service/ActivityManagerCommonProxy$StartActivity$DeferredPlayGamesSignIn;->key:Ljava/lang/String;

    .line 4
    iput p2, p0, Lcom/kos/engine/fake/service/ActivityManagerCommonProxy$StartActivity$DeferredPlayGamesSignIn;->userId:I

    .line 5
    iput-object p3, p0, Lcom/kos/engine/fake/service/ActivityManagerCommonProxy$StartActivity$DeferredPlayGamesSignIn;->callerPackage:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/kos/engine/fake/service/ActivityManagerCommonProxy$StartActivity$DeferredPlayGamesSignIn;->intent:Landroid/content/Intent;

    .line 7
    iput-object p5, p0, Lcom/kos/engine/fake/service/ActivityManagerCommonProxy$StartActivity$DeferredPlayGamesSignIn;->resolvedType:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Lcom/kos/engine/fake/service/ActivityManagerCommonProxy$StartActivity$DeferredPlayGamesSignIn;->resultTo:Landroid/os/IBinder;

    .line 9
    iput-object p7, p0, Lcom/kos/engine/fake/service/ActivityManagerCommonProxy$StartActivity$DeferredPlayGamesSignIn;->resultWho:Ljava/lang/String;

    .line 10
    iput p8, p0, Lcom/kos/engine/fake/service/ActivityManagerCommonProxy$StartActivity$DeferredPlayGamesSignIn;->requestCode:I

    .line 11
    iput p9, p0, Lcom/kos/engine/fake/service/ActivityManagerCommonProxy$StartActivity$DeferredPlayGamesSignIn;->flags:I

    .line 12
    iput-object p10, p0, Lcom/kos/engine/fake/service/ActivityManagerCommonProxy$StartActivity$DeferredPlayGamesSignIn;->options:Landroid/os/Bundle;

    .line 13
    iput-wide p11, p0, Lcom/kos/engine/fake/service/ActivityManagerCommonProxy$StartActivity$DeferredPlayGamesSignIn;->deferredAt:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Landroid/content/Intent;Ljava/lang/String;Landroid/os/IBinder;Ljava/lang/String;IILandroid/os/Bundle;JI)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p12}, Lcom/kos/engine/fake/service/ActivityManagerCommonProxy$StartActivity$DeferredPlayGamesSignIn;-><init>(Ljava/lang/String;ILjava/lang/String;Landroid/content/Intent;Ljava/lang/String;Landroid/os/IBinder;Ljava/lang/String;IILandroid/os/Bundle;J)V

    return-void
.end method

.method public static synthetic a(Lcom/kos/engine/fake/service/ActivityManagerCommonProxy$StartActivity$DeferredPlayGamesSignIn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kos/engine/fake/service/ActivityManagerCommonProxy$StartActivity$DeferredPlayGamesSignIn;->lambda$scheduleLaunch$0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private abandonTimedOutRequest()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/kos/engine/fake/service/ActivityManagerCommonProxy$StartActivity;->b()Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/kos/engine/fake/service/ActivityManagerCommonProxy$StartActivity$DeferredPlayGamesSignIn;->key:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/kos/engine/fake/service/ActivityManagerCommonProxy$StartActivity$DeferredPlayGamesSignIn;->launchScheduled:Z

    .line 16
    .line 17
    iget-object v0, p0, Lcom/kos/engine/fake/service/ActivityManagerCommonProxy$StartActivity$DeferredPlayGamesSignIn;->feedback:Lcom/kos/engine/fake/service/ActivityManagerCommonProxy$StartActivity$PlayGamesSetupFeedback;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-static {v0}, Lcom/kos/engine/fake/service/ActivityManagerCommonProxy$StartActivity$PlayGamesSetupFeedback;->a(Lcom/kos/engine/fake/service/ActivityManagerCommonProxy$StartActivity$PlayGamesSetupFeedback;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/kos/engine/fake/service/ActivityManagerCommonProxy$StartActivity$DeferredPlayGamesSignIn;->feedback:Lcom/kos/engine/fake/service/ActivityManagerCommonProxy$StartActivity$PlayGamesSetupFeedback;

    .line 26
    .line 27
    :cond_1
    const-wide v0, -0x19da0ec639b45fc7L    # -1.1654382710684194E184

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-wide v2, 0x473b90640ad9a100L    # 1.4312060833756492E35

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, Lcom/kos/engine/fake/service/ActivityManagerCommonProxy$StartActivity$DeferredPlayGamesSignIn;->callerPackage:Ljava/lang/String;

    .line 54
    .line 55
    const-wide v3, -0x4735aa2e7ccaaf39L    # -3.9624847266303525E-35

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    invoke-static {v3, v4, v1, v2}, Landroidx/emoji2/text/wc;->v(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget v2, p0, Lcom/kos/engine/fake/service/ActivityManagerCommonProxy$StartActivity$DeferredPlayGamesSignIn;->userId:I

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-wide v2, -0x75dcd9adcecdfdb4L    # -7.784227786837338E-260

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 81
    .line 82
    .line 83
    move-result-wide v2

    .line 84
    iget-wide v4, p0, Lcom/kos/engine/fake/service/ActivityManagerCommonProxy$StartActivity$DeferredPlayGamesSignIn;->deferredAt:J

    .line 85
    .line 86
    sub-long/2addr v2, v4

    .line 87
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const/4 v2, 0x5

    .line 95
    invoke-static {v0, v2, v1}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public static bridge synthetic b(Lcom/kos/engine/fake/service/ActivityManagerCommonProxy$StartActivity$DeferredPlayGamesSignIn;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/kos/engine/fake/service/ActivityManagerCommonProxy$StartActivity$DeferredPlayGamesSignIn;->requestCode:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic c(Lcom/kos/engine/fake/service/ActivityManagerCommonProxy$StartActivity$DeferredPlayGamesSignIn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kos/engine/fake/service/ActivityManagerCommonProxy$StartActivity$DeferredPlayGamesSignIn;->launchBootstrapProbe()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$scheduleLaunch$0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/kos/engine/fake/service/ActivityManagerCommonProxy$StartActivity$DeferredPlayGamesSignIn;->launch(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private launch(Z)V
    .locals 9

    .line 1
    invoke-static {}, Lcom/kos/engine/fake/service/ActivityManagerCommonProxy$StartActivity;->b()Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/kos/engine/fake/service/ActivityManagerCommonProxy$StartActivity$DeferredPlayGamesSignIn;->key:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/kos/engine/fake/service/ActivityManagerCommonProxy$StartActivity$DeferredPlayGamesSignIn;->feedback:Lcom/kos/engine/fake/service/ActivityManagerCommonProxy$StartActivity$PlayGamesSetupFeedback;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-static {v0}, Lcom/kos/engine/fake/service/ActivityManagerCommonProxy$StartActivity$PlayGamesSetupFeedback;->a(Lcom/kos/engine/fake/service/ActivityManagerCommonProxy$StartActivity$PlayGamesSetupFeedback;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lcom/kos/engine/fake/service/ActivityManagerCommonProxy$StartActivity$DeferredPlayGamesSignIn;->feedback:Lcom/kos/engine/fake/service/ActivityManagerCommonProxy$StartActivity$PlayGamesSetupFeedback;

    .line 23
    .line 24
    :cond_1
    :try_start_0
    sget-object v0, Landroidx/emoji2/text/h01;->t:Landroidx/emoji2/text/h01;

    .line 25
    .line 26
    invoke-static {}, Lcom/kos/engine/fake/frameworks/BPackageManager;->get()Lcom/kos/engine/fake/frameworks/BPackageManager;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/kos/engine/fake/service/ActivityManagerCommonProxy$StartActivity$DeferredPlayGamesSignIn;->intent:Landroid/content/Intent;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/kos/engine/fake/service/ActivityManagerCommonProxy$StartActivity$DeferredPlayGamesSignIn;->resolvedType:Ljava/lang/String;

    .line 33
    .line 34
    iget v3, p0, Lcom/kos/engine/fake/service/ActivityManagerCommonProxy$StartActivity$DeferredPlayGamesSignIn;->userId:I

    .line 35
    .line 36
    const/16 v4, 0x80

    .line 37
    .line 38
    invoke-virtual {v0, v1, v4, v2, v3}, Lcom/kos/engine/fake/frameworks/BPackageManager;->resolveActivity(Landroid/content/Intent;ILjava/lang/String;I)Landroid/content/pm/ResolveInfo;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    iget-object v1, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 45
    .line 46
    if-nez v1, :cond_2

    .line 47
    .line 48
    goto/16 :goto_0

    .line 49
    .line 50
    :cond_2
    iget-object v1, p0, Lcom/kos/engine/fake/service/ActivityManagerCommonProxy$StartActivity$DeferredPlayGamesSignIn;->intent:Landroid/content/Intent;

    .line 51
    .line 52
    new-instance v2, Landroid/content/ComponentName;

    .line 53
    .line 54
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 55
    .line 56
    iget-object v3, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 59
    .line 60
    invoke-direct {v2, v3, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    const-wide v0, -0x3149ae0848185f6eL    # -1.5404826309951784E71

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v1, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    const-wide v2, -0x150afdea9a69bb5L

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    iget v2, p0, Lcom/kos/engine/fake/service/ActivityManagerCommonProxy$StartActivity$DeferredPlayGamesSignIn;->userId:I

    .line 93
    .line 94
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-wide v2, 0x196f7d38a1790a2cL    # 3.618541572302051E-186

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    iget v2, p0, Lcom/kos/engine/fake/service/ActivityManagerCommonProxy$StartActivity$DeferredPlayGamesSignIn;->requestCode:I

    .line 110
    .line 111
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-wide v2, 0x662a6b70a244d581L    # 1.4032499739857346E184

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-wide v2, 0x28ce9f4b637c9512L

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 142
    .line 143
    .line 144
    move-result-wide v2

    .line 145
    iget-wide v4, p0, Lcom/kos/engine/fake/service/ActivityManagerCommonProxy$StartActivity$DeferredPlayGamesSignIn;->deferredAt:J

    .line 146
    .line 147
    sub-long/2addr v2, v4

    .line 148
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    const/4 v1, 0x3

    .line 156
    invoke-static {v0, v1, p1}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 157
    .line 158
    .line 159
    iget-object v2, p0, Lcom/kos/engine/fake/service/ActivityManagerCommonProxy$StartActivity$DeferredPlayGamesSignIn;->intent:Landroid/content/Intent;

    .line 160
    .line 161
    iget-object v3, p0, Lcom/kos/engine/fake/service/ActivityManagerCommonProxy$StartActivity$DeferredPlayGamesSignIn;->resolvedType:Ljava/lang/String;

    .line 162
    .line 163
    iget-object v4, p0, Lcom/kos/engine/fake/service/ActivityManagerCommonProxy$StartActivity$DeferredPlayGamesSignIn;->resultTo:Landroid/os/IBinder;

    .line 164
    .line 165
    iget-object v5, p0, Lcom/kos/engine/fake/service/ActivityManagerCommonProxy$StartActivity$DeferredPlayGamesSignIn;->resultWho:Ljava/lang/String;

    .line 166
    .line 167
    iget v6, p0, Lcom/kos/engine/fake/service/ActivityManagerCommonProxy$StartActivity$DeferredPlayGamesSignIn;->requestCode:I

    .line 168
    .line 169
    iget v7, p0, Lcom/kos/engine/fake/service/ActivityManagerCommonProxy$StartActivity$DeferredPlayGamesSignIn;->flags:I

    .line 170
    .line 171
    iget-object v8, p0, Lcom/kos/engine/fake/service/ActivityManagerCommonProxy$StartActivity$DeferredPlayGamesSignIn;->options:Landroid/os/Bundle;

    .line 172
    .line 173
    invoke-static/range {v2 .. v8}, Lcom/kos/engine/fake/service/ActivityManagerCommonProxy$StartActivity;->f(Landroid/content/Intent;Ljava/lang/String;Landroid/os/IBinder;Ljava/lang/String;IILandroid/os/Bundle;)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :catchall_0
    move-exception v0

    .line 178
    move-object p1, v0

    .line 179
    goto :goto_1

    .line 180
    :cond_3
    :goto_0
    const-wide v0, 0x70d3e5115e16dc55L    # 3.1628319879699497E235

    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    new-instance v0, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 192
    .line 193
    .line 194
    const-wide v1, 0x7e85c916b8d13e8L

    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    iget-object v1, p0, Lcom/kos/engine/fake/service/ActivityManagerCommonProxy$StartActivity$DeferredPlayGamesSignIn;->intent:Landroid/content/Intent;

    .line 207
    .line 208
    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    const/4 v1, 0x5

    .line 220
    invoke-static {p1, v1, v0}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :goto_1
    const-wide v0, -0x3e40939f0ace789bL    # -5.271964051934722E8

    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    const-wide v1, -0x75f8539eaa4e30aeL

    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-static {v0, v1, p1}, Landroidx/emoji2/text/gx0;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 243
    .line 244
    .line 245
    return-void
.end method

.method private launchBootstrapProbe()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/kos/engine/fake/service/ActivityManagerCommonProxy$StartActivity$DeferredPlayGamesSignIn;->bootstrapProbeLaunched:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-static {}, Lcom/kos/engine/fake/service/ActivityManagerCommonProxy$StartActivity;->b()Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/kos/engine/fake/service/ActivityManagerCommonProxy$StartActivity$DeferredPlayGamesSignIn;->key:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eq v0, p0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_2

    .line 18
    .line 19
    :cond_0
    const/4 v1, 0x1

    .line 20
    iput-boolean v1, p0, Lcom/kos/engine/fake/service/ActivityManagerCommonProxy$StartActivity$DeferredPlayGamesSignIn;->bootstrapProbeLaunched:Z

    .line 21
    .line 22
    :try_start_0
    new-instance v2, Landroid/content/Intent;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/kos/engine/fake/service/ActivityManagerCommonProxy$StartActivity$DeferredPlayGamesSignIn;->intent:Landroid/content/Intent;

    .line 25
    .line 26
    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 27
    .line 28
    .line 29
    const-wide v3, 0x10a520b360ffdc9fL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/kos/engine/fake/service/ActivityManagerCommonProxy$StartActivity$DeferredPlayGamesSignIn;->options:Landroid/os/Bundle;

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    :goto_0
    move-object v8, v0

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    .line 49
    .line 50
    iget-object v3, p0, Lcom/kos/engine/fake/service/ActivityManagerCommonProxy$StartActivity$DeferredPlayGamesSignIn;->options:Landroid/os/Bundle;

    .line 51
    .line 52
    invoke-direct {v0, v3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :goto_1
    const-wide v3, -0x3d63dffeef71c1d3L    # -7.730945598351544E12

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v3, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    const-wide v4, 0x39682e7225a0fed2L    # 3.725739094452809E-32

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget-object v4, p0, Lcom/kos/engine/fake/service/ActivityManagerCommonProxy$StartActivity$DeferredPlayGamesSignIn;->callerPackage:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-wide v4, 0x929c2b5c0ef0665L

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    iget v4, p0, Lcom/kos/engine/fake/service/ActivityManagerCommonProxy$StartActivity$DeferredPlayGamesSignIn;->userId:I

    .line 100
    .line 101
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    const/4 v4, 0x3

    .line 109
    invoke-static {v0, v4, v3}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 110
    .line 111
    .line 112
    iget-object v3, p0, Lcom/kos/engine/fake/service/ActivityManagerCommonProxy$StartActivity$DeferredPlayGamesSignIn;->resolvedType:Ljava/lang/String;

    .line 113
    .line 114
    iget v7, p0, Lcom/kos/engine/fake/service/ActivityManagerCommonProxy$StartActivity$DeferredPlayGamesSignIn;->flags:I

    .line 115
    .line 116
    const/4 v4, 0x0

    .line 117
    const/4 v5, 0x0

    .line 118
    const/4 v6, -0x1

    .line 119
    invoke-static/range {v2 .. v8}, Lcom/kos/engine/fake/service/ActivityManagerCommonProxy$StartActivity;->f(Landroid/content/Intent;Ljava/lang/String;Landroid/os/IBinder;Ljava/lang/String;IILandroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :catchall_0
    move-exception v0

    .line 124
    const-wide v2, -0x1f431d1855f07978L    # -9.914946507786504E157

    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    const-wide v3, -0xede7dfe1929063dL    # -8.90674895706168E236

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-static {v2, v3, v0}, Landroidx/emoji2/text/gx0;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    invoke-direct {p0, v1}, Lcom/kos/engine/fake/service/ActivityManagerCommonProxy$StartActivity$DeferredPlayGamesSignIn;->scheduleLaunch(Z)V

    .line 146
    .line 147
    .line 148
    :cond_2
    :goto_2
    return-void
.end method

.method private resolveCallingActivity()Landroid/app/Activity;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/kos/engine/fake/service/ActivityManagerCommonProxy$StartActivity$DeferredPlayGamesSignIn;->resultTo:Landroid/os/IBinder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    :try_start_0
    invoke-static {v0}, Landroidx/emoji2/text/oi;->m(Landroid/os/IBinder;)Landroid/app/Activity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 20
    .line 21
    .line 22
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return-object v0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    :goto_0
    return-object v1

    .line 30
    :goto_1
    const-wide v2, -0x7fa0255179558615L    # -7.087800456767292E-307

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-wide v3, -0x2ec3610e38557641L    # -2.1719096471773783E83

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {v2, v3, v0}, Landroidx/emoji2/text/gx0;->c0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    return-object v1
.end method

.method private scheduleLaunch(Z)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/kos/engine/fake/service/ActivityManagerCommonProxy$StartActivity$DeferredPlayGamesSignIn;->launchScheduled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/kos/engine/fake/service/ActivityManagerCommonProxy$StartActivity$DeferredPlayGamesSignIn;->launchScheduled:Z

    .line 8
    .line 9
    invoke-static {}, Lcom/kos/engine/fake/service/ActivityManagerCommonProxy$StartActivity;->c()Landroid/os/Handler;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lcom/kos/engine/fake/service/ActivityManagerCommonProxy$StartActivity$DeferredPlayGamesSignIn;->feedback:Lcom/kos/engine/fake/service/ActivityManagerCommonProxy$StartActivity$PlayGamesSetupFeedback;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    const/16 v2, 0x64

    .line 20
    .line 21
    invoke-static {v1, v2}, Lcom/kos/engine/fake/service/ActivityManagerCommonProxy$StartActivity$PlayGamesSetupFeedback;->b(Lcom/kos/engine/fake/service/ActivityManagerCommonProxy$StartActivity$PlayGamesSetupFeedback;I)V

    .line 22
    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    new-instance v1, Lcom/kos/engine/fake/service/a;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-direct {v1, p0, v2}, Lcom/kos/engine/fake/service/a;-><init>(Lcom/kos/engine/fake/service/ActivityManagerCommonProxy$StartActivity$DeferredPlayGamesSignIn;I)V

    .line 30
    .line 31
    .line 32
    const-wide/16 v2, 0x190

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    :goto_0
    return-void

    .line 41
    :cond_1
    invoke-direct {p0, p1}, Lcom/kos/engine/fake/service/ActivityManagerCommonProxy$StartActivity$DeferredPlayGamesSignIn;->launch(Z)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private updateFeedback(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kos/engine/fake/service/ActivityManagerCommonProxy$StartActivity$DeferredPlayGamesSignIn;->feedback:Lcom/kos/engine/fake/service/ActivityManagerCommonProxy$StartActivity$PlayGamesSetupFeedback;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/kos/engine/fake/service/ActivityManagerCommonProxy$StartActivity$DeferredPlayGamesSignIn;->resolveCallingActivity()Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v1, Lcom/kos/engine/fake/service/ActivityManagerCommonProxy$StartActivity$PlayGamesSetupFeedback;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/kos/engine/fake/service/ActivityManagerCommonProxy$StartActivity$DeferredPlayGamesSignIn;->callerPackage:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v1, v0, v2, v3}, Lcom/kos/engine/fake/service/ActivityManagerCommonProxy$StartActivity$PlayGamesSetupFeedback;-><init>(Landroid/app/Activity;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/kos/engine/fake/service/ActivityManagerCommonProxy$StartActivity$DeferredPlayGamesSignIn;->feedback:Lcom/kos/engine/fake/service/ActivityManagerCommonProxy$StartActivity$PlayGamesSetupFeedback;

    .line 20
    .line 21
    invoke-static {v1}, Lcom/kos/engine/fake/service/ActivityManagerCommonProxy$StartActivity$PlayGamesSetupFeedback;->c(Lcom/kos/engine/fake/service/ActivityManagerCommonProxy$StartActivity$PlayGamesSetupFeedback;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/kos/engine/fake/service/ActivityManagerCommonProxy$StartActivity$DeferredPlayGamesSignIn;->feedback:Lcom/kos/engine/fake/service/ActivityManagerCommonProxy$StartActivity$PlayGamesSetupFeedback;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-wide v1, p0, Lcom/kos/engine/fake/service/ActivityManagerCommonProxy$StartActivity$DeferredPlayGamesSignIn;->deferredAt:J

    .line 29
    .line 30
    sub-long/2addr p1, v1

    .line 31
    invoke-static {p1, p2}, Lcom/kos/engine/fake/service/ActivityManagerCommonProxy$StartActivity;->calculatePlayGamesSetupProgress(J)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-static {v0, p1}, Lcom/kos/engine/fake/service/ActivityManagerCommonProxy$StartActivity$PlayGamesSetupFeedback;->b(Lcom/kos/engine/fake/service/ActivityManagerCommonProxy$StartActivity$PlayGamesSetupFeedback;I)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    invoke-static {}, Lcom/kos/engine/fake/service/ActivityManagerCommonProxy$StartActivity;->b()Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/kos/engine/fake/service/ActivityManagerCommonProxy$StartActivity$DeferredPlayGamesSignIn;->key:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eq v0, p0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_2

    .line 14
    .line 15
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-direct {p0, v0, v1}, Lcom/kos/engine/fake/service/ActivityManagerCommonProxy$StartActivity$DeferredPlayGamesSignIn;->updateFeedback(J)V

    .line 20
    .line 21
    .line 22
    iget v2, p0, Lcom/kos/engine/fake/service/ActivityManagerCommonProxy$StartActivity$DeferredPlayGamesSignIn;->userId:I

    .line 23
    .line 24
    invoke-static {v2}, Lcom/kos/engine/fake/service/ActivityManagerCommonProxy$StartActivity;->e(I)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x0

    .line 29
    if-eqz v2, :cond_3

    .line 30
    .line 31
    iget v2, p0, Lcom/kos/engine/fake/service/ActivityManagerCommonProxy$StartActivity$DeferredPlayGamesSignIn;->userId:I

    .line 32
    .line 33
    invoke-static {v2}, Lcom/kos/engine/fake/service/ActivityManagerCommonProxy$StartActivity;->d(I)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-lez v2, :cond_2

    .line 38
    .line 39
    iget v4, p0, Lcom/kos/engine/fake/service/ActivityManagerCommonProxy$StartActivity$DeferredPlayGamesSignIn;->readyProcessPid:I

    .line 40
    .line 41
    if-eq v2, v4, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-wide v5, p0, Lcom/kos/engine/fake/service/ActivityManagerCommonProxy$StartActivity$DeferredPlayGamesSignIn;->readySince:J

    .line 45
    .line 46
    sub-long v5, v0, v5

    .line 47
    .line 48
    const/4 v7, 0x1

    .line 49
    invoke-static {v7, v2, v4, v5, v6}, Lcom/kos/engine/fake/service/ActivityManagerCommonProxy$StartActivity;->isStablePlayGamesRuntime(ZIIJ)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_4

    .line 54
    .line 55
    invoke-direct {p0, v3}, Lcom/kos/engine/fake/service/ActivityManagerCommonProxy$StartActivity$DeferredPlayGamesSignIn;->scheduleLaunch(Z)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    :goto_0
    iput v2, p0, Lcom/kos/engine/fake/service/ActivityManagerCommonProxy$StartActivity$DeferredPlayGamesSignIn;->readyProcessPid:I

    .line 60
    .line 61
    iput-wide v0, p0, Lcom/kos/engine/fake/service/ActivityManagerCommonProxy$StartActivity$DeferredPlayGamesSignIn;->readySince:J

    .line 62
    .line 63
    if-lez v2, :cond_4

    .line 64
    .line 65
    const-wide v3, 0xa0092c0b0caf2b2L

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
    new-instance v4, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    const-wide v5, -0x47f31c190cc16f21L    # -1.0612599115623842E-38

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    invoke-static {v5, v6}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget v5, p0, Lcom/kos/engine/fake/service/ActivityManagerCommonProxy$StartActivity$DeferredPlayGamesSignIn;->userId:I

    .line 92
    .line 93
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-wide v5, -0x3187cf1f949873faL    # -1.0434976493748187E70

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    invoke-static {v5, v6}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    const/4 v4, 0x3

    .line 116
    invoke-static {v3, v4, v2}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_3
    const-wide/16 v4, 0x0

    .line 121
    .line 122
    iput-wide v4, p0, Lcom/kos/engine/fake/service/ActivityManagerCommonProxy$StartActivity$DeferredPlayGamesSignIn;->readySince:J

    .line 123
    .line 124
    iput v3, p0, Lcom/kos/engine/fake/service/ActivityManagerCommonProxy$StartActivity$DeferredPlayGamesSignIn;->readyProcessPid:I

    .line 125
    .line 126
    :cond_4
    :goto_1
    iget-wide v2, p0, Lcom/kos/engine/fake/service/ActivityManagerCommonProxy$StartActivity$DeferredPlayGamesSignIn;->deferredAt:J

    .line 127
    .line 128
    sub-long/2addr v0, v2

    .line 129
    const-wide/32 v2, 0x3a980

    .line 130
    .line 131
    .line 132
    cmp-long v0, v0, v2

    .line 133
    .line 134
    if-ltz v0, :cond_5

    .line 135
    .line 136
    invoke-direct {p0}, Lcom/kos/engine/fake/service/ActivityManagerCommonProxy$StartActivity$DeferredPlayGamesSignIn;->abandonTimedOutRequest()V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_5
    invoke-static {}, Lcom/kos/engine/fake/service/ActivityManagerCommonProxy$StartActivity;->c()Landroid/os/Handler;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    if-eqz v0, :cond_7

    .line 145
    .line 146
    const-wide/16 v1, 0xfa

    .line 147
    .line 148
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_6

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_6
    :goto_2
    return-void

    .line 156
    :cond_7
    :goto_3
    invoke-direct {p0}, Lcom/kos/engine/fake/service/ActivityManagerCommonProxy$StartActivity$DeferredPlayGamesSignIn;->abandonTimedOutRequest()V

    .line 157
    .line 158
    .line 159
    return-void
.end method
