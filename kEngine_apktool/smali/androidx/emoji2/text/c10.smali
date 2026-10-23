.class public final synthetic Landroidx/emoji2/text/c10;
.super Ljava/lang/Object;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"

# interfaces
.implements Landroidx/emoji2/text/n10;


# instance fields
.field public final synthetic a:Landroidx/emoji2/text/s10;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Landroidx/emoji2/text/s10;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/emoji2/text/c10;->a:Landroidx/emoji2/text/s10;

    .line 5
    .line 6
    iput-wide p2, p0, Landroidx/emoji2/text/c10;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/c10;->a:Landroidx/emoji2/text/s10;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/emoji2/text/s10;->h()Landroidx/emoji2/text/r10;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-wide v2, v1, Landroidx/emoji2/text/r10;->a:J

    .line 8
    .line 9
    const-wide/16 v4, 0x1

    .line 10
    .line 11
    add-long/2addr v2, v4

    .line 12
    iput-wide v2, v1, Landroidx/emoji2/text/r10;->a:J

    .line 13
    .line 14
    iget-wide v2, p0, Landroidx/emoji2/text/c10;->b:J

    .line 15
    .line 16
    iput-wide v2, v1, Landroidx/emoji2/text/r10;->c:J

    .line 17
    .line 18
    const-wide v2, 0x22927713e669e869L    # 3.78560096881089E-142

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iput-object v2, v1, Landroidx/emoji2/text/r10;->g:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroidx/emoji2/text/s10;->j(Landroidx/emoji2/text/r10;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/emoji2/text/s10;->e()Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v2, 0x0

    .line 41
    :cond_0
    :goto_0
    if-ge v2, v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    check-cast v3, Ljava/io/File;

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-nez v4, :cond_0

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-nez v3, :cond_1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 65
    .line 66
    const-wide v1, 0x2a0f4711e05da722L    # 4.261722721429139E-106

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :cond_2
    const/4 v0, 0x0

    .line 80
    return-object v0
.end method
