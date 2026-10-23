.class public final Landroidx/emoji2/text/vg2;
.super Landroidx/emoji2/text/k01;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic e:Landroidx/emoji2/text/te1;

.field public final synthetic f:Lkotlin/jvm/functions/Function2;

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/te1;Lkotlin/jvm/functions/Function2;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/emoji2/text/vg2;->e:Landroidx/emoji2/text/te1;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/emoji2/text/vg2;->f:Lkotlin/jvm/functions/Function2;

    .line 4
    .line 5
    iput p3, p0, Landroidx/emoji2/text/vg2;->g:I

    .line 6
    .line 7
    iput p4, p0, Landroidx/emoji2/text/vg2;->h:I

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Landroidx/emoji2/text/k01;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

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
    iget p2, p0, Landroidx/emoji2/text/vg2;->g:I

    .line 9
    .line 10
    or-int/lit8 p2, p2, 0x1

    .line 11
    .line 12
    invoke-static {p2}, Landroidx/emoji2/text/gx0;->a0(I)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    iget v0, p0, Landroidx/emoji2/text/vg2;->h:I

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/emoji2/text/vg2;->e:Landroidx/emoji2/text/te1;

    .line 19
    .line 20
    iget-object v2, p0, Landroidx/emoji2/text/vg2;->f:Lkotlin/jvm/functions/Function2;

    .line 21
    .line 22
    invoke-static {v1, v2, p1, p2, v0}, Landroidx/emoji2/text/hl;->k(Landroidx/emoji2/text/te1;Lkotlin/jvm/functions/Function2;Landroidx/emoji2/text/sw;II)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Landroidx/emoji2/text/jq2;->a:Landroidx/emoji2/text/jq2;

    .line 26
    .line 27
    return-object p1
.end method
