.class public final Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;
.super Ljava/lang/Object;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"


# static fields
.field private static final APP_METADATA_FILE_NAME:Ljava/lang/String;

.field private static final APP_METADATA_SIZE_LIMIT:J = 0x7d00L

.field private static final REMOVE_SPLIT_SUFFIX:Ljava/lang/String;

.field private static final REVOCABLE_FD_PROPERTY:Ljava/lang/String;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final activeBridges:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kos/engine/core/system/pm/installer/VirtualFileBridge;",
            ">;"
        }
    .end annotation
.end field

.field private activeCount:I

.field private appIcon:Landroid/graphics/Bitmap;

.field private appLabel:Ljava/lang/String;

.field private appPackageName:Ljava/lang/String;

.field private final childSessionIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private committed:Z

.field public final createdMillis:J

.field private destroyed:Z

.field private final installFlags:I

.field public final installerPackage:Ljava/lang/String;

.field private final mode:I

.field private final multiPackage:Z

.field public final ownerPackage:Ljava/lang/String;

.field public final ownerUid:I

.field private parentSessionId:I

.field private progress:F

.field private sealed:Z

.field public final sessionId:I

.field private final sizeBytes:J

.field public final stageDir:Ljava/io/File;

.field private final staged:Z

.field public final userId:I


