.class public abstract Landroidx/emoji2/text/kr1;
.super Ljava/lang/Object;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static final b:Ljava/util/HashMap;

.field public static final c:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide v0, 0x42758785b6217318L    # 1.4794880046311934E12

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    const-wide v0, -0x62167255de4d6430L

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    const-wide v0, -0x20cc37dc9f4ae2ebL    # -4.0470953131349986E150

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    const-wide v0, -0x26a3eaf09c67812aL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    const-wide v0, 0x3c1ded4ae4d1bc08L    # 4.0558545073727056E-19

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    const-wide v0, -0x765c08b04de260c7L    # -3.170342284214274E-262

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    const-wide v0, 0x78a57d38a65d4d7dL    # 1.453132560646175E273

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    const-wide v0, -0x4299fcd6a1431598L    # -6.256286157842375E-13

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    const-wide v0, 0x172e479d7e3c346aL    # 5.063433254240645E-197

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    const-wide v0, 0x546fcd1e4dc0346eL    # 5.4341635326599156E98

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    new-instance v0, Ljava/lang/Object;

    .line 82
    .line 83
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 84
    .line 85
    .line 86
    sput-object v0, Landroidx/emoji2/text/kr1;->a:Ljava/lang/Object;

    .line 87
    .line 88
    new-instance v0, Ljava/util/HashMap;

    .line 89
    .line 90
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 91
    .line 92
    .line 93
    sput-object v0, Landroidx/emoji2/text/kr1;->b:Ljava/util/HashMap;

    .line 94
    .line 95
    new-instance v0, Ljava/util/HashMap;

    .line 96
    .line 97
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 98
    .line 99
    .line 100
    sput-object v0, Landroidx/emoji2/text/kr1;->c:Ljava/util/HashMap;

    .line 101
    .line 102
    return-void
.end method

.method public static a(I)V
    .locals 3

    .line 1
    sget-object v0, Landroidx/emoji2/text/kr1;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Landroidx/emoji2/text/kr1;->b:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    sget-object v1, Landroidx/emoji2/text/kr1;->c:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p0
.end method

.method public static b(Landroid/database/sqlite/SQLiteDatabase;Landroidx/emoji2/text/wf0;)J
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-wide/16 p0, 0x0

    .line 4
    .line 5
    return-wide p0

    .line 6
    :cond_0
    const-wide v0, -0x4a92848e25767e08L    # -2.4624687444759755E-51

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-wide v1, -0x47aec090ec1fdf6L    # -1.002986328169091E287

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-wide v2, -0x5912df467413dfbdL    # -3.525006364505484E-121

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-wide v3, p1, Landroidx/emoji2/text/wf0;->a:J

    .line 34
    .line 35
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget-wide v4, p1, Landroidx/emoji2/text/wf0;->b:J

    .line 40
    .line 41
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    filled-new-array {v1, v2, v3, p1}, [Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p0, v0, p1}, Landroidx/emoji2/text/kr1;->m(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)J

    .line 50
    .line 51
    .line 52
    move-result-wide p0

    .line 53
    return-wide p0
.end method

