.class public final Landroidx/emoji2/text/hh;
.super Ljava/lang/Object;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"

# interfaces
.implements Landroidx/emoji2/text/ui2;
.implements Landroidx/emoji2/text/kc2;


# instance fields
.field public final synthetic a:Landroidx/emoji2/text/lh;


# direct methods
.method public synthetic constructor <init>(Landroidx/emoji2/text/lh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/emoji2/text/hh;->a:Landroidx/emoji2/text/lh;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    new-instance v0, Landroidx/emoji2/text/dh;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/emoji2/text/hh;->a:Landroidx/emoji2/text/lh;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Landroidx/emoji2/text/lh;->j(Landroid/graphics/drawable/Drawable;)Landroidx/emoji2/text/so1;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    invoke-direct {v0, p1}, Landroidx/emoji2/text/dh;-><init>(Landroidx/emoji2/text/so1;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroidx/emoji2/text/lh;->k(Landroidx/emoji2/text/fh;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public d(Landroidx/emoji2/text/ox1;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/hh;->a:Landroidx/emoji2/text/lh;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/emoji2/text/lh;->i:Landroidx/emoji2/text/nf2;

    .line 4
    .line 5
    new-instance v1, Landroidx/emoji2/text/kh;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, v0, v2}, Landroidx/emoji2/text/kh;-><init>(Landroidx/emoji2/text/jj0;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1, p1}, Landroidx/emoji2/text/zx0;->o(Landroidx/emoji2/text/jj0;Landroidx/emoji2/text/a10;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
