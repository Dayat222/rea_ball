.class public final Landroidx/emoji2/text/si0;
.super Ljava/lang/Object;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"

# interfaces
.implements Landroidx/emoji2/text/od0;


# virtual methods
.method public final a(Landroidx/emoji2/text/pd0;)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p1, Landroidx/emoji2/text/pd0;->d:I

    .line 3
    .line 4
    iput v0, p1, Landroidx/emoji2/text/pd0;->e:I

    .line 5
    .line 6
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Landroidx/emoji2/text/si0;

    .line 2
    .line 3
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    const-class v0, Landroidx/emoji2/text/si0;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/emoji2/text/yz1;->a(Ljava/lang/Class;)Landroidx/emoji2/text/tq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/emoji2/text/tq;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "FinishComposingTextCommand()"

    .line 2
    .line 3
    return-object v0
.end method
