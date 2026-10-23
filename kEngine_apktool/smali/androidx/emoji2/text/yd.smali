.class public final synthetic Landroidx/emoji2/text/yd;
.super Ljava/lang/Object;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"

# interfaces
.implements Landroid/window/OnBackInvokedCallback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/emoji2/text/wm0;


# direct methods
.method public synthetic constructor <init>(Landroidx/emoji2/text/wm0;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/emoji2/text/yd;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/emoji2/text/yd;->b:Landroidx/emoji2/text/wm0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onBackInvoked()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/emoji2/text/yd;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/emoji2/text/yd;->b:Landroidx/emoji2/text/wm0;

    .line 7
    .line 8
    invoke-interface {v0}, Landroidx/emoji2/text/wm0;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object v0, p0, Landroidx/emoji2/text/yd;->b:Landroidx/emoji2/text/wm0;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Landroidx/emoji2/text/wm0;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
