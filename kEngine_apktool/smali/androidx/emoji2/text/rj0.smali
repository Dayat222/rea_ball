.class public final Landroidx/emoji2/text/rj0;
.super Landroidx/emoji2/text/rh2;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"

# interfaces
.implements Landroidx/emoji2/text/an0;


# instance fields
.field public h:I

.field public synthetic i:Landroidx/emoji2/text/lj0;

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Landroidx/emoji2/text/rh2;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Landroidx/emoji2/text/y00;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/emoji2/text/rh2;

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/emoji2/text/rj0;->k:Landroidx/emoji2/text/rh2;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p2}, Landroidx/emoji2/text/rh2;-><init>(ILandroidx/emoji2/text/y00;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroidx/emoji2/text/lj0;

    .line 2
    .line 3
    check-cast p3, Landroidx/emoji2/text/y00;

    .line 4
    .line 5
    new-instance v0, Landroidx/emoji2/text/rj0;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/emoji2/text/rj0;->k:Landroidx/emoji2/text/rh2;

    .line 8
    .line 9
    invoke-direct {v0, v1, p3}, Landroidx/emoji2/text/rj0;-><init>(Lkotlin/jvm/functions/Function2;Landroidx/emoji2/text/y00;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Landroidx/emoji2/text/rj0;->i:Landroidx/emoji2/text/lj0;

    .line 13
    .line 14
    iput-object p2, v0, Landroidx/emoji2/text/rj0;->j:Ljava/lang/Object;

    .line 15
    .line 16
    sget-object p1, Landroidx/emoji2/text/jq2;->a:Landroidx/emoji2/text/jq2;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroidx/emoji2/text/rj0;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Landroidx/emoji2/text/rj0;->h:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    sget-object v3, Landroidx/emoji2/text/p30;->d:Landroidx/emoji2/text/p30;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    if-eq v0, v2, :cond_1

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Landroidx/emoji2/text/fy0;->Q(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    iget-object v0, p0, Landroidx/emoji2/text/rj0;->i:Landroidx/emoji2/text/lj0;

    .line 26
    .line 27
    invoke-static {p1}, Landroidx/emoji2/text/fy0;->Q(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-static {p1}, Landroidx/emoji2/text/fy0;->Q(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Landroidx/emoji2/text/rj0;->i:Landroidx/emoji2/text/lj0;

    .line 35
    .line 36
    iget-object p1, p0, Landroidx/emoji2/text/rj0;->j:Ljava/lang/Object;

    .line 37
    .line 38
    iput-object v0, p0, Landroidx/emoji2/text/rj0;->i:Landroidx/emoji2/text/lj0;

    .line 39
    .line 40
    iput v2, p0, Landroidx/emoji2/text/rj0;->h:I

    .line 41
    .line 42
    iget-object v2, p0, Landroidx/emoji2/text/rj0;->k:Landroidx/emoji2/text/rh2;

    .line 43
    .line 44
    invoke-interface {v2, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-ne p1, v3, :cond_3

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    :goto_0
    const/4 v2, 0x0

    .line 52
    iput-object v2, p0, Landroidx/emoji2/text/rj0;->i:Landroidx/emoji2/text/lj0;

    .line 53
    .line 54
    iput v1, p0, Landroidx/emoji2/text/rj0;->h:I

    .line 55
    .line 56
    invoke-interface {v0, p1, p0}, Landroidx/emoji2/text/lj0;->b(Ljava/lang/Object;Landroidx/emoji2/text/y00;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v3, :cond_4

    .line 61
    .line 62
    :goto_1
    return-object v3

    .line 63
    :cond_4
    :goto_2
    sget-object p1, Landroidx/emoji2/text/jq2;->a:Landroidx/emoji2/text/jq2;

    .line 64
    .line 65
    return-object p1
.end method
