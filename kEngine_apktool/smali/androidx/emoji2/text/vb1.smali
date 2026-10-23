.class public final Landroidx/emoji2/text/vb1;
.super Ljava/lang/Object;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"


# instance fields
.field public final synthetic a:Landroidx/emoji2/text/yb1;


# direct methods
.method public synthetic constructor <init>(Landroidx/emoji2/text/yb1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/emoji2/text/vb1;->a:Landroidx/emoji2/text/yb1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroidx/emoji2/text/b30;)Landroidx/emoji2/text/b30;
    .locals 2

    .line 1
    instance-of v0, p1, Landroidx/emoji2/text/c02;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    new-instance v0, Landroidx/emoji2/text/j4;

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/emoji2/text/vb1;->a:Landroidx/emoji2/text/yb1;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroidx/emoji2/text/yb1;->i()F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    neg-float v1, v1

    .line 15
    invoke-direct {v0, v1, p1}, Landroidx/emoji2/text/j4;-><init>(FLandroidx/emoji2/text/b30;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
