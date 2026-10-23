.class public final Landroidx/emoji2/text/hj2;
.super Landroidx/emoji2/text/bx0;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"


# instance fields
.field public final synthetic j:Landroid/content/Context;

.field public final synthetic k:Landroid/text/TextPaint;

.field public final synthetic l:Landroidx/emoji2/text/bx0;

.field public final synthetic m:Landroidx/emoji2/text/ij2;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/ij2;Landroid/content/Context;Landroid/text/TextPaint;Landroidx/emoji2/text/bx0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/emoji2/text/hj2;->m:Landroidx/emoji2/text/ij2;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/emoji2/text/hj2;->j:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/emoji2/text/hj2;->k:Landroid/text/TextPaint;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/emoji2/text/hj2;->l:Landroidx/emoji2/text/bx0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final v(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/hj2;->l:Landroidx/emoji2/text/bx0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/emoji2/text/bx0;->v(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final w(Landroid/graphics/Typeface;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/hj2;->j:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/emoji2/text/hj2;->k:Landroid/text/TextPaint;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/emoji2/text/hj2;->m:Landroidx/emoji2/text/ij2;

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1, p1}, Landroidx/emoji2/text/ij2;->f(Landroid/content/Context;Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/emoji2/text/hj2;->l:Landroidx/emoji2/text/bx0;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Landroidx/emoji2/text/bx0;->w(Landroid/graphics/Typeface;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
