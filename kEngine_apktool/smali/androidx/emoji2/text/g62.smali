.class public final Landroidx/emoji2/text/g62;
.super Ljava/lang/Object;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"


# instance fields
.field public final a:Landroidx/emoji2/text/f62;


# direct methods
.method public constructor <init>(Landroidx/core/widget/NestedScrollView;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x23

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    new-instance v0, Landroidx/emoji2/text/e62;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Landroidx/emoji2/text/e62;-><init>(Landroidx/core/widget/NestedScrollView;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Landroidx/emoji2/text/g62;->a:Landroidx/emoji2/text/f62;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance p1, Landroidx/emoji2/text/n12;

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    invoke-direct {p1, v0}, Landroidx/emoji2/text/n12;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Landroidx/emoji2/text/g62;->a:Landroidx/emoji2/text/f62;

    .line 25
    .line 26
    return-void
.end method
