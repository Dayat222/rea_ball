.class public final Landroidx/emoji2/text/ar;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/emoji2/text/br;


# direct methods
.method public synthetic constructor <init>(Landroidx/emoji2/text/br;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/emoji2/text/ar;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/emoji2/text/ar;->b:Landroidx/emoji2/text/br;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/emoji2/text/ar;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object p1, p0, Landroidx/emoji2/text/ar;->b:Landroidx/emoji2/text/br;

    .line 11
    .line 12
    iget-object p1, p1, Landroidx/emoji2/text/kf0;->b:Landroidx/emoji2/text/jf0;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0}, Landroidx/emoji2/text/jf0;->h(Z)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/emoji2/text/ar;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object p1, p0, Landroidx/emoji2/text/ar;->b:Landroidx/emoji2/text/br;

    .line 11
    .line 12
    iget-object p1, p1, Landroidx/emoji2/text/kf0;->b:Landroidx/emoji2/text/jf0;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p1, v0}, Landroidx/emoji2/text/jf0;->h(Z)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
