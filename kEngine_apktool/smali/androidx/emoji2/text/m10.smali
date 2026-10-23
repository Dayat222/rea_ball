.class public final synthetic Landroidx/emoji2/text/m10;
.super Ljava/lang/Object;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"

# interfaces
.implements Landroidx/emoji2/text/n10;


# instance fields
.field public final synthetic a:Landroidx/emoji2/text/s10;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Landroidx/emoji2/text/s10;ZLjava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/emoji2/text/m10;->a:Landroidx/emoji2/text/s10;

    .line 5
    .line 6
    iput-boolean p2, p0, Landroidx/emoji2/text/m10;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/emoji2/text/m10;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-wide p4, p0, Landroidx/emoji2/text/m10;->d:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/m10;->a:Landroidx/emoji2/text/s10;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/emoji2/text/s10;->h()Landroidx/emoji2/text/r10;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-boolean v2, p0, Landroidx/emoji2/text/m10;->b:Z

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-object v2, v1, Landroidx/emoji2/text/r10;->f:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v3, p0, Landroidx/emoji2/text/m10;->c:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    iget-wide v4, v1, Landroidx/emoji2/text/r10;->b:J

    .line 22
    .line 23
    const-wide/16 v6, 0x1

    .line 24
    .line 25
    add-long/2addr v4, v6

    .line 26
    iput-wide v4, v1, Landroidx/emoji2/text/r10;->b:J

    .line 27
    .line 28
    iget-wide v4, p0, Landroidx/emoji2/text/m10;->d:J

    .line 29
    .line 30
    iput-wide v4, v1, Landroidx/emoji2/text/r10;->d:J

    .line 31
    .line 32
    iput-object v3, v1, Landroidx/emoji2/text/r10;->f:Ljava/lang/String;

    .line 33
    .line 34
    const-wide v2, -0x3d16d7f3821a1b3L

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
    iput-object v2, v1, Landroidx/emoji2/text/r10;->g:Ljava/lang/String;

    .line 44
    .line 45
    new-instance v2, Ljava/io/FileOutputStream;

    .line 46
    .line 47
    const-wide v3, 0x2b8d7e20cdd2c083L    # 6.741954115067798E-99

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v0, v3}, Landroidx/emoji2/text/s10;->a(Ljava/lang/String;)Ljava/io/File;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    const/4 v4, 0x0

    .line 61
    invoke-direct {v2, v3, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroidx/emoji2/text/s10;->j(Landroidx/emoji2/text/r10;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    invoke-virtual {v0, v1}, Landroidx/emoji2/text/s10;->l(Landroidx/emoji2/text/r10;)V

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    invoke-virtual {v1, v0}, Landroidx/emoji2/text/r10;->a(Z)Landroidx/emoji2/text/p10;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0
.end method
