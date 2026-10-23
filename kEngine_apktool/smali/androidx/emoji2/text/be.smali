.class public final Landroidx/emoji2/text/be;
.super Landroid/text/SegmentFinder;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"


# instance fields
.field public final synthetic a:Landroidx/emoji2/text/z42;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/z42;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/emoji2/text/be;->a:Landroidx/emoji2/text/z42;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/text/SegmentFinder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final nextEndBoundary(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/be;->a:Landroidx/emoji2/text/z42;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/emoji2/text/z42;->f(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final nextStartBoundary(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/be;->a:Landroidx/emoji2/text/z42;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/emoji2/text/z42;->c(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final previousEndBoundary(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/be;->a:Landroidx/emoji2/text/z42;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/emoji2/text/z42;->d(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final previousStartBoundary(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/be;->a:Landroidx/emoji2/text/z42;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/emoji2/text/z42;->e(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
