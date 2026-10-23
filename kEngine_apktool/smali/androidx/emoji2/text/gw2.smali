.class public Landroidx/emoji2/text/gw2;
.super Landroidx/emoji2/text/fw2;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"


# instance fields
.field public o:Landroidx/emoji2/text/lw0;

.field public p:Landroidx/emoji2/text/lw0;

.field public q:Landroidx/emoji2/text/lw0;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/nw2;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/emoji2/text/fw2;-><init>(Landroidx/emoji2/text/nw2;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Landroidx/emoji2/text/gw2;->o:Landroidx/emoji2/text/lw0;

    .line 3
    iput-object p1, p0, Landroidx/emoji2/text/gw2;->p:Landroidx/emoji2/text/lw0;

    .line 4
    iput-object p1, p0, Landroidx/emoji2/text/gw2;->q:Landroidx/emoji2/text/lw0;

    return-void
.end method

.method public constructor <init>(Landroidx/emoji2/text/nw2;Landroidx/emoji2/text/gw2;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Landroidx/emoji2/text/fw2;-><init>(Landroidx/emoji2/text/nw2;Landroidx/emoji2/text/fw2;)V

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Landroidx/emoji2/text/gw2;->o:Landroidx/emoji2/text/lw0;

    .line 7
    iput-object p1, p0, Landroidx/emoji2/text/gw2;->p:Landroidx/emoji2/text/lw0;

    .line 8
    iput-object p1, p0, Landroidx/emoji2/text/gw2;->q:Landroidx/emoji2/text/lw0;

    return-void
.end method


# virtual methods
.method public i()Landroidx/emoji2/text/lw0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/gw2;->p:Landroidx/emoji2/text/lw0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/emoji2/text/dw2;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-static {v0}, Landroidx/emoji2/text/mp2;->n(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroidx/emoji2/text/lw0;->c(Landroid/graphics/Insets;)Landroidx/emoji2/text/lw0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Landroidx/emoji2/text/gw2;->p:Landroidx/emoji2/text/lw0;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/emoji2/text/gw2;->p:Landroidx/emoji2/text/lw0;

    .line 18
    .line 19
    return-object v0
.end method

.method public k()Landroidx/emoji2/text/lw0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/gw2;->o:Landroidx/emoji2/text/lw0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/emoji2/text/dw2;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-static {v0}, Landroidx/emoji2/text/mp2;->q(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroidx/emoji2/text/lw0;->c(Landroid/graphics/Insets;)Landroidx/emoji2/text/lw0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Landroidx/emoji2/text/gw2;->o:Landroidx/emoji2/text/lw0;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/emoji2/text/gw2;->o:Landroidx/emoji2/text/lw0;

    .line 18
    .line 19
    return-object v0
.end method

.method public m()Landroidx/emoji2/text/lw0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/gw2;->q:Landroidx/emoji2/text/lw0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/emoji2/text/dw2;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-static {v0}, Landroidx/emoji2/text/mp2;->b(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroidx/emoji2/text/lw0;->c(Landroid/graphics/Insets;)Landroidx/emoji2/text/lw0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Landroidx/emoji2/text/gw2;->q:Landroidx/emoji2/text/lw0;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/emoji2/text/gw2;->q:Landroidx/emoji2/text/lw0;

    .line 18
    .line 19
    return-object v0
.end method

.method public n(IIII)Landroidx/emoji2/text/nw2;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/dw2;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3, p4}, Landroidx/emoji2/text/mp2;->f(Landroid/view/WindowInsets;IIII)Landroid/view/WindowInsets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-static {p2, p1}, Landroidx/emoji2/text/nw2;->d(Landroid/view/View;Landroid/view/WindowInsets;)Landroidx/emoji2/text/nw2;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public u(Landroidx/emoji2/text/lw0;)V
    .locals 0

    .line 1
    return-void
.end method
