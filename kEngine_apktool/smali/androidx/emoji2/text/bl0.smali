.class public final Landroidx/emoji2/text/bl0;
.super Landroidx/emoji2/text/se1;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"

# interfaces
.implements Landroidx/emoji2/text/kx;
.implements Landroidx/emoji2/text/xj1;


# instance fields
.field public r:Landroidx/emoji2/text/d41;

.field public s:Z


# virtual methods
.method public final C0()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/bl0;->r:Landroidx/emoji2/text/d41;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/emoji2/text/d41;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Landroidx/emoji2/text/bl0;->r:Landroidx/emoji2/text/d41;

    .line 10
    .line 11
    return-void
.end method

.method public final f0()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/emoji2/text/wz1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroidx/emoji2/text/x6;

    .line 7
    .line 8
    const/16 v2, 0x8

    .line 9
    .line 10
    invoke-direct {v1, v2, v0, p0}, Landroidx/emoji2/text/x6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v1}, Landroidx/emoji2/text/gx0;->P(Landroidx/emoji2/text/se1;Landroidx/emoji2/text/wm0;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Landroidx/emoji2/text/wz1;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Landroidx/emoji2/text/d41;

    .line 19
    .line 20
    iget-boolean v1, p0, Landroidx/emoji2/text/bl0;->s:Z

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/emoji2/text/bl0;->r:Landroidx/emoji2/text/d41;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1}, Landroidx/emoji2/text/d41;->b()V

    .line 29
    .line 30
    .line 31
    :cond_0
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/emoji2/text/d41;->a()Landroidx/emoji2/text/d41;

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    :goto_0
    iput-object v0, p0, Landroidx/emoji2/text/bl0;->r:Landroidx/emoji2/text/d41;

    .line 39
    .line 40
    :cond_2
    return-void
.end method

.method public final x0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
