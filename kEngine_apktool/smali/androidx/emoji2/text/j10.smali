.class public final synthetic Landroidx/emoji2/text/j10;
.super Ljava/lang/Object;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"

# interfaces
.implements Landroidx/emoji2/text/n10;


# instance fields
.field public final synthetic a:Landroidx/emoji2/text/s10;

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Landroidx/emoji2/text/s10;JLjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/emoji2/text/j10;->a:Landroidx/emoji2/text/s10;

    .line 5
    .line 6
    iput-wide p2, p0, Landroidx/emoji2/text/j10;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Landroidx/emoji2/text/j10;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput p5, p0, Landroidx/emoji2/text/j10;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/j10;->a:Landroidx/emoji2/text/s10;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/emoji2/text/s10;->h()Landroidx/emoji2/text/r10;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-wide v2, v1, Landroidx/emoji2/text/r10;->e:J

    .line 8
    .line 9
    const-wide/16 v4, 0x1

    .line 10
    .line 11
    add-long/2addr v2, v4

    .line 12
    iget-wide v6, p0, Landroidx/emoji2/text/j10;->b:J

    .line 13
    .line 14
    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    new-instance v6, Ljava/text/SimpleDateFormat;

    .line 19
    .line 20
    const-wide v7, 0x1f8030dd5420c361L    # 5.896341745378262E-157

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-static {v7, v8}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 30
    .line 31
    invoke-direct {v6, v7, v8}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 32
    .line 33
    .line 34
    const-wide v7, 0x27d0365bb908d2a8L    # 6.429057586366049E-117

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    invoke-static {v7, v8}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    invoke-static {v7}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-virtual {v6, v7}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    iget-object v7, p0, Landroidx/emoji2/text/j10;->c:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v7}, Landroidx/emoji2/text/ah0;->o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    const-wide v8, -0x149b27391f0cf8b3L    # -2.1417367257843004E209

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    invoke-static {v8, v9}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    new-instance v8, Ljava/util/Date;

    .line 69
    .line 70
    add-long v9, v2, v4

    .line 71
    .line 72
    invoke-direct {v8, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6, v8}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-wide v11, -0x43077d96fc2b1c58L    # -5.442183348687878E-15

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    invoke-static {v11, v12}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget v8, p0, Landroidx/emoji2/text/j10;->d:I

    .line 95
    .line 96
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-wide v11, -0x1c774484ff206eafL    # -2.9868461791055696E171

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    invoke-static {v11, v12}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    invoke-virtual {v0, v7}, Landroidx/emoji2/text/s10;->a(Ljava/lang/String;)Ljava/io/File;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    invoke-virtual {v8}, Ljava/io/File;->createNewFile()Z

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    if-eqz v8, :cond_0

    .line 124
    .line 125
    iput-wide v2, v1, Landroidx/emoji2/text/r10;->e:J

    .line 126
    .line 127
    :try_start_0
    invoke-virtual {v0, v1}, Landroidx/emoji2/text/s10;->j(Landroidx/emoji2/text/r10;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    .line 129
    .line 130
    return-object v7

    .line 131
    :catch_0
    move-exception v1

    .line 132
    invoke-virtual {v0, v7}, Landroidx/emoji2/text/s10;->a(Ljava/lang/String;)Ljava/io/File;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 137
    .line 138
    .line 139
    throw v1

    .line 140
    :cond_0
    move-wide v2, v9

    .line 141
    goto :goto_0
.end method
