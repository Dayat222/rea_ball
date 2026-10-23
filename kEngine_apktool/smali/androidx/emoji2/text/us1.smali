.class public final Landroidx/emoji2/text/us1;
.super Landroidx/emoji2/text/rh2;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"

# interfaces
.implements Landroidx/emoji2/text/bn0;


# instance fields
.field public synthetic h:Landroidx/emoji2/text/n21;

.field public synthetic i:Landroidx/emoji2/text/n21;

.field public final synthetic j:Landroidx/emoji2/text/ym0;

.field public final synthetic k:Landroidx/emoji2/text/ug1;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/ym0;Landroidx/emoji2/text/ug1;Landroidx/emoji2/text/y00;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/emoji2/text/us1;->j:Landroidx/emoji2/text/ym0;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/emoji2/text/us1;->k:Landroidx/emoji2/text/ug1;

    .line 4
    .line 5
    const/4 p1, 0x4

    .line 6
    invoke-direct {p0, p1, p3}, Landroidx/emoji2/text/rh2;-><init>(ILandroidx/emoji2/text/y00;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroidx/emoji2/text/o30;

    .line 2
    .line 3
    check-cast p2, Landroidx/emoji2/text/n21;

    .line 4
    .line 5
    check-cast p3, Landroidx/emoji2/text/n21;

    .line 6
    .line 7
    check-cast p4, Landroidx/emoji2/text/y00;

    .line 8
    .line 9
    new-instance p1, Landroidx/emoji2/text/us1;

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/emoji2/text/us1;->j:Landroidx/emoji2/text/ym0;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/emoji2/text/us1;->k:Landroidx/emoji2/text/ug1;

    .line 14
    .line 15
    invoke-direct {p1, v0, v1, p4}, Landroidx/emoji2/text/us1;-><init>(Landroidx/emoji2/text/ym0;Landroidx/emoji2/text/ug1;Landroidx/emoji2/text/y00;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p1, Landroidx/emoji2/text/us1;->h:Landroidx/emoji2/text/n21;

    .line 19
    .line 20
    iput-object p3, p1, Landroidx/emoji2/text/us1;->i:Landroidx/emoji2/text/n21;

    .line 21
    .line 22
    sget-object p2, Landroidx/emoji2/text/jq2;->a:Landroidx/emoji2/text/jq2;

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroidx/emoji2/text/us1;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-object p2
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/us1;->h:Landroidx/emoji2/text/n21;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/emoji2/text/us1;->i:Landroidx/emoji2/text/n21;

    .line 4
    .line 5
    invoke-static {p1}, Landroidx/emoji2/text/fy0;->Q(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Landroidx/emoji2/text/us1;->k:Landroidx/emoji2/text/ug1;

    .line 9
    .line 10
    invoke-interface {p1}, Landroidx/emoji2/text/kf2;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Ljava/util/List;

    .line 15
    .line 16
    invoke-static {v2}, Landroidx/emoji2/text/ur;->x0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget v1, v1, Landroidx/emoji2/text/n21;->a:I

    .line 21
    .line 22
    iget v0, v0, Landroidx/emoji2/text/n21;->a:I

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v2, v1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, v2}, Landroidx/emoji2/text/ug1;->setValue(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Landroidx/emoji2/text/kf2;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Ljava/util/List;

    .line 39
    .line 40
    iget-object v0, p0, Landroidx/emoji2/text/us1;->j:Landroidx/emoji2/text/ym0;

    .line 41
    .line 42
    invoke-interface {v0, p1}, Landroidx/emoji2/text/ym0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    sget-object p1, Landroidx/emoji2/text/jq2;->a:Landroidx/emoji2/text/jq2;

    .line 46
    .line 47
    return-object p1
.end method
