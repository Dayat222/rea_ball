.class public Landroidx/emoji2/text/zv2;
.super Landroidx/emoji2/text/yv2;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/emoji2/text/yv2;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroidx/emoji2/text/nw2;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Landroidx/emoji2/text/yv2;-><init>(Landroidx/emoji2/text/nw2;)V

    return-void
.end method


# virtual methods
.method public c(ILandroidx/emoji2/text/lw0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/yv2;->c:Landroid/view/WindowInsets$Builder;

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/emoji2/text/lw2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p2}, Landroidx/emoji2/text/lw0;->d()Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-static {v0, p1, p2}, Landroidx/emoji2/text/sv2;->h(Landroid/view/WindowInsets$Builder;ILandroid/graphics/Insets;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
