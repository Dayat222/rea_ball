.class public abstract Landroidx/compose/material3/internal/a;
.super Ljava/lang/Object;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"


# direct methods
.method public static final a(Landroidx/emoji2/text/wm0;Lkotlin/jvm/functions/Function2;Landroidx/emoji2/text/a10;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Landroidx/emoji2/text/l5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/emoji2/text/l5;

    .line 7
    .line 8
    iget v1, v0, Landroidx/emoji2/text/l5;->h:I

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
    iput v1, v0, Landroidx/emoji2/text/l5;->h:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/emoji2/text/l5;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Landroidx/emoji2/text/a10;-><init>(Landroidx/emoji2/text/y00;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Landroidx/emoji2/text/l5;->g:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Landroidx/emoji2/text/l5;->h:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    :try_start_0
    invoke-static {p2}, Landroidx/emoji2/text/fy0;->Q(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroidx/emoji2/text/i5; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p0

    .line 46
    :cond_2
    invoke-static {p2}, Landroidx/emoji2/text/fy0;->Q(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :try_start_1
    new-instance p2, Landroidx/emoji2/text/m5;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    const/4 v3, 0x1

    .line 53
    invoke-direct {p2, p0, p1, v1, v3}, Landroidx/emoji2/text/m5;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/emoji2/text/y00;I)V

    .line 54
    .line 55
    .line 56
    iput v2, v0, Landroidx/emoji2/text/l5;->h:I

    .line 57
    .line 58
    invoke-static {p2, v0}, Landroidx/emoji2/text/x7;->x(Lkotlin/jvm/functions/Function2;Landroidx/emoji2/text/y00;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0
    :try_end_1
    .catch Landroidx/emoji2/text/i5; {:try_start_1 .. :try_end_1} :catch_0

    .line 62
    sget-object p1, Landroidx/emoji2/text/p30;->d:Landroidx/emoji2/text/p30;

    .line 63
    .line 64
    if-ne p0, p1, :cond_3

    .line 65
    .line 66
    return-object p1

    .line 67
    :catch_0
    :cond_3
    :goto_1
    sget-object p0, Landroidx/emoji2/text/jq2;->a:Landroidx/emoji2/text/jq2;

    .line 68
    .line 69
    return-object p0
.end method

.method public static final b(Landroidx/emoji2/text/y5;Ljava/lang/Object;FLandroidx/emoji2/text/rh2;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Landroidx/emoji2/text/k5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p2, v1}, Landroidx/emoji2/text/k5;-><init>(Landroidx/emoji2/text/y5;FLandroidx/emoji2/text/y00;)V

    .line 5
    .line 6
    .line 7
    sget-object p2, Landroidx/emoji2/text/dh1;->d:Landroidx/emoji2/text/dh1;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, v0, p3}, Landroidx/emoji2/text/y5;->b(Ljava/lang/Object;Landroidx/emoji2/text/dh1;Landroidx/emoji2/text/k5;Landroidx/emoji2/text/a10;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Landroidx/emoji2/text/p30;->d:Landroidx/emoji2/text/p30;

    .line 14
    .line 15
    if-ne p0, p1, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object p0, Landroidx/emoji2/text/jq2;->a:Landroidx/emoji2/text/jq2;

    .line 19
    .line 20
    return-object p0
.end method

.method public static final c(Landroidx/emoji2/text/te1;Landroidx/emoji2/text/y5;Lkotlin/jvm/functions/Function2;)Landroidx/emoji2/text/te1;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/material3/internal/DraggableAnchorsElement;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/compose/material3/internal/DraggableAnchorsElement;-><init>(Landroidx/emoji2/text/y5;Lkotlin/jvm/functions/Function2;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Landroidx/emoji2/text/te1;->g(Landroidx/emoji2/text/te1;)Landroidx/emoji2/text/te1;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
