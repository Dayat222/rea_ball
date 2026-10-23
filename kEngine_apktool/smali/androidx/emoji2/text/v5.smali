.class public final Landroidx/emoji2/text/v5;
.super Landroidx/emoji2/text/rh2;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"

# interfaces
.implements Landroidx/emoji2/text/an0;


# instance fields
.field public h:I

.field public final synthetic i:Landroidx/emoji2/text/x5;

.field public final synthetic j:Landroidx/emoji2/text/m5;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/x5;Landroidx/emoji2/text/m5;Landroidx/emoji2/text/y00;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/emoji2/text/v5;->i:Landroidx/emoji2/text/x5;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/emoji2/text/v5;->j:Landroidx/emoji2/text/m5;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p3}, Landroidx/emoji2/text/rh2;-><init>(ILandroidx/emoji2/text/y00;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Landroidx/emoji2/text/u5;

    .line 2
    .line 3
    check-cast p2, Landroidx/emoji2/text/hb1;

    .line 4
    .line 5
    check-cast p3, Landroidx/emoji2/text/y00;

    .line 6
    .line 7
    new-instance p1, Landroidx/emoji2/text/v5;

    .line 8
    .line 9
    iget-object p2, p0, Landroidx/emoji2/text/v5;->i:Landroidx/emoji2/text/x5;

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/emoji2/text/v5;->j:Landroidx/emoji2/text/m5;

    .line 12
    .line 13
    invoke-direct {p1, p2, v0, p3}, Landroidx/emoji2/text/v5;-><init>(Landroidx/emoji2/text/x5;Landroidx/emoji2/text/m5;Landroidx/emoji2/text/y00;)V

    .line 14
    .line 15
    .line 16
    sget-object p2, Landroidx/emoji2/text/jq2;->a:Landroidx/emoji2/text/jq2;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroidx/emoji2/text/v5;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/emoji2/text/v5;->h:I

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
    iget-object p1, p0, Landroidx/emoji2/text/v5;->i:Landroidx/emoji2/text/x5;

    .line 24
    .line 25
    iget-object p1, p1, Landroidx/emoji2/text/x5;->e:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Landroidx/emoji2/text/w5;

    .line 28
    .line 29
    iput v1, p0, Landroidx/emoji2/text/v5;->h:I

    .line 30
    .line 31
    iget-object v0, p0, Landroidx/emoji2/text/v5;->j:Landroidx/emoji2/text/m5;

    .line 32
    .line 33
    invoke-virtual {v0, p1, p0}, Landroidx/emoji2/text/m5;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget-object v0, Landroidx/emoji2/text/p30;->d:Landroidx/emoji2/text/p30;

    .line 38
    .line 39
    if-ne p1, v0, :cond_2

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_2
    :goto_0
    sget-object p1, Landroidx/emoji2/text/jq2;->a:Landroidx/emoji2/text/jq2;

    .line 43
    .line 44
    return-object p1
.end method
