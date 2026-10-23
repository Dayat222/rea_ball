.class public final synthetic Landroidx/emoji2/text/or1;
.super Ljava/lang/Object;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Landroidx/emoji2/text/wm0;


# direct methods
.method public synthetic constructor <init>(IILandroidx/emoji2/text/wm0;)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    iput p2, p0, Landroidx/emoji2/text/or1;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/emoji2/text/or1;->e:I

    iput-object p3, p0, Landroidx/emoji2/text/or1;->f:Landroidx/emoji2/text/wm0;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/emoji2/text/wm0;I)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Landroidx/emoji2/text/or1;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/emoji2/text/or1;->f:Landroidx/emoji2/text/wm0;

    iput p2, p0, Landroidx/emoji2/text/or1;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/emoji2/text/or1;->d:I

    .line 2
    .line 3
    check-cast p1, Landroidx/emoji2/text/sw;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Integer;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/16 p2, 0x31

    .line 14
    .line 15
    invoke-static {p2}, Landroidx/emoji2/text/gx0;->a0(I)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    iget v0, p0, Landroidx/emoji2/text/or1;->e:I

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/emoji2/text/or1;->f:Landroidx/emoji2/text/wm0;

    .line 22
    .line 23
    invoke-static {v0, v1, p1, p2}, Landroidx/emoji2/text/gx0;->d(ILandroidx/emoji2/text/wm0;Landroidx/emoji2/text/sw;I)V

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
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    iget p2, p0, Landroidx/emoji2/text/or1;->e:I

    .line 33
    .line 34
    or-int/lit8 p2, p2, 0x1

    .line 35
    .line 36
    invoke-static {p2}, Landroidx/emoji2/text/gx0;->a0(I)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    iget-object v0, p0, Landroidx/emoji2/text/or1;->f:Landroidx/emoji2/text/wm0;

    .line 41
    .line 42
    invoke-static {v0, p1, p2}, Landroidx/emoji2/text/kx0;->j(Landroidx/emoji2/text/wm0;Landroidx/emoji2/text/sw;I)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
