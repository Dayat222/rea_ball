.class public final Landroidx/emoji2/text/i;
.super Ljava/lang/Object;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"


# static fields
.field public static final b:Ljava/util/HashMap;


# instance fields
.field public final a:Ljava/util/HashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/emoji2/text/i;->b:Ljava/util/HashMap;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/emoji2/text/i;->a:Ljava/util/HashSet;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    :try_start_0
    new-instance v3, Ljava/util/zip/ZipFile;

    .line 15
    .line 16
    invoke-direct {v3, p1}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    .line 18
    .line 19
    :try_start_1
    invoke-virtual {v3}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_3

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/util/zip/ZipEntry;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-wide v4, 0x632fde859146af43L    # 6.0136629919910854E169

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_1

    .line 53
    .line 54
    iget-object v2, p0, Landroidx/emoji2/text/i;->a:Ljava/util/HashSet;

    .line 55
    .line 56
    const-wide v4, 0x3c87755a9e38ca24L    # 4.069386142601498E-17

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
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    move-object v2, v3

    .line 71
    goto :goto_2

    .line 72
    :catch_0
    move-exception p1

    .line 73
    move-object v2, v3

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    const-wide v4, 0x57b7fe42b2a1dd03L    # 3.6928922696916005E114

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_2

    .line 89
    .line 90
    iget-object v2, p0, Landroidx/emoji2/text/i;->a:Ljava/util/HashSet;

    .line 91
    .line 92
    const-wide v4, 0x7655b500b370e61bL    # 1.0680138642852666E262

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    const-wide v4, 0x7b81547103e52218L    # 8.246329341179653E286

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
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_0

    .line 119
    .line 120
    iget-object v2, p0, Landroidx/emoji2/text/i;->a:Ljava/util/HashSet;

    .line 121
    .line 122
    const-wide v4, -0x24ac14cc9eff8943L    # -8.83649952626548E131

    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_3
    new-array p1, v1, [Ljava/io/Closeable;

    .line 136
    .line 137
    aput-object v3, p1, v0

    .line 138
    .line 139
    invoke-static {p1}, Landroidx/emoji2/text/hl;->s([Ljava/io/Closeable;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :catchall_1
    move-exception p1

    .line 144
    goto :goto_2

    .line 145
    :catch_1
    move-exception p1

    .line 146
    :goto_1
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 147
    .line 148
    .line 149
    new-array p1, v1, [Ljava/io/Closeable;

    .line 150
    .line 151
    aput-object v2, p1, v0

    .line 152
    .line 153
    invoke-static {p1}, Landroidx/emoji2/text/hl;->s([Ljava/io/Closeable;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :goto_2
    new-array v1, v1, [Ljava/io/Closeable;

    .line 158
    .line 159
    aput-object v2, v1, v0

    .line 160
    .line 161
    invoke-static {v1}, Landroidx/emoji2/text/hl;->s([Ljava/io/Closeable;)V

    .line 162
    .line 163
    .line 164
    throw p1
.end method

.method public static a(Ljava/io/File;)Z
    .locals 2

    .line 1
    sget-object v0, Landroidx/emoji2/text/i;->b:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroidx/emoji2/text/i;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Landroidx/emoji2/text/i;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Landroidx/emoji2/text/i;-><init>(Ljava/io/File;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p0, v1, Landroidx/emoji2/text/i;->a:Ljava/util/HashSet;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/util/HashSet;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    sget-object v0, Landroidx/emoji2/text/h01;->t:Landroidx/emoji2/text/h01;

    .line 29
    .line 30
    invoke-static {}, Landroid/os/Process;->is64Bit()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    const-wide v0, 0x243646daa8f96206L    # 3.064885406215632E-134

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
    invoke-virtual {p0, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0

    .line 50
    :cond_2
    const-wide v0, -0x1fe2af200cb9ce2cL    # -9.826554681122594E154

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
    invoke-virtual {p0, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_4

    .line 64
    .line 65
    const-wide v0, -0x57ae9f6572240994L

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
    invoke-virtual {p0, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    if-eqz p0, :cond_3

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    const/4 p0, 0x0

    .line 82
    return p0

    .line 83
    :cond_4
    :goto_0
    const/4 p0, 0x1

    .line 84
    return p0
.end method
