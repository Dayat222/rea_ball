.class public final Landroidx/emoji2/text/dj;
.super Landroidx/emoji2/text/dz0;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"


# instance fields
.field public f:Landroidx/emoji2/text/xe1;


# virtual methods
.method public final m(Landroidx/emoji2/text/mw1;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/dj;->f:Landroidx/emoji2/text/xe1;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/emoji2/text/xe1;->getKey()Landroidx/emoji2/text/mw1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public final r(Landroidx/emoji2/text/mw1;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/dj;->f:Landroidx/emoji2/text/xe1;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/emoji2/text/xe1;->getKey()Landroidx/emoji2/text/mw1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string p1, "Check failed."

    .line 11
    .line 12
    invoke-static {p1}, Landroidx/emoji2/text/tv0;->b(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    iget-object p1, p0, Landroidx/emoji2/text/dj;->f:Landroidx/emoji2/text/xe1;

    .line 16
    .line 17
    invoke-interface {p1}, Landroidx/emoji2/text/xe1;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