# direct methods
.method private static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide v0, -0x3f157a018962e38L

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
    sput-object v0, Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;->TAG:Ljava/lang/String;

    .line 11
    .line 12
    const-wide v0, 0x1713dd52852da7c8L

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
    sput-object v0, Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;->REMOVE_SPLIT_SUFFIX:Ljava/lang/String;

    .line 22
    .line 23
    const-wide v0, 0x6a4c59257ccf761cL

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
    sput-object v0, Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;->REVOCABLE_FD_PROPERTY:Ljava/lang/String;

    .line 33
    .line 34
    const-wide v0, 0x55ce943378a3568fL    # 2.1916465204770403E105

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
    sput-object v0, Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;->APP_METADATA_FILE_NAME:Ljava/lang/String;

    .line 44
    .line 45
    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/io/File;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;->parentSessionId:I

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;->childSessionIds:Ljava/util/List;

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;->activeBridges:Ljava/util/List;

    .line 20
    .line 21
    iput p1, p0, Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;->sessionId:I

    .line 22
    .line 23
    iput p2, p0, Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;->userId:I

    .line 24
    .line 25
    iput p3, p0, Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;->ownerUid:I

    .line 26
    .line 27
    iput-object p4, p0, Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;->ownerPackage:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p5, p0, Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;->installerPackage:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p7, p0, Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;->stageDir:Ljava/io/File;

    .line 32
    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide p1

    .line 37
    iput-wide p1, p0, Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;->createdMillis:J

    .line 38
    .line 39
    const-wide p1, -0x7f4fac11ef5a0524L

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    invoke-static {p1, p2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const/4 p2, 0x1

    .line 49
    invoke-virtual {p6, p1, p2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    iput p1, p0, Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;->mode:I

    .line 54
    .line 55
    const-wide p1, 0x643ad34e80da2224L    # 6.634741061251676E174

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    invoke-static {p1, p2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const/4 p2, 0x0

    .line 65
    invoke-virtual {p6, p1, p2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    iput p1, p0, Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;->installFlags:I

    .line 70
    .line 71
    const-wide p3, 0x6873eae838aa9ddbL    # 1.453966307838467E195

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    invoke-static {p3, p4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const-wide/16 p3, -0x1

    .line 81
    .line 82
    invoke-virtual {p6, p1, p3, p4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 83
    .line 84
    .line 85
    move-result-wide p3

    .line 86
    iput-wide p3, p0, Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;->sizeBytes:J

    .line 87
    .line 88
    const-wide p3, -0x17cc548252afd1eL    # -2.575554152192131E301

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    invoke-static {p3, p4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p6, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iput-object p1, p0, Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;->appPackageName:Ljava/lang/String;

    .line 102
    .line 103
    const-wide p3, -0x49e63c17c3c8a6aeL    # -4.407326977970829E-48

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    invoke-static {p3, p4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p6, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iput-object p1, p0, Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;->appLabel:Ljava/lang/String;

    .line 117
    .line 118
    const-wide p3, 0x55866b04fd0ef90aL    # 1.0042139624878433E104

    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    invoke-static {p3, p4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p6, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Landroid/graphics/Bitmap;

    .line 132
    .line 133
    iput-object p1, p0, Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;->appIcon:Landroid/graphics/Bitmap;

    .line 134
    .line 135
    const-wide p3, 0x55ea1987506b0719L    # 7.482459243116407E105

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    invoke-static {p3, p4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p6, p1, p2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    iput-boolean p1, p0, Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;->multiPackage:Z

    .line 149
    .line 150
    const-wide p3, -0x5bc3e921ce32b911L    # -3.864588798129346E-134

    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    invoke-static {p3, p4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p6, p1, p2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    iput-boolean p1, p0, Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;->staged:Z

    .line 164
    .line 165
    return-void
.end method

.method public static synthetic a(Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;Lcom/kos/engine/core/system/pm/installer/VirtualFileBridge;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;->onBridgeClosed(Lcom/kos/engine/core/system/pm/installer/VirtualFileBridge;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private assertMutable(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;->assertUsable(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;->sealed:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/SecurityException;

    .line 10
    .line 11
    invoke-static {p1}, Landroidx/emoji2/text/ah0;->o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-wide v1, -0x3d3e0b9f2cde1d84L    # -3.948258828384497E13

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2, p1}, Landroidx/emoji2/text/ah0;->i(JLjava/lang/StringBuilder;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {v0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0
.end method

.method private assertUsable(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;->destroyed:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    invoke-static {p1}, Landroidx/emoji2/text/ah0;->o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-wide v1, 0x117266c77f09c83eL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2, p1}, Landroidx/emoji2/text/ah0;->i(JLjava/lang/StringBuilder;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0
.end method

.method private static closeFailedWrite(Landroid/os/ParcelFileDescriptor;Lcom/kos/engine/core/system/pm/installer/VirtualFileBridge;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/kos/engine/core/system/pm/installer/VirtualFileBridge;->forceClose()V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    :catch_0
    return-void
.end method

.method private static constrain(F)F
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Math;->min(FF)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0, p0}, Ljava/lang/Math;->max(FF)F

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method private onBridgeClosed(Lcom/kos/engine/core/system/pm/installer/VirtualFileBridge;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;->activeBridges:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw p1
.end method

.method private pruneClosedBridgesLocked()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;->activeBridges:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;->activeBridges:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/kos/engine/core/system/pm/installer/VirtualFileBridge;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/kos/engine/core/system/pm/installer/VirtualFileBridge;->isClosed()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;->activeBridges:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
.end method

.method private resolveStageFile(Ljava/lang/String;)Ljava/io/File;
    .locals 4

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/emoji2/text/x7;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iget-object v0, p0, Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;->stageDir:Ljava/io/File;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;->stageDir:Ljava/io/File;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 31
    .line 32
    const-wide v0, 0x59f04bad4c8d6a2eL    # 1.7235699670190587E125

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;->stageDir:Ljava/io/File;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Ljava/io/File;

    .line 52
    .line 53
    invoke-direct {v1, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    return-object p1

    .line 71
    :cond_2
    new-instance p1, Ljava/lang/SecurityException;

    .line 72
    .line 73
    const-wide v0, -0x6357f30861aa0051L

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-direct {p1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p1

    .line 86
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 87
    .line 88
    new-instance v1, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    const-wide v2, 0x31fde9edbe105faL

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    invoke-static {v2, v3, v1, p1}, Landroidx/emoji2/text/ah0;->k(JLjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v0
.end method

.method private static usesRevocableFileDescriptor()Z
    .locals 6

    .line 1
    const-wide v0, -0x6bc0d306fc745d39L

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
    const-wide v1, -0xe808f9a4a042284L    # -5.118067685316391E238

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
    const-class v2, Ljava/lang/String;

    .line 20
    .line 21
    const-wide v3, 0x5bfcef4f2fc7bebcL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    :try_start_0
    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v3}, Landroidx/emoji2/text/a02;->g(Ljava/lang/String;)Landroidx/emoji2/text/a02;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const-wide v4, -0x783a6ffc13a0176eL

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    filled-new-array {v2, v2}, [Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v3, v4, v2}, Landroidx/emoji2/text/a02;->f(Ljava/lang/String;[Ljava/lang/Class;)V

    .line 48
    .line 49
    .line 50
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v2, v3, Landroidx/emoji2/text/a02;->b:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-virtual {v3, v2, v0}, Landroidx/emoji2/text/a02;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    move-object v1, v0

    .line 63
    goto :goto_0

    .line 64
    :catch_0
    move-exception v0

    .line 65
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 66
    .line 67
    .line 68
    :goto_0
    const-wide v2, -0x3e00da01ced91cfdL    # -8.361337618430423E9

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_1

    .line 82
    .line 83
    const-wide v2, -0x5fe253730c72d738L    # -5.532974872237502E-154

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_1

    .line 97
    .line 98
    const-wide v2, 0x4244b554dd515689L    # 1.7788316739467606E11

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_1

    .line 112
    .line 113
    const-wide v2, 0x7f115bb04e8feec5L    # 1.1903626720956543E304

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_1

    .line 127
    .line 128
    const-wide v2, 0x164d2685dc5a5350L

    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_0

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_0
    const/4 v0, 0x0

    .line 145
    goto :goto_2

    .line 146
    :cond_1
    :goto_1
    const/4 v0, 0x1

    .line 147
    :goto_2
    return v0
.end method


# virtual methods
.method public declared-synchronized addChildSessionId(I)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const-wide v0, -0x5f520593c6bdc96aL    # -2.861922988753035E-151

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0, v0}, Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;->assertMutable(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;->multiPackage:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;->childSessionIds:Ljava/util/List;

    .line 19
    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;->childSessionIds:Ljava/util/List;

    .line 31
    .line 32
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    :goto_0
    monitor-exit p0

    .line 43
    return-void

    .line 44
    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-wide v0, -0x6567e33d1fb11cd7L

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    throw p1
.end method

.method public declared-synchronized assertOwner(II)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;->ownerUid:I

    .line 3
    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    .line 6
    iget p1, p0, Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;->userId:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    if-ne p1, p2, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/SecurityException;

    .line 15
    .line 16
    new-instance p2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-wide v0, -0x1fbb0b0f71d79d07L    # -5.619693799981541E155

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
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget v0, p0, Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;->sessionId:I

    .line 34
    .line 35
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-direct {p1, p2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw p1
.end method

.method public declared-synchronized beginCommit()Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    const-wide v0, -0x47f4fd26ee21b872L    # -9.922320162616153E-39

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0, v0}, Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;->assertUsable(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;->committed:Z

    .line 15
    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;->pruneClosedBridgesLocked()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;->activeBridges:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    new-instance v0, Ljava/io/File;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;->stageDir:Ljava/io/File;

    .line 32
    .line 33
    const-wide v2, 0x441bb153c450453L

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    const-wide/16 v3, 0x7d00

    .line 56
    .line 57
    cmp-long v1, v1, v3

    .line 58
    .line 59
    if-gtz v1, :cond_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 63
    .line 64
    .line 65
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    const-wide v1, 0x3771cbf023d16a3dL    # 1.2768457976350243E-41

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 83
    iput-boolean v0, p0, Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;->sealed:Z

    .line 84
    .line 85
    iput-boolean v0, p0, Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;->committed:Z

    .line 86
    .line 87
    const/high16 v1, 0x3f800000    # 1.0f

    .line 88
    .line 89
    iput v1, p0, Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;->progress:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    .line 91
    monitor-exit p0

    .line 92
    return v0

    .line 93
    :cond_2
    :try_start_1
    new-instance v0, Ljava/lang/SecurityException;

    .line 94
    .line 95
    new-instance v1, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    const-wide v2, -0x37ebe873964ea868L    # -1.7092371618963798E39

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    iget v2, p0, Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;->sessionId:I

    .line 113
    .line 114
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v0

    .line 125
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 126
    .line 127
    const-wide v1, 0x22bee5730e8c71f3L    # 2.533660002803112E-141

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v0

    .line 140
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 141
    throw v0
.end method

.method public declared-synchronized close()Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;->activeCount:I

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    sub-int/2addr v0, v1

    .line 8
    iput v0, p0, Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;->activeCount:I

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    goto :goto_2

    .line 13
    :cond_0
    :goto_0
    iget v0, p0, Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;->activeCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    const/4 v1, 0x0

    .line 19
    :goto_1
    monitor-exit p0

    .line 20
    return v1

    .line 21
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw v0
.end method

.method public destroy()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;->destroyed:Z

    .line 4
    .line 5
    iput-boolean v0, p0, Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;->sealed:Z

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;->activeBridges:Ljava/util/List;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;->activeBridges:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 17
    .line 18
    .line 19
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_0
    if-ge v2, v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    check-cast v3, Lcom/kos/engine/core/system/pm/installer/VirtualFileBridge;

    .line 34
    .line 35
    invoke-virtual {v3}, Lcom/kos/engine/core/system/pm/installer/VirtualFileBridge;->forceClose()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;->stageDir:Ljava/io/File;

    .line 40
    .line 41
    invoke-static {v0}, Landroidx/emoji2/text/x7;->A(Ljava/io/File;)I

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw v0
.end method

.method public getAppMetadataFd()Landroid/os/ParcelFileDescriptor;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const-wide v0, -0x4d505eac98dd6ff4L    # -1.5017325316766224E-64

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0, v0}, Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;->assertMutable(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-wide v0, 0xec3b96f4248e421L

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
    invoke-direct {p0, v0}, Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;->resolveStageFile(Ljava/lang/String;)Ljava/io/File;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    monitor-exit p0

    .line 35
    return-object v0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    const/high16 v1, 0x10000000

    .line 40
    .line 41
    invoke-static {v0, v1}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw v0
.end method

.method public declared-synchronized getChildSessionIds()[I
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;->childSessionIds:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    new-array v0, v0, [I

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    iget-object v2, p0, Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;->childSessionIds:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-ge v1, v2, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;->childSessionIds:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    aput v2, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    monitor-exit p0

    .line 39
    return-object v0

    .line 40
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw v0
.end method

.method public declared-synchronized getNames()[Ljava/lang/String;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const-wide v0, -0x5a3bf8c1c87ae854L    # -9.246040099075205E-127

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0, v0}, Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;->assertMutable(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;->stageDir:Ljava/io/File;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    new-array v0, v0, [Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    :try_start_1
    invoke-static {v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    .line 32
    monitor-exit p0

    .line 33
    return-object v0

    .line 34
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 35
    throw v0
.end method

.method public declared-synchronized getParentSessionId()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;->parentSessionId:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public declared-synchronized isActive()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;->activeCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    monitor-exit p0

    .line 10
    return v0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw v0
.end method

.method public declared-synchronized isMultiPackage()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;->multiPackage:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public declared-synchronized isSealed()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;->sealed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public declared-synchronized open()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    const-wide v0, 0x49e7a936d03822edL    # 1.0806431086743259E48

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0, v0}, Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;->assertUsable(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;->activeCount:I

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    iput v0, p0, Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;->activeCount:I

    .line 19
    .line 20
    iget-object v0, p0, Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;->stageDir:Ljava/io/File;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;->stageDir:Ljava/io/File;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-wide v1, -0x1aa067b83f01a0c6L

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    :goto_0
    monitor-exit p0

    .line 55
    return-void

    .line 56
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    throw v0
.end method

.method public openRead(Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    const-wide v0, -0x7a20f709c776fa67L

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0, v0}, Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;->assertMutable(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1}, Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;->resolveStageFile(Ljava/lang/String;)Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    const/high16 p1, 0x10000000

    .line 26
    .line 27
    invoke-static {v0, p1}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    .line 35
    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-wide v2, -0x58216af85bc068ebL

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
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    throw p1
.end method

.method public openWrite(Ljava/lang/String;JJ)Landroid/os/ParcelFileDescriptor;
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    const-wide v0, -0x3e612a501af9b9feL    # -1.2933016925612643E8

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0, v0}, Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;->assertMutable(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1}, Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;->resolveStageFile(Ljava/lang/String;)Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 19
    const/high16 v1, 0x38000000

    .line 20
    .line 21
    invoke-static {v0, v1}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-wide/16 v1, 0x0

    .line 26
    .line 27
    cmp-long v3, p2, v1

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    cmp-long v5, p4, v1

    .line 33
    .line 34
    if-ltz v5, :cond_0

    .line 35
    .line 36
    :try_start_1
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-static {v5, p4, p5}, Landroid/system/Os;->ftruncate(Ljava/io/FileDescriptor;J)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception p1

    .line 45
    goto/16 :goto_2

    .line 46
    .line 47
    :catch_1
    move-exception p1

    .line 48
    goto/16 :goto_2

    .line 49
    .line 50
    :catch_2
    move-exception p1

    .line 51
    goto/16 :goto_3

    .line 52
    .line 53
    :cond_0
    :goto_0
    cmp-long v5, p4, v1

    .line 54
    .line 55
    if-lez v5, :cond_1

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-static {v5, v1, v2, p4, p5}, Landroid/system/Os;->posix_fallocate(Ljava/io/FileDescriptor;JJ)V

    .line 62
    .line 63
    .line 64
    :cond_1
    if-lez v3, :cond_2

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    sget v2, Landroid/system/OsConstants;->SEEK_SET:I

    .line 71
    .line 72
    invoke-static {v1, p2, p3, v2}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J

    .line 73
    .line 74
    .line 75
    :cond_2
    invoke-static {}, Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;->usesRevocableFileDescriptor()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    const/4 v2, 0x3

    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    monitor-enter p0
    :try_end_1
    .catch Landroid/system/ErrnoException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 83
    const-wide p2, -0x2babf58c26613321L    # -1.7122781425792326E98

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    :try_start_2
    invoke-static {p2, p3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-direct {p0, p2}, Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;->assertMutable(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 96
    const-wide p2, -0x49b70ab03164d9fbL    # -3.415425391461976E-47

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    :try_start_3
    invoke-static {p2, p3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    new-instance p3, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    const-wide p4, 0x33d3075542406c4cL    # 4.736621866402132E-59

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    invoke-static {p4, p5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p4

    .line 119
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    iget p4, p0, Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;->sessionId:I

    .line 123
    .line 124
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-wide p4, 0x278697c8aa8d88fbL

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    invoke-static {p4, p5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p4

    .line 136
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-wide p4, 0xfdc7a118339f6bL

    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    invoke-static {p4, p5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-static {p2, v2, p1}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I
    :try_end_3
    .catch Landroid/system/ErrnoException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0

    .line 159
    .line 160
    .line 161
    return-object v0

    .line 162
    :catchall_0
    move-exception p1

    .line 163
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 164
    :try_start_5
    throw p1

    .line 165
    :cond_3
    new-instance v1, Lcom/kos/engine/core/system/pm/installer/VirtualFileBridge;

    .line 166
    .line 167
    new-instance v3, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 170
    .line 171
    .line 172
    iget v5, p0, Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;->sessionId:I

    .line 173
    .line 174
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-wide v5, -0x7840057d89d88784L    # -2.364518578506386E-271

    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    invoke-static {v5, v6}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    new-instance v5, Lcom/kos/engine/core/system/pm/installer/a;

    .line 205
    .line 206
    invoke-direct {v5, p0}, Lcom/kos/engine/core/system/pm/installer/a;-><init>(Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;)V

    .line 207
    .line 208
    .line 209
    invoke-direct {v1, v0, v3, v5}, Lcom/kos/engine/core/system/pm/installer/VirtualFileBridge;-><init>(Landroid/os/ParcelFileDescriptor;Ljava/lang/String;Lcom/kos/engine/core/system/pm/installer/VirtualFileBridge$CloseListener;)V
    :try_end_5
    .catch Landroid/system/ErrnoException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0

    .line 210
    .line 211
    .line 212
    :try_start_6
    monitor-enter p0
    :try_end_6
    .catch Landroid/system/ErrnoException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_3

    .line 213
    const-wide v3, 0x56ad602641fa19d1L    # 3.449490468475296E109

    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    :try_start_7
    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    invoke-direct {p0, v3}, Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;->assertMutable(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    iget-object v3, p0, Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;->activeBridges:Ljava/util/List;

    .line 226
    .line 227
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 231
    :try_start_8
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 232
    .line 233
    .line 234
    const-wide v3, 0x121467b73ca404e7L

    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    new-instance v4, Ljava/lang/StringBuilder;

    .line 244
    .line 245
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 246
    .line 247
    .line 248
    const-wide v5, -0x2cfb81f441982351L    # -8.348737639894025E91

    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    invoke-static {v5, v6}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    iget v5, p0, Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;->sessionId:I

    .line 261
    .line 262
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    const-wide v5, 0x414ab233351db8b8L    # 3499110.41496953

    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    invoke-static {v5, v6}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    const-wide v5, 0x60f0cff3a7da4223L    # 9.233049408906555E158

    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    invoke-static {v5, v6}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v4, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    const-wide p1, -0x35a5b949fbf601d5L    # -1.5361092404814724E50

    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    invoke-static {p1, p2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v4, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    invoke-static {v3, v2, p1}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 315
    .line 316
    .line 317
    invoke-virtual {v1}, Lcom/kos/engine/core/system/pm/installer/VirtualFileBridge;->getClientSocket()Landroid/os/ParcelFileDescriptor;

    .line 318
    .line 319
    .line 320
    move-result-object p1
    :try_end_8
    .catch Landroid/system/ErrnoException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_3

    .line 321
    return-object p1

    .line 322
    :catch_3
    move-exception p1

    .line 323
    :goto_1
    move-object v4, v1

    .line 324
    goto :goto_2

    .line 325
    :catch_4
    move-exception p1

    .line 326
    goto :goto_1

    .line 327
    :catch_5
    move-exception p1

    .line 328
    move-object v4, v1

    .line 329
    goto :goto_3

    .line 330
    :catchall_1
    move-exception p1

    .line 331
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 332
    :try_start_a
    throw p1
    :try_end_a
    .catch Landroid/system/ErrnoException; {:try_start_a .. :try_end_a} :catch_5
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_3

    .line 333
    :goto_2
    invoke-static {v0, v4}, Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;->closeFailedWrite(Landroid/os/ParcelFileDescriptor;Lcom/kos/engine/core/system/pm/installer/VirtualFileBridge;)V

    .line 334
    .line 335
    .line 336
    throw p1

    .line 337
    :goto_3
    invoke-static {v0, v4}, Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;->closeFailedWrite(Landroid/os/ParcelFileDescriptor;Lcom/kos/engine/core/system/pm/installer/VirtualFileBridge;)V

    .line 338
    .line 339
    .line 340
    new-instance p2, Ljava/io/IOException;

    .line 341
    .line 342
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 343
    .line 344
    .line 345
    throw p2

    .line 346
    :catchall_2
    move-exception p1

    .line 347
    :try_start_b
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 348
    throw p1
.end method

.method public openWriteAppMetadata()Landroid/os/ParcelFileDescriptor;
    .locals 8

    .line 1
    const-wide v0, 0x3da3e089c777748fL    # 9.03905963388694E-12

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const-wide/16 v4, 0x0

    .line 11
    .line 12
    const-wide/16 v6, 0x0

    .line 13
    .line 14
    move-object v2, p0

    .line 15
    invoke-virtual/range {v2 .. v7}, Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;->openWrite(Ljava/lang/String;JJ)Landroid/os/ParcelFileDescriptor;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public declared-synchronized removeAppMetadata()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    const-wide v0, 0x2235892e26ada079L    # 6.898653146653694E-144

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0, v0}, Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;->assertMutable(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-wide v0, 0x5ccf57409189a34fL    # 1.1663220817632067E139

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
    invoke-direct {p0, v0}, Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;->resolveStageFile(Ljava/lang/String;)Ljava/io/File;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 41
    .line 42
    const-wide v1, -0x5caf48a0828cb5ebL

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    :goto_0
    monitor-exit p0

    .line 58
    return-void

    .line 59
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    throw v0
.end method

.method public declared-synchronized removeChildSessionId(I)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const-wide v0, 0xb58be1ec0d5bbe6L

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0, v0}, Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;->assertMutable(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;->childSessionIds:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw p1
.end method

.method public declared-synchronized removeSplit(Ljava/lang/String;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    const-wide v0, 0x1ba670a75cfdd98dL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0, v0}, Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;->assertMutable(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;->appPackageName:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-wide v1, 0x1dba8ed89b0e5510L    # 1.801513992627542E-165

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {p0, p1}, Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;->resolveStageFile(Ljava/lang/String;)Ljava/io/File;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_0

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 66
    .line 67
    const-wide v0, 0x61fbbfd5c4789e72L    # 9.987356689642676E163

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
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    :catchall_0
    move-exception p1

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    :goto_0
    monitor-exit p0

    .line 83
    return-void

    .line 84
    :cond_2
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    const-wide v0, 0x4e46d78ab2aba6d5L    # 1.2316360528114569E69

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p1

    .line 99
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    throw p1
.end method

.method public declared-synchronized setParentSessionId(I)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const-wide v0, -0x7ce3b07b220b1602L

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0, v0}, Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;->assertMutable(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput p1, p0, Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;->parentSessionId:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw p1
.end method

.method public declared-synchronized setProgress(FZ)F
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const-wide v0, -0x61a95bb75468fa42L    # -1.57272225130152E-162

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0, v0}, Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;->assertUsable(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    iget p2, p0, Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;->progress:F

    .line 17
    .line 18
    add-float/2addr p1, p2

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    invoke-static {p1}, Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;->constrain(F)F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, p0, Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;->progress:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return p1

    .line 30
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw p1
.end method

.method public declared-synchronized snapshot()Landroid/os/Bundle;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    .line 3
    .line 4
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 5
    .line 6
    .line 7
    const-wide v1, -0x7a069bf956ffcce7L    # -6.993896012010936E-280

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget v2, p0, Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;->sessionId:I

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    const-wide v1, 0x4d94ca2d85935f8dL    # 5.473542410489921E65

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget v2, p0, Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;->userId:I

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    const-wide v1, -0x245404b26b0a5e3bL    # -3.9722946576320157E133

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget v2, p0, Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;->ownerUid:I

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    const-wide v1, -0x4794bf65074a5b6cL    # -6.407000145051042E-37

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v2, p0, Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;->ownerPackage:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-wide v1, 0xe686fdb44c292f2L    # 2.931840027547059E-239

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v2, p0, Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;->installerPackage:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-wide v1, 0x7098476efce3a4f4L    # 2.412393258024474E234

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget v2, p0, Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;->mode:I

    .line 87
    .line 88
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    const-wide v1, -0x2a2439946e484ea2L    # -3.981381560051791E105

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iget v2, p0, Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;->installFlags:I

    .line 101
    .line 102
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 103
    .line 104
    .line 105
    const-wide v1, 0x6a8212d0451e358eL    # 1.1333109852216307E205

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iget-wide v2, p0, Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;->sizeBytes:J

    .line 115
    .line 116
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 117
    .line 118
    .line 119
    const-wide v1, -0x39c080222182480L

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iget-object v2, p0, Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;->appPackageName:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const-wide v1, -0x5864e0a0238824c6L    # -6.722213946788598E-118

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    iget-object v2, p0, Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;->appLabel:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    const-wide v1, -0x183d18c62159ba8bL    # -6.737878877213638E191

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    iget-object v2, p0, Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;->appIcon:Landroid/graphics/Bitmap;

    .line 157
    .line 158
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 159
    .line 160
    .line 161
    const-wide v1, -0x689be534862df6c1L    # -5.379101286184142E-196

    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    iget v2, p0, Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;->progress:F

    .line 171
    .line 172
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 173
    .line 174
    .line 175
    const-wide v1, -0x54f5ff937544783aL    # -2.321841032031174E-101

    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    iget-boolean v2, p0, Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;->sealed:Z

    .line 185
    .line 186
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 187
    .line 188
    .line 189
    const-wide v1, 0x2bedb5ee0fce1c50L    # 4.3467410037214284E-97

    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    iget v2, p0, Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;->activeCount:I

    .line 199
    .line 200
    if-lez v2, :cond_0

    .line 201
    .line 202
    const/4 v2, 0x1

    .line 203
    goto :goto_0

    .line 204
    :cond_0
    const/4 v2, 0x0

    .line 205
    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 206
    .line 207
    .line 208
    const-wide v1, 0x5a77f680cb950d69L    # 6.488399830496322E127

    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    iget-boolean v2, p0, Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;->multiPackage:Z

    .line 218
    .line 219
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 220
    .line 221
    .line 222
    const-wide v1, 0x11b26d05e19b19aeL    # 1.991183350061623E-223

    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    iget-boolean v2, p0, Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;->staged:Z

    .line 232
    .line 233
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 234
    .line 235
    .line 236
    const-wide v1, 0x13073755ca6aadd9L

    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    iget v2, p0, Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;->parentSessionId:I

    .line 246
    .line 247
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 248
    .line 249
    .line 250
    const-wide v1, 0x94fdaa6b4a46339L    # 7.90313199398714E-264

    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-virtual {p0}, Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;->getChildSessionIds()[I

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 264
    .line 265
    .line 266
    const-wide v1, -0x3fd740e7425d4a8dL    # -12.373235632049477

    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    iget-wide v2, p0, Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;->createdMillis:J

    .line 276
    .line 277
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 278
    .line 279
    .line 280
    new-instance v1, Ljava/io/File;

    .line 281
    .line 282
    iget-object v2, p0, Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;->stageDir:Ljava/io/File;

    .line 283
    .line 284
    const-wide v3, -0x5982e767a504a6a3L

    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    if-eqz v2, :cond_1

    .line 301
    .line 302
    const-wide v2, -0x5ea4ac84f4a0c0fdL    # -5.342687048559944E-148

    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 316
    .line 317
    .line 318
    goto :goto_1

    .line 319
    :catchall_0
    move-exception v0

    .line 320
    goto :goto_2

    .line 321
    :cond_1
    :goto_1
    monitor-exit p0

    .line 322
    return-object v0

    .line 323
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 324
    throw v0
.end method

.method public declared-synchronized updateIcon(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const-wide v0, 0x23bab4b8c8521424L

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0, v0}, Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;->assertMutable(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;->appIcon:Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw p1
.end method

.method public declared-synchronized updateLabel(Ljava/lang/String;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const-wide v0, -0x68cb4d2aade8d71eL    # -6.922502714623094E-197

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0, v0}, Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;->assertMutable(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;->appLabel:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw p1
.end method

.method public write(Ljava/lang/String;JJLandroid/os/ParcelFileDescriptor;)V
    .locals 6

    .line 1
    if-eqz p6, :cond_4

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    const-wide v0, -0x6ee1bef34d719561L

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p0, v0}, Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;->assertMutable(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;->resolveStageFile(Ljava/lang/String;)Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 21
    :try_start_1
    new-instance v0, Ljava/io/FileInputStream;

    .line 22
    .line 23
    invoke-virtual {p6}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 28
    .line 29
    .line 30
    :try_start_2
    new-instance v1, Ljava/io/RandomAccessFile;

    .line 31
    .line 32
    const-wide v2, 0x5dbc03d172f29588L    # 3.4162312232618538E143

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-direct {v1, p1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 42
    .line 43
    .line 44
    const-wide/16 v2, 0x0

    .line 45
    .line 46
    cmp-long p1, p2, v2

    .line 47
    .line 48
    if-nez p1, :cond_0

    .line 49
    .line 50
    cmp-long p1, p4, v2

    .line 51
    .line 52
    if-ltz p1, :cond_0

    .line 53
    .line 54
    :try_start_3
    invoke-virtual {v1, v2, v3}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    goto :goto_3

    .line 60
    :cond_0
    :goto_0
    invoke-virtual {v1, p2, p3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 61
    .line 62
    .line 63
    const/high16 p1, 0x10000

    .line 64
    .line 65
    new-array p2, p1, [B

    .line 66
    .line 67
    cmp-long p3, p4, v2

    .line 68
    .line 69
    if-gez p3, :cond_1

    .line 70
    .line 71
    const-wide p4, 0x7fffffffffffffffL

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    :cond_1
    :goto_1
    cmp-long p3, p4, v2

    .line 77
    .line 78
    if-lez p3, :cond_3

    .line 79
    .line 80
    int-to-long v4, p1

    .line 81
    invoke-static {v4, v5, p4, p5}, Ljava/lang/Math;->min(JJ)J

    .line 82
    .line 83
    .line 84
    move-result-wide v4

    .line 85
    long-to-int p3, v4

    .line 86
    const/4 v4, 0x0

    .line 87
    invoke-virtual {v0, p2, v4, p3}, Ljava/io/FileInputStream;->read([BII)I

    .line 88
    .line 89
    .line 90
    move-result p3

    .line 91
    if-gez p3, :cond_2

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_2
    invoke-virtual {v1, p2, v4, p3}, Ljava/io/RandomAccessFile;->write([BII)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 95
    .line 96
    .line 97
    int-to-long v4, p3

    .line 98
    sub-long/2addr p4, v4

    .line 99
    goto :goto_1

    .line 100
    :cond_3
    :goto_2
    :try_start_4
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 101
    .line 102
    .line 103
    :try_start_5
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 104
    .line 105
    .line 106
    invoke-virtual {p6}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :catchall_1
    move-exception p1

    .line 111
    goto :goto_7

    .line 112
    :catchall_2
    move-exception p1

    .line 113
    goto :goto_5

    .line 114
    :goto_3
    :try_start_6
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 115
    .line 116
    .line 117
    goto :goto_4

    .line 118
    :catchall_3
    move-exception p2

    .line 119
    :try_start_7
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    :goto_4
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 123
    :goto_5
    :try_start_8
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 124
    .line 125
    .line 126
    goto :goto_6

    .line 127
    :catchall_4
    move-exception p2

    .line 128
    :try_start_9
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    :goto_6
    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 132
    :goto_7
    :try_start_a
    invoke-virtual {p6}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 133
    .line 134
    .line 135
    goto :goto_8

    .line 136
    :catchall_5
    move-exception p2

    .line 137
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    :goto_8
    throw p1

    .line 141
    :catchall_6
    move-exception p1

    .line 142
    :try_start_b
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 143
    throw p1

    .line 144
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 145
    .line 146
    const-wide p2, -0x57ed8d1161e5334bL

    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    invoke-static {p2, p3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw p1
.end method
