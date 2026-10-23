.class public final Landroidx/emoji2/text/gj2;
.super Landroidx/emoji2/text/ux0;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"


# instance fields
.field public final synthetic c:Landroidx/emoji2/text/bx0;

.field public final synthetic d:Landroidx/emoji2/text/ij2;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/ij2;Landroidx/emoji2/text/bx0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/emoji2/text/gj2;->d:Landroidx/emoji2/text/ij2;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/emoji2/text/gj2;->c:Landroidx/emoji2/text/bx0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final P(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/gj2;->d:Landroidx/emoji2/text/ij2;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Landroidx/emoji2/text/ij2;->n:Z

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/emoji2/text/gj2;->c:Landroidx/emoji2/text/bx0;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/emoji2/text/bx0;->v(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final Q(Landroid/graphics/Typeface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/gj2;->d:Landroidx/emoji2/text/ij2;

    .line 2
    .line 3
    iget v1, v0, Landroidx/emoji2/text/ij2;->d:I

    .line 4
    .line 5
    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, v0, Landroidx/emoji2/text/ij2;->p:Landroid/graphics/Typeface;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, v0, Landroidx/emoji2/text/ij2;->n:Z

    .line 13
    .line 14
    iget-object p1, v0, Landroidx/emoji2/text/ij2;->p:Landroid/graphics/Typeface;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iget-object v1, p0, Landroidx/emoji2/text/gj2;->c:Landroidx/emoji2/text/bx0;

    .line 18
    .line 19
    invoke-virtual {v1, p1, v0}, Landroidx/emoji2/text/bx0;->w(Landroid/graphics/Typeface;Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
