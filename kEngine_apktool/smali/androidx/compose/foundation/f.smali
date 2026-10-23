.class public final Landroidx/compose/foundation/f;
.super Landroidx/emoji2/text/k01;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"

# interfaces
.implements Landroidx/emoji2/text/an0;


# instance fields
.field public final synthetic e:Landroidx/emoji2/text/m62;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/m62;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/f;->e:Landroidx/emoji2/text/m62;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1}, Landroidx/emoji2/text/k01;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Landroidx/emoji2/text/te1;

    .line 2
    .line 3
    check-cast p2, Landroidx/emoji2/text/sw;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-object v7, p2

    .line 11
    check-cast v7, Landroidx/emoji2/text/ax;

    .line 12
    .line 13
    const p1, 0x581dd9c4

    .line 14
    .line 15
    .line 16
    invoke-virtual {v7, p1}, Landroidx/emoji2/text/ax;->W(I)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Landroidx/compose/foundation/ScrollSemanticsElement;

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/compose/foundation/f;->e:Landroidx/emoji2/text/m62;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Landroidx/compose/foundation/ScrollSemanticsElement;-><init>(Landroidx/emoji2/text/m62;)V

    .line 24
    .line 25
    .line 26
    iget-object v5, v1, Landroidx/emoji2/text/m62;->c:Landroidx/emoji2/text/zf1;

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    const/16 v8, 0x40

    .line 30
    .line 31
    sget-object v2, Landroidx/emoji2/text/km1;->d:Landroidx/emoji2/text/km1;

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-static/range {v0 .. v8}, Landroidx/emoji2/text/fy0;->M(Landroidx/emoji2/text/te1;Landroidx/emoji2/text/w62;Landroidx/emoji2/text/km1;ZLandroidx/emoji2/text/aj0;Landroidx/emoji2/text/zf1;Landroidx/emoji2/text/vn1;Landroidx/emoji2/text/sw;I)Landroidx/emoji2/text/te1;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance p2, Landroidx/compose/foundation/ScrollingLayoutElement;

    .line 40
    .line 41
    invoke-direct {p2, v1}, Landroidx/compose/foundation/ScrollingLayoutElement;-><init>(Landroidx/emoji2/text/m62;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, p2}, Landroidx/emoji2/text/te1;->g(Landroidx/emoji2/text/te1;)Landroidx/emoji2/text/te1;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const/4 p2, 0x0

    .line 49
    invoke-virtual {v7, p2}, Landroidx/emoji2/text/ax;->p(Z)V

    .line 50
    .line 51
    .line 52
    return-object p1
.end method
