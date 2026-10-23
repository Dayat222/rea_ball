.class public final Landroidx/emoji2/text/qk1;
.super Ljava/lang/Object;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Landroidx/emoji2/text/di2;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/emoji2/text/qk1;->a:Ljava/lang/Runnable;

    .line 5
    .line 6
    new-instance p1, Landroidx/emoji2/text/e4;

    .line 7
    .line 8
    const/4 v0, 0x6

    .line 9
    invoke-direct {p1, v0, p0}, Landroidx/emoji2/text/e4;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Landroidx/emoji2/text/vw0;->K(Landroidx/emoji2/text/wm0;)Landroidx/emoji2/text/di2;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Landroidx/emoji2/text/qk1;->b:Landroidx/emoji2/text/di2;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Landroidx/emoji2/text/ok1;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/qk1;->b:Landroidx/emoji2/text/di2;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/emoji2/text/di2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/emoji2/text/ok1;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b(Landroid/window/OnBackInvokedDispatcher;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/emoji2/text/qk1;->a()Landroidx/emoji2/text/ok1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Landroidx/emoji2/text/ok1;->c:Landroidx/emoji2/text/e6;

    .line 6
    .line 7
    new-instance v1, Landroidx/emoji2/text/jk1;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p1, v2}, Landroidx/emoji2/text/jk1;-><init>(Landroid/window/OnBackInvokedDispatcher;I)V

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-virtual {v0, v1, v3}, Landroidx/emoji2/text/e6;->e(Landroidx/emoji2/text/jk1;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/emoji2/text/qk1;->a()Landroidx/emoji2/text/ok1;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, Landroidx/emoji2/text/ok1;->c:Landroidx/emoji2/text/e6;

    .line 22
    .line 23
    new-instance v1, Landroidx/emoji2/text/jk1;

    .line 24
    .line 25
    const v3, 0xf4240

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, p1, v3}, Landroidx/emoji2/text/jk1;-><init>(Landroid/window/OnBackInvokedDispatcher;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Landroidx/emoji2/text/e6;->e(Landroidx/emoji2/text/jk1;I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
