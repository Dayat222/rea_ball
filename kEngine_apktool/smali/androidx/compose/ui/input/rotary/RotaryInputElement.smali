.class final Landroidx/compose/ui/input/rotary/RotaryInputElement;
.super Landroidx/emoji2/text/af1;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/emoji2/text/af1;"
    }
.end annotation


# virtual methods
.method public final d()Landroidx/emoji2/text/se1;
    .locals 2

    .line 1
    new-instance v0, Landroidx/emoji2/text/j32;

    .line 2
    .line 3
    sget-object v1, Landroidx/emoji2/text/v6;->h:Landroidx/emoji2/text/v6;

    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/emoji2/text/se1;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v1, v0, Landroidx/emoji2/text/j32;->r:Landroidx/emoji2/text/v6;

    .line 9
    .line 10
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of p1, p1, Landroidx/compose/ui/input/rotary/RotaryInputElement;

    .line 6
    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    return v0
.end method

.method public final h(Landroidx/emoji2/text/se1;)V
    .locals 1

    .line 1
    check-cast p1, Landroidx/emoji2/text/j32;

    .line 2
    .line 3
    sget-object v0, Landroidx/emoji2/text/v6;->h:Landroidx/emoji2/text/v6;

    .line 4
    .line 5
    iput-object v0, p1, Landroidx/emoji2/text/j32;->r:Landroidx/emoji2/text/v6;

    .line 6
    .line 7
    return-void
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    sget-object v0, Landroidx/emoji2/text/v6;->h:Landroidx/emoji2/text/v6;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    return v0
.end method
