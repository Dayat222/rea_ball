.class public final Landroidx/emoji2/text/bo2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/emoji2/text/wv2;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/emoji2/text/bo2;->a:I

    .line 1
    iput-object p2, p0, Landroidx/emoji2/text/bo2;->b:Ljava/lang/Object;

    iput-object p1, p0, Landroidx/emoji2/text/bo2;->c:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroidx/emoji2/text/go2;Landroidx/emoji2/text/qg;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/emoji2/text/bo2;->a:I

    .line 2
    iput-object p1, p0, Landroidx/emoji2/text/bo2;->c:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/emoji2/text/bo2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/emoji2/text/bo2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/emoji2/text/bo2;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Landroidx/emoji2/text/wv2;

    .line 9
    .line 10
    const/high16 v0, 0x3f800000    # 1.0f

    .line 11
    .line 12
    iget-object v1, p1, Landroidx/emoji2/text/wv2;->a:Landroidx/emoji2/text/vv2;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroidx/emoji2/text/vv2;->e(F)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Landroidx/emoji2/text/bo2;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Landroid/view/View;

    .line 20
    .line 21
    invoke-static {v0, p1}, Landroidx/emoji2/text/rv2;->f(Landroid/view/View;Landroidx/emoji2/text/wv2;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    iget-object v0, p0, Landroidx/emoji2/text/bo2;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Landroidx/emoji2/text/qg;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Landroidx/emoji2/text/dc2;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Landroidx/emoji2/text/bo2;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Landroidx/emoji2/text/go2;

    .line 35
    .line 36
    iget-object v0, v0, Landroidx/emoji2/text/go2;->q:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/emoji2/text/bo2;->a:I

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
    iget-object v0, p0, Landroidx/emoji2/text/bo2;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroidx/emoji2/text/go2;

    .line 13
    .line 14
    iget-object v0, v0, Landroidx/emoji2/text/go2;->q:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
