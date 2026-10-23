.class public final synthetic Landroidx/emoji2/text/i10;
.super Ljava/lang/Object;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"

# interfaces
.implements Landroidx/emoji2/text/n10;


# instance fields
.field public final synthetic a:Landroidx/emoji2/text/s10;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/io/File;

.field public final synthetic d:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(Landroidx/emoji2/text/s10;Ljava/lang/String;Ljava/io/File;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/emoji2/text/i10;->a:Landroidx/emoji2/text/s10;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/emoji2/text/i10;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/emoji2/text/i10;->c:Ljava/io/File;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/emoji2/text/i10;->d:Ljava/io/File;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/i10;->a:Landroidx/emoji2/text/s10;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/emoji2/text/s10;->h()Landroidx/emoji2/text/r10;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Landroidx/emoji2/text/r10;->g:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/emoji2/text/i10;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/emoji2/text/i10;->c:Ljava/io/File;

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/emoji2/text/i10;->d:Ljava/io/File;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    return-object v0

    .line 29
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 30
    .line 31
    const-wide v1, 0x7343e4a96ae6dc89L    # 1.7386466457824946E247

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 45
    .line 46
    const-wide v1, -0x5eaf912a5328f3b5L

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0
.end method
