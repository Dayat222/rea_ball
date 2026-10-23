.class public final Landroidx/emoji2/text/qc;
.super Landroidx/emoji2/text/rh2;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"

# interfaces
.implements Landroidx/emoji2/text/ym0;


# instance fields
.field public final synthetic h:Landroidx/emoji2/text/sc;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/sc;Ljava/lang/Object;Landroidx/emoji2/text/y00;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/emoji2/text/qc;->h:Landroidx/emoji2/text/sc;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/emoji2/text/qc;->i:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Landroidx/emoji2/text/rh2;-><init>(ILandroidx/emoji2/text/y00;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Landroidx/emoji2/text/y00;

    .line 2
    .line 3
    new-instance v0, Landroidx/emoji2/text/qc;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/emoji2/text/qc;->h:Landroidx/emoji2/text/sc;

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/emoji2/text/qc;->i:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p1}, Landroidx/emoji2/text/qc;-><init>(Landroidx/emoji2/text/sc;Ljava/lang/Object;Landroidx/emoji2/text/y00;)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Landroidx/emoji2/text/jq2;->a:Landroidx/emoji2/text/jq2;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroidx/emoji2/text/qc;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-object p1
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Landroidx/emoji2/text/fy0;->Q(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/emoji2/text/qc;->h:Landroidx/emoji2/text/sc;

    .line 5
    .line 6
    invoke-static {p1}, Landroidx/emoji2/text/sc;->b(Landroidx/emoji2/text/sc;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/emoji2/text/qc;->i:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {p1, v0}, Landroidx/emoji2/text/sc;->a(Landroidx/emoji2/text/sc;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p1, Landroidx/emoji2/text/sc;->c:Landroidx/emoji2/text/ed;

    .line 16
    .line 17
    iget-object v1, v1, Landroidx/emoji2/text/ed;->e:Landroidx/emoji2/text/hp1;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroidx/emoji2/text/hp1;->setValue(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p1, Landroidx/emoji2/text/sc;->e:Landroidx/emoji2/text/hp1;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroidx/emoji2/text/hp1;->setValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Landroidx/emoji2/text/jq2;->a:Landroidx/emoji2/text/jq2;

    .line 28
    .line 29
    return-object p1
.end method
