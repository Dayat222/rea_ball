.class public abstract Landroidx/emoji2/text/a22;
.super Landroidx/emoji2/text/ij;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/y00;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/emoji2/text/ij;-><init>(Landroidx/emoji2/text/y00;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-interface {p1}, Landroidx/emoji2/text/y00;->k()Landroidx/emoji2/text/f30;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object v0, Landroidx/emoji2/text/ye0;->d:Landroidx/emoji2/text/ye0;

    .line 11
    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string v0, "Coroutines with restricted suspension must have EmptyCoroutineContext"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final k()Landroidx/emoji2/text/f30;
    .locals 1

    .line 1
    sget-object v0, Landroidx/emoji2/text/ye0;->d:Landroidx/emoji2/text/ye0;

    .line 2
    .line 3
    return-object v0
.end method
