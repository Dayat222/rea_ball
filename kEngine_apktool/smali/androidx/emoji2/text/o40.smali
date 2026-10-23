.class public final Landroidx/emoji2/text/o40;
.super Ljava/lang/Object;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/String;

.field public g:Ljava/io/BufferedOutputStream;

.field public h:J

.field public i:I

.field public j:Ljava/lang/Process;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 1
    const-wide v0, 0x4eb5b24be3f709b7L    # 1.497435359905881E71

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    const-wide v0, 0x4ee81a2f2fbd61edL    # 1.3307827220242592E72

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p2, v0}, Landroidx/emoji2/text/ay0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-wide v0, -0x56cf1d2f07127290L

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {p3, v0}, Landroidx/emoji2/text/ay0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Landroidx/emoji2/text/o40;->a:Ljava/io/File;

    .line 37
    .line 38
    iput-object p2, p0, Landroidx/emoji2/text/o40;->b:Ljava/lang/String;

    .line 39
    .line 40
    iput-object p3, p0, Landroidx/emoji2/text/o40;->c:Ljava/lang/String;

    .line 41
    .line 42
    iput p4, p0, Landroidx/emoji2/text/o40;->d:I

    .line 43
    .line 44
    new-instance p1, Ljava/lang/Object;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Landroidx/emoji2/text/o40;->e:Ljava/lang/Object;

    .line 50
    .line 51
    const-wide p1, 0x3dcec1a5be4037bcL    # 5.59456298834078E-11

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    invoke-static {p1, p2}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-string p2, "pattern"

    .line 61
    .line 62
    invoke-static {p1, p2}, Landroidx/emoji2/text/ay0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-string p2, "compile(...)"

    .line 70
    .line 71
    invoke-static {p1, p2}, Landroidx/emoji2/text/ay0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-wide v0, 0x733bdc405d4813acL    # 1.2174836590058415E247

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    invoke-static {v0, v1}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    const-string p4, "replacement"

    .line 84
    .line 85
    invoke-static {p2, p4}, Landroidx/emoji2/text/ay0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, p3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1, p2}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const-string p2, "replaceAll(...)"

    .line 97
    .line 98
    invoke-static {p1, p2}, Landroidx/emoji2/text/ay0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iput-object p1, p0, Landroidx/emoji2/text/o40;->f:Ljava/lang/String;

    .line 102
    .line 103
    return-void
.end method


