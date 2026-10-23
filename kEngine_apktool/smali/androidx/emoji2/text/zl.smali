.class public final Landroidx/emoji2/text/zl;
.super Landroidx/emoji2/text/se1;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"


# instance fields
.field public r:Landroidx/emoji2/text/yl;


# virtual methods
.method public final A0()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/zl;->r:Landroidx/emoji2/text/yl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/emoji2/text/yl;->a:Landroidx/emoji2/text/ah1;

    .line 6
    .line 7
    invoke-virtual {v1, p0}, Landroidx/emoji2/text/ah1;->j(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v1, v0, Landroidx/emoji2/text/yl;->a:Landroidx/emoji2/text/ah1;

    .line 13
    .line 14
    invoke-virtual {v1, p0}, Landroidx/emoji2/text/ah1;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iput-object v0, p0, Landroidx/emoji2/text/zl;->r:Landroidx/emoji2/text/yl;

    .line 18
    .line 19
    return-void
.end method

.method public final B0()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/zl;->r:Landroidx/emoji2/text/yl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "null cannot be cast to non-null type androidx.compose.foundation.relocation.BringIntoViewRequesterImpl"

    .line 6
    .line 7
    invoke-static {v0, v1}, Landroidx/emoji2/text/ay0;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Landroidx/emoji2/text/yl;->a:Landroidx/emoji2/text/ah1;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Landroidx/emoji2/text/ah1;->j(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final x0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
