.class public final Landroidx/emoji2/text/ae;
.super Ljava/lang/Object;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"


# static fields
.field public static final a:Landroidx/emoji2/text/ae;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/emoji2/text/ae;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/emoji2/text/ae;->a:Landroidx/emoji2/text/ae;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroidx/emoji2/text/p51;Landroidx/emoji2/text/lk2;Landroid/view/inputmethod/HandwritingGesture;Landroidx/emoji2/text/ws2;Ljava/util/concurrent/Executor;Ljava/util/function/IntConsumer;Landroidx/emoji2/text/ym0;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/emoji2/text/p51;",
            "Landroidx/emoji2/text/lk2;",
            "Landroid/view/inputmethod/HandwritingGesture;",
            "Landroidx/emoji2/text/ws2;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/function/IntConsumer;",
            "Landroidx/emoji2/text/ym0;",
            ")V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Landroidx/emoji2/text/zq0;->a:Landroidx/emoji2/text/zq0;

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v2, p3

    .line 8
    move-object v4, p4

    .line 9
    move-object v5, p7

    .line 10
    invoke-virtual/range {v0 .. v5}, Landroidx/emoji2/text/zq0;->i(Landroidx/emoji2/text/p51;Landroid/view/inputmethod/HandwritingGesture;Landroidx/emoji2/text/lk2;Landroidx/emoji2/text/ws2;Landroidx/emoji2/text/ym0;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x3

    .line 16
    :goto_0
    if-nez p6, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    if-eqz p5, :cond_2

    .line 20
    .line 21
    new-instance p2, Landroidx/emoji2/text/zd;

    .line 22
    .line 23
    const/4 p3, 0x0

    .line 24
    invoke-direct {p2, p6, p1, p3}, Landroidx/emoji2/text/zd;-><init>(Ljava/lang/Object;II)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p5, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    invoke-interface {p6, p1}, Ljava/util/function/IntConsumer;->accept(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final b(Landroidx/emoji2/text/p51;Landroidx/emoji2/text/lk2;Landroid/view/inputmethod/PreviewableHandwritingGesture;Landroid/os/CancellationSignal;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Landroidx/emoji2/text/zq0;->a:Landroidx/emoji2/text/zq0;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p3, p2, p4}, Landroidx/emoji2/text/zq0;->A(Landroidx/emoji2/text/p51;Landroid/view/inputmethod/PreviewableHandwritingGesture;Landroidx/emoji2/text/lk2;Landroid/os/CancellationSignal;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method
