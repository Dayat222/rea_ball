.class public final Landroidx/emoji2/text/j91;
.super Landroidx/emoji2/text/k01;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"

# interfaces
.implements Landroidx/emoji2/text/wm0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Landroidx/emoji2/text/oj2;


# direct methods
.method public synthetic constructor <init>(Landroidx/emoji2/text/oj2;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/emoji2/text/j91;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/emoji2/text/j91;->f:Landroidx/emoji2/text/oj2;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Landroidx/emoji2/text/k01;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/emoji2/text/j91;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/emoji2/text/j91;->f:Landroidx/emoji2/text/oj2;

    .line 7
    .line 8
    invoke-interface {v0}, Landroidx/emoji2/text/oj2;->onCancel()V

    .line 9
    .line 10
    .line 11
    sget-object v0, Landroidx/emoji2/text/jq2;->a:Landroidx/emoji2/text/jq2;

    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    iget-object v0, p0, Landroidx/emoji2/text/j91;->f:Landroidx/emoji2/text/oj2;

    .line 15
    .line 16
    invoke-interface {v0}, Landroidx/emoji2/text/oj2;->b()V

    .line 17
    .line 18
    .line 19
    sget-object v0, Landroidx/emoji2/text/jq2;->a:Landroidx/emoji2/text/jq2;

    .line 20
    .line 21
    return-object v0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
