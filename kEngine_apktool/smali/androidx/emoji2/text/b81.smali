.class public final Landroidx/emoji2/text/b81;
.super Landroid/database/DataSetObserver;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"


# instance fields
.field public final synthetic a:Landroidx/emoji2/text/e81;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/e81;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/emoji2/text/b81;->a:Landroidx/emoji2/text/e81;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/b81;->a:Landroidx/emoji2/text/e81;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/emoji2/text/e81;->y:Landroidx/emoji2/text/se;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/emoji2/text/e81;->f()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final onInvalidated()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/b81;->a:Landroidx/emoji2/text/e81;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/emoji2/text/e81;->dismiss()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
