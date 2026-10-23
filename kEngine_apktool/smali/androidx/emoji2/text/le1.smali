.class public final Landroidx/emoji2/text/le1;
.super Landroidx/emoji2/text/rh2;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"

# interfaces
.implements Landroidx/emoji2/text/an0;


# instance fields
.field public synthetic h:F

.field public final synthetic i:Landroidx/emoji2/text/ym0;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/ym0;Landroidx/emoji2/text/y00;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/emoji2/text/le1;->i:Landroidx/emoji2/text/ym0;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Landroidx/emoji2/text/rh2;-><init>(ILandroidx/emoji2/text/y00;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Landroidx/emoji2/text/o30;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    check-cast p3, Landroidx/emoji2/text/y00;

    .line 10
    .line 11
    new-instance p2, Landroidx/emoji2/text/le1;

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/emoji2/text/le1;->i:Landroidx/emoji2/text/ym0;

    .line 14
    .line 15
    invoke-direct {p2, v0, p3}, Landroidx/emoji2/text/le1;-><init>(Landroidx/emoji2/text/ym0;Landroidx/emoji2/text/y00;)V

    .line 16
    .line 17
    .line 18
    iput p1, p2, Landroidx/emoji2/text/le1;->h:F

    .line 19
    .line 20
    sget-object p1, Landroidx/emoji2/text/jq2;->a:Landroidx/emoji2/text/jq2;

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Landroidx/emoji2/text/le1;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-object p1
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p1}, Landroidx/emoji2/text/fy0;->Q(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Landroidx/emoji2/text/le1;->h:F

    .line 5
    .line 6
    new-instance v0, Ljava/lang/Float;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Ljava/lang/Float;-><init>(F)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Landroidx/emoji2/text/le1;->i:Landroidx/emoji2/text/ym0;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Landroidx/emoji2/text/ym0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object p1, Landroidx/emoji2/text/jq2;->a:Landroidx/emoji2/text/jq2;

    .line 17
    .line 18
    return-object p1
.end method
