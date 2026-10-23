.class public final synthetic Landroidx/emoji2/text/is1;
.super Ljava/lang/Object;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic d:Landroidx/emoji2/text/m01;

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Landroidx/emoji2/text/m01;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/emoji2/text/is1;->d:Landroidx/emoji2/text/m01;

    .line 5
    .line 6
    iput p2, p0, Landroidx/emoji2/text/is1;->e:I

    .line 7
    .line 8
    iput p3, p0, Landroidx/emoji2/text/is1;->f:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroidx/emoji2/text/sw;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget p2, p0, Landroidx/emoji2/text/is1;->f:I

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
    iget-object v0, p0, Landroidx/emoji2/text/is1;->d:Landroidx/emoji2/text/m01;

    .line 17
    .line 18
    iget v1, p0, Landroidx/emoji2/text/is1;->e:I

    .line 19
    .line 20
    invoke-static {v0, v1, p1, p2}, Landroidx/emoji2/text/kx0;->a(Landroidx/emoji2/text/m01;ILandroidx/emoji2/text/sw;I)V

    .line 21
    .line 22
    .line 23
    sget-object p1, Landroidx/emoji2/text/jq2;->a:Landroidx/emoji2/text/jq2;

    .line 24
    .line 25
    return-object p1
.end method
