.class public final Landroidx/emoji2/text/zj2;
.super Landroidx/emoji2/text/k01;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic e:J

.field public final synthetic f:Lkotlin/jvm/functions/Function2;

.field public final synthetic g:I


# direct methods
.method public constructor <init>(JLkotlin/jvm/functions/Function2;I)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/emoji2/text/zj2;->e:J

    .line 2
    .line 3
    iput-object p3, p0, Landroidx/emoji2/text/zj2;->f:Lkotlin/jvm/functions/Function2;

    .line 4
    .line 5
    iput p4, p0, Landroidx/emoji2/text/zj2;->g:I

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Landroidx/emoji2/text/k01;-><init>(I)V

    .line 9
    .line 10
    .line 11
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
    iget p2, p0, Landroidx/emoji2/text/zj2;->g:I

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
    iget-wide v0, p0, Landroidx/emoji2/text/zj2;->e:J

    .line 17
    .line 18
    iget-object v2, p0, Landroidx/emoji2/text/zj2;->f:Lkotlin/jvm/functions/Function2;

    .line 19
    .line 20
    invoke-static {v0, v1, v2, p1, p2}, Landroidx/emoji2/text/bk2;->c(JLkotlin/jvm/functions/Function2;Landroidx/emoji2/text/sw;I)V

    .line 21
    .line 22
    .line 23
    sget-object p1, Landroidx/emoji2/text/jq2;->a:Landroidx/emoji2/text/jq2;

    .line 24
    .line 25
    return-object p1
.end method
