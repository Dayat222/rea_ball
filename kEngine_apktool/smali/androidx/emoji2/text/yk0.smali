.class public final Landroidx/emoji2/text/yk0;
.super Landroidx/emoji2/text/se1;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"

# interfaces
.implements Landroidx/emoji2/text/kx;
.implements Landroidx/emoji2/text/ok0;


# virtual methods
.method public final g(Landroidx/emoji2/text/mk0;)V
    .locals 2

    .line 1
    sget-object v0, Landroidx/emoji2/text/ox;->m:Landroidx/emoji2/text/bg2;

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroidx/emoji2/text/yk1;->B(Landroidx/emoji2/text/kx;Landroidx/emoji2/text/lw1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/emoji2/text/iw0;

    .line 8
    .line 9
    check-cast v0, Landroidx/emoji2/text/jw0;

    .line 10
    .line 11
    iget-object v0, v0, Landroidx/emoji2/text/jw0;->a:Landroidx/emoji2/text/hp1;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/emoji2/text/hp1;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroidx/emoji2/text/hw0;

    .line 18
    .line 19
    iget v0, v0, Landroidx/emoji2/text/hw0;->a:I

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    move v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    xor-int/2addr v0, v1

    .line 28
    invoke-interface {p1, v0}, Landroidx/emoji2/text/mk0;->b(Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
