.class public final Landroidx/emoji2/text/vk1;
.super Landroidx/emoji2/text/se1;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"

# interfaces
.implements Landroidx/emoji2/text/r01;


# instance fields
.field public r:Landroidx/emoji2/text/ym0;

.field public s:J


# virtual methods
.method public final o(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/emoji2/text/vk1;->s:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Landroidx/emoji2/text/jx0;->a(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/emoji2/text/vk1;->r:Landroidx/emoji2/text/ym0;

    .line 10
    .line 11
    new-instance v1, Landroidx/emoji2/text/jx0;

    .line 12
    .line 13
    invoke-direct {v1, p1, p2}, Landroidx/emoji2/text/jx0;-><init>(J)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Landroidx/emoji2/text/ym0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iput-wide p1, p0, Landroidx/emoji2/text/vk1;->s:J

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final x0()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
