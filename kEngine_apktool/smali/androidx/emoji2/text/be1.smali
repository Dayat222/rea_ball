.class public final Landroidx/emoji2/text/be1;
.super Ljava/lang/Object;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"

# interfaces
.implements Landroid/window/OnBackAnimationCallback;


# instance fields
.field public final synthetic a:Landroidx/emoji2/text/o30;

.field public final synthetic b:Landroidx/emoji2/text/sc;

.field public final synthetic c:Landroidx/emoji2/text/wm0;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/wm0;Landroidx/emoji2/text/sc;Landroidx/emoji2/text/o30;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Landroidx/emoji2/text/be1;->a:Landroidx/emoji2/text/o30;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/emoji2/text/be1;->b:Landroidx/emoji2/text/sc;

    .line 7
    .line 8
    iput-object p1, p0, Landroidx/emoji2/text/be1;->c:Landroidx/emoji2/text/wm0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onBackCancelled()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/emoji2/text/zd1;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/emoji2/text/be1;->b:Landroidx/emoji2/text/sc;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v1, v3, v2}, Landroidx/emoji2/text/zd1;-><init>(Landroidx/emoji2/text/sc;Landroidx/emoji2/text/y00;I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    iget-object v2, p0, Landroidx/emoji2/text/be1;->a:Landroidx/emoji2/text/o30;

    .line 12
    .line 13
    invoke-static {v2, v3, v0, v1}, Landroidx/emoji2/text/zx0;->z(Landroidx/emoji2/text/o30;Landroidx/emoji2/text/f30;Lkotlin/jvm/functions/Function2;I)Landroidx/emoji2/text/af2;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onBackInvoked()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/be1;->c:Landroidx/emoji2/text/wm0;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/emoji2/text/wm0;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onBackProgressed(Landroid/window/BackEvent;)V
    .locals 4

    .line 1
    new-instance v0, Landroidx/emoji2/text/ae1;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/emoji2/text/be1;->b:Landroidx/emoji2/text/sc;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v1, p1, v3, v2}, Landroidx/emoji2/text/ae1;-><init>(Landroidx/emoji2/text/sc;Landroid/window/BackEvent;Landroidx/emoji2/text/y00;I)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x3

    .line 11
    iget-object v1, p0, Landroidx/emoji2/text/be1;->a:Landroidx/emoji2/text/o30;

    .line 12
    .line 13
    invoke-static {v1, v3, v0, p1}, Landroidx/emoji2/text/zx0;->z(Landroidx/emoji2/text/o30;Landroidx/emoji2/text/f30;Lkotlin/jvm/functions/Function2;I)Landroidx/emoji2/text/af2;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onBackStarted(Landroid/window/BackEvent;)V
    .locals 4

    .line 1
    new-instance v0, Landroidx/emoji2/text/ae1;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/emoji2/text/be1;->b:Landroidx/emoji2/text/sc;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v1, p1, v3, v2}, Landroidx/emoji2/text/ae1;-><init>(Landroidx/emoji2/text/sc;Landroid/window/BackEvent;Landroidx/emoji2/text/y00;I)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x3

    .line 11
    iget-object v1, p0, Landroidx/emoji2/text/be1;->a:Landroidx/emoji2/text/o30;

    .line 12
    .line 13
    invoke-static {v1, v3, v0, p1}, Landroidx/emoji2/text/zx0;->z(Landroidx/emoji2/text/o30;Landroidx/emoji2/text/f30;Lkotlin/jvm/functions/Function2;I)Landroidx/emoji2/text/af2;

    .line 14
    .line 15
    .line 16
    return-void
.end method
