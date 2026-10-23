.class public final Landroidx/emoji2/text/xj0;
.super Landroidx/emoji2/text/se1;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"

# interfaces
.implements Landroidx/emoji2/text/zj0;


# instance fields
.field public r:Landroidx/emoji2/text/ym0;

.field public s:Landroidx/emoji2/text/tk0;


# virtual methods
.method public final a0(Landroidx/emoji2/text/tk0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/xj0;->s:Landroidx/emoji2/text/tk0;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/emoji2/text/ay0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/emoji2/text/xj0;->s:Landroidx/emoji2/text/tk0;

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/emoji2/text/xj0;->r:Landroidx/emoji2/text/ym0;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Landroidx/emoji2/text/ym0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
