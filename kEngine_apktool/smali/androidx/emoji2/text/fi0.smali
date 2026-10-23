.class public final Landroidx/emoji2/text/fi0;
.super Landroidx/emoji2/text/ii0;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"


# instance fields
.field public b:Z


# virtual methods
.method public final a()Ljava/io/File;
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/emoji2/text/fi0;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Landroidx/emoji2/text/fi0;->b:Z

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/emoji2/text/ii0;->a:Ljava/io/File;

    .line 11
    .line 12
    return-object v0
.end method
