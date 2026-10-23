.class public final Landroidx/emoji2/text/lp;
.super Landroidx/emoji2/text/kp;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"


# virtual methods
.method public final b(Landroidx/emoji2/text/f30;ILandroidx/emoji2/text/pm;)Landroidx/emoji2/text/jp;
    .locals 2

    .line 1
    new-instance v0, Landroidx/emoji2/text/lp;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/emoji2/text/kp;->g:Landroidx/emoji2/text/jj0;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1, p2, p3}, Landroidx/emoji2/text/kp;-><init>(Landroidx/emoji2/text/jj0;Landroidx/emoji2/text/f30;ILandroidx/emoji2/text/pm;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final c()Landroidx/emoji2/text/jj0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/kp;->g:Landroidx/emoji2/text/jj0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Landroidx/emoji2/text/lj0;Landroidx/emoji2/text/y00;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/kp;->g:Landroidx/emoji2/text/jj0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Landroidx/emoji2/text/jj0;->h(Landroidx/emoji2/text/lj0;Landroidx/emoji2/text/y00;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object p2, Landroidx/emoji2/text/p30;->d:Landroidx/emoji2/text/p30;

    .line 8
    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    sget-object p1, Landroidx/emoji2/text/jq2;->a:Landroidx/emoji2/text/jq2;

    .line 13
    .line 14
    return-object p1
.end method
