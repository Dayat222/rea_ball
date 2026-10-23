.class public final Landroidx/emoji2/text/d50;
.super Landroidx/emoji2/text/kf0;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"


# instance fields
.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Landroidx/emoji2/text/jf0;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/emoji2/text/d50;->e:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/emoji2/text/kf0;-><init>(Landroidx/emoji2/text/jf0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public q()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/emoji2/text/d50;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Landroidx/emoji2/text/kf0;->b:Landroidx/emoji2/text/jf0;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, v0, Landroidx/emoji2/text/jf0;->r:Landroid/view/View$OnLongClickListener;

    .line 11
    .line 12
    iget-object v0, v0, Landroidx/emoji2/text/jf0;->j:Lcom/google/android/material/internal/CheckableImageButton;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Landroidx/emoji2/text/vx2;->B(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
