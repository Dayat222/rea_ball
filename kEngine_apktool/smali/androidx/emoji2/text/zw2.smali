.class public final Landroidx/emoji2/text/zw2;
.super Ljava/lang/Object;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic d:Landroid/view/View;

.field public final synthetic e:Landroidx/emoji2/text/jy1;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/emoji2/text/jy1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/emoji2/text/zw2;->d:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/emoji2/text/zw2;->e:Landroidx/emoji2/text/jy1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/emoji2/text/zw2;->d:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/emoji2/text/zw2;->e:Landroidx/emoji2/text/jy1;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/emoji2/text/jy1;->s()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
