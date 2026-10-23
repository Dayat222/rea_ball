.class public final synthetic Landroidx/emoji2/text/lt;
.super Ljava/lang/Object;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Landroidx/emoji2/text/wt;


# direct methods
.method public synthetic constructor <init>(Landroidx/emoji2/text/wt;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/emoji2/text/lt;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/emoji2/text/lt;->e:Landroidx/emoji2/text/wt;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/emoji2/text/lt;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/emoji2/text/lt;->e:Landroidx/emoji2/text/wt;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object v0, p0, Landroidx/emoji2/text/lt;->e:Landroidx/emoji2/text/wt;

    .line 13
    .line 14
    invoke-static {v0}, Landroidx/emoji2/text/wt;->e(Landroidx/emoji2/text/wt;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
