.class public Lcom/kos/engine/core/system/am/BJobManagerService;
.super Lcom/kos/engine/core/system/am/IBJobManagerService$Stub;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"

# interfaces
.implements Lcom/kos/engine/core/system/ISystemService;


# static fields
.field private static final TAG:Ljava/lang/String;

.field private static final sService:Lcom/kos/engine/core/system/am/BJobManagerService;


# instance fields
.field private final mJobRecords:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/kos/engine/entity/JobRecord;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide v0, 0x4261bc4f002b03d0L    # 6.093899042161191E11

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
    sput-object v0, Lcom/kos/engine/core/system/am/BJobManagerService;->TAG:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, Lcom/kos/engine/core/system/am/BJobManagerService;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/kos/engine/core/system/am/BJobManagerService;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/kos/engine/core/system/am/BJobManagerService;->sService:Lcom/kos/engine/core/system/am/BJobManagerService;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kos/engine/core/system/am/IBJobManagerService$Stub;-><init>()V

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
    iput-object v0, p0, Lcom/kos/engine/core/system/am/BJobManagerService;->mJobRecords:Ljava/util/Map;

    .line 10
    .line 11
    return-void
.end method

.method private cloneJobInfo(Landroid/app/job/JobInfo;)Landroid/app/job/JobInfo;
    .locals 6

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-virtual {p1, v0, v1}, Landroid/app/job/JobInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Landroid/app/job/JobInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 13
    .line 14
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/app/job/JobInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    const-wide v2, -0x466c231cb2770ce1L    # -2.448284468501315E-31

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    :try_start_1
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    new-instance v3, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-wide v4, -0x3a0a257b9b5abc59L    # -1.0821369990212684E29

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/app/job/JobInfo;->getId()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-wide v4, 0x710ca780b52fbe92L    # 3.644320242655306E236

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-static {v2, v3, v1}, Landroidx/emoji2/text/gx0;->c0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 84
    .line 85
    .line 86
    return-object p1

    .line 87
    :catchall_1
    move-exception p1

    .line 88
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 89
    .line 90
    .line 91
    throw p1
.end method

.method private formatKey(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p1}, Landroidx/emoji2/text/ah0;->o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-wide v0, -0x1ae66bba2143ea42L    # -1.0365356625347677E179

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
    return-object p1
.end method

.method public static get()Lcom/kos/engine/core/system/am/BJobManagerService;
    .locals 1

    .line 1
    sget-object v0, Lcom/kos/engine/core/system/am/BJobManagerService;->sService:Lcom/kos/engine/core/system/am/BJobManagerService;

    .line 2
    .line 3
    return-object v0
.end method

