.class public final Landroidx/emoji2/text/el;
.super Landroidx/emoji2/text/k01;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic e:F

.field public final synthetic f:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/emoji2/text/el;->e:F

    .line 2
    .line 3
    iput p2, p0, Landroidx/emoji2/text/el;->f:F

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Landroidx/emoji2/text/k01;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroidx/emoji2/text/sw;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 p2, p2, 0x3

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-ne p2, v0, :cond_1

    .line 13
    .line 14
    move-object p2, p1

    .line 15
    check-cast p2, Landroidx/emoji2/text/ax;

    .line 16
    .line 17
    invoke-virtual {p2}, Landroidx/emoji2/text/ax;->A()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p2}, Landroidx/emoji2/text/ax;->R()V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    iget p2, p0, Landroidx/emoji2/text/el;->e:F

    .line 29
    .line 30
    iget v0, p0, Landroidx/emoji2/text/el;->f:F

    .line 31
    .line 32
    sget-object v1, Landroidx/emoji2/text/qe1;->a:Landroidx/emoji2/text/qe1;

    .line 33
    .line 34
    invoke-static {v1, p2, v0}, Landroidx/compose/foundation/layout/c;->k(Landroidx/emoji2/text/te1;FF)Landroidx/emoji2/text/te1;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {p2, p1, v0}, Landroidx/emoji2/text/ol;->a(Landroidx/emoji2/text/te1;Landroidx/emoji2/text/sw;I)V

    .line 40
    .line 41
    .line 42
    :goto_1
    sget-object p1, Landroidx/emoji2/text/jq2;->a:Landroidx/emoji2/text/jq2;

    .line 43
    .line 44
    return-object p1
.end method
