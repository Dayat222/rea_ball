.class public final Landroidx/emoji2/text/t5;
.super Landroidx/emoji2/text/rh2;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"

# interfaces
.implements Landroidx/emoji2/text/ym0;


# instance fields
.field public h:I

.field public final synthetic i:Landroidx/emoji2/text/y5;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Landroidx/emoji2/text/bn0;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/y5;Ljava/lang/Object;Landroidx/emoji2/text/bn0;Landroidx/emoji2/text/y00;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/emoji2/text/t5;->i:Landroidx/emoji2/text/y5;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/emoji2/text/t5;->j:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/emoji2/text/t5;->k:Landroidx/emoji2/text/bn0;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p4}, Landroidx/emoji2/text/rh2;-><init>(ILandroidx/emoji2/text/y00;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Landroidx/emoji2/text/y00;

    .line 2
    .line 3
    new-instance v0, Landroidx/emoji2/text/t5;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/emoji2/text/t5;->j:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/emoji2/text/t5;->k:Landroidx/emoji2/text/bn0;

    .line 8
    .line 9
    iget-object v3, p0, Landroidx/emoji2/text/t5;->i:Landroidx/emoji2/text/y5;

    .line 10
    .line 11
    invoke-direct {v0, v3, v1, v2, p1}, Landroidx/emoji2/text/t5;-><init>(Landroidx/emoji2/text/y5;Ljava/lang/Object;Landroidx/emoji2/text/bn0;Landroidx/emoji2/text/y00;)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Landroidx/emoji2/text/jq2;->a:Landroidx/emoji2/text/jq2;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroidx/emoji2/text/t5;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Landroidx/emoji2/text/t5;->h:I

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
    iget-object p1, p0, Landroidx/emoji2/text/t5;->j:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/emoji2/text/t5;->i:Landroidx/emoji2/text/y5;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroidx/emoji2/text/y5;->h(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Landroidx/emoji2/text/q5;

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-direct {p1, v0, v2}, Landroidx/emoji2/text/q5;-><init>(Landroidx/emoji2/text/y5;I)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Landroidx/emoji2/text/m5;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v4, 0x3

    .line 40
    iget-object v5, p0, Landroidx/emoji2/text/t5;->k:Landroidx/emoji2/text/bn0;

    .line 41
    .line 42
    invoke-direct {v2, v5, v0, v3, v4}, Landroidx/emoji2/text/m5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/emoji2/text/y00;I)V

    .line 43
    .line 44
    .line 45
    iput v1, p0, Landroidx/emoji2/text/t5;->h:I

    .line 46
    .line 47
    invoke-static {p1, v2, p0}, Landroidx/compose/material3/internal/a;->a(Landroidx/emoji2/text/wm0;Lkotlin/jvm/functions/Function2;Landroidx/emoji2/text/a10;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    sget-object v0, Landroidx/emoji2/text/p30;->d:Landroidx/emoji2/text/p30;

    .line 52
    .line 53
    if-ne p1, v0, :cond_2

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_2
    :goto_0
    sget-object p1, Landroidx/emoji2/text/jq2;->a:Landroidx/emoji2/text/jq2;

    .line 57
    .line 58
    return-object p1
.end method
