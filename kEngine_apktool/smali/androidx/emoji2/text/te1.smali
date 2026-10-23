.class public interface abstract Landroidx/emoji2/text/te1;
.super Ljava/lang/Object;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"


# virtual methods
.method public abstract a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
.end method

.method public abstract b(Landroidx/emoji2/text/ym0;)Z
.end method

.method public g(Landroidx/emoji2/text/te1;)Landroidx/emoji2/text/te1;
    .locals 1

    .line 1
    sget-object v0, Landroidx/emoji2/text/qe1;->a:Landroidx/emoji2/text/qe1;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Landroidx/emoji2/text/ys;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Landroidx/emoji2/text/ys;-><init>(Landroidx/emoji2/text/te1;Landroidx/emoji2/text/te1;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
