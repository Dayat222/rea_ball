.class public final synthetic Landroidx/emoji2/text/o82;
.super Ljava/lang/Object;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Landroidx/emoji2/text/ym0;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Landroidx/emoji2/text/ym0;II)V
    .locals 0

    .line 1
    iput p3, p0, Landroidx/emoji2/text/o82;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/emoji2/text/o82;->e:Landroidx/emoji2/text/ym0;

    .line 4
    .line 5
    iput p2, p0, Landroidx/emoji2/text/o82;->f:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/emoji2/text/o82;->d:I

    .line 2
    .line 3
    check-cast p1, Landroidx/emoji2/text/sw;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget p2, p0, Landroidx/emoji2/text/o82;->f:I

    .line 14
    .line 15
    or-int/lit8 p2, p2, 0x1

    .line 16
    .line 17
    invoke-static {p2}, Landroidx/emoji2/text/gx0;->a0(I)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    iget-object v0, p0, Landroidx/emoji2/text/o82;->e:Landroidx/emoji2/text/ym0;

    .line 22
    .line 23
    invoke-static {v0, p1, p2}, Landroidx/emoji2/text/ux0;->i(Landroidx/emoji2/text/ym0;Landroidx/emoji2/text/sw;I)V

    .line 24
    .line 25
    .line 26
    :goto_0
    sget-object p1, Landroidx/emoji2/text/jq2;->a:Landroidx/emoji2/text/jq2;

    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_0
    iget p2, p0, Landroidx/emoji2/text/o82;->f:I

    .line 30
    .line 31
    or-int/lit8 p2, p2, 0x1

    .line 32
    .line 33
    invoke-static {p2}, Landroidx/emoji2/text/gx0;->a0(I)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    iget-object v0, p0, Landroidx/emoji2/text/o82;->e:Landroidx/emoji2/text/ym0;

    .line 38
    .line 39
    invoke-static {v0, p1, p2}, Landroidx/emoji2/text/ux0;->i(Landroidx/emoji2/text/ym0;Landroidx/emoji2/text/sw;I)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
