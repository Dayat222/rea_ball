.class public final Landroidx/emoji2/text/yy0;
.super Landroidx/emoji2/text/ho;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"


# instance fields
.field public final l:Landroidx/emoji2/text/bz0;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/y00;Landroidx/emoji2/text/bz0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0, p1}, Landroidx/emoji2/text/ho;-><init>(ILandroidx/emoji2/text/y00;)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Landroidx/emoji2/text/yy0;->l:Landroidx/emoji2/text/bz0;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final B()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "AwaitContinuation"

    .line 2
    .line 3
    return-object v0
.end method

.method public final r(Landroidx/emoji2/text/bz0;)Ljava/lang/Throwable;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/yy0;->l:Landroidx/emoji2/text/bz0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Landroidx/emoji2/text/bz0;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v1, v0, Landroidx/emoji2/text/az0;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    move-object v1, v0

    .line 17
    check-cast v1, Landroidx/emoji2/text/az0;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroidx/emoji2/text/az0;->c()Ljava/lang/Throwable;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_0
    instance-of v1, v0, Landroidx/emoji2/text/ht;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    check-cast v0, Landroidx/emoji2/text/ht;

    .line 31
    .line 32
    iget-object p1, v0, Landroidx/emoji2/text/ht;->a:Ljava/lang/Throwable;

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_1
    invoke-virtual {p1}, Landroidx/emoji2/text/bz0;->j()Ljava/util/concurrent/CancellationException;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method
