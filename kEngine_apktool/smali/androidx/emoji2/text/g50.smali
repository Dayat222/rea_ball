.class public final Landroidx/emoji2/text/g50;
.super Landroidx/emoji2/text/wb1;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"


# instance fields
.field public final r:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/g50;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Landroidx/emoji2/text/wb1;-><init>(Landroidx/emoji2/text/wb1;)V

    .line 4
    iget-object p1, p1, Landroidx/emoji2/text/g50;->r:Landroid/graphics/RectF;

    iput-object p1, p0, Landroidx/emoji2/text/g50;->r:Landroid/graphics/RectF;

    return-void
.end method

.method public constructor <init>(Landroidx/emoji2/text/va2;Landroid/graphics/RectF;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/emoji2/text/wb1;-><init>(Landroidx/emoji2/text/va2;)V

    .line 2
    iput-object p2, p0, Landroidx/emoji2/text/g50;->r:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    new-instance v0, Landroidx/emoji2/text/h50;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/emoji2/text/yb1;-><init>(Landroidx/emoji2/text/wb1;)V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Landroidx/emoji2/text/h50;->J:Landroidx/emoji2/text/g50;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/emoji2/text/yb1;->invalidateSelf()V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
