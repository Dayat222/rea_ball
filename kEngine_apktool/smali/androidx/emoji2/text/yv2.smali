.class public Landroidx/emoji2/text/yv2;
.super Landroidx/emoji2/text/cw2;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"


# instance fields
.field public final c:Landroid/view/WindowInsets$Builder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/emoji2/text/cw2;-><init>()V

    .line 2
    invoke-static {}, Landroidx/emoji2/text/yp0;->j()Landroid/view/WindowInsets$Builder;

    move-result-object v0

    iput-object v0, p0, Landroidx/emoji2/text/yv2;->c:Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public constructor <init>(Landroidx/emoji2/text/nw2;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Landroidx/emoji2/text/cw2;-><init>(Landroidx/emoji2/text/nw2;)V

    .line 4
    invoke-virtual {p1}, Landroidx/emoji2/text/nw2;->c()Landroid/view/WindowInsets;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    invoke-static {p1}, Landroidx/emoji2/text/mp2;->e(Landroid/view/WindowInsets;)Landroid/view/WindowInsets$Builder;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Landroidx/emoji2/text/yp0;->j()Landroid/view/WindowInsets$Builder;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Landroidx/emoji2/text/yv2;->c:Landroid/view/WindowInsets$Builder;

    return-void
.end method


# virtual methods
.method public b()Landroidx/emoji2/text/nw2;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/emoji2/text/cw2;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/emoji2/text/yv2;->c:Landroid/view/WindowInsets$Builder;

    .line 5
    .line 6
    invoke-static {v0}, Landroidx/emoji2/text/yp0;->k(Landroid/view/WindowInsets$Builder;)Landroid/view/WindowInsets;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v1, v0}, Landroidx/emoji2/text/nw2;->d(Landroid/view/View;Landroid/view/WindowInsets;)Landroidx/emoji2/text/nw2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Landroidx/emoji2/text/cw2;->b:[Landroidx/emoji2/text/lw0;

    .line 16
    .line 17
    iget-object v2, v0, Landroidx/emoji2/text/nw2;->a:Landroidx/emoji2/text/kw2;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Landroidx/emoji2/text/kw2;->r([Landroidx/emoji2/text/lw0;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public d(Landroidx/emoji2/text/lw0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/yv2;->c:Landroid/view/WindowInsets$Builder;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/emoji2/text/lw0;->d()Landroid/graphics/Insets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, Landroidx/emoji2/text/mp2;->s(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public e(Landroidx/emoji2/text/lw0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/yv2;->c:Landroid/view/WindowInsets$Builder;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/emoji2/text/lw0;->d()Landroid/graphics/Insets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, Landroidx/emoji2/text/mp2;->p(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public f(Landroidx/emoji2/text/lw0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/yv2;->c:Landroid/view/WindowInsets$Builder;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/emoji2/text/lw0;->d()Landroid/graphics/Insets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, Landroidx/emoji2/text/mp2;->r(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public g(Landroidx/emoji2/text/lw0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/yv2;->c:Landroid/view/WindowInsets$Builder;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/emoji2/text/lw0;->d()Landroid/graphics/Insets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, Landroidx/emoji2/text/mp2;->m(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public h(Landroidx/emoji2/text/lw0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/yv2;->c:Landroid/view/WindowInsets$Builder;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/emoji2/text/lw0;->d()Landroid/graphics/Insets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, Landroidx/emoji2/text/mp2;->t(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
