.class public final Landroidx/emoji2/text/pa;
.super Ljava/lang/Object;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"

# interfaces
.implements Landroidx/emoji2/text/o30;


# instance fields
.field public final d:Landroid/view/View;

.field public final e:Landroidx/emoji2/text/al2;

.field public final f:Landroidx/emoji2/text/o30;

.field public final g:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/emoji2/text/al2;Landroidx/emoji2/text/o30;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/emoji2/text/pa;->d:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/emoji2/text/pa;->e:Landroidx/emoji2/text/al2;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/emoji2/text/pa;->f:Landroidx/emoji2/text/o30;

    .line 9
    .line 10
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Landroidx/emoji2/text/pa;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Landroidx/emoji2/text/r51;Landroidx/emoji2/text/a10;)V
    .locals 4

    .line 1
    instance-of v0, p2, Landroidx/emoji2/text/oa;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/emoji2/text/oa;

    .line 7
    .line 8
    iget v1, v0, Landroidx/emoji2/text/oa;->i:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/emoji2/text/oa;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/emoji2/text/oa;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Landroidx/emoji2/text/oa;-><init>(Landroidx/emoji2/text/pa;Landroidx/emoji2/text/a10;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Landroidx/emoji2/text/oa;->g:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Landroidx/emoji2/text/oa;->i:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-eq v1, v2, :cond_1

    .line 33
    .line 34
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    .line 38
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_1
    invoke-static {p2}, Landroidx/emoji2/text/fy0;->Q(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-static {p2}, Landroidx/emoji2/text/fy0;->Q(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-instance p2, Landroidx/emoji2/text/c8;

    .line 50
    .line 51
    const/4 v1, 0x2

    .line 52
    invoke-direct {p2, v1, p1, p0}, Landroidx/emoji2/text/c8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Landroidx/emoji2/text/p;

    .line 56
    .line 57
    const/4 v1, 0x6

    .line 58
    const/4 v3, 0x0

    .line 59
    invoke-direct {p1, p0, v3, v1}, Landroidx/emoji2/text/p;-><init>(Ljava/lang/Object;Landroidx/emoji2/text/y00;I)V

    .line 60
    .line 61
    .line 62
    iput v2, v0, Landroidx/emoji2/text/oa;->i:I

    .line 63
    .line 64
    new-instance v1, Landroidx/emoji2/text/t9;

    .line 65
    .line 66
    iget-object v2, p0, Landroidx/emoji2/text/pa;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 67
    .line 68
    invoke-direct {v1, p2, v2, p1, v3}, Landroidx/emoji2/text/t9;-><init>(Landroidx/emoji2/text/ym0;Ljava/util/concurrent/atomic/AtomicReference;Lkotlin/jvm/functions/Function2;Landroidx/emoji2/text/y00;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v1, v0}, Landroidx/emoji2/text/x7;->x(Lkotlin/jvm/functions/Function2;Landroidx/emoji2/text/y00;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    sget-object p2, Landroidx/emoji2/text/p30;->d:Landroidx/emoji2/text/p30;

    .line 76
    .line 77
    if-ne p1, p2, :cond_3

    .line 78
    .line 79
    return-void

    .line 80
    :cond_3
    :goto_1
    new-instance p1, Landroidx/emoji2/text/jt;

    .line 81
    .line 82
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 83
    .line 84
    .line 85
    throw p1
.end method

.method public final u()Landroidx/emoji2/text/f30;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/pa;->f:Landroidx/emoji2/text/o30;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/emoji2/text/o30;->u()Landroidx/emoji2/text/f30;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
