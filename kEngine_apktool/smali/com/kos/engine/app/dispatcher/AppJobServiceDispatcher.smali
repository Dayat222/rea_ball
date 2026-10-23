.class public Lcom/kos/engine/app/dispatcher/AppJobServiceDispatcher;
.super Ljava/lang/Object;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"


# static fields
.field private static final TAG:Ljava/lang/String;

.field private static final sServiceDispatcher:Lcom/kos/engine/app/dispatcher/AppJobServiceDispatcher;


# instance fields
.field private final mJobRecords:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/kos/engine/entity/JobRecord;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide v0, -0x19a3135fcaf813f8L    # -1.2290244030785464E185

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
    sput-object v0, Lcom/kos/engine/app/dispatcher/AppJobServiceDispatcher;->TAG:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, Lcom/kos/engine/app/dispatcher/AppJobServiceDispatcher;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/kos/engine/app/dispatcher/AppJobServiceDispatcher;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/kos/engine/app/dispatcher/AppJobServiceDispatcher;->sServiceDispatcher:Lcom/kos/engine/app/dispatcher/AppJobServiceDispatcher;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iput-object v0, p0, Lcom/kos/engine/app/dispatcher/AppJobServiceDispatcher;->mJobRecords:Ljava/util/Map;

    .line 10
    .line 11
    return-void
.end method

.method private destroyJobService(ILandroid/app/job/JobService;)V
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p2}, Landroid/app/Service;->onDestroy()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/kos/engine/app/dispatcher/AppJobServiceDispatcher;->mJobRecords:Ljava/util/Map;

    .line 5
    .line 6
    monitor-enter p2

    .line 7
    :try_start_1
    iget-object v0, p0, Lcom/kos/engine/app/dispatcher/AppJobServiceDispatcher;->mJobRecords:Ljava/util/Map;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    monitor-exit p2

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw p1

    .line 21
    :catchall_1
    move-exception p2

    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception p2

    .line 24
    const-wide v0, 0x3ed94d4c9e2b290eL    # 6.03245504988472E-6

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    :try_start_2
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-wide v2, -0x628ff1220a81e927L    # -6.807942429638815E-167

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
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v0, v1, p2}, Landroidx/emoji2/text/gx0;->c0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, Lcom/kos/engine/app/dispatcher/AppJobServiceDispatcher;->mJobRecords:Ljava/util/Map;

    .line 61
    .line 62
    monitor-enter p2

    .line 63
    :try_start_3
    iget-object v0, p0, Lcom/kos/engine/app/dispatcher/AppJobServiceDispatcher;->mJobRecords:Ljava/util/Map;

    .line 64
    .line 65
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    monitor-exit p2

    .line 73
    return-void

    .line 74
    :catchall_2
    move-exception p1

    .line 75
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 76
    throw p1

    .line 77
    :goto_0
    iget-object v0, p0, Lcom/kos/engine/app/dispatcher/AppJobServiceDispatcher;->mJobRecords:Ljava/util/Map;

    .line 78
    .line 79
    monitor-enter v0

    .line 80
    :try_start_4
    iget-object v1, p0, Lcom/kos/engine/app/dispatcher/AppJobServiceDispatcher;->mJobRecords:Ljava/util/Map;

    .line 81
    .line 82
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 90
    throw p2

    .line 91
    :catchall_3
    move-exception p1

    .line 92
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 93
    throw p1
.end method

.method public static get()Lcom/kos/engine/app/dispatcher/AppJobServiceDispatcher;
    .locals 1

    .line 1
    sget-object v0, Lcom/kos/engine/app/dispatcher/AppJobServiceDispatcher;->sServiceDispatcher:Lcom/kos/engine/app/dispatcher/AppJobServiceDispatcher;

    .line 2
    .line 3
    return-object v0
.end method

