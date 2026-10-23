.class public final Landroidx/emoji2/text/l70;
.super Ljava/lang/Object;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"

# interfaces
.implements Landroidx/emoji2/text/od0;


# virtual methods
.method public final a(Landroidx/emoji2/text/pd0;)V
    .locals 3

    .line 1
    iget-object v0, p1, Landroidx/emoji2/text/pd0;->a:Landroidx/emoji2/text/if0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/emoji2/text/if0;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, ""

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {p1, v2, v0, v1}, Landroidx/emoji2/text/pd0;->d(IILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Landroidx/emoji2/text/l70;

    .line 2
    .line 3
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    const-class v0, Landroidx/emoji2/text/l70;

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
    const-string v0, "DeleteAllCommand()"

    .line 2
    .line 3
    return-object v0
.end method