# virtual methods
.method public final a([BI)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/o40;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, p2, :cond_5

    .line 6
    .line 7
    :try_start_0
    iget-object v2, p0, Landroidx/emoji2/text/o40;->g:Ljava/io/BufferedOutputStream;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/emoji2/text/o40;->b()V

    .line 12
    .line 13
    .line 14
    goto :goto_1

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_4

    .line 17
    :cond_0
    :goto_1
    iget-wide v2, p0, Landroidx/emoji2/text/o40;->h:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    const-wide/32 v4, 0x100000

    .line 20
    .line 21
    .line 22
    sub-long/2addr v4, v2

    .line 23
    long-to-int v2, v4

    .line 24
    if-gtz v2, :cond_3

    .line 25
    .line 26
    :try_start_1
    iget-object v2, p0, Landroidx/emoji2/text/o40;->g:Ljava/io/BufferedOutputStream;

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/io/BufferedOutputStream;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 31
    .line 32
    .line 33
    goto :goto_2

    .line 34
    :catchall_1
    move-exception v2

    .line 35
    :try_start_2
    invoke-static {v2}, Landroidx/emoji2/text/fy0;->v(Ljava/lang/Throwable;)Landroidx/emoji2/text/c22;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_2
    :try_start_3
    iget-object v2, p0, Landroidx/emoji2/text/o40;->g:Ljava/io/BufferedOutputStream;

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :catchall_2
    move-exception v2

    .line 47
    :try_start_4
    invoke-static {v2}, Landroidx/emoji2/text/fy0;->v(Ljava/lang/Throwable;)Landroidx/emoji2/text/c22;

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_3
    const/4 v2, 0x0

    .line 51
    iput-object v2, p0, Landroidx/emoji2/text/o40;->g:Ljava/io/BufferedOutputStream;

    .line 52
    .line 53
    iget v2, p0, Landroidx/emoji2/text/o40;->i:I

    .line 54
    .line 55
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    iput v2, p0, Landroidx/emoji2/text/o40;->i:I

    .line 58
    .line 59
    invoke-virtual {p0}, Landroidx/emoji2/text/o40;->b()V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    sub-int v3, p2, v1

    .line 64
    .line 65
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    iget-object v3, p0, Landroidx/emoji2/text/o40;->g:Ljava/io/BufferedOutputStream;

    .line 70
    .line 71
    if-eqz v3, :cond_4

    .line 72
    .line 73
    invoke-virtual {v3, p1, v1, v2}, Ljava/io/BufferedOutputStream;->write([BII)V

    .line 74
    .line 75
    .line 76
    :cond_4
    iget-wide v3, p0, Landroidx/emoji2/text/o40;->h:J

    .line 77
    .line 78
    int-to-long v5, v2

    .line 79
    add-long/2addr v3, v5

    .line 80
    iput-wide v3, p0, Landroidx/emoji2/text/o40;->h:J

    .line 81
    .line 82
    add-int/2addr v1, v2

    .line 83
    goto :goto_0

    .line 84
    :cond_5
    iget-object p1, p0, Landroidx/emoji2/text/o40;->g:Ljava/io/BufferedOutputStream;

    .line 85
    .line 86
    if-eqz p1, :cond_6

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/io/BufferedOutputStream;->flush()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 89
    .line 90
    .line 91
    :cond_6
    monitor-exit v0

    .line 92
    return-void

    .line 93
    :goto_4
    monitor-exit v0

    .line 94
    throw p1
.end method

.method public final b()V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/emoji2/text/o40;->i:I

    .line 2
    .line 3
    new-instance v1, Ljava/io/File;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, Landroidx/emoji2/text/o40;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const/16 v3, 0x2d

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget v4, p0, Landroidx/emoji2/text/o40;->d:I

    .line 21
    .line 22
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v4, p0, Landroidx/emoji2/text/o40;->f:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-wide v3, 0x465ba08b5629b686L    # 8.75538574815386E30

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    invoke-static {v3, v4}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v2, p0, Landroidx/emoji2/text/o40;->a:Ljava/io/File;

    .line 56
    .line 57
    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Ljava/io/BufferedOutputStream;

    .line 61
    .line 62
    new-instance v2, Ljava/io/FileOutputStream;

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    invoke-direct {v2, v1, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 66
    .line 67
    .line 68
    const/16 v1, 0x2000

    .line 69
    .line 70
    invoke-direct {v0, v2, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Landroidx/emoji2/text/o40;->g:Ljava/io/BufferedOutputStream;

    .line 74
    .line 75
    const-wide/16 v0, 0x0

    .line 76
    .line 77
    iput-wide v0, p0, Landroidx/emoji2/text/o40;->h:J

    .line 78
    .line 79
    return-void
.end method

.method public final c()Ljava/lang/Process;
    .locals 7

    .line 1
    const-wide v0, 0x76ea5b1a77c22a5L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-wide v2, -0x40d09559bfc68e7bL    # -2.3968963079113947E-4

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {v2, v3}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget v2, p0, Landroidx/emoji2/text/o40;->d:I

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-wide v3, 0x2d2cb698aa41aba5L    # 4.404878478705871E-91

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    invoke-static {v3, v4}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const-wide v4, -0x3db3efeab183a12eL    # -2.4105783218474078E11

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    invoke-static {v4, v5}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    filled-new-array {v0, v1, v3, v4}, [Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Landroidx/emoji2/text/vr;->X([Ljava/lang/Object;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const/4 v1, 0x1

    .line 63
    :try_start_0
    new-instance v3, Ljava/lang/ProcessBuilder;

    .line 64
    .line 65
    invoke-direct {v3, v0}, Ljava/lang/ProcessBuilder;-><init>(Ljava/util/List;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v1}, Ljava/lang/ProcessBuilder;->redirectErrorStream(Z)Ljava/lang/ProcessBuilder;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Ljava/lang/ProcessBuilder;->start()Ljava/lang/Process;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, Landroidx/emoji2/text/ay0;->q(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    .line 79
    return-object v0

    .line 80
    :catch_0
    new-instance v0, Ljava/lang/ProcessBuilder;

    .line 81
    .line 82
    const-wide v3, -0x1e460cbf7e0f923cL    # -5.837386325324322E162

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    invoke-static {v3, v4}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    new-instance v4, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    const-wide v5, -0x4bb73a957502dc38L    # -7.892545958391847E-57

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    invoke-static {v5, v6}, La/a/a/c;->b(J)Ljava/lang/String;

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
    const-wide v4, -0x8667a8dee2a5717L

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    invoke-static {v4, v5}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    const-wide v5, -0x45db390116d48c18L    # -1.311233687054175E-28

    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    invoke-static {v5, v6}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    filled-new-array {v3, v2, v4, v5}, [Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-static {v2}, Landroidx/emoji2/text/vr;->X([Ljava/lang/Object;)Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-direct {v0, v2}, Ljava/lang/ProcessBuilder;-><init>(Ljava/util/List;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/ProcessBuilder;->redirectErrorStream(Z)Ljava/lang/ProcessBuilder;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0}, Ljava/lang/ProcessBuilder;->start()Ljava/lang/Process;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v0}, Landroidx/emoji2/text/ay0;->q(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    return-object v0
.end method
