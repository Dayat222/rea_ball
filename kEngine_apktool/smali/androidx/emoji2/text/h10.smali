.class public final synthetic Landroidx/emoji2/text/h10;
.super Ljava/lang/Object;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"

# interfaces
.implements Landroidx/emoji2/text/n10;


# instance fields
.field public final synthetic a:Landroidx/emoji2/text/s10;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroidx/emoji2/text/q10;

.field public final synthetic d:J

.field public final synthetic e:[B

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Landroidx/emoji2/text/s10;Ljava/lang/String;Landroidx/emoji2/text/q10;J[BI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/emoji2/text/h10;->a:Landroidx/emoji2/text/s10;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/emoji2/text/h10;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/emoji2/text/h10;->c:Landroidx/emoji2/text/q10;

    .line 9
    .line 10
    iput-wide p4, p0, Landroidx/emoji2/text/h10;->d:J

    .line 11
    .line 12
    iput-object p6, p0, Landroidx/emoji2/text/h10;->e:[B

    .line 13
    .line 14
    iput p7, p0, Landroidx/emoji2/text/h10;->f:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-wide v0, p0, Landroidx/emoji2/text/h10;->d:J

    .line 2
    .line 3
    iget-object v2, p0, Landroidx/emoji2/text/h10;->e:[B

    .line 4
    .line 5
    iget v3, p0, Landroidx/emoji2/text/h10;->f:I

    .line 6
    .line 7
    iget-object v4, p0, Landroidx/emoji2/text/h10;->a:Landroidx/emoji2/text/s10;

    .line 8
    .line 9
    invoke-virtual {v4}, Landroidx/emoji2/text/s10;->h()Landroidx/emoji2/text/r10;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    iget-object v5, v5, Landroidx/emoji2/text/r10;->g:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v6, p0, Landroidx/emoji2/text/h10;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    new-instance v5, Ljava/io/RandomAccessFile;

    .line 24
    .line 25
    iget-object v6, p0, Landroidx/emoji2/text/h10;->c:Landroidx/emoji2/text/q10;

    .line 26
    .line 27
    iget-object v6, v6, Landroidx/emoji2/text/q10;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v4, v6}, Landroidx/emoji2/text/s10;->a(Ljava/lang/String;)Ljava/io/File;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const-wide v6, -0x3cd9e08fbec76a02L    # -3.113508239330047E15

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    invoke-static {v6, v7}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-direct {v5, v4, v6}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :try_start_0
    invoke-virtual {v5, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-virtual {v5, v2, v0, v3}, Ljava/io/RandomAccessFile;->readFully([BII)V

    .line 50
    .line 51
    .line 52
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    :try_start_1
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catchall_1
    move-exception v1

    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    throw v0

    .line 70
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 71
    .line 72
    const-wide v1, -0x5eaf912a5328f3b5L

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v0
.end method