.method public static c(Landroid/database/sqlite/SQLiteDatabase;Ljava/io/File;)J
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide v1, 0x204bf1166de737faL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Landroidx/emoji2/text/kr1;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-wide v1, -0x64c90cff64db664aL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-wide v1, -0x79d3887b2ec9c11aL    # -6.272977820890215E-279

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-wide v0, 0x7e40bf814ff1bafcL    # 1.402007643424734E300

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-wide v0, -0x33c0703f4e7796eL    # -9.965527983944298E292

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    filled-new-array {v0}, [Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {p0, p1, v0}, Landroidx/emoji2/text/kr1;->m(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)J

    .line 83
    .line 84
    .line 85
    move-result-wide p0

    .line 86
    return-wide p0
.end method

.method public static d(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;J)V
    .locals 4

    .line 1
    const-wide v0, -0x7c87e393d68ec365L    # -6.040319284110223E-292

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
    filled-new-array {p1}, [Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {p0, v0, v1}, Landroidx/emoji2/text/kr1;->m(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    cmp-long v0, v0, v2

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const-wide v0, 0x6265ab3d81e72204L    # 9.98262229708096E165

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    filled-new-array {p2}, [Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p0, p1, v0, p2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public static e(I)Z
    .locals 5

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    const-wide v1, -0x56d943ff1720651cL

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
    invoke-static {v1, p0}, Lcom/kos/engine/core/env/BEnvironment;->getDeDataDir(Ljava/lang/String;I)Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-wide v2, 0x11ff863d8c74b981L    # 5.450667831351897E-222

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Landroidx/emoji2/text/kr1;->i(I)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x1

    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    return v2

    .line 36
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const-wide v0, 0x28892a2cbbe088b1L    # 2.0437331000566917E-113

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    const-wide v2, 0x26c02c3cdd9e5051L    # 4.893021014976154E-122

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    invoke-static {p0, v2, v3, v1}, Landroidx/emoji2/text/ah0;->h(IJLjava/lang/StringBuilder;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    const/4 v1, 0x5

    .line 73
    invoke-static {v0, v1, p0}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 74
    .line 75
    .line 76
    const/4 p0, 0x0

    .line 77
    return p0

    .line 78
    :cond_2
    :goto_0
    const-wide v0, -0x3c5dbc2e16b34246L    # -6.580631580337021E17

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    new-instance v1, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    const-wide v3, -0x6375ecefbddedc0cL

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    invoke-static {p0, v3, v4, v1}, Landroidx/emoji2/text/ah0;->h(IJLjava/lang/StringBuilder;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    const/4 v1, 0x3

    .line 102
    invoke-static {v0, v1, p0}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 103
    .line 104
    .line 105
    return v2
.end method

.method public static f(I)V
    .locals 72

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Landroidx/emoji2/text/kr1;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    const-wide v2, 0x44b99e687a828779L    # 1.209812761086327E23

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v3, Ljava/io/File;

    .line 16
    .line 17
    invoke-static {v2, v0}, Lcom/kos/engine/core/env/BEnvironment;->getDataDir(Ljava/lang/String;I)Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-wide v4, 0x61914f6621d0eeb8L    # 9.734610293454922E161

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-direct {v3, v2, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-wide v6, 0x6e05de46d63651a5L    # 9.8810072267436E221

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    invoke-static {v6, v7}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    new-instance v6, Ljava/io/File;

    .line 43
    .line 44
    invoke-static {v2, v0}, Lcom/kos/engine/core/env/BEnvironment;->getDataDir(Ljava/lang/String;I)Ljava/io/File;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-direct {v6, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    const-wide/16 v7, 0x0

    .line 60
    .line 61
    if-eqz v2, :cond_0

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 64
    .line 65
    .line 66
    move-result-wide v9

    .line 67
    cmp-long v2, v9, v7

    .line 68
    .line 69
    if-lez v2, :cond_0

    .line 70
    .line 71
    const/4 v2, 0x1

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    const/4 v2, 0x0

    .line 74
    :goto_0
    if-nez v2, :cond_1

    .line 75
    .line 76
    monitor-exit v1

    .line 77
    return-void

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    move-object/from16 v49, v1

    .line 80
    .line 81
    goto/16 :goto_1e

    .line 82
    .line 83
    :cond_1
    const-wide v9, -0x47ed5d14eddc9603L    # -1.3691863881451695E-38

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    invoke-static {v9, v10}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    :try_start_1
    sget-object v9, Landroidx/emoji2/text/h01;->t:Landroidx/emoji2/text/h01;

    .line 93
    .line 94
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-static {v2, v0}, Landroidx/emoji2/text/h01;->N(Ljava/lang/String;I)Z

    .line 98
    .line 99
    .line 100
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 101
    move v9, v2

    .line 102
    goto :goto_1

    .line 103
    :catchall_1
    const/4 v9, 0x0

    .line 104
    :goto_1
    const-wide v10, 0x39941b37dacc0416L    # 2.478295406909172E-31

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    :try_start_2
    invoke-static {v10, v11}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-static {v0, v2}, Landroidx/emoji2/text/kr1;->k(ILjava/lang/String;)J

    .line 114
    .line 115
    .line 116
    move-result-wide v11

    .line 117
    if-eqz v9, :cond_2

    .line 118
    .line 119
    const-wide v13, 0x13b5d1aa2f46f853L

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    invoke-static {v13, v14}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-static {v0, v2}, Landroidx/emoji2/text/kr1;->k(ILjava/lang/String;)J

    .line 129
    .line 130
    .line 131
    move-result-wide v13

    .line 132
    goto :goto_2

    .line 133
    :cond_2
    move-wide v13, v7

    .line 134
    :goto_2
    sget-object v2, Landroidx/emoji2/text/kr1;->b:Ljava/util/HashMap;

    .line 135
    .line 136
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    invoke-virtual {v2, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    check-cast v10, Landroidx/emoji2/text/ir1;

    .line 145
    .line 146
    if-eqz v10, :cond_3

    .line 147
    .line 148
    cmp-long v15, v11, v7

    .line 149
    .line 150
    if-lez v15, :cond_3

    .line 151
    .line 152
    iget-wide v4, v10, Landroidx/emoji2/text/ir1;->a:J

    .line 153
    .line 154
    cmp-long v4, v4, v11

    .line 155
    .line 156
    if-nez v4, :cond_3

    .line 157
    .line 158
    iget-wide v4, v10, Landroidx/emoji2/text/ir1;->b:J

    .line 159
    .line 160
    cmp-long v4, v4, v13

    .line 161
    .line 162
    if-nez v4, :cond_3

    .line 163
    .line 164
    invoke-static {v0}, Landroidx/emoji2/text/kr1;->i(I)Z

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    if-nez v4, :cond_3

    .line 169
    .line 170
    monitor-exit v1

    .line 171
    goto/16 :goto_1c

    .line 172
    .line 173
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 174
    .line 175
    .line 176
    move-result-wide v15

    .line 177
    sget-object v4, Landroidx/emoji2/text/kr1;->c:Ljava/util/HashMap;

    .line 178
    .line 179
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    check-cast v5, Landroidx/emoji2/text/hr1;

    .line 188
    .line 189
    if-eqz v5, :cond_4

    .line 190
    .line 191
    move-wide/from16 v23, v7

    .line 192
    .line 193
    iget-wide v7, v5, Landroidx/emoji2/text/hr1;->a:J

    .line 194
    .line 195
    cmp-long v7, v7, v11

    .line 196
    .line 197
    if-nez v7, :cond_5

    .line 198
    .line 199
    iget-wide v7, v5, Landroidx/emoji2/text/hr1;->b:J

    .line 200
    .line 201
    cmp-long v7, v7, v13

    .line 202
    .line 203
    if-nez v7, :cond_5

    .line 204
    .line 205
    iget-wide v7, v5, Landroidx/emoji2/text/hr1;->c:J

    .line 206
    .line 207
    sub-long v7, v15, v7

    .line 208
    .line 209
    cmp-long v5, v7, v23

    .line 210
    .line 211
    if-ltz v5, :cond_5

    .line 212
    .line 213
    const-wide/32 v19, 0xea60

    .line 214
    .line 215
    .line 216
    cmp-long v5, v7, v19

    .line 217
    .line 218
    if-gez v5, :cond_5

    .line 219
    .line 220
    monitor-exit v1

    .line 221
    goto/16 :goto_1c

    .line 222
    .line 223
    :cond_4
    move-wide/from16 v23, v7

    .line 224
    .line 225
    :cond_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    new-instance v10, Landroidx/emoji2/text/hr1;

    .line 230
    .line 231
    invoke-direct/range {v10 .. v16}, Landroidx/emoji2/text/hr1;-><init>(JJJ)V

    .line 232
    .line 233
    .line 234
    move-wide v7, v11

    .line 235
    invoke-virtual {v4, v5, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    invoke-static {v0, v9}, Landroidx/emoji2/text/kr1;->l(IZ)Landroidx/emoji2/text/jr1;

    .line 239
    .line 240
    .line 241
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 242
    const/4 v5, 0x0

    .line 243
    :try_start_3
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    const/16 v10, 0x10

    .line 248
    .line 249
    invoke-static {v3, v5, v10}, Landroid/database/sqlite/SQLiteDatabase;->openDatabase(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)Landroid/database/sqlite/SQLiteDatabase;

    .line 250
    .line 251
    .line 252
    move-result-object v5
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 253
    :try_start_4
    invoke-virtual {v6}, Ljava/io/File;->isFile()Z

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    if-eqz v3, :cond_6

    .line 258
    .line 259
    invoke-virtual {v6}, Ljava/io/File;->length()J

    .line 260
    .line 261
    .line 262
    move-result-wide v10
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 263
    cmp-long v3, v10, v23

    .line 264
    .line 265
    if-lez v3, :cond_6

    .line 266
    .line 267
    const/4 v3, 0x1

    .line 268
    goto :goto_3

    .line 269
    :catchall_2
    move-exception v0

    .line 270
    move-object/from16 v49, v1

    .line 271
    .line 272
    move-object v1, v5

    .line 273
    goto/16 :goto_16

    .line 274
    .line 275
    :catch_0
    move-exception v0

    .line 276
    move-object/from16 v49, v1

    .line 277
    .line 278
    move-object v1, v5

    .line 279
    goto/16 :goto_17

    .line 280
    .line 281
    :cond_6
    const/4 v3, 0x0

    .line 282
    :goto_3
    if-eqz v3, :cond_8

    .line 283
    .line 284
    :try_start_5
    invoke-static {v5, v6}, Landroidx/emoji2/text/kr1;->c(Landroid/database/sqlite/SQLiteDatabase;Ljava/io/File;)J

    .line 285
    .line 286
    .line 287
    move-result-wide v10
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 288
    cmp-long v3, v10, v23

    .line 289
    .line 290
    if-lez v3, :cond_7

    .line 291
    .line 292
    const-wide v15, -0x4c6a41ab32ed9794L    # -3.382750433223136E-60

    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    :try_start_6
    invoke-static/range {v15 .. v16}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    const-wide v15, 0x3372358c0c4620e0L    # 7.082245748796647E-61

    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    invoke-static/range {v15 .. v16}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v6

    .line 310
    filled-new-array {v6}, [Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v6

    .line 314
    invoke-static {v5, v3, v6}, Landroidx/emoji2/text/kr1;->m(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)J

    .line 315
    .line 316
    .line 317
    move-result-wide v15
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 318
    :goto_4
    const/4 v3, 0x1

    .line 319
    goto :goto_7

    .line 320
    :catchall_3
    move-exception v0

    .line 321
    move-object/from16 v49, v1

    .line 322
    .line 323
    const/4 v4, 0x1

    .line 324
    goto/16 :goto_18

    .line 325
    .line 326
    :catch_1
    move-exception v0

    .line 327
    move-object/from16 v49, v1

    .line 328
    .line 329
    const/4 v4, 0x1

    .line 330
    goto/16 :goto_1a

    .line 331
    .line 332
    :cond_7
    move-wide/from16 v15, v23

    .line 333
    .line 334
    goto :goto_4

    .line 335
    :catchall_4
    move-exception v0

    .line 336
    move-object/from16 v49, v1

    .line 337
    .line 338
    :goto_5
    const/4 v4, 0x0

    .line 339
    goto/16 :goto_18

    .line 340
    .line 341
    :catch_2
    move-exception v0

    .line 342
    move-object/from16 v49, v1

    .line 343
    .line 344
    :goto_6
    const/4 v4, 0x0

    .line 345
    goto/16 :goto_1a

    .line 346
    .line 347
    :cond_8
    move-wide/from16 v10, v23

    .line 348
    .line 349
    move-wide v15, v10

    .line 350
    const/4 v3, 0x0

    .line 351
    :goto_7
    :try_start_7
    invoke-static {v5, v7, v8}, Landroidx/emoji2/text/kr1;->h(Landroid/database/sqlite/SQLiteDatabase;J)Landroidx/emoji2/text/wf0;

    .line 352
    .line 353
    .line 354
    move-result-object v6
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_10
    .catchall {:try_start_7 .. :try_end_7} :catchall_17

    .line 355
    const-wide v25, 0x46e604ebf77ff096L    # 3.5728236169324627E33

    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    :try_start_8
    invoke-static/range {v25 .. v26}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v12

    .line 364
    const-wide v27, -0x393b068b25f5c102L    # -8.508243367888777E32

    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    invoke-static/range {v27 .. v28}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v17
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_f
    .catchall {:try_start_8 .. :try_end_8} :catchall_16

    .line 373
    move/from16 v29, v3

    .line 374
    .line 375
    :try_start_9
    filled-new-array/range {v17 .. v17}, [Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    invoke-static {v5, v12, v3}, Landroidx/emoji2/text/kr1;->m(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)J

    .line 380
    .line 381
    .line 382
    move-result-wide v17
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_e
    .catchall {:try_start_9 .. :try_end_9} :catchall_15

    .line 383
    const-wide v30, -0x6c97b6bb66239a5aL    # -3.522514017926663E-215

    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    :try_start_a
    invoke-static/range {v30 .. v31}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    const-wide v32, -0x61079cf98915c036L

    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    invoke-static/range {v32 .. v33}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v12

    .line 401
    filled-new-array {v12}, [Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v12

    .line 405
    invoke-static {v5, v3, v12}, Landroidx/emoji2/text/kr1;->m(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)J

    .line 406
    .line 407
    .line 408
    move-result-wide v19
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_c
    .catchall {:try_start_a .. :try_end_a} :catchall_13

    .line 409
    move-wide v12, v13

    .line 410
    move-wide/from16 v20, v19

    .line 411
    .line 412
    move-wide/from16 v70, v17

    .line 413
    .line 414
    move-wide/from16 v16, v15

    .line 415
    .line 416
    move-wide/from16 v14, v70

    .line 417
    .line 418
    :try_start_b
    invoke-static {v5, v6}, Landroidx/emoji2/text/kr1;->b(Landroid/database/sqlite/SQLiteDatabase;Landroidx/emoji2/text/wf0;)J

    .line 419
    .line 420
    .line 421
    move-result-wide v18
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_d
    .catchall {:try_start_b .. :try_end_b} :catchall_14

    .line 422
    const-wide v34, -0x349413e53a40df94L    # -2.1395387488865523E55

    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    :try_start_c
    invoke-static/range {v34 .. v35}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    const-wide v36, -0x3db92107c4693c9bL    # -1.9646018129352652E11

    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    move-object/from16 v22, v6

    .line 437
    .line 438
    invoke-static/range {v36 .. v37}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v6

    .line 442
    const-wide v38, 0x19197f81bfc15879L    # 9.156512320344816E-188

    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    move/from16 v40, v9

    .line 448
    .line 449
    invoke-static/range {v38 .. v39}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v9

    .line 453
    const-wide/32 v41, 0xfa2e630

    .line 454
    .line 455
    .line 456
    move-wide/from16 v43, v10

    .line 457
    .line 458
    invoke-static/range {v41 .. v42}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v10

    .line 462
    filled-new-array {v6, v9, v10}, [Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v6

    .line 466
    invoke-static {v5, v3, v6}, Landroidx/emoji2/text/kr1;->m(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)J

    .line 467
    .line 468
    .line 469
    move-result-wide v9
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_c
    .catchall {:try_start_c .. :try_end_c} :catchall_13

    .line 470
    const-wide v45, -0x2e066d44a0268474L    # -7.948832792920854E86

    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    :try_start_d
    invoke-static/range {v45 .. v46}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    const-wide v47, 0x1640e617a39c49faL    # 1.724760229268135E-201

    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    invoke-static/range {v47 .. v48}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v6

    .line 488
    filled-new-array {v6}, [Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v6
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_b
    .catchall {:try_start_d .. :try_end_d} :catchall_12

    .line 492
    move-object/from16 v49, v1

    .line 493
    .line 494
    :try_start_e
    invoke-static {v5, v3, v6}, Landroidx/emoji2/text/kr1;->m(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)J

    .line 495
    .line 496
    .line 497
    move-result-wide v0
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_a
    .catchall {:try_start_e .. :try_end_e} :catchall_11

    .line 498
    const-wide v50, -0x66167c3c1c283f54L    # -7.505908345448292E-184

    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    :try_start_f
    invoke-static/range {v50 .. v51}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v3

    .line 507
    const-wide v52, 0x4a9804eeec5e40e6L    # 2.2466690193250882E51

    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    invoke-static/range {v52 .. v53}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v6

    .line 516
    filled-new-array {v6}, [Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v6

    .line 520
    invoke-static {v5, v3, v6}, Landroidx/emoji2/text/kr1;->m(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)J

    .line 521
    .line 522
    .line 523
    move-result-wide v54
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_7
    .catchall {:try_start_f .. :try_end_f} :catchall_e

    .line 524
    :try_start_10
    invoke-static/range {p0 .. p0}, Landroidx/emoji2/text/kr1;->i(I)Z

    .line 525
    .line 526
    .line 527
    move-result v3
    :try_end_10
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_10} :catch_8
    .catchall {:try_start_10 .. :try_end_10} :catchall_f

    .line 528
    if-nez v3, :cond_b

    .line 529
    .line 530
    move-wide/from16 v56, v0

    .line 531
    .line 532
    move-wide/from16 v58, v9

    .line 533
    .line 534
    move-wide v0, v12

    .line 535
    move-wide/from16 v12, v16

    .line 536
    .line 537
    move-wide/from16 v16, v20

    .line 538
    .line 539
    move/from16 v9, v40

    .line 540
    .line 541
    move-wide/from16 v10, v43

    .line 542
    .line 543
    move-wide/from16 v20, v54

    .line 544
    .line 545
    :try_start_11
    invoke-static/range {v9 .. v22}, Landroidx/emoji2/text/kr1;->j(ZJJJJJJLandroidx/emoji2/text/wf0;)Z

    .line 546
    .line 547
    .line 548
    move-result v6

    .line 549
    move-wide/from16 v60, v14

    .line 550
    .line 551
    move-wide/from16 v62, v16

    .line 552
    .line 553
    move-wide/from16 v64, v18

    .line 554
    .line 555
    move-wide/from16 v66, v20

    .line 556
    .line 557
    move-object/from16 v14, v22

    .line 558
    .line 559
    if-eqz v6, :cond_c

    .line 560
    .line 561
    if-eqz v9, :cond_9

    .line 562
    .line 563
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 564
    .line 565
    .line 566
    move-result-object v3

    .line 567
    new-instance v4, Landroidx/emoji2/text/ir1;

    .line 568
    .line 569
    invoke-direct {v4, v7, v8, v0, v1}, Landroidx/emoji2/text/ir1;-><init>(JJ)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_11
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_11 .. :try_end_11} :catch_3
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    .line 573
    .line 574
    .line 575
    goto :goto_a

    .line 576
    :catchall_5
    move-exception v0

    .line 577
    :goto_8
    move/from16 v4, v29

    .line 578
    .line 579
    goto/16 :goto_18

    .line 580
    .line 581
    :catch_3
    move-exception v0

    .line 582
    :goto_9
    move/from16 v4, v29

    .line 583
    .line 584
    goto/16 :goto_1a

    .line 585
    .line 586
    :cond_9
    :goto_a
    if-eqz v29, :cond_a

    .line 587
    .line 588
    const-wide v0, -0x596ee3fe259ef0b9L    # -6.470482108538703E-123

    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    :try_start_12
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    invoke-virtual {v5, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    .line 598
    .line 599
    .line 600
    :catchall_6
    :cond_a
    :try_start_13
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 601
    .line 602
    .line 603
    monitor-exit v49
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    .line 604
    goto/16 :goto_1c

    .line 605
    .line 606
    :catchall_7
    move-exception v0

    .line 607
    goto/16 :goto_1e

    .line 608
    .line 609
    :cond_b
    move-wide/from16 v56, v0

    .line 610
    .line 611
    move-wide/from16 v58, v9

    .line 612
    .line 613
    move-wide v0, v12

    .line 614
    move-wide/from16 v60, v14

    .line 615
    .line 616
    move-wide/from16 v12, v16

    .line 617
    .line 618
    move-wide/from16 v64, v18

    .line 619
    .line 620
    move-wide/from16 v62, v20

    .line 621
    .line 622
    move-object/from16 v14, v22

    .line 623
    .line 624
    move/from16 v9, v40

    .line 625
    .line 626
    move-wide/from16 v10, v43

    .line 627
    .line 628
    move-wide/from16 v66, v54

    .line 629
    .line 630
    :cond_c
    :try_start_14
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_14
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_14 .. :try_end_14} :catch_8
    .catchall {:try_start_14 .. :try_end_14} :catchall_f

    .line 631
    .line 632
    .line 633
    cmp-long v6, v10, v23

    .line 634
    .line 635
    if-lez v6, :cond_d

    .line 636
    .line 637
    :try_start_15
    invoke-static {v5}, Landroidx/emoji2/text/kr1;->t(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 638
    .line 639
    .line 640
    goto :goto_b

    .line 641
    :catchall_8
    move-exception v0

    .line 642
    move-object v1, v5

    .line 643
    goto/16 :goto_15

    .line 644
    .line 645
    :cond_d
    :goto_b
    if-eqz v14, :cond_e

    .line 646
    .line 647
    invoke-static {v5, v14}, Landroidx/emoji2/text/kr1;->q(Landroid/database/sqlite/SQLiteDatabase;Landroidx/emoji2/text/wf0;)V

    .line 648
    .line 649
    .line 650
    :cond_e
    invoke-static {v5, v4}, Landroidx/emoji2/text/kr1;->s(Landroid/database/sqlite/SQLiteDatabase;Landroidx/emoji2/text/jr1;)V

    .line 651
    .line 652
    .line 653
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    .line 654
    .line 655
    .line 656
    :try_start_16
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_16
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_16 .. :try_end_16} :catch_8
    .catchall {:try_start_16 .. :try_end_16} :catchall_f

    .line 657
    .line 658
    .line 659
    :try_start_17
    invoke-static/range {v25 .. v26}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v6

    .line 663
    invoke-static/range {v27 .. v28}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v15

    .line 667
    filled-new-array {v15}, [Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v15

    .line 671
    invoke-static {v5, v6, v15}, Landroidx/emoji2/text/kr1;->m(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)J

    .line 672
    .line 673
    .line 674
    move-result-wide v15

    .line 675
    invoke-static/range {v30 .. v31}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v6

    .line 679
    invoke-static/range {v32 .. v33}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v17

    .line 683
    move/from16 v40, v9

    .line 684
    .line 685
    filled-new-array/range {v17 .. v17}, [Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v9

    .line 689
    invoke-static {v5, v6, v9}, Landroidx/emoji2/text/kr1;->m(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)J

    .line 690
    .line 691
    .line 692
    move-result-wide v17
    :try_end_17
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_17 .. :try_end_17} :catch_7
    .catchall {:try_start_17 .. :try_end_17} :catchall_e

    .line 693
    move-wide/from16 v20, v15

    .line 694
    .line 695
    move-wide/from16 v16, v17

    .line 696
    .line 697
    :try_start_18
    invoke-static {v5, v14}, Landroidx/emoji2/text/kr1;->b(Landroid/database/sqlite/SQLiteDatabase;Landroidx/emoji2/text/wf0;)J

    .line 698
    .line 699
    .line 700
    move-result-wide v18
    :try_end_18
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_18 .. :try_end_18} :catch_8
    .catchall {:try_start_18 .. :try_end_18} :catchall_f

    .line 701
    :try_start_19
    invoke-static/range {v34 .. v35}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v6

    .line 705
    invoke-static/range {v36 .. v37}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v9

    .line 709
    invoke-static/range {v38 .. v39}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object v15

    .line 713
    move-wide/from16 v43, v10

    .line 714
    .line 715
    invoke-static/range {v41 .. v42}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v10

    .line 719
    filled-new-array {v9, v15, v10}, [Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v9

    .line 723
    invoke-static {v5, v6, v9}, Landroidx/emoji2/text/kr1;->m(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)J

    .line 724
    .line 725
    .line 726
    move-result-wide v9

    .line 727
    invoke-static/range {v45 .. v46}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v6

    .line 731
    invoke-static/range {v47 .. v48}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    move-result-object v11

    .line 735
    filled-new-array {v11}, [Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object v11

    .line 739
    move/from16 v26, v3

    .line 740
    .line 741
    move-object/from16 v25, v4

    .line 742
    .line 743
    invoke-static {v5, v6, v11}, Landroidx/emoji2/text/kr1;->m(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)J

    .line 744
    .line 745
    .line 746
    move-result-wide v3

    .line 747
    invoke-static/range {v50 .. v51}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object v6

    .line 751
    invoke-static/range {v52 .. v53}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object v11

    .line 755
    filled-new-array {v11}, [Ljava/lang/String;

    .line 756
    .line 757
    .line 758
    move-result-object v11

    .line 759
    invoke-static {v5, v6, v11}, Landroidx/emoji2/text/kr1;->m(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)J

    .line 760
    .line 761
    .line 762
    move-result-wide v27
    :try_end_19
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_19 .. :try_end_19} :catch_7
    .catchall {:try_start_19 .. :try_end_19} :catchall_e

    .line 763
    xor-int/lit8 v6, v26, 0x1

    .line 764
    .line 765
    if-eqz v26, :cond_f

    .line 766
    .line 767
    if-eqz v14, :cond_f

    .line 768
    .line 769
    cmp-long v11, v18, v23

    .line 770
    .line 771
    if-lez v11, :cond_f

    .line 772
    .line 773
    :try_start_1a
    invoke-static/range {p0 .. p0}, Landroidx/emoji2/text/kr1;->e(I)Z

    .line 774
    .line 775
    .line 776
    move-result v6
    :try_end_1a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1a .. :try_end_1a} :catch_3
    .catchall {:try_start_1a .. :try_end_1a} :catchall_5

    .line 777
    :cond_f
    if-eqz v6, :cond_11

    .line 778
    .line 779
    move-wide/from16 v30, v3

    .line 780
    .line 781
    move-wide v3, v9

    .line 782
    move-object/from16 v22, v14

    .line 783
    .line 784
    move-wide/from16 v14, v20

    .line 785
    .line 786
    move-wide/from16 v20, v27

    .line 787
    .line 788
    move/from16 v9, v40

    .line 789
    .line 790
    move-wide/from16 v10, v43

    .line 791
    .line 792
    :try_start_1b
    invoke-static/range {v9 .. v22}, Landroidx/emoji2/text/kr1;->j(ZJJJJJJLandroidx/emoji2/text/wf0;)Z

    .line 793
    .line 794
    .line 795
    move-result v27
    :try_end_1b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1b .. :try_end_1b} :catch_5
    .catchall {:try_start_1b .. :try_end_1b} :catchall_a

    .line 796
    move-wide/from16 v68, v18

    .line 797
    .line 798
    move-wide/from16 v18, v3

    .line 799
    .line 800
    move-wide/from16 v3, v68

    .line 801
    .line 802
    move-wide/from16 v68, v20

    .line 803
    .line 804
    move-wide/from16 v70, v16

    .line 805
    .line 806
    move-object/from16 v17, v5

    .line 807
    .line 808
    move/from16 v16, v6

    .line 809
    .line 810
    move-wide v5, v14

    .line 811
    move-wide/from16 v14, v70

    .line 812
    .line 813
    if-eqz v27, :cond_10

    .line 814
    .line 815
    if-eqz v9, :cond_10

    .line 816
    .line 817
    :try_start_1c
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 818
    .line 819
    .line 820
    move-result-object v9

    .line 821
    move-wide/from16 v20, v3

    .line 822
    .line 823
    new-instance v3, Landroidx/emoji2/text/ir1;

    .line 824
    .line 825
    invoke-direct {v3, v7, v8, v0, v1}, Landroidx/emoji2/text/ir1;-><init>(JJ)V

    .line 826
    .line 827
    .line 828
    invoke-virtual {v2, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1c .. :try_end_1c} :catch_4
    .catchall {:try_start_1c .. :try_end_1c} :catchall_9

    .line 829
    .line 830
    .line 831
    goto :goto_c

    .line 832
    :catchall_9
    move-exception v0

    .line 833
    move-object/from16 v5, v17

    .line 834
    .line 835
    goto/16 :goto_8

    .line 836
    .line 837
    :catch_4
    move-exception v0

    .line 838
    move-object/from16 v5, v17

    .line 839
    .line 840
    goto/16 :goto_9

    .line 841
    .line 842
    :cond_10
    move-wide/from16 v20, v3

    .line 843
    .line 844
    goto :goto_c

    .line 845
    :catchall_a
    move-exception v0

    .line 846
    move-object/from16 v17, v5

    .line 847
    .line 848
    goto/16 :goto_8

    .line 849
    .line 850
    :catch_5
    move-exception v0

    .line 851
    move-object/from16 v17, v5

    .line 852
    .line 853
    goto/16 :goto_9

    .line 854
    .line 855
    :cond_11
    move-wide/from16 v30, v3

    .line 856
    .line 857
    move-object/from16 v22, v14

    .line 858
    .line 859
    move-wide/from16 v14, v16

    .line 860
    .line 861
    move-wide/from16 v68, v27

    .line 862
    .line 863
    move-object/from16 v17, v5

    .line 864
    .line 865
    move/from16 v16, v6

    .line 866
    .line 867
    move-wide/from16 v5, v20

    .line 868
    .line 869
    move-wide/from16 v20, v18

    .line 870
    .line 871
    move-wide/from16 v18, v9

    .line 872
    .line 873
    move-wide/from16 v10, v43

    .line 874
    .line 875
    :goto_c
    const-wide v0, -0x7105d21d40c381b4L

    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    :try_start_1d
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 881
    .line 882
    .line 883
    move-result-object v0

    .line 884
    new-instance v1, Ljava/lang/StringBuilder;

    .line 885
    .line 886
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 887
    .line 888
    .line 889
    const-wide v2, 0x2722981bb150351fL

    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 895
    .line 896
    .line 897
    move-result-object v2

    .line 898
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 899
    .line 900
    .line 901
    move/from16 v2, p0

    .line 902
    .line 903
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 904
    .line 905
    .line 906
    const-wide v2, -0x4c11ed9230cd0da4L    # -1.4971075289662896E-58

    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 912
    .line 913
    .line 914
    move-result-object v2

    .line 915
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 916
    .line 917
    .line 918
    move-wide/from16 v2, v60

    .line 919
    .line 920
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 921
    .line 922
    .line 923
    const-wide v2, -0x255c701eb12f69d3L    # -4.2374259673002694E128

    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 929
    .line 930
    .line 931
    move-result-object v2

    .line 932
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 933
    .line 934
    .line 935
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 936
    .line 937
    .line 938
    const-wide v2, -0x3fb45f3086a842b6L    # -55.25633160385276

    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 944
    .line 945
    .line 946
    move-result-object v2

    .line 947
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 948
    .line 949
    .line 950
    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 951
    .line 952
    .line 953
    const-wide v2, 0x5c281ebe9676cb21L    # 8.765709771806771E135

    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 959
    .line 960
    .line 961
    move-result-object v2

    .line 962
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 963
    .line 964
    .line 965
    move-wide/from16 v2, v62

    .line 966
    .line 967
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 968
    .line 969
    .line 970
    const-wide v2, 0x76536ffaff0eea52L    # 9.563457792272092E261

    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 976
    .line 977
    .line 978
    move-result-object v2

    .line 979
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 980
    .line 981
    .line 982
    invoke-virtual {v1, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 983
    .line 984
    .line 985
    const-wide v2, -0x5cc851ff081aaba4L    # -4.971165817265955E-139

    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 991
    .line 992
    .line 993
    move-result-object v2

    .line 994
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 995
    .line 996
    .line 997
    invoke-virtual {v1, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 998
    .line 999
    .line 1000
    const-wide v2, 0x14cdaf22eb33c23cL

    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v2

    .line 1009
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1010
    .line 1011
    .line 1012
    move-wide/from16 v2, v64

    .line 1013
    .line 1014
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1015
    .line 1016
    .line 1017
    const-wide v2, -0x3fc91784371dafe8L    # -22.908138804676213

    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v2

    .line 1026
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1027
    .line 1028
    .line 1029
    move-wide/from16 v3, v20

    .line 1030
    .line 1031
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1032
    .line 1033
    .line 1034
    const-wide v2, -0x6e704ff0925b83e0L

    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v2

    .line 1043
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1044
    .line 1045
    .line 1046
    move-wide/from16 v2, v58

    .line 1047
    .line 1048
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1049
    .line 1050
    .line 1051
    const-wide v2, 0x2ca99d5053e214d0L    # 1.5349610436956293E-93

    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v2

    .line 1060
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1061
    .line 1062
    .line 1063
    move-wide/from16 v3, v18

    .line 1064
    .line 1065
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1066
    .line 1067
    .line 1068
    const-wide v2, -0xf66767987a9f514L

    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v2

    .line 1077
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1078
    .line 1079
    .line 1080
    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1081
    .line 1082
    .line 1083
    const-wide v2, -0x46f33973e0764a72L    # -6.927467841851113E-34

    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v2

    .line 1092
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1093
    .line 1094
    .line 1095
    if-nez v22, :cond_12

    .line 1096
    .line 1097
    move-wide/from16 v7, v23

    .line 1098
    .line 1099
    goto :goto_d

    .line 1100
    :cond_12
    move-object/from16 v14, v22

    .line 1101
    .line 1102
    iget-wide v7, v14, Landroidx/emoji2/text/wf0;->b:J

    .line 1103
    .line 1104
    :goto_d
    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1105
    .line 1106
    .line 1107
    const-wide v2, 0x1d7b1117e153bb72L

    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v2

    .line 1116
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1117
    .line 1118
    .line 1119
    move/from16 v2, v26

    .line 1120
    .line 1121
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1122
    .line 1123
    .line 1124
    const-wide v2, -0x77d9e1fbe8ca8e52L

    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v2

    .line 1133
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1134
    .line 1135
    .line 1136
    move/from16 v6, v16

    .line 1137
    .line 1138
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1139
    .line 1140
    .line 1141
    const-wide v2, 0x5367e2d6befd2d6cL    # 6.228073365261971E93

    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v2

    .line 1150
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1151
    .line 1152
    .line 1153
    move-wide/from16 v2, v56

    .line 1154
    .line 1155
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1156
    .line 1157
    .line 1158
    const-wide v2, 0x77ef53d5a5f0687bL    # 5.171917407706809E269

    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v2

    .line 1167
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1168
    .line 1169
    .line 1170
    move-wide/from16 v2, v30

    .line 1171
    .line 1172
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1173
    .line 1174
    .line 1175
    const-wide v2, 0x20b0b1ae61f1290dL    # 3.187457043170153E-151

    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v2

    .line 1184
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1185
    .line 1186
    .line 1187
    move-wide/from16 v2, v66

    .line 1188
    .line 1189
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1190
    .line 1191
    .line 1192
    const-wide v2, 0x15f6cf66063b4305L    # 7.275302946428485E-203

    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v2

    .line 1201
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1202
    .line 1203
    .line 1204
    move-wide/from16 v2, v68

    .line 1205
    .line 1206
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1207
    .line 1208
    .line 1209
    const-wide v2, -0x2c5df85317910d4fL    # -7.521837511190507E94

    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v2

    .line 1218
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1219
    .line 1220
    .line 1221
    move-object/from16 v2, v25

    .line 1222
    .line 1223
    iget-object v2, v2, Landroidx/emoji2/text/jr1;->b:Ljava/util/LinkedHashMap;

    .line 1224
    .line 1225
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 1226
    .line 1227
    .line 1228
    move-result v2

    .line 1229
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1230
    .line 1231
    .line 1232
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v1

    .line 1236
    const/4 v2, 0x3

    .line 1237
    invoke-static {v0, v2, v1}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I
    :try_end_1d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1d .. :try_end_1d} :catch_6
    .catchall {:try_start_1d .. :try_end_1d} :catchall_d

    .line 1238
    .line 1239
    .line 1240
    if-eqz v29, :cond_13

    .line 1241
    .line 1242
    const-wide v0, -0x1c1c5fafa9912482L    # -1.5169257250321902E173

    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    :try_start_1e
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v0
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_b

    .line 1251
    move-object/from16 v1, v17

    .line 1252
    .line 1253
    :try_start_1f
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_c

    .line 1254
    .line 1255
    .line 1256
    goto :goto_e

    .line 1257
    :catchall_b
    :cond_13
    move-object/from16 v1, v17

    .line 1258
    .line 1259
    :catchall_c
    :goto_e
    :try_start_20
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteClosable;->close()V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_7

    .line 1260
    .line 1261
    .line 1262
    goto/16 :goto_1b

    .line 1263
    .line 1264
    :catchall_d
    move-exception v0

    .line 1265
    move-object/from16 v1, v17

    .line 1266
    .line 1267
    :goto_f
    move-object v5, v1

    .line 1268
    goto/16 :goto_8

    .line 1269
    .line 1270
    :catch_6
    move-exception v0

    .line 1271
    move-object/from16 v1, v17

    .line 1272
    .line 1273
    :goto_10
    move-object v5, v1

    .line 1274
    goto/16 :goto_9

    .line 1275
    .line 1276
    :catchall_e
    move-exception v0

    .line 1277
    :goto_11
    move-object v1, v5

    .line 1278
    goto :goto_f

    .line 1279
    :catch_7
    move-exception v0

    .line 1280
    :goto_12
    move-object v1, v5

    .line 1281
    goto :goto_10

    .line 1282
    :catchall_f
    move-exception v0

    .line 1283
    :goto_13
    move-object v1, v5

    .line 1284
    goto/16 :goto_8

    .line 1285
    .line 1286
    :catch_8
    move-exception v0

    .line 1287
    :goto_14
    move-object v1, v5

    .line 1288
    goto/16 :goto_9

    .line 1289
    .line 1290
    :goto_15
    :try_start_21
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 1291
    .line 1292
    .line 1293
    throw v0
    :try_end_21
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_21 .. :try_end_21} :catch_9
    .catchall {:try_start_21 .. :try_end_21} :catchall_10

    .line 1294
    :catchall_10
    move-exception v0

    .line 1295
    goto :goto_f

    .line 1296
    :catch_9
    move-exception v0

    .line 1297
    goto :goto_10

    .line 1298
    :catchall_11
    move-exception v0

    .line 1299
    goto :goto_11

    .line 1300
    :catch_a
    move-exception v0

    .line 1301
    goto :goto_12

    .line 1302
    :catchall_12
    move-exception v0

    .line 1303
    move-object/from16 v49, v1

    .line 1304
    .line 1305
    goto :goto_11

    .line 1306
    :catch_b
    move-exception v0

    .line 1307
    move-object/from16 v49, v1

    .line 1308
    .line 1309
    goto :goto_12

    .line 1310
    :catchall_13
    move-exception v0

    .line 1311
    move-object/from16 v49, v1

    .line 1312
    .line 1313
    goto :goto_11

    .line 1314
    :catch_c
    move-exception v0

    .line 1315
    move-object/from16 v49, v1

    .line 1316
    .line 1317
    goto :goto_12

    .line 1318
    :catchall_14
    move-exception v0

    .line 1319
    move-object/from16 v49, v1

    .line 1320
    .line 1321
    goto :goto_13

    .line 1322
    :catch_d
    move-exception v0

    .line 1323
    move-object/from16 v49, v1

    .line 1324
    .line 1325
    goto :goto_14

    .line 1326
    :catchall_15
    move-exception v0

    .line 1327
    move-object/from16 v49, v1

    .line 1328
    .line 1329
    goto :goto_11

    .line 1330
    :catch_e
    move-exception v0

    .line 1331
    move-object/from16 v49, v1

    .line 1332
    .line 1333
    goto :goto_12

    .line 1334
    :catchall_16
    move-exception v0

    .line 1335
    move-object/from16 v49, v1

    .line 1336
    .line 1337
    move/from16 v29, v3

    .line 1338
    .line 1339
    goto :goto_11

    .line 1340
    :catch_f
    move-exception v0

    .line 1341
    move-object/from16 v49, v1

    .line 1342
    .line 1343
    move/from16 v29, v3

    .line 1344
    .line 1345
    goto :goto_12

    .line 1346
    :catchall_17
    move-exception v0

    .line 1347
    move-object/from16 v49, v1

    .line 1348
    .line 1349
    move/from16 v29, v3

    .line 1350
    .line 1351
    goto :goto_13

    .line 1352
    :catch_10
    move-exception v0

    .line 1353
    move-object/from16 v49, v1

    .line 1354
    .line 1355
    move/from16 v29, v3

    .line 1356
    .line 1357
    goto :goto_14

    .line 1358
    :goto_16
    move-object v5, v1

    .line 1359
    goto/16 :goto_5

    .line 1360
    .line 1361
    :goto_17
    move-object v5, v1

    .line 1362
    goto/16 :goto_6

    .line 1363
    .line 1364
    :goto_18
    const-wide v1, -0x4d8fcaceb78cc53dL    # -9.61888149060819E-66

    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    :try_start_22
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v1

    .line 1373
    const-wide v2, -0x43e0db7440a92137L    # -4.2206306505842684E-19

    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v2

    .line 1382
    invoke-static {v1, v2, v0}, Landroidx/emoji2/text/gx0;->c0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_19

    .line 1383
    .line 1384
    .line 1385
    if-eqz v5, :cond_15

    .line 1386
    .line 1387
    if-eqz v4, :cond_14

    .line 1388
    .line 1389
    const-wide v0, -0x7e721c3ab06679ebL    # -3.486874635851777E-301

    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    :try_start_23
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v0

    .line 1398
    :goto_19
    invoke-virtual {v5, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_18

    .line 1399
    .line 1400
    .line 1401
    :catchall_18
    :cond_14
    :try_start_24
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteClosable;->close()V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_7

    .line 1402
    .line 1403
    .line 1404
    goto :goto_1b

    .line 1405
    :catchall_19
    move-exception v0

    .line 1406
    goto :goto_1d

    .line 1407
    :goto_1a
    const-wide v1, 0xf02dc940bf14cb7L    # 2.31724912095913E-236

    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    :try_start_25
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v1

    .line 1416
    const-wide v2, -0x359c358304bed00dL    # -2.3139627539811238E50

    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v2

    .line 1425
    invoke-static {v1, v2, v0}, Landroidx/emoji2/text/gx0;->c0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_19

    .line 1426
    .line 1427
    .line 1428
    if-eqz v5, :cond_15

    .line 1429
    .line 1430
    if-eqz v4, :cond_14

    .line 1431
    .line 1432
    const-wide v0, -0x127303a80874fb33L    # -5.1160043857407766E219

    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    :try_start_26
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v0
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_18

    .line 1441
    goto :goto_19

    .line 1442
    :cond_15
    :goto_1b
    :try_start_27
    monitor-exit v49
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_7

    .line 1443
    :goto_1c
    return-void

    .line 1444
    :goto_1d
    if-eqz v5, :cond_17

    .line 1445
    .line 1446
    if-eqz v4, :cond_16

    .line 1447
    .line 1448
    const-wide v1, -0x6a5c761d40d86f0L    # -3.63134904732416E276

    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    :try_start_28
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v1

    .line 1457
    invoke-virtual {v5, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_1a

    .line 1458
    .line 1459
    .line 1460
    :catchall_1a
    :cond_16
    :try_start_29
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 1461
    .line 1462
    .line 1463
    :cond_17
    throw v0

    .line 1464
    :goto_1e
    monitor-exit v49
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_7

    .line 1465
    throw v0
.end method

.method public static varargs g(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[J)I
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x0

    .line 6
    :goto_0
    :try_start_0
    array-length v0, p2

    .line 7
    if-ge p1, v0, :cond_0

    .line 8
    .line 9
    add-int/lit8 v0, p1, 0x1

    .line 10
    .line 11
    aget-wide v1, p2, p1

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1, v2}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 14
    .line 15
    .line 16
    move p1, v0

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    .line 21
    .line 22
    .line 23
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 25
    .line 26
    .line 27
    return p1

    .line 28
    :goto_1
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 29
    .line 30
    .line 31
    throw p1
.end method

.method public static h(Landroid/database/sqlite/SQLiteDatabase;J)Landroidx/emoji2/text/wf0;
    .locals 9

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    if-gtz v2, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-wide v4, -0x6e164ed446a736f5L    # -2.2211217633312E-222

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-wide v4, -0x5e8ff6520cd8d8c4L

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const-wide v5, -0xab1e914949b856dL    # -1.129488253588011E257

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    invoke-static {v5, v6}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    const-wide v7, -0x2a5e44d71861f0b2L    # -3.1770497689281114E104

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    invoke-static {v7, v8}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    filled-new-array {v4, v5, v6, v7}, [Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {p0, v2, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 54
    .line 55
    .line 56
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 57
    if-eqz p0, :cond_1

    .line 58
    .line 59
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 67
    .line 68
    .line 69
    move-result-wide v4

    .line 70
    const/4 v2, 0x1

    .line 71
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 72
    .line 73
    .line 74
    move-result-wide v6

    .line 75
    cmp-long p1, v4, p1

    .line 76
    .line 77
    if-nez p1, :cond_1

    .line 78
    .line 79
    cmp-long p1, v6, v0

    .line 80
    .line 81
    if-lez p1, :cond_1

    .line 82
    .line 83
    new-instance p1, Landroidx/emoji2/text/wf0;

    .line 84
    .line 85
    invoke-direct {p1, v4, v5, v6, v7}, Landroidx/emoji2/text/wf0;-><init>(JJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    .line 87
    .line 88
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 89
    .line 90
    .line 91
    return-object p1

    .line 92
    :catchall_0
    move-exception p1

    .line 93
    move-object v3, p0

    .line 94
    goto :goto_1

    .line 95
    :cond_1
    if-eqz p0, :cond_2

    .line 96
    .line 97
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 98
    .line 99
    .line 100
    :cond_2
    :goto_0
    return-object v3

    .line 101
    :catchall_1
    move-exception p1

    .line 102
    :goto_1
    if-eqz v3, :cond_3

    .line 103
    .line 104
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 105
    .line 106
    .line 107
    :cond_3
    throw p1
.end method

.method public static i(I)Z
    .locals 7

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    const-wide v1, -0x56d943ff1720651cL

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
    invoke-static {v1, p0}, Lcom/kos/engine/core/env/BEnvironment;->getDeDataDir(Ljava/lang/String;I)Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-wide v1, 0x11ff863d8c74b981L    # 5.450667831351897E-222

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    const/4 v1, 0x0

    .line 33
    const/4 v2, 0x0

    .line 34
    if-nez p0, :cond_0

    .line 35
    .line 36
    goto/16 :goto_3

    .line 37
    .line 38
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    const-wide/16 v5, 0x0

    .line 43
    .line 44
    cmp-long p0, v3, v5

    .line 45
    .line 46
    if-lez p0, :cond_6

    .line 47
    .line 48
    const/16 p0, 0x1000

    .line 49
    .line 50
    int-to-long v5, p0

    .line 51
    cmp-long p0, v3, v5

    .line 52
    .line 53
    if-gtz p0, :cond_6

    .line 54
    .line 55
    const-wide/32 v5, 0x7fffffff

    .line 56
    .line 57
    .line 58
    cmp-long p0, v3, v5

    .line 59
    .line 60
    if-lez p0, :cond_1

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_1
    long-to-int p0, v3

    .line 64
    :try_start_0
    new-array v3, p0, [B

    .line 65
    .line 66
    new-instance v4, Ljava/io/FileInputStream;

    .line 67
    .line 68
    invoke-direct {v4, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 69
    .line 70
    .line 71
    move v0, v1

    .line 72
    :goto_0
    if-ge v0, p0, :cond_4

    .line 73
    .line 74
    sub-int v5, p0, v0

    .line 75
    .line 76
    :try_start_1
    invoke-virtual {v4, v3, v0, v5}, Ljava/io/FileInputStream;->read([BII)I

    .line 77
    .line 78
    .line 79
    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    if-gez v5, :cond_3

    .line 81
    .line 82
    :cond_2
    :goto_1
    :try_start_2
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 83
    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_3
    add-int/2addr v0, v5

    .line 87
    goto :goto_0

    .line 88
    :catchall_0
    move-exception p0

    .line 89
    goto :goto_2

    .line 90
    :cond_4
    :try_start_3
    invoke-virtual {v4}, Ljava/io/FileInputStream;->read()I

    .line 91
    .line 92
    .line 93
    move-result p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 94
    const/4 v0, -0x1

    .line 95
    if-ne p0, v0, :cond_2

    .line 96
    .line 97
    move-object v2, v3

    .line 98
    goto :goto_1

    .line 99
    :catchall_1
    move-exception p0

    .line 100
    move-object v4, v2

    .line 101
    :goto_2
    const-wide v5, 0x5e41e7ccbc6ed737L    # 1.1179273613523223E146

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    :try_start_4
    invoke-static {v5, v6}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    new-instance v3, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    const-wide v5, -0x6933d5f9908fa849L    # -7.358845557962752E-199

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    invoke-static {v5, v6}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    const/4 v3, 0x5

    .line 139
    invoke-static {v0, v3, p0}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 140
    .line 141
    .line 142
    if-eqz v4, :cond_6

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :catchall_2
    move-exception p0

    .line 146
    if-eqz v4, :cond_5

    .line 147
    .line 148
    :try_start_5
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 149
    .line 150
    .line 151
    :catchall_3
    :cond_5
    throw p0

    .line 152
    :catchall_4
    :cond_6
    :goto_3
    if-eqz v2, :cond_8

    .line 153
    .line 154
    array-length p0, v2

    .line 155
    const/16 v0, 0x63

    .line 156
    .line 157
    if-eq p0, v0, :cond_7

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_7
    invoke-static {v2}, Landroidx/emoji2/text/kr1;->n([B)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    const-wide v3, -0x531ef1321fc3173L    # -3.492876589627717E283

    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result p0

    .line 177
    if-eqz p0, :cond_8

    .line 178
    .line 179
    array-length p0, v2

    .line 180
    add-int/lit8 p0, p0, -0x4

    .line 181
    .line 182
    aget-byte p0, v2, p0

    .line 183
    .line 184
    const/16 v0, 0x1a

    .line 185
    .line 186
    if-ne p0, v0, :cond_8

    .line 187
    .line 188
    array-length p0, v2

    .line 189
    add-int/lit8 p0, p0, -0x3

    .line 190
    .line 191
    aget-byte p0, v2, p0

    .line 192
    .line 193
    if-nez p0, :cond_8

    .line 194
    .line 195
    array-length p0, v2

    .line 196
    add-int/lit8 p0, p0, -0x2

    .line 197
    .line 198
    aget-byte p0, v2, p0

    .line 199
    .line 200
    const/16 v0, 0x20

    .line 201
    .line 202
    if-ne p0, v0, :cond_8

    .line 203
    .line 204
    array-length p0, v2

    .line 205
    const/4 v0, 0x1

    .line 206
    sub-int/2addr p0, v0

    .line 207
    aget-byte p0, v2, p0

    .line 208
    .line 209
    if-nez p0, :cond_8

    .line 210
    .line 211
    move v1, v0

    .line 212
    :cond_8
    :goto_4
    return v1
.end method

.method public static j(ZJJJJJJLandroidx/emoji2/text/wf0;)Z
    .locals 2

    .line 1
    if-eqz p13, :cond_1

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    cmp-long p9, p9, v0

    .line 6
    .line 7
    if-lez p9, :cond_1

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    cmp-long p0, p11, v0

    .line 12
    .line 13
    if-lez p0, :cond_1

    .line 14
    .line 15
    :cond_0
    cmp-long p0, p1, v0

    .line 16
    .line 17
    if-lez p0, :cond_1

    .line 18
    .line 19
    cmp-long p0, p3, v0

    .line 20
    .line 21
    if-lez p0, :cond_1

    .line 22
    .line 23
    cmp-long p0, p5, p1

    .line 24
    .line 25
    if-ltz p0, :cond_1

    .line 26
    .line 27
    cmp-long p0, p7, p3

    .line 28
    .line 29
    if-ltz p0, :cond_1

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_1
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public static k(ILjava/lang/String;)J
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Landroidx/emoji2/text/h01;->t:Landroidx/emoji2/text/h01;

    .line 3
    .line 4
    invoke-static {}, Lcom/kos/engine/fake/frameworks/BPackageManager;->get()Lcom/kos/engine/fake/frameworks/BPackageManager;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1, p1, v0, p0}, Lcom/kos/engine/fake/frameworks/BPackageManager;->getPackageInfo(Ljava/lang/String;II)Landroid/content/pm/PackageInfo;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    if-lez p0, :cond_0

    .line 17
    .line 18
    int-to-long p0, p0

    .line 19
    return-wide p0

    .line 20
    :catchall_0
    :cond_0
    :try_start_1
    sget-object p0, Landroidx/emoji2/text/h01;->u:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 33
    .line 34
    if-lez p0, :cond_1

    .line 35
    .line 36
    int-to-long p0, p0

    .line 37
    return-wide p0

    .line 38
    :catchall_1
    :cond_1
    const-wide/16 p0, 0x0

    .line 39
    .line 40
    return-wide p0
.end method

.method public static l(IZ)Landroidx/emoji2/text/jr1;
    .locals 6

    .line 1
    new-instance v0, Landroidx/emoji2/text/jr1;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/emoji2/text/jr1;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    goto/16 :goto_3

    .line 9
    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    const/4 v1, 0x0

    .line 12
    :try_start_0
    sget-object v2, Landroidx/emoji2/text/h01;->t:Landroidx/emoji2/text/h01;

    .line 13
    .line 14
    invoke-static {}, Lcom/kos/engine/fake/frameworks/BPackageManager;->get()Lcom/kos/engine/fake/frameworks/BPackageManager;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-wide v3, 0xbd8d7413e225270L

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v2, v3, p1, p0}, Lcom/kos/engine/fake/frameworks/BPackageManager;->getPackageInfo(Ljava/lang/String;II)Landroid/content/pm/PackageInfo;

    .line 28
    .line 29
    .line 30
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    :try_start_1
    iget v3, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 34
    .line 35
    if-lez v3, :cond_1

    .line 36
    .line 37
    int-to-long v3, v3

    .line 38
    iput-wide v3, v0, Landroidx/emoji2/text/jr1;->c:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-object v2, v1

    .line 42
    :catchall_1
    :cond_1
    :goto_0
    if-nez v2, :cond_2

    .line 43
    .line 44
    move-object v2, v1

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 47
    .line 48
    :goto_1
    if-nez v2, :cond_3

    .line 49
    .line 50
    :try_start_2
    sget-object v3, Landroidx/emoji2/text/h01;->t:Landroidx/emoji2/text/h01;

    .line 51
    .line 52
    invoke-static {}, Lcom/kos/engine/fake/frameworks/BPackageManager;->get()Lcom/kos/engine/fake/frameworks/BPackageManager;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const-wide v4, 0x428037526acfd9c1L    # 2.228723997179219E12

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v3, v4, p1, p0}, Lcom/kos/engine/fake/frameworks/BPackageManager;->getApplicationInfo(Ljava/lang/String;II)Landroid/content/pm/ApplicationInfo;

    .line 66
    .line 67
    .line 68
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 69
    :catchall_2
    :cond_3
    iget-object p0, v0, Landroidx/emoji2/text/jr1;->b:Ljava/util/LinkedHashMap;

    .line 70
    .line 71
    if-nez v2, :cond_4

    .line 72
    .line 73
    const-wide v2, 0x7196c7ab8fc674beL

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_4
    iget-object v3, v2, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v3, p0}, Landroidx/emoji2/text/kr1;->o(Ljava/lang/String;Ljava/util/Map;)V

    .line 89
    .line 90
    .line 91
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->splitSourceDirs:[Ljava/lang/String;

    .line 92
    .line 93
    if-eqz v2, :cond_5

    .line 94
    .line 95
    array-length v3, v2

    .line 96
    :goto_2
    if-ge p1, v3, :cond_5

    .line 97
    .line 98
    aget-object v4, v2, p1

    .line 99
    .line 100
    invoke-static {v4, p0}, Landroidx/emoji2/text/kr1;->o(Ljava/lang/String;Ljava/util/Map;)V

    .line 101
    .line 102
    .line 103
    add-int/lit8 p1, p1, 0x1

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_5
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_6

    .line 111
    .line 112
    const-wide v2, 0x123c9f1a52f480eL

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    :cond_6
    :goto_3
    return-object v0
.end method

.method public static m(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)J
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getLong(I)J

    .line 15
    .line 16
    .line 17
    move-result-wide p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const-wide/16 p1, 0x0

    .line 22
    .line 23
    :goto_0
    if-eqz p0, :cond_1

    .line 24
    .line 25
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-wide p1

    .line 29
    :catchall_1
    move-exception p1

    .line 30
    const/4 p0, 0x0

    .line 31
    :goto_1
    if-eqz p0, :cond_2

    .line 32
    .line 33
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 34
    .line 35
    .line 36
    :cond_2
    throw p1
.end method

.method public static n([B)Ljava/lang/String;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_9

    .line 3
    .line 4
    array-length v1, p0

    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    const/4 v1, 0x1

    .line 10
    new-array v2, v1, [I

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aput v3, v2, v3

    .line 14
    .line 15
    :goto_0
    aget v4, v2, v3

    .line 16
    .line 17
    array-length v5, p0

    .line 18
    if-ge v4, v5, :cond_9

    .line 19
    .line 20
    invoke-static {p0, v2}, Landroidx/emoji2/text/kr1;->p([B[I)J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    const/4 v6, 0x3

    .line 25
    ushr-long v6, v4, v6

    .line 26
    .line 27
    long-to-int v6, v6

    .line 28
    const-wide/16 v7, 0x7

    .line 29
    .line 30
    and-long/2addr v4, v7

    .line 31
    long-to-int v4, v4

    .line 32
    const-wide/16 v7, 0x0

    .line 33
    .line 34
    const/4 v5, 0x2

    .line 35
    if-ne v6, v1, :cond_3

    .line 36
    .line 37
    if-ne v4, v5, :cond_3

    .line 38
    .line 39
    invoke-static {p0, v2}, Landroidx/emoji2/text/kr1;->p([B[I)J

    .line 40
    .line 41
    .line 42
    move-result-wide v4

    .line 43
    cmp-long v1, v4, v7

    .line 44
    .line 45
    if-ltz v1, :cond_2

    .line 46
    .line 47
    aget v1, v2, v3

    .line 48
    .line 49
    int-to-long v2, v1

    .line 50
    add-long/2addr v2, v4

    .line 51
    array-length v6, p0

    .line 52
    int-to-long v6, v6

    .line 53
    cmp-long v2, v2, v6

    .line 54
    .line 55
    if-lez v2, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    new-instance v0, Ljava/lang/String;

    .line 59
    .line 60
    long-to-int v2, v4

    .line 61
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 62
    .line 63
    invoke-direct {v0, p0, v1, v2, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    :goto_1
    return-object v0

    .line 67
    :cond_3
    if-eqz v4, :cond_8

    .line 68
    .line 69
    if-eq v4, v1, :cond_7

    .line 70
    .line 71
    if-eq v4, v5, :cond_5

    .line 72
    .line 73
    const/4 v5, 0x5

    .line 74
    if-eq v4, v5, :cond_4

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    aget v4, v2, v3

    .line 78
    .line 79
    add-int/lit8 v4, v4, 0x4

    .line 80
    .line 81
    aput v4, v2, v3

    .line 82
    .line 83
    array-length v5, p0

    .line 84
    if-gt v4, v5, :cond_9

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_5
    invoke-static {p0, v2}, Landroidx/emoji2/text/kr1;->p([B[I)J

    .line 88
    .line 89
    .line 90
    move-result-wide v4

    .line 91
    cmp-long v6, v4, v7

    .line 92
    .line 93
    if-gez v6, :cond_6

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_6
    aget v6, v2, v3

    .line 97
    .line 98
    long-to-int v4, v4

    .line 99
    add-int/2addr v6, v4

    .line 100
    aput v6, v2, v3

    .line 101
    .line 102
    array-length v4, p0

    .line 103
    if-gt v6, v4, :cond_9

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_7
    aget v4, v2, v3

    .line 107
    .line 108
    add-int/lit8 v4, v4, 0x8

    .line 109
    .line 110
    aput v4, v2, v3

    .line 111
    .line 112
    array-length v5, p0

    .line 113
    if-gt v4, v5, :cond_9

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_8
    invoke-static {p0, v2}, Landroidx/emoji2/text/kr1;->p([B[I)J

    .line 117
    .line 118
    .line 119
    move-result-wide v4

    .line 120
    cmp-long v4, v4, v7

    .line 121
    .line 122
    if-ltz v4, :cond_9

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_9
    :goto_2
    return-object v0
.end method

.method public static o(Ljava/lang/String;Ljava/util/Map;)V
    .locals 13

    .line 1
    if-eqz p0, :cond_8

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_5

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :try_start_0
    new-instance v1, Ljava/util/zip/ZipFile;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 15
    .line 16
    .line 17
    :try_start_1
    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v4, 0x0

    .line 30
    move v5, v4

    .line 31
    :cond_1
    :goto_0
    if-ge v5, v3, :cond_6

    .line 32
    .line 33
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    add-int/lit8 v5, v5, 0x1

    .line 38
    .line 39
    check-cast v6, Ljava/util/zip/ZipEntry;

    .line 40
    .line 41
    invoke-virtual {v6}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-virtual {v6}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    if-nez v8, :cond_1

    .line 50
    .line 51
    const-wide v8, -0x6e040e2670849371L

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    invoke-static {v8, v9}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    if-eqz v8, :cond_1

    .line 65
    .line 66
    const-wide v8, -0x21b9ffc76bba5736L    # -1.373623264115922E146

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    invoke-static {v8, v9}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    invoke-virtual {v7, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 79
    if-nez v7, :cond_2

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    :try_start_2
    invoke-virtual {v1, v6}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    .line 83
    .line 84
    .line 85
    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 86
    :try_start_3
    new-instance v8, Ljava/io/ByteArrayOutputStream;

    .line 87
    .line 88
    invoke-virtual {v6}, Ljava/util/zip/ZipEntry;->getSize()J

    .line 89
    .line 90
    .line 91
    move-result-wide v9

    .line 92
    const-wide/16 v11, 0x0

    .line 93
    .line 94
    cmp-long v9, v9, v11

    .line 95
    .line 96
    if-lez v9, :cond_3

    .line 97
    .line 98
    invoke-virtual {v6}, Ljava/util/zip/ZipEntry;->getSize()J

    .line 99
    .line 100
    .line 101
    move-result-wide v9

    .line 102
    long-to-int v6, v9

    .line 103
    goto :goto_1

    .line 104
    :catchall_0
    move-exception p1

    .line 105
    move-object v0, v7

    .line 106
    goto :goto_3

    .line 107
    :cond_3
    const/16 v6, 0x80

    .line 108
    .line 109
    :goto_1
    invoke-direct {v8, v6}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 110
    .line 111
    .line 112
    const/16 v6, 0x1000

    .line 113
    .line 114
    new-array v6, v6, [B

    .line 115
    .line 116
    :goto_2
    invoke-virtual {v7, v6}, Ljava/io/InputStream;->read([B)I

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    const/4 v10, -0x1

    .line 121
    if-eq v9, v10, :cond_4

    .line 122
    .line 123
    invoke-virtual {v8, v6, v4, v9}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_4
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 128
    .line 129
    .line 130
    move-result-object v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 131
    :try_start_4
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    .line 132
    .line 133
    .line 134
    invoke-static {v6}, Landroidx/emoji2/text/kr1;->n([B)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    if-eqz v7, :cond_1

    .line 139
    .line 140
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    if-lez v8, :cond_1

    .line 145
    .line 146
    invoke-interface {p1, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :catchall_1
    move-exception p1

    .line 151
    move-object v0, v1

    .line 152
    goto :goto_4

    .line 153
    :catchall_2
    move-exception p1

    .line 154
    :goto_3
    if-eqz v0, :cond_5

    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 157
    .line 158
    .line 159
    :cond_5
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 160
    :cond_6
    :try_start_5
    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :catchall_3
    move-exception p1

    .line 165
    :goto_4
    const-wide v1, 0x7d5f714f89988f14L    # 8.032569372825827E295

    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    :try_start_6
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    new-instance v2, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 177
    .line 178
    .line 179
    const-wide v3, -0x48592a13d8f45af1L    # -1.3107011489400897E-40

    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const-wide v3, 0x3aec5f025d143f12L    # 7.333765168633332E-25

    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    const/4 p1, 0x5

    .line 218
    invoke-static {v1, p1, p0}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 219
    .line 220
    .line 221
    if-eqz v0, :cond_8

    .line 222
    .line 223
    :try_start_7
    invoke-virtual {v0}, Ljava/util/zip/ZipFile;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 224
    .line 225
    .line 226
    goto :goto_5

    .line 227
    :catchall_4
    move-exception p0

    .line 228
    if-eqz v0, :cond_7

    .line 229
    .line 230
    :try_start_8
    invoke-virtual {v0}, Ljava/util/zip/ZipFile;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 231
    .line 232
    .line 233
    :catchall_5
    :cond_7
    throw p0

    .line 234
    :catchall_6
    :cond_8
    :goto_5
    return-void
.end method

.method public static p([B[I)J
    .locals 7

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    move v3, v2

    .line 5
    :goto_0
    aget v4, p1, v2

    .line 6
    .line 7
    array-length v5, p0

    .line 8
    if-ge v4, v5, :cond_1

    .line 9
    .line 10
    const/16 v5, 0x40

    .line 11
    .line 12
    if-ge v3, v5, :cond_1

    .line 13
    .line 14
    add-int/lit8 v5, v4, 0x1

    .line 15
    .line 16
    aput v5, p1, v2

    .line 17
    .line 18
    aget-byte v4, p0, v4

    .line 19
    .line 20
    and-int/lit8 v5, v4, 0x7f

    .line 21
    .line 22
    int-to-long v5, v5

    .line 23
    shl-long/2addr v5, v3

    .line 24
    or-long/2addr v0, v5

    .line 25
    and-int/lit16 v4, v4, 0x80

    .line 26
    .line 27
    if-nez v4, :cond_0

    .line 28
    .line 29
    return-wide v0

    .line 30
    :cond_0
    add-int/lit8 v3, v3, 0x7

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const-wide/16 p0, -0x1

    .line 34
    .line 35
    return-wide p0
.end method

.method public static q(Landroid/database/sqlite/SQLiteDatabase;Landroidx/emoji2/text/wf0;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-wide v2, v1, Landroidx/emoji2/text/wf0;->b:J

    .line 6
    .line 7
    iget-wide v4, v1, Landroidx/emoji2/text/wf0;->a:J

    .line 8
    .line 9
    const-wide/16 v6, 0x0

    .line 10
    .line 11
    cmp-long v8, v4, v6

    .line 12
    .line 13
    if-lez v8, :cond_c

    .line 14
    .line 15
    cmp-long v8, v2, v6

    .line 16
    .line 17
    if-gtz v8, :cond_0

    .line 18
    .line 19
    goto/16 :goto_5

    .line 20
    .line 21
    :cond_0
    new-instance v8, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-wide v9, 0x275d33c96a1ec268L    # 4.5235424099995334E-119

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    invoke-static {v9, v10}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-wide v9, -0x3059c1ed05fa11bL

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    invoke-static {v9, v10}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    invoke-static {v9}, Landroidx/emoji2/text/kr1;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-wide v9, 0x6b7ffcb514436c14L    # 6.572527079581388E209

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    invoke-static {v9, v10}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    invoke-virtual {v0, v8}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    new-instance v8, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    const-wide v9, 0x3b93828a159e4636L    # 1.0328465384998906E-21

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    invoke-static {v9, v10}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-wide v9, -0x16d643f32e28691eL    # -3.847371169529164E198

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    invoke-static {v9, v10}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    invoke-static {v9}, Landroidx/emoji2/text/kr1;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-wide v9, 0x788b0729dd50d28fL    # 4.569195318318085E272

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    invoke-static {v9, v10}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-wide v9, -0x7ec821d265ca3903L    # -8.701182487982733E-303

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    invoke-static {v9, v10}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-wide v9, -0x7ccb844711608441L    # -3.207184602328095E-293

    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    invoke-static {v9, v10}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-wide v9, 0x2e8e293edeba4faL

    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    invoke-static {v9, v10}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    invoke-static {v9}, Landroidx/emoji2/text/kr1;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-wide v9, -0x28222089a9149d77L    # -1.8391440155296918E115

    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    invoke-static {v9, v10}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-wide v9, -0x79edecd2d175d856L

    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    invoke-static {v9, v10}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    invoke-static {v9}, Landroidx/emoji2/text/kr1;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    invoke-virtual {v0, v8}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    const-wide v8, 0x36bfa2676d4d0ab8L

    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    const/4 v10, 0x0

    .line 205
    :try_start_0
    invoke-static {v8, v9}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    const-wide v11, 0x2561c982992a4acaL    # 1.283034113991411E-128

    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    invoke-static {v11, v12}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v9

    .line 218
    const-wide v11, -0x4ef4245b9c585eb8L    # -1.9708820366117618E-72

    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    invoke-static {v11, v12}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v11

    .line 227
    const-wide v12, -0x43753a83e92aac6cL    # -4.6441018913848935E-17

    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    invoke-static {v12, v13}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v12

    .line 236
    const-wide/32 v13, 0xfa2e630

    .line 237
    .line 238
    .line 239
    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v15

    .line 243
    filled-new-array {v9, v11, v12, v15}, [Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v9

    .line 247
    invoke-virtual {v0, v8, v9}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 248
    .line 249
    .line 250
    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 251
    const/4 v9, 0x0

    .line 252
    const/4 v11, 0x1

    .line 253
    if-eqz v8, :cond_2

    .line 254
    .line 255
    :try_start_1
    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    .line 256
    .line 257
    .line 258
    move-result v12

    .line 259
    if-eqz v12, :cond_2

    .line 260
    .line 261
    new-instance v12, Landroidx/emoji2/text/bq;

    .line 262
    .line 263
    move-wide v15, v6

    .line 264
    invoke-interface {v8, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 265
    .line 266
    .line 267
    move-result-wide v6

    .line 268
    invoke-interface {v8, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 269
    .line 270
    .line 271
    move-result v17

    .line 272
    if-eqz v17, :cond_1

    .line 273
    .line 274
    goto :goto_0

    .line 275
    :cond_1
    invoke-interface {v8, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 276
    .line 277
    .line 278
    move-result-wide v17

    .line 279
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 280
    .line 281
    .line 282
    move-result-object v10

    .line 283
    :goto_0
    invoke-direct {v12, v6, v7, v10}, Landroidx/emoji2/text/bq;-><init>(JLjava/lang/Long;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 284
    .line 285
    .line 286
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 287
    .line 288
    .line 289
    move-object v10, v12

    .line 290
    goto :goto_1

    .line 291
    :catchall_0
    move-exception v0

    .line 292
    move-object v10, v8

    .line 293
    goto/16 :goto_4

    .line 294
    .line 295
    :cond_2
    move-wide v15, v6

    .line 296
    if-eqz v8, :cond_3

    .line 297
    .line 298
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 299
    .line 300
    .line 301
    :cond_3
    :goto_1
    if-nez v10, :cond_4

    .line 302
    .line 303
    goto/16 :goto_5

    .line 304
    .line 305
    :cond_4
    iget-wide v6, v10, Landroidx/emoji2/text/bq;->b:J

    .line 306
    .line 307
    iget-object v8, v10, Landroidx/emoji2/text/bq;->c:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v8, Ljava/lang/Long;

    .line 310
    .line 311
    const/4 v12, 0x2

    .line 312
    move/from16 v17, v9

    .line 313
    .line 314
    if-eqz v8, :cond_8

    .line 315
    .line 316
    const-wide v18, 0xd4172bcf447d176L

    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    move-wide/from16 v20, v13

    .line 322
    .line 323
    invoke-static/range {v18 .. v19}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v13

    .line 327
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 328
    .line 329
    .line 330
    move-result-wide v18

    .line 331
    new-array v14, v12, [J

    .line 332
    .line 333
    aput-wide v6, v14, v17

    .line 334
    .line 335
    aput-wide v18, v14, v11

    .line 336
    .line 337
    invoke-static {v0, v13, v14}, Landroidx/emoji2/text/kr1;->g(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[J)I

    .line 338
    .line 339
    .line 340
    move-result v13

    .line 341
    if-ne v13, v11, :cond_7

    .line 342
    .line 343
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 344
    .line 345
    .line 346
    move-result-wide v13

    .line 347
    const-wide v18, 0x5aae632d73b7a0bbL    # 6.582363839608609E128

    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    move/from16 v22, v12

    .line 353
    .line 354
    invoke-static/range {v18 .. v19}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v12

    .line 358
    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v18

    .line 362
    move-wide/from16 v23, v15

    .line 363
    .line 364
    filled-new-array/range {v18 .. v18}, [Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v15

    .line 368
    invoke-static {v0, v12, v15}, Landroidx/emoji2/text/kr1;->m(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)J

    .line 369
    .line 370
    .line 371
    move-result-wide v11

    .line 372
    cmp-long v15, v11, v23

    .line 373
    .line 374
    if-gtz v15, :cond_6

    .line 375
    .line 376
    const-wide v11, -0x467b2c101e871790L    # -1.283617149465331E-31

    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    invoke-static {v11, v12}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v11

    .line 385
    invoke-static {v0, v11, v13, v14}, Landroidx/emoji2/text/kr1;->d(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;J)V

    .line 386
    .line 387
    .line 388
    const-wide v11, 0x4cf7008bfb5dfee6L    # 5.914081178277028E62

    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    invoke-static {v11, v12}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v11

    .line 397
    invoke-static {v0, v11, v13, v14}, Landroidx/emoji2/text/kr1;->d(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;J)V

    .line 398
    .line 399
    .line 400
    const-wide v11, -0x48ee979545fec258L

    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    invoke-static {v11, v12}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v11

    .line 409
    invoke-static {v0, v11, v13, v14}, Landroidx/emoji2/text/kr1;->d(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;J)V

    .line 410
    .line 411
    .line 412
    const-wide v11, 0x2c8a2f09c87a38f4L    # 3.922681939641835E-94

    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    invoke-static {v11, v12}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v11

    .line 421
    invoke-static {v0, v11, v13, v14}, Landroidx/emoji2/text/kr1;->d(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;J)V

    .line 422
    .line 423
    .line 424
    const-wide v11, -0x464465bd578d6c9cL    # -1.360912246608292E-30

    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    invoke-static {v11, v12}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v11

    .line 433
    const-wide v18, -0x5543d8fb2c85f75fL    # -7.855922390394705E-103

    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    invoke-static/range {v18 .. v19}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v12

    .line 442
    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v15

    .line 446
    filled-new-array {v15}, [Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v15

    .line 450
    invoke-virtual {v0, v11, v12, v15}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 451
    .line 452
    .line 453
    move-result v11

    .line 454
    const-wide v18, -0x5bab8728300952aaL    # -1.126634690802075E-133

    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    invoke-static/range {v18 .. v19}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v12

    .line 463
    new-instance v15, Ljava/lang/StringBuilder;

    .line 464
    .line 465
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 466
    .line 467
    .line 468
    const-wide v18, -0x5366ea34b29a04efL    # -7.5161904564025E-94

    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    invoke-static/range {v18 .. v19}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v9

    .line 477
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v15, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    move-object/from16 v18, v8

    .line 484
    .line 485
    const-wide v8, 0xc99c768b3eaf0c3L

    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    invoke-static {v11, v8, v9, v15}, Landroidx/emoji2/text/ah0;->h(IJLjava/lang/StringBuilder;)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v8

    .line 494
    const/4 v9, 0x3

    .line 495
    invoke-static {v12, v9, v8}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 496
    .line 497
    .line 498
    const/4 v8, 0x1

    .line 499
    if-ne v11, v8, :cond_5

    .line 500
    .line 501
    goto :goto_2

    .line 502
    :cond_5
    new-instance v0, Landroid/database/sqlite/SQLiteException;

    .line 503
    .line 504
    new-instance v1, Ljava/lang/StringBuilder;

    .line 505
    .line 506
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 507
    .line 508
    .line 509
    const-wide v2, -0x3956512919c01e61L    # -2.6045622425774255E32

    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 519
    .line 520
    .line 521
    invoke-virtual {v1, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 522
    .line 523
    .line 524
    const-wide v2, -0x49e1651d33dffc7aL    # -5.235201653455293E-48

    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    invoke-static {v11, v2, v3, v1}, Landroidx/emoji2/text/ah0;->h(IJLjava/lang/StringBuilder;)Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    invoke-direct {v0, v1}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    throw v0

    .line 537
    :cond_6
    new-instance v0, Landroid/database/sqlite/SQLiteException;

    .line 538
    .line 539
    new-instance v1, Ljava/lang/StringBuilder;

    .line 540
    .line 541
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 542
    .line 543
    .line 544
    const-wide v2, 0x4433179720e41227L    # 3.521880009487663E20

    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 554
    .line 555
    .line 556
    invoke-virtual {v1, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 557
    .line 558
    .line 559
    const-wide v2, -0x1a030c891f4b79ebL    # -1.9221241734920703E183

    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 569
    .line 570
    .line 571
    invoke-virtual {v1, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 572
    .line 573
    .line 574
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    invoke-direct {v0, v1}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    throw v0

    .line 582
    :cond_7
    new-instance v0, Landroid/database/sqlite/SQLiteException;

    .line 583
    .line 584
    new-instance v1, Ljava/lang/StringBuilder;

    .line 585
    .line 586
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 587
    .line 588
    .line 589
    const-wide v2, -0x6bd3527d10a7fccfL

    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v2

    .line 598
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 599
    .line 600
    .line 601
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 602
    .line 603
    .line 604
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    invoke-direct {v0, v1}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    throw v0

    .line 612
    :cond_8
    move-object/from16 v18, v8

    .line 613
    .line 614
    move/from16 v22, v12

    .line 615
    .line 616
    move-wide/from16 v20, v13

    .line 617
    .line 618
    :goto_2
    const-wide v8, 0x74caa90dde5ecb2dL    # 3.909241414752675E254

    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    invoke-static {v8, v9}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v8

    .line 627
    iget-wide v11, v1, Landroidx/emoji2/text/wf0;->a:J

    .line 628
    .line 629
    iget-wide v13, v1, Landroidx/emoji2/text/wf0;->b:J

    .line 630
    .line 631
    iget-wide v9, v10, Landroidx/emoji2/text/bq;->b:J

    .line 632
    .line 633
    const/4 v1, 0x4

    .line 634
    new-array v1, v1, [J

    .line 635
    .line 636
    aput-wide v11, v1, v17

    .line 637
    .line 638
    const/4 v11, 0x1

    .line 639
    aput-wide v13, v1, v11

    .line 640
    .line 641
    aput-wide v9, v1, v22

    .line 642
    .line 643
    const/16 v23, 0x3

    .line 644
    .line 645
    aput-wide v20, v1, v23

    .line 646
    .line 647
    invoke-static {v0, v8, v1}, Landroidx/emoji2/text/kr1;->g(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[J)I

    .line 648
    .line 649
    .line 650
    move-result v0

    .line 651
    if-ne v0, v11, :cond_a

    .line 652
    .line 653
    const-wide v0, -0x6b45de1e0dd0da0eL    # -7.948799620982669E-209

    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    new-instance v1, Ljava/lang/StringBuilder;

    .line 663
    .line 664
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 665
    .line 666
    .line 667
    const-wide v8, 0x6fabe66145ff1543L    # 8.459986978304633E229

    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    invoke-static {v8, v9}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v8

    .line 676
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 677
    .line 678
    .line 679
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 680
    .line 681
    .line 682
    const-wide v6, 0x49b7f2dd7ab13802L    # 1.3672286163219657E47

    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    invoke-static {v6, v7}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v6

    .line 691
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 692
    .line 693
    .line 694
    if-eqz v18, :cond_9

    .line 695
    .line 696
    move v9, v11

    .line 697
    goto :goto_3

    .line 698
    :cond_9
    move/from16 v9, v17

    .line 699
    .line 700
    :goto_3
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 701
    .line 702
    .line 703
    const-wide v6, -0x6a8b5d1aa4a763adL    # -2.571076835529558E-205

    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    invoke-static {v6, v7}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v6

    .line 712
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 713
    .line 714
    .line 715
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 716
    .line 717
    .line 718
    const-wide v4, 0x1e67b475bce65a59L

    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v4

    .line 727
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 728
    .line 729
    .line 730
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 731
    .line 732
    .line 733
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object v1

    .line 737
    const/4 v9, 0x3

    .line 738
    invoke-static {v0, v9, v1}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 739
    .line 740
    .line 741
    return-void

    .line 742
    :cond_a
    new-instance v0, Landroid/database/sqlite/SQLiteException;

    .line 743
    .line 744
    new-instance v1, Ljava/lang/StringBuilder;

    .line 745
    .line 746
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 747
    .line 748
    .line 749
    const-wide v2, 0x46ea2e50b477d2c3L    # 4.2480969771510585E33

    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 755
    .line 756
    .line 757
    move-result-object v2

    .line 758
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 759
    .line 760
    .line 761
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 762
    .line 763
    .line 764
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    move-result-object v1

    .line 768
    invoke-direct {v0, v1}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    .line 769
    .line 770
    .line 771
    throw v0

    .line 772
    :catchall_1
    move-exception v0

    .line 773
    :goto_4
    if-eqz v10, :cond_b

    .line 774
    .line 775
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 776
    .line 777
    .line 778
    :cond_b
    throw v0

    .line 779
    :cond_c
    :goto_5
    return-void
.end method

.method public static r(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[BJ)V
    .locals 7

    .line 1
    const-wide v0, -0x29e14f2650077584L    # -7.038935696848663E106

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
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p0, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const-wide v0, -0x3fdd409be1c751faL    # -9.373810715121191

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const-wide p4, -0x5f3574e47c81a5d6L

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    invoke-static {p4, p5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    move-object v3, p3

    .line 40
    move-object v1, p1

    .line 41
    move-object v6, p2

    .line 42
    move-object v2, p3

    .line 43
    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p0, v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public static s(Landroid/database/sqlite/SQLiteDatabase;Landroidx/emoji2/text/jr1;)V
    .locals 9

    .line 1
    iget-boolean v0, p1, Landroidx/emoji2/text/jr1;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_3

    .line 6
    .line 7
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-wide v1, -0x7835bb4b56cf2c36L    # -3.884608294714533E-271

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-wide v1, -0x19fd01f9786fd8e4L    # -2.5218813166953214E183

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Landroidx/emoji2/text/kr1;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-wide v1, -0x651bd45256ae0b9dL    # -3.888765958907107E-179

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p1, Landroidx/emoji2/text/jr1;->b:Ljava/util/LinkedHashMap;

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    const-wide v1, -0x6f01403642feeeffL    # -8.112537255971637E-227

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
    const/4 v2, 0x0

    .line 77
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    :cond_1
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_6

    .line 93
    .line 94
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Ljava/util/Map$Entry;

    .line 99
    .line 100
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    move-object v4, v2

    .line 105
    check-cast v4, Ljava/lang/String;

    .line 106
    .line 107
    if-eqz v4, :cond_2

    .line 108
    .line 109
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-nez v2, :cond_3

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    move-object v6, v1

    .line 121
    check-cast v6, [B

    .line 122
    .line 123
    const-wide v1, 0x7c4908721805ce36L    # 4.879087145891383E290

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-nez v1, :cond_5

    .line 137
    .line 138
    const-wide v1, -0x168e12e08c05fbc0L    # -8.576041185809882E199

    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v4, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_4

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_4
    move-object v3, p0

    .line 155
    goto :goto_2

    .line 156
    :cond_5
    :goto_1
    iget-wide v7, p1, Landroidx/emoji2/text/jr1;->c:J

    .line 157
    .line 158
    move-object v5, v4

    .line 159
    move-object v3, p0

    .line 160
    invoke-static/range {v3 .. v8}, Landroidx/emoji2/text/kr1;->r(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[BJ)V

    .line 161
    .line 162
    .line 163
    :goto_2
    invoke-static {v4}, Landroidx/emoji2/text/ah0;->o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    const-wide v1, -0x73958525b2a62e91L    # -7.396901390322692E-249

    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const-wide v1, 0x4eda5a2c9d1c7f26L    # 7.275059943571116E71

    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    iget-wide v7, p1, Landroidx/emoji2/text/jr1;->c:J

    .line 196
    .line 197
    move-object v5, v4

    .line 198
    move-object v4, p0

    .line 199
    invoke-static/range {v3 .. v8}, Landroidx/emoji2/text/kr1;->r(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[BJ)V

    .line 200
    .line 201
    .line 202
    move-object p0, v3

    .line 203
    goto :goto_0

    .line 204
    :cond_6
    :goto_3
    return-void
.end method

.method public static t(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide v1, 0x10cee82e9953094L

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-wide v1, -0xb0139d807d87e06L

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Landroidx/emoji2/text/kr1;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-wide v0, 0x6e4daea7ccd117c0L    # 2.1458709111887112E223

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-wide v0, 0x8ca4c1e2cb2a5f0L

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    const-wide v1, -0x77815aac22c2a443L    # -9.281431961985611E-268

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-wide v1, 0x3cec0d7388f55aa0L    # 3.1144580441399902E-15

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {v1}, Landroidx/emoji2/text/kr1;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-wide v1, -0xb3fdd30ecf2aca0L    # -2.366036774953378E254

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
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-wide v1, -0x4cbe8cbe1f035a95L    # -8.48382894057069E-62

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-static {v1}, Landroidx/emoji2/text/kr1;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const-wide v0, -0x6a2cf1662efd6d6dL

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    const-wide v0, 0x7080d218ddaf5d81L    # 8.356617132044395E233

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    new-instance v0, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    .line 161
    .line 162
    const-wide v1, -0x775d8d083f4b470aL

    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-wide v1, -0x5c1eef58d23c4f57L    # -7.337017473375525E-136

    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-static {v1}, Landroidx/emoji2/text/kr1;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    new-instance v0, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 200
    .line 201
    .line 202
    const-wide v1, -0x4b1bf39a0db5b60eL    # -6.54110568177847E-54

    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    const-wide v1, -0x1d8bc74068baab7aL    # -1.863179583716421E166

    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-static {v1}, Landroidx/emoji2/text/kr1;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    const-wide v1, -0x233b8c7b496fc02fL    # -7.610755045315122E138

    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    const-wide v0, 0x7f6fb6e816539cf3L    # 6.95958263428145E305

    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    const-wide v0, -0x53de2a1753b16697L    # -4.175021022932398E-96

    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    new-instance v0, Ljava/lang/StringBuilder;

    .line 274
    .line 275
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 276
    .line 277
    .line 278
    const-wide v1, 0x6e192eaecc08c086L    # 2.2756902771080883E222

    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    const-wide v1, 0x51ad59b66776e80aL    # 2.8509092910999412E85

    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-static {v1}, Landroidx/emoji2/text/kr1;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    const-wide v1, 0x641c9cacc7138a16L    # 1.7691550652432427E174

    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    const-wide v0, 0x2a7f74dd91f77135L    # 5.486204469164521E-104

    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    new-instance v0, Ljava/lang/StringBuilder;

    .line 338
    .line 339
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 340
    .line 341
    .line 342
    const-wide v1, 0x98424db7f000706L

    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    const-wide v1, 0x48c1d7bacb145657L    # 3.108635721167786E42

    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    invoke-static {v1}, Landroidx/emoji2/text/kr1;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    const-wide v1, 0x263ce7acc31ad458L

    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    const-wide v1, 0x3c4f56b38b91d39fL    # 3.397746184043921E-18

    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    const-wide v1, -0x33457edaa2dc5329L    # -4.2591051432936813E61

    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    const-wide v1, 0xdf0d39f82f70c2cL

    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    const-wide v1, 0x357f08cac5545b79L    # 5.184218721459102E-51

    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    const-wide v1, -0x581ff5512a8ebc10L

    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    invoke-static {v1}, Landroidx/emoji2/text/kr1;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    const-wide v1, 0x51f0665eb8f2881cL    # 5.09752675978206E86

    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    return-void
.end method

.method public static u(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide v1, 0x72f626f6806bb7b1L    # 6.050249991332051E245

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-wide v1, -0x30b97b5fb72f8c5bL    # -7.957197440520925E73

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-wide v2, 0x58a0961b46ed9fc2L    # 8.365255831709264E118

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-wide v1, 0x7814e92121a7d4d3L    # 2.761747067322635E270

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    invoke-static {v1, v2, v0}, Landroidx/emoji2/text/ah0;->i(JLjava/lang/StringBuilder;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method
