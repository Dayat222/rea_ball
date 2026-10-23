.class public final Landroidx/emoji2/text/wk0;
.super Landroidx/emoji2/text/se1;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"

# interfaces
.implements Landroidx/emoji2/text/ok0;


# virtual methods
.method public final g(Landroidx/emoji2/text/mk0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/se1;->d:Landroidx/emoji2/text/se1;

    .line 2
    .line 3
    iget-boolean v0, v0, Landroidx/emoji2/text/se1;->q:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Landroidx/emoji2/text/yk1;->n(Landroidx/emoji2/text/se1;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->hasFocusable()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    invoke-interface {p1, v0}, Landroidx/emoji2/text/mk0;->b(Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