.method private isCriticalGmsJob(Landroid/content/pm/ServiceInfo;Landroid/app/job/JobInfo;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    goto/16 :goto_0

    .line 7
    .line 8
    :cond_0
    const-wide v1, -0x1efa9720f72a20f9L    # -2.3515669990844368E159

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p1, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    return v0

    .line 26
    :cond_1
    iget-object p1, p1, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-wide v1, 0x4c4ddf7aeddf9275L    # 3.7503133738700133E59

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
    :try_start_0
    invoke-virtual {p2}, Landroid/app/job/JobInfo;->getExtras()Landroid/os/PersistableBundle;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    :catchall_0
    invoke-static {p1}, Landroidx/emoji2/text/ah0;->o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-wide v2, -0x6f4e43e19c1ba065L

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    invoke-static {v2, v3, p1, v1}, Landroidx/emoji2/text/ah0;->k(JLjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const-wide v1, 0x7a86609d224459bfL    # 1.624783628248195E282

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    if-nez p2, :cond_2

    .line 84
    .line 85
    const-wide v1, 0x45170244b005dd8L

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    if-nez p2, :cond_2

    .line 99
    .line 100
    const-wide v1, -0x4009b90f45afa67fL    # -1.392319419659174

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    if-nez p2, :cond_2

    .line 114
    .line 115
    const-wide v1, -0x60be5298e8231fefL    # -4.023551385542237E-158

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    if-nez p2, :cond_2

    .line 129
    .line 130
    const-wide v1, -0x4893adfd3bb1fc20L    # -1.015942901141037E-41

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    if-nez p2, :cond_2

    .line 144
    .line 145
    const-wide v1, -0x4ac8c5b7159b2370L    # -2.4250824341749372E-52

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    if-nez p2, :cond_2

    .line 159
    .line 160
    const-wide v1, -0x46b77e34dd3f02edL    # -9.439755284942124E-33

    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 170
    .line 171
    .line 172
    move-result p2

    .line 173
    if-nez p2, :cond_2

    .line 174
    .line 175
    const-wide v1, 0x772613fb107ba496L    # 8.898706747882794E265

    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 185
    .line 186
    .line 187
    move-result p2

    .line 188
    if-nez p2, :cond_2

    .line 189
    .line 190
    const-wide v1, 0x239192e0b119f3b4L

    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 200
    .line 201
    .line 202
    move-result p2

    .line 203
    if-nez p2, :cond_2

    .line 204
    .line 205
    const-wide v1, 0x2ddc0a910337d676L    # 8.810063419046628E-88

    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 215
    .line 216
    .line 217
    move-result p2

    .line 218
    if-nez p2, :cond_2

    .line 219
    .line 220
    const-wide v1, -0x1f9107662750d660L    # -3.322036214360954E156

    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p2

    .line 229
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    if-eqz p1, :cond_3

    .line 234
    .line 235
    :cond_2
    const/4 v0, 0x1

    .line 236
    :cond_3
    :goto_0
    return v0
.end method

.method private normalizeVirtualSchedulerComponent(Landroid/content/ComponentName;)Landroid/content/ComponentName;
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    invoke-static {}, Landroidx/emoji2/text/h01;->J()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {p0, v0}, Lcom/kos/engine/core/system/am/BJobManagerService;->resolveGoogleSchedulerPackage(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    :goto_0
    return-object p1

    .line 31
    :cond_2
    new-instance v2, Landroid/content/ComponentName;

    .line 32
    .line 33
    invoke-direct {v2, v1, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-wide v0, -0x552bb76a6fb84f3dL

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
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-wide v3, -0x477eb85e228a9a3aL    # -1.6249858630154987E-36

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-wide v3, -0x160767d02f776db4L

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const/4 v1, 0x3

    .line 85
    invoke-static {v0, v1, p1}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 86
    .line 87
    .line 88
    return-object v2
.end method

.method private resolveGoogleSchedulerPackage(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-wide v1, -0x7c9351b5175b5fd1L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    const-wide v0, -0x4201e464007e295bL    # -4.3812686769116373E-10

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_1
    const-wide v1, 0x76be624a42acc422L    # 9.567542259549276E263

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    const-wide v0, 0x222d6d7835318f56L    # 4.713322517967373E-144

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :cond_2
    const-wide v1, 0x104c23b28f8ade00L

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    const-wide v0, -0x322404428596fc86L    # -1.1787967062778608E67

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1

    .line 80
    :cond_3
    return-object v0
.end method


# virtual methods
.method public cancel(Ljava/lang/String;II)I
    .locals 0

    .line 1
    return p2
.end method

.method public cancelAll(Ljava/lang/String;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object p2, p0, Lcom/kos/engine/core/system/am/BJobManagerService;->mJobRecords:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {p1}, Landroidx/emoji2/text/ah0;->o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-wide v2, -0x82739aa0cd76f37L    # -2.045056937798493E269

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    iget-object v1, p0, Lcom/kos/engine/core/system/am/BJobManagerService;->mJobRecords:Ljava/util/Map;

    .line 57
    .line 58
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lcom/kos/engine/entity/JobRecord;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    :goto_1
    return-void
.end method

.method public queryJobRecord(Ljava/lang/String;II)Lcom/kos/engine/entity/JobRecord;
    .locals 0

    .line 1
    iget-object p3, p0, Lcom/kos/engine/core/system/am/BJobManagerService;->mJobRecords:Ljava/util/Map;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/kos/engine/core/system/am/BJobManagerService;->formatKey(Ljava/lang/String;I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/kos/engine/entity/JobRecord;

    .line 12
    .line 13
    return-object p1
.end method

.method public schedule(Landroid/app/job/JobInfo;I)Landroid/app/job/JobInfo;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x5

    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const-wide p1, 0x5d931d6894c47932L    # 5.82732809198374E142

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-wide v2, -0x74c4b4a49cf5e6e0L

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-static {p1, v1, p2}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    invoke-virtual {p1}, Landroid/app/job/JobInfo;->getService()Landroid/content/ComponentName;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-direct {p0, v2}, Lcom/kos/engine/core/system/am/BJobManagerService;->normalizeVirtualSchedulerComponent(Landroid/content/ComponentName;)Landroid/content/ComponentName;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    const-wide v2, -0x40e458412cbb07afL    # -1.0549642758392429E-4

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-wide v2, 0x74f21d1657abedd3L    # 2.1248175510051707E255

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
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/app/job/JobInfo;->getId()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {p2, v1, v0}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 75
    .line 76
    .line 77
    return-object p1

    .line 78
    :cond_1
    new-instance v1, Landroid/content/Intent;

    .line 79
    .line 80
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lcom/kos/engine/core/system/pm/BPackageManagerService;->get()Lcom/kos/engine/core/system/pm/BPackageManagerService;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const/16 v3, 0x80

    .line 91
    .line 92
    invoke-virtual {v2, v1, v3, v0, p2}, Lcom/kos/engine/core/system/pm/BPackageManagerService;->resolveService(Landroid/content/Intent;ILjava/lang/String;I)Landroid/content/pm/ResolveInfo;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-nez v0, :cond_2

    .line 97
    .line 98
    return-object p1

    .line 99
    :cond_2
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 100
    .line 101
    invoke-static {}, Lcom/kos/engine/core/system/BProcessManagerService;->get()Lcom/kos/engine/core/system/BProcessManagerService;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iget-object v2, v0, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v3, v0, Landroid/content/pm/ServiceInfo;->processName:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v1, v2, v3, p2}, Lcom/kos/engine/core/system/BProcessManagerService;->findProcessRecord(Ljava/lang/String;Ljava/lang/String;I)Lcom/kos/engine/core/system/ProcessRecord;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    if-nez v1, :cond_4

    .line 114
    .line 115
    invoke-static {}, Lcom/kos/engine/core/system/BProcessManagerService;->get()Lcom/kos/engine/core/system/BProcessManagerService;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    iget-object v3, v0, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v4, v0, Landroid/content/pm/ServiceInfo;->processName:Ljava/lang/String;

    .line 122
    .line 123
    const/4 v6, -0x1

    .line 124
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    move v5, p2

    .line 129
    invoke-virtual/range {v2 .. v7}, Lcom/kos/engine/core/system/BProcessManagerService;->startProcessLocked(Ljava/lang/String;Ljava/lang/String;III)Lcom/kos/engine/core/system/ProcessRecord;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    if-eqz v1, :cond_3

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    .line 137
    .line 138
    new-instance p2, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    .line 143
    const-wide v1, 0x6a265a723e92edfbL    # 2.190124727736106E203

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
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    iget-object v0, v0, Landroid/content/pm/ServiceInfo;->processName:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw p1

    .line 168
    :cond_4
    :goto_0
    invoke-virtual {p0, v1, p1, v0}, Lcom/kos/engine/core/system/am/BJobManagerService;->scheduleJob(Lcom/kos/engine/core/system/ProcessRecord;Landroid/app/job/JobInfo;Landroid/content/pm/ServiceInfo;)Landroid/app/job/JobInfo;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    return-object p1
.end method

.method public scheduleJob(Lcom/kos/engine/core/system/ProcessRecord;Landroid/app/job/JobInfo;Landroid/content/pm/ServiceInfo;)Landroid/app/job/JobInfo;
    .locals 5

    .line 1
    new-instance v0, Lcom/kos/engine/entity/JobRecord;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/kos/engine/entity/JobRecord;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, v0, Lcom/kos/engine/entity/JobRecord;->mJobInfo:Landroid/app/job/JobInfo;

    .line 7
    .line 8
    iput-object p3, v0, Lcom/kos/engine/entity/JobRecord;->mServiceInfo:Landroid/content/pm/ServiceInfo;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/kos/engine/core/system/am/BJobManagerService;->mJobRecords:Ljava/util/Map;

    .line 11
    .line 12
    iget-object v2, p1, Lcom/kos/engine/core/system/ProcessRecord;->processName:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p2}, Landroid/app/job/JobInfo;->getId()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-direct {p0, v2, v3}, Lcom/kos/engine/core/system/am/BJobManagerService;->formatKey(Ljava/lang/String;I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p3, p2}, Lcom/kos/engine/core/system/am/BJobManagerService;->isCriticalGmsJob(Landroid/content/pm/ServiceInfo;Landroid/app/job/JobInfo;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const-wide v0, 0x401bb62c91d5ce2cL    # 6.92790439479317

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-wide v2, 0x62ac31514c5172bfL    # 2.0780857330398796E167

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-object v2, p3, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 58
    .line 59
    const-wide v3, -0x2a148c9309be61a2L    # -7.869819805800771E105

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    invoke-static {v3, v4, v1, v2}, Landroidx/emoji2/text/wc;->v(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object p3, p3, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 68
    .line 69
    const-wide v2, 0x490979affe7dabe0L    # 7.101488803145673E43

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    invoke-static {v2, v3, v1, p3}, Landroidx/emoji2/text/wc;->v(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object p3, p1, Lcom/kos/engine/core/system/ProcessRecord;->processName:Ljava/lang/String;

    .line 78
    .line 79
    const-wide v2, -0x4b544fef83a86ae7L    # -5.64596902847037E-55

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    invoke-static {v2, v3, v1, p3}, Landroidx/emoji2/text/wc;->v(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget p3, p1, Lcom/kos/engine/core/system/ProcessRecord;->bpid:I

    .line 88
    .line 89
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-wide v2, 0x63a5300312bb3581L    # 1.0235008748507901E172

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2}, Landroid/app/job/JobInfo;->getId()I

    .line 105
    .line 106
    .line 107
    move-result p3

    .line 108
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    const/4 v1, 0x3

    .line 116
    invoke-static {v0, v1, p3}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 117
    .line 118
    .line 119
    :cond_0
    invoke-direct {p0, p2}, Lcom/kos/engine/core/system/am/BJobManagerService;->cloneJobInfo(Landroid/app/job/JobInfo;)Landroid/app/job/JobInfo;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-static {p2}, Lblack/android/app/job/BRJobInfo;->get(Ljava/lang/Object;)Lblack/android/app/job/JobInfoContext;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    new-instance v0, Landroid/content/ComponentName;

    .line 128
    .line 129
    invoke-static {}, Landroidx/emoji2/text/h01;->J()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    iget p1, p1, Lcom/kos/engine/core/system/ProcessRecord;->bpid:I

    .line 134
    .line 135
    invoke-static {p1}, Lcom/kos/engine/proxy/ProxyManifest;->getProxyJobService(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-direct {v0, v1, p1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-interface {p3, v0}, Lblack/android/app/job/JobInfoContext;->_set_service(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    return-object p2
.end method

.method public systemReady()V
    .locals 0

    .line 1
    return-void
.end method
