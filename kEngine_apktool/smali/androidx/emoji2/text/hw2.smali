.class public Landroidx/emoji2/text/hw2;
.super Landroidx/emoji2/text/gw2;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"


# static fields
.field public static final r:Landroidx/emoji2/text/nw2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Landroidx/emoji2/text/sv2;->d()Landroid/view/WindowInsets;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1, v0}, Landroidx/emoji2/text/nw2;->d(Landroid/view/View;Landroid/view/WindowInsets;)Landroidx/emoji2/text/nw2;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Landroidx/emoji2/text/hw2;->r:Landroidx/emoji2/text/nw2;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Landroidx/emoji2/text/nw2;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/emoji2/text/gw2;-><init>(Landroidx/emoji2/text/nw2;Landroid/view/WindowInsets;)V

    return-void
.end method

.method public constructor <init>(Landroidx/emoji2/text/nw2;Landroidx/emoji2/text/hw2;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/emoji2/text/gw2;-><init>(Landroidx/emoji2/text/nw2;Landroidx/emoji2/text/gw2;)V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public g(I)Landroidx/emoji2/text/lw0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/dw2;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/emoji2/text/lw2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {v0, p1}, Landroidx/emoji2/text/sv2;->c(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Landroidx/emoji2/text/lw0;->c(Landroid/graphics/Insets;)Landroidx/emoji2/text/lw0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public h(I)Landroidx/emoji2/text/lw0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/dw2;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/emoji2/text/lw2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {v0, p1}, Landroidx/emoji2/text/sv2;->l(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Landroidx/emoji2/text/lw0;->c(Landroid/graphics/Insets;)Landroidx/emoji2/text/lw0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public q(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/dw2;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/emoji2/text/lw2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {v0, p1}, Landroidx/emoji2/text/sv2;->j(Landroid/view/WindowInsets;I)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method
