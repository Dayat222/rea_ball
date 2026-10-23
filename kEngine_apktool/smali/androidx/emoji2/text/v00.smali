.class public final Landroidx/emoji2/text/v00;
.super Landroidx/emoji2/text/k01;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic e:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/emoji2/text/v00;->e:I

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Landroidx/emoji2/text/k01;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

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
    check-cast p1, Landroidx/emoji2/text/ax;

    .line 9
    .line 10
    const p2, -0x567dd55d

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroidx/emoji2/text/ax;->W(I)V

    .line 14
    .line 15
    .line 16
    const/4 p2, 0x1

    .line 17
    iget v0, p0, Landroidx/emoji2/text/v00;->e:I

    .line 18
    .line 19
    if-eq v0, p2, :cond_3

    .line 20
    .line 21
    const/4 p2, 0x2

    .line 22
    if-eq v0, p2, :cond_2

    .line 23
    .line 24
    const/4 p2, 0x3

    .line 25
    if-eq v0, p2, :cond_1

    .line 26
    .line 27
    const/4 p2, 0x4

    .line 28
    if-ne v0, p2, :cond_0

    .line 29
    .line 30
    const p2, 0x104000d

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    throw p1

    .line 36
    :cond_1
    const p2, 0x104000b

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const p2, 0x1040001

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    const p2, 0x1040003

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-static {p1, p2}, Landroidx/emoji2/text/bx0;->G(Landroidx/emoji2/text/sw;I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-virtual {p1, v0}, Landroidx/emoji2/text/ax;->p(Z)V

    .line 53
    .line 54
    .line 55
    return-object p2
.end method