.method private isCheckinCredentialJob(Lcom/kos/engine/entity/JobRecord;)Z
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/kos/engine/app/dispatcher/AppJobServiceDispatcher;->jobDetails(Lcom/kos/engine/entity/JobRecord;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-wide v0, 0x71e307bce27440baL    # 3.965431905080272E240

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
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const-wide v0, 0x2f733a2e1679f25eL    # 4.053952827605183E-80

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    const-wide v0, 0x35b6f6bb52aa3650L    # 6.137682307950645E-50

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    const-wide v0, 0x7dc27d350151f0eeL    # 6.045904272988062E297

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    const-wide v0, 0x5db32404bdd368b2L    # 2.334079851692486E143

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_0

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    const/4 p1, 0x0

    .line 82
    return p1

    .line 83
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 84
    return p1
.end method

.method private isInterestingGoogleJob(Lcom/kos/engine/entity/JobRecord;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    iget-object v1, p1, Lcom/kos/engine/entity/JobRecord;->mServiceInfo:Landroid/content/pm/ServiceInfo;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto/16 :goto_1

    .line 9
    .line 10
    :cond_0
    const-wide v1, 0x45240709ad54cd20L    # 1.210587573410127E25

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p1, Lcom/kos/engine/entity/JobRecord;->mServiceInfo:Landroid/content/pm/ServiceInfo;

    .line 20
    .line 21
    iget-object v2, v2, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    const-wide v1, -0x190c705784e1b225L    # -8.511223958902384E187

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v2, p1, Lcom/kos/engine/entity/JobRecord;->mServiceInfo:Landroid/content/pm/ServiceInfo;

    .line 39
    .line 40
    iget-object v2, v2, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    return v0

    .line 49
    :cond_1
    invoke-direct {p0, p1}, Lcom/kos/engine/app/dispatcher/AppJobServiceDispatcher;->jobDetails(Lcom/kos/engine/entity/JobRecord;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-wide v1, 0x58c87af6f92386b7L    # 4.938619669617408E119

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_3

    .line 67
    .line 68
    const-wide v1, 0x653e25118e255c2dL    # 4.886184112398972E179

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_3

    .line 82
    .line 83
    const-wide v1, 0x5f691a6d609940eL

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_3

    .line 97
    .line 98
    const-wide v1, 0x3f608bbd3b10a968L    # 0.0020197578346784935

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-nez v1, :cond_3

    .line 112
    .line 113
    const-wide v1, -0xbecb06cd2d6e911L

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-nez v1, :cond_3

    .line 127
    .line 128
    const-wide v1, 0xe69075ed64f3dcL

    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-nez v1, :cond_3

    .line 142
    .line 143
    const-wide v1, -0x5bb95a964f8982cdL    # -6.231408202088773E-134

    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-eqz p1, :cond_2

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_2
    return v0

    .line 160
    :cond_3
    :goto_0
    const/4 p1, 0x1

    .line 161
    return p1

    .line 162
    :cond_4
    :goto_1
    return v0
.end method

.method private jobDetails(Lcom/kos/engine/entity/JobRecord;)Ljava/lang/String;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-wide v0, -0x4b837fa3645e3363L    # -7.26485930264561E-56

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p1, Lcom/kos/engine/entity/JobRecord;->mServiceInfo:Landroid/content/pm/ServiceInfo;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, v1, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const/16 v1, 0x20

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v2, p1, Lcom/kos/engine/entity/JobRecord;->mServiceInfo:Landroid/content/pm/ServiceInfo;

    .line 33
    .line 34
    iget-object v2, v2, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v2, p1, Lcom/kos/engine/entity/JobRecord;->mServiceInfo:Landroid/content/pm/ServiceInfo;

    .line 43
    .line 44
    iget-object v2, v2, Landroid/content/pm/ServiceInfo;->processName:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    :cond_1
    :try_start_0
    iget-object p1, p1, Lcom/kos/engine/entity/JobRecord;->mJobInfo:Landroid/app/job/JobInfo;

    .line 53
    .line 54
    if-nez p1, :cond_2

    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-virtual {p1}, Landroid/app/job/JobInfo;->getExtras()Landroid/os/PersistableBundle;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    :catchall_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1
.end method

.method private logGoogleJob(Ljava/lang/String;Landroid/app/job/JobParameters;Lcom/kos/engine/entity/JobRecord;)V
    .locals 6

    .line 1
    invoke-direct {p0, p3}, Lcom/kos/engine/app/dispatcher/AppJobServiceDispatcher;->isInterestingGoogleJob(Lcom/kos/engine/entity/JobRecord;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_1

    .line 8
    .line 9
    :cond_0
    iget-object v0, p3, Lcom/kos/engine/entity/JobRecord;->mServiceInfo:Landroid/content/pm/ServiceInfo;

    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/app/job/JobParameters;->getJobId()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object v1, p3, Lcom/kos/engine/entity/JobRecord;->mJobInfo:Landroid/app/job/JobInfo;

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/app/job/JobInfo;->getId()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    const/4 v1, -0x1

    .line 28
    :goto_0
    const-wide v2, -0x1f9e477e3c1ebd02L    # -1.9007691600907563E156

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    new-instance v3, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-wide v4, 0x773997810b51b9b6L

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    invoke-static {v4, v5, v3, p1}, Landroidx/emoji2/text/wc;->o(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-wide v4, 0x2c5a54c126fa1ccdL    # 4.930942337512275E-95

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    invoke-static {v1, v4, v5, v3}, Landroidx/emoji2/text/ah0;->s(IJLjava/lang/StringBuilder;)V

    .line 56
    .line 57
    .line 58
    const-wide v4, 0x7eec576e54b4f149L    # 2.4294552324815176E303

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-static {}, Landroidx/emoji2/text/oi;->q()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-wide v4, 0x2c956d30bc26efL

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget-object v1, v0, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 90
    .line 91
    const-wide v4, 0x7b11376be68af83cL    # 6.400303001264802E284

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    invoke-static {v4, v5, v3, v1}, Landroidx/emoji2/text/wc;->v(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object v1, v0, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 100
    .line 101
    const-wide v4, -0x7e547d4f6b6e1b94L

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    invoke-static {v4, v5, v3, v1}, Landroidx/emoji2/text/wc;->v(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object v1, v0, Landroid/content/pm/ServiceInfo;->processName:Ljava/lang/String;

    .line 110
    .line 111
    const-wide v4, 0x88de4832ea509b6L

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    invoke-static {v4, v5, v3, v1}, Landroidx/emoji2/text/wc;->v(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-direct {p0, p2}, Lcom/kos/engine/app/dispatcher/AppJobServiceDispatcher;->safeExtras(Landroid/app/job/JobParameters;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    const/4 v1, 0x3

    .line 124
    invoke-static {v3, p2, v1, v2}, Landroidx/emoji2/text/wc;->t(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-direct {p0, p3}, Lcom/kos/engine/app/dispatcher/AppJobServiceDispatcher;->isCheckinCredentialJob(Lcom/kos/engine/entity/JobRecord;)Z

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    if-eqz p2, :cond_3

    .line 132
    .line 133
    new-instance p2, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    .line 137
    .line 138
    const-wide v1, -0x4860c30ca8c43088L    # -8.964891619806207E-41

    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    invoke-static {v1, v2, p2, p1}, Landroidx/emoji2/text/wc;->o(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    const-wide v1, 0x55f0d95c2f06cfeeL    # 9.660825588451267E105

    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget-object v1, v0, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 159
    .line 160
    invoke-direct {p0, v1}, Lcom/kos/engine/app/dispatcher/AppJobServiceDispatcher;->simpleName(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    iget-object p3, p3, Lcom/kos/engine/entity/JobRecord;->mJobService:Landroid/app/job/JobService;

    .line 172
    .line 173
    invoke-static {p3, p2}, Landroidx/emoji2/text/vo0;->B(Landroid/content/Context;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    new-instance p2, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 179
    .line 180
    .line 181
    const-wide v1, 0x49164a5ba54045c4L    # 1.2427347221958877E44

    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    invoke-static {v1, v2, p2, p1}, Landroidx/emoji2/text/wc;->o(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    const-wide v1, -0x6b8a5d57f1436a2L    # -1.617014998886613E276

    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    iget-object p1, v0, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 202
    .line 203
    invoke-direct {p0, p1}, Lcom/kos/engine/app/dispatcher/AppJobServiceDispatcher;->simpleName(Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-static {p1}, Landroidx/emoji2/text/vo0;->A(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    :cond_3
    :goto_1
    return-void
.end method

.method private peekJobRecord(I)Lcom/kos/engine/entity/JobRecord;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kos/engine/app/dispatcher/AppJobServiceDispatcher;->mJobRecords:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/kos/engine/app/dispatcher/AppJobServiceDispatcher;->mJobRecords:Ljava/util/Map;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/kos/engine/entity/JobRecord;

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-object p1

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw p1
.end method

.method private safeExtras(Landroid/app/job/JobParameters;)Ljava/lang/String;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-wide v0, -0x5725b4586702e5b7L

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    return-object p1

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-wide v1, 0x5b6eb4ccb66b633L

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    invoke-static {v1, v2, v0, p1}, Landroidx/emoji2/text/wc;->p(JLjava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    const-wide v1, 0x6dc3f3a99d57b24dL    # 5.634418108453702E220

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-wide v1, -0x3c293ea404dadc51L    # -6.558771494230343E18

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    invoke-static {v1, v2, v0}, Landroidx/emoji2/text/ah0;->i(JLjava/lang/StringBuilder;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1
.end method

.method private simpleName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-wide v0, -0x6aff1aaf25d5834L    # -2.223581228213969E276

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :cond_0
    const/16 v0, 0x2e

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ltz v0, :cond_1

    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-ge v0, v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :cond_1
    return-object p1
.end method


# virtual methods
.method public getJobService(I)Landroid/app/job/JobService;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/kos/engine/app/dispatcher/AppJobServiceDispatcher;->mJobRecords:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/kos/engine/app/dispatcher/AppJobServiceDispatcher;->mJobRecords:Ljava/util/Map;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/kos/engine/entity/JobRecord;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, v1, Lcom/kos/engine/entity/JobRecord;->mJobService:Landroid/app/job/JobService;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    return-object v1

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    :try_start_1
    sget-object v2, Landroidx/emoji2/text/h01;->t:Landroidx/emoji2/text/h01;

    .line 29
    .line 30
    invoke-static {}, Lcom/kos/engine/fake/frameworks/BJobManager;->get()Lcom/kos/engine/fake/frameworks/BJobManager;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {}, Landroidx/emoji2/text/oi;->q()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v2, v3, p1}, Lcom/kos/engine/fake/frameworks/BJobManager;->queryJobRecord(Ljava/lang/String;I)Lcom/kos/engine/entity/JobRecord;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    iget-object v3, v2, Lcom/kos/engine/entity/JobRecord;->mServiceInfo:Landroid/content/pm/ServiceInfo;

    .line 45
    .line 46
    if-nez v3, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-static {}, Landroidx/emoji2/text/oi;->i()Landroidx/emoji2/text/oi;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iget-object v4, v2, Lcom/kos/engine/entity/JobRecord;->mServiceInfo:Landroid/content/pm/ServiceInfo;

    .line 54
    .line 55
    invoke-virtual {v3, v4}, Landroidx/emoji2/text/oi;->g(Landroid/content/pm/ServiceInfo;)Landroid/app/job/JobService;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    iput-object v3, v2, Lcom/kos/engine/entity/JobRecord;->mJobService:Landroid/app/job/JobService;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 60
    .line 61
    if-nez v3, :cond_2

    .line 62
    .line 63
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 64
    return-object v1

    .line 65
    :cond_2
    :try_start_3
    iget-object v3, p0, Lcom/kos/engine/app/dispatcher/AppJobServiceDispatcher;->mJobRecords:Ljava/util/Map;

    .line 66
    .line 67
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    const-wide v3, 0xb92667926e32de2L

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-direct {p0, v3, v1, v2}, Lcom/kos/engine/app/dispatcher/AppJobServiceDispatcher;->logGoogleJob(Ljava/lang/String;Landroid/app/job/JobParameters;Lcom/kos/engine/entity/JobRecord;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, v2, Lcom/kos/engine/entity/JobRecord;->mJobService:Landroid/app/job/JobService;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 87
    .line 88
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 89
    return-object p1

    .line 90
    :catchall_1
    move-exception v2

    .line 91
    goto :goto_1

    .line 92
    :cond_3
    :goto_0
    const-wide v2, -0x38188f7187a67a09L    # -2.4925336630766644E38

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    :try_start_5
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    new-instance v3, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    const-wide v4, 0x2e3afe19171efd78L    # 5.427570716926522E-86

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
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-wide v4, 0x31b694264ce5e655L    # 3.271448743978339E-69

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
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-static {}, Landroidx/emoji2/text/oi;->q()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    const/4 v4, 0x5

    .line 145
    invoke-static {v2, v4, v3}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 146
    .line 147
    .line 148
    :try_start_6
    monitor-exit v0

    .line 149
    return-object v1

    .line 150
    :goto_1
    const-wide v3, -0x191acfcadf7044fbL    # -4.6096043185531306E187

    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    new-instance v4, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    .line 163
    .line 164
    const-wide v5, -0x60dad25a2f89a9c4L

    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    invoke-static {v5, v6}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-static {v3, p1, v2}, Landroidx/emoji2/text/gx0;->c0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 184
    .line 185
    .line 186
    monitor-exit v0

    .line 187
    return-object v1

    .line 188
    :goto_2
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 189
    throw p1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kos/engine/app/dispatcher/AppJobServiceDispatcher;->mJobRecords:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/kos/engine/entity/JobRecord;

    .line 22
    .line 23
    iget-object v1, v1, Lcom/kos/engine/entity/JobRecord;->mJobService:Landroid/app/job/JobService;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Landroid/app/Service;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    return-void
.end method

.method public onLowMemory()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kos/engine/app/dispatcher/AppJobServiceDispatcher;->mJobRecords:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/kos/engine/entity/JobRecord;

    .line 22
    .line 23
    iget-object v1, v1, Lcom/kos/engine/entity/JobRecord;->mJobService:Landroid/app/job/JobService;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/app/Service;->onLowMemory()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void
.end method

.method public onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getJobId()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-virtual {p0, v1}, Lcom/kos/engine/app/dispatcher/AppJobServiceDispatcher;->getJobService(I)Landroid/app/job/JobService;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getJobId()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-direct {p0, v2}, Lcom/kos/engine/app/dispatcher/AppJobServiceDispatcher;->peekJobRecord(I)Lcom/kos/engine/entity/JobRecord;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-wide v3, 0x7fa4c752a5fc1341L    # 7.295616272718316E306

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-direct {p0, v3, p1, v2}, Lcom/kos/engine/app/dispatcher/AppJobServiceDispatcher;->logGoogleJob(Ljava/lang/String;Landroid/app/job/JobParameters;Lcom/kos/engine/entity/JobRecord;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p1}, Landroid/app/job/JobService;->onStartJob(Landroid/app/job/JobParameters;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    new-instance v4, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-wide v5, 0x64f6d578e539ce16L    # 2.3132207965208733E178

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    invoke-static {v5, v6}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-direct {p0, v4, p1, v2}, Lcom/kos/engine/app/dispatcher/AppJobServiceDispatcher;->logGoogleJob(Ljava/lang/String;Landroid/app/job/JobParameters;Lcom/kos/engine/entity/JobRecord;)V

    .line 62
    .line 63
    .line 64
    if-nez v3, :cond_1

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getJobId()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-direct {p0, v2, v1}, Lcom/kos/engine/app/dispatcher/AppJobServiceDispatcher;->destroyJobService(ILandroid/app/job/JobService;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    .line 73
    return v3

    .line 74
    :catch_0
    move-exception v1

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    return v3

    .line 77
    :goto_0
    const-wide v2, 0x632626015c7d6f58L    # 4.179372464241366E169

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    new-instance v3, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    const-wide v4, -0x3e40fd0f004b3f09L    # -5.202864637060694E8

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getJobId()I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-static {v2, p1, v1}, Landroidx/emoji2/text/gx0;->c0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    return v0
.end method

.method public onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getJobId()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-virtual {p0, v1}, Lcom/kos/engine/app/dispatcher/AppJobServiceDispatcher;->getJobService(I)Landroid/app/job/JobService;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getJobId()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-direct {p0, v2}, Lcom/kos/engine/app/dispatcher/AppJobServiceDispatcher;->peekJobRecord(I)Lcom/kos/engine/entity/JobRecord;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-wide v3, -0x147ff0321ab5447dL    # -6.600539951536618E209

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-direct {p0, v3, p1, v2}, Lcom/kos/engine/app/dispatcher/AppJobServiceDispatcher;->logGoogleJob(Ljava/lang/String;Landroid/app/job/JobParameters;Lcom/kos/engine/entity/JobRecord;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p1}, Landroid/app/job/JobService;->onStopJob(Landroid/app/job/JobParameters;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    new-instance v4, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-wide v5, 0x4084e030a55ca5f5L    # 668.0237529028078

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    invoke-static {v5, v6}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-direct {p0, v4, p1, v2}, Lcom/kos/engine/app/dispatcher/AppJobServiceDispatcher;->logGoogleJob(Ljava/lang/String;Landroid/app/job/JobParameters;Lcom/kos/engine/entity/JobRecord;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getJobId()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-direct {p0, v2, v1}, Lcom/kos/engine/app/dispatcher/AppJobServiceDispatcher;->destroyJobService(ILandroid/app/job/JobService;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    .line 71
    return v3

    .line 72
    :catch_0
    move-exception v1

    .line 73
    const-wide v2, 0x2a1e20dece615d2cL    # 8.210273036123023E-106

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    new-instance v3, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    const-wide v4, -0x4706df1b9c6c4e7aL    # -3.0247313500874795E-34

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
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getJobId()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-static {v2, p1, v1}, Landroidx/emoji2/text/gx0;->c0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    return v0
.end method

.method public onTrimMemory(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kos/engine/app/dispatcher/AppJobServiceDispatcher;->mJobRecords:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/kos/engine/entity/JobRecord;

    .line 22
    .line 23
    iget-object v1, v1, Lcom/kos/engine/entity/JobRecord;->mJobService:Landroid/app/job/JobService;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Landroid/app/Service;->onTrimMemory(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void
.end method
