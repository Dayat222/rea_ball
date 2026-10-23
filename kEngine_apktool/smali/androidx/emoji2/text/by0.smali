.class public final Landroidx/emoji2/text/by0;
.super Landroidx/emoji2/text/a22;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"


# instance fields
.field public e:I

.field public final synthetic f:Lkotlin/jvm/functions/Function2;

.field public final synthetic g:Landroidx/emoji2/text/y00;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/y00;Landroidx/emoji2/text/y00;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    iput-object p3, p0, Landroidx/emoji2/text/by0;->f:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/emoji2/text/by0;->g:Landroidx/emoji2/text/y00;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Landroidx/emoji2/text/a22;-><init>(Landroidx/emoji2/text/y00;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/emoji2/text/by0;->e:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    iput v1, p0, Landroidx/emoji2/text/by0;->e:I

    .line 10
    .line 11
    invoke-static {p1}, Landroidx/emoji2/text/fy0;->Q(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "This coroutine had already completed"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :cond_1
    iput v2, p0, Landroidx/emoji2/text/by0;->e:I

    .line 24
    .line 25
    invoke-static {p1}, Landroidx/emoji2/text/fy0;->Q(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const-string p1, "null cannot be cast to non-null type kotlin.Function2<R of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.createCoroutineUnintercepted, kotlin.coroutines.Continuation<T of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.createCoroutineUnintercepted>, kotlin.Any?>"

    .line 29
    .line 30
    iget-object v0, p0, Landroidx/emoji2/text/by0;->f:Lkotlin/jvm/functions/Function2;

    .line 31
    .line 32
    invoke-static {v0, p1}, Landroidx/emoji2/text/ay0;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v0}, Landroidx/emoji2/text/kp2;->l(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Landroidx/emoji2/text/by0;->g:Landroidx/emoji2/text/y00;

    .line 39
    .line 40
    invoke-interface {v0, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method
