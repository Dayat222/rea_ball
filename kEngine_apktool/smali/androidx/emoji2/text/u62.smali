.class public final Landroidx/emoji2/text/u62;
.super Landroidx/emoji2/text/rh2;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public h:I

.field public final synthetic i:Landroidx/emoji2/text/v62;

.field public final synthetic j:F

.field public final synthetic k:F


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/v62;FFLandroidx/emoji2/text/y00;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/emoji2/text/u62;->i:Landroidx/emoji2/text/v62;

    .line 2
    .line 3
    iput p2, p0, Landroidx/emoji2/text/u62;->j:F

    .line 4
    .line 5
    iput p3, p0, Landroidx/emoji2/text/u62;->k:F

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Landroidx/emoji2/text/rh2;-><init>(ILandroidx/emoji2/text/y00;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final i(Landroidx/emoji2/text/y00;Ljava/lang/Object;)Landroidx/emoji2/text/y00;
    .locals 3

    .line 1
    new-instance p2, Landroidx/emoji2/text/u62;

    .line 2
    .line 3
    iget v0, p0, Landroidx/emoji2/text/u62;->j:F

    .line 4
    .line 5
    iget v1, p0, Landroidx/emoji2/text/u62;->k:F

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/emoji2/text/u62;->i:Landroidx/emoji2/text/v62;

    .line 8
    .line 9
    invoke-direct {p2, v2, v0, v1, p1}, Landroidx/emoji2/text/u62;-><init>(Landroidx/emoji2/text/v62;FFLandroidx/emoji2/text/y00;)V

    .line 10
    .line 11
    .line 12
    return-object p2
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/emoji2/text/o30;

    .line 2
    .line 3
    check-cast p2, Landroidx/emoji2/text/y00;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Landroidx/emoji2/text/u62;->i(Landroidx/emoji2/text/y00;Ljava/lang/Object;)Landroidx/emoji2/text/y00;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/emoji2/text/u62;

    .line 10
    .line 11
    sget-object p2, Landroidx/emoji2/text/jq2;->a:Landroidx/emoji2/text/jq2;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroidx/emoji2/text/u62;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Landroidx/emoji2/text/u62;->h:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Landroidx/emoji2/text/fy0;->Q(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :cond_1
    invoke-static {p1}, Landroidx/emoji2/text/fy0;->Q(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Landroidx/emoji2/text/u62;->i:Landroidx/emoji2/text/v62;

    .line 24
    .line 25
    iget-object p1, p1, Landroidx/emoji2/text/v62;->G:Landroidx/emoji2/text/l72;

    .line 26
    .line 27
    iget v0, p0, Landroidx/emoji2/text/u62;->j:F

    .line 28
    .line 29
    iget v2, p0, Landroidx/emoji2/text/u62;->k:F

    .line 30
    .line 31
    invoke-static {v0, v2}, Landroidx/emoji2/text/kx0;->A(FF)J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    iput v1, p0, Landroidx/emoji2/text/u62;->h:I

    .line 36
    .line 37
    invoke-static {p1, v2, v3, p0}, Landroidx/compose/foundation/gestures/a;->a(Landroidx/emoji2/text/l72;JLandroidx/emoji2/text/a10;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    sget-object v0, Landroidx/emoji2/text/p30;->d:Landroidx/emoji2/text/p30;

    .line 42
    .line 43
    if-ne p1, v0, :cond_2

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2
    :goto_0
    sget-object p1, Landroidx/emoji2/text/jq2;->a:Landroidx/emoji2/text/jq2;

    .line 47
    .line 48
    return-object p1
.end method
