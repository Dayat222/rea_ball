.class public final synthetic Landroidx/emoji2/text/k10;
.super Ljava/lang/Object;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"

# interfaces
.implements Landroidx/emoji2/text/n10;


# instance fields
.field public final synthetic a:Landroidx/emoji2/text/s10;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroidx/emoji2/text/p10;

.field public final synthetic d:[B

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/emoji2/text/s10;Ljava/lang/String;Landroidx/emoji2/text/p10;[BZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/emoji2/text/k10;->a:Landroidx/emoji2/text/s10;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/emoji2/text/k10;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/emoji2/text/k10;->c:Landroidx/emoji2/text/p10;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/emoji2/text/k10;->d:[B

    .line 11
    .line 12
    iput-boolean p5, p0, Landroidx/emoji2/text/k10;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/k10;->a:Landroidx/emoji2/text/s10;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/emoji2/text/k10;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/emoji2/text/s10;->a(Ljava/lang/String;)Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v0}, Landroidx/emoji2/text/s10;->h()Landroidx/emoji2/text/r10;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const-wide v4, -0x2cfad5fbe24d1e1aL    # -8.622416930925839E91

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-virtual {v3, v4}, Landroidx/emoji2/text/r10;->a(Z)Landroidx/emoji2/text/p10;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const-wide v5, 0x550e70630503d392L

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    invoke-static {v5, v6}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    iget-object v6, p0, Landroidx/emoji2/text/k10;->c:Landroidx/emoji2/text/p10;

    .line 44
    .line 45
    invoke-virtual {v4, v6, v5}, Landroidx/emoji2/text/p10;->a(Landroidx/emoji2/text/p10;Z)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    const/4 v6, 0x0

    .line 50
    if-nez v5, :cond_0

    .line 51
    .line 52
    new-instance v0, Landroidx/emoji2/text/o10;

    .line 53
    .line 54
    invoke-direct {v0, v4, v6}, Landroidx/emoji2/text/o10;-><init>(Landroidx/emoji2/text/p10;Z)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_0
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    const-wide v7, 0x72ae91b2b5f98b9eL    # 2.6090933903122572E244

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    invoke-static {v7, v8}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    iget-object v7, p0, Landroidx/emoji2/text/k10;->d:[B

    .line 76
    .line 77
    if-nez v1, :cond_2

    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 80
    .line 81
    .line 82
    move-result-wide v8

    .line 83
    iget-wide v10, v0, Landroidx/emoji2/text/s10;->d:J

    .line 84
    .line 85
    array-length v1, v7

    .line 86
    int-to-long v12, v1

    .line 87
    sub-long/2addr v10, v12

    .line 88
    cmp-long v1, v8, v10

    .line 89
    .line 90
    if-lez v1, :cond_2

    .line 91
    .line 92
    iget-object v1, v3, Landroidx/emoji2/text/r10;->g:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_1

    .line 99
    .line 100
    const-wide v8, -0x6e7c2ff7c5a9c3a7L

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    invoke-static {v8, v9}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iput-object v1, v3, Landroidx/emoji2/text/r10;->g:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v0, v3}, Landroidx/emoji2/text/s10;->j(Landroidx/emoji2/text/r10;)V

    .line 112
    .line 113
    .line 114
    :cond_1
    iget-wide v8, v0, Landroidx/emoji2/text/s10;->e:J

    .line 115
    .line 116
    array-length v1, v7

    .line 117
    int-to-long v10, v1

    .line 118
    sub-long/2addr v8, v10

    .line 119
    sget-object v1, Landroidx/emoji2/text/s10;->h:[B

    .line 120
    .line 121
    invoke-static {v2, v8, v9, v1}, Landroidx/emoji2/text/s10;->m(Ljava/io/File;J[B)V

    .line 122
    .line 123
    .line 124
    :cond_2
    array-length v1, v7

    .line 125
    invoke-virtual {v0, v3, v1}, Landroidx/emoji2/text/s10;->g(Landroidx/emoji2/text/r10;I)V

    .line 126
    .line 127
    .line 128
    if-eqz v5, :cond_3

    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-nez v1, :cond_3

    .line 135
    .line 136
    new-instance v0, Landroidx/emoji2/text/o10;

    .line 137
    .line 138
    invoke-direct {v0, v4, v6}, Landroidx/emoji2/text/o10;-><init>(Landroidx/emoji2/text/p10;Z)V

    .line 139
    .line 140
    .line 141
    return-object v0

    .line 142
    :cond_3
    array-length v1, v7

    .line 143
    int-to-long v8, v1

    .line 144
    iget-wide v10, v0, Landroidx/emoji2/text/s10;->c:J

    .line 145
    .line 146
    invoke-virtual {v0}, Landroidx/emoji2/text/s10;->k()J

    .line 147
    .line 148
    .line 149
    move-result-wide v0

    .line 150
    sub-long/2addr v10, v0

    .line 151
    cmp-long v0, v8, v10

    .line 152
    .line 153
    if-lez v0, :cond_4

    .line 154
    .line 155
    new-instance v0, Landroidx/emoji2/text/o10;

    .line 156
    .line 157
    invoke-direct {v0, v4, v6}, Landroidx/emoji2/text/o10;-><init>(Landroidx/emoji2/text/p10;Z)V

    .line 158
    .line 159
    .line 160
    return-object v0

    .line 161
    :cond_4
    new-instance v0, Ljava/io/FileOutputStream;

    .line 162
    .line 163
    const/4 v1, 0x1

    .line 164
    invoke-direct {v0, v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 165
    .line 166
    .line 167
    :try_start_0
    invoke-virtual {v0, v7}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 168
    .line 169
    .line 170
    iget-boolean v2, p0, Landroidx/emoji2/text/k10;->e:Z

    .line 171
    .line 172
    if-eqz v2, :cond_5

    .line 173
    .line 174
    :try_start_1
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-virtual {v2}, Ljava/io/FileDescriptor;->sync()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 179
    .line 180
    .line 181
    goto :goto_0

    .line 182
    :catchall_0
    move-exception v1

    .line 183
    goto :goto_1

    .line 184
    :cond_5
    :goto_0
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 185
    .line 186
    .line 187
    new-instance v0, Landroidx/emoji2/text/o10;

    .line 188
    .line 189
    invoke-direct {v0, v4, v1}, Landroidx/emoji2/text/o10;-><init>(Landroidx/emoji2/text/p10;Z)V

    .line 190
    .line 191
    .line 192
    return-object v0

    .line 193
    :goto_1
    :try_start_2
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 194
    .line 195
    .line 196
    goto :goto_2

    .line 197
    :catchall_1
    move-exception v0

    .line 198
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 199
    .line 200
    .line 201
    :goto_2
    throw v1
.end method
