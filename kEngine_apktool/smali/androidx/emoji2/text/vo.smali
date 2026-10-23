.class public final Landroidx/emoji2/text/vo;
.super Ljava/lang/Object;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/emoji2/text/wv2;Landroidx/emoji2/text/z42;Landroid/animation/ValueAnimator;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/emoji2/text/vo;->d:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/emoji2/text/vo;->e:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/emoji2/text/vo;->f:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/emoji2/text/vo;->g:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/emoji2/text/vo;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/emoji2/text/nt2;Landroidx/emoji2/text/wo;Landroidx/emoji2/text/yc1;Landroidx/emoji2/text/uc1;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/emoji2/text/vo;->d:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/emoji2/text/vo;->h:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/emoji2/text/vo;->e:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/emoji2/text/vo;->f:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/emoji2/text/vo;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/emoji2/text/vo;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/emoji2/text/vo;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/view/View;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/emoji2/text/vo;->f:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroidx/emoji2/text/wv2;

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/emoji2/text/vo;->g:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Landroidx/emoji2/text/z42;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Landroidx/emoji2/text/rv2;->i(Landroid/view/View;Landroidx/emoji2/text/wv2;Landroidx/emoji2/text/z42;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Landroidx/emoji2/text/vo;->h:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Landroid/animation/ValueAnimator;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    iget-object v0, p0, Landroidx/emoji2/text/vo;->h:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Landroidx/emoji2/text/nt2;

    .line 32
    .line 33
    iget-object v0, v0, Landroidx/emoji2/text/nt2;->e:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Landroidx/emoji2/text/xo;

    .line 36
    .line 37
    iget-object v1, p0, Landroidx/emoji2/text/vo;->f:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Landroidx/emoji2/text/yc1;

    .line 40
    .line 41
    iget-object v2, p0, Landroidx/emoji2/text/vo;->e:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Landroidx/emoji2/text/wo;

    .line 44
    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    iput-boolean v3, v0, Landroidx/emoji2/text/xo;->C:Z

    .line 49
    .line 50
    iget-object v2, v2, Landroidx/emoji2/text/wo;->b:Landroidx/emoji2/text/uc1;

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-virtual {v2, v3}, Landroidx/emoji2/text/uc1;->c(Z)V

    .line 54
    .line 55
    .line 56
    iput-boolean v3, v0, Landroidx/emoji2/text/xo;->C:Z

    .line 57
    .line 58
    :cond_0
    invoke-virtual {v1}, Landroidx/emoji2/text/yc1;->isEnabled()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    invoke-virtual {v1}, Landroidx/emoji2/text/yc1;->hasSubMenu()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    iget-object v0, p0, Landroidx/emoji2/text/vo;->g:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Landroidx/emoji2/text/uc1;

    .line 73
    .line 74
    const/4 v2, 0x4

    .line 75
    const/4 v3, 0x0

    .line 76
    invoke-virtual {v0, v1, v3, v2}, Landroidx/emoji2/text/uc1;->p(Landroid/view/MenuItem;Landroidx/emoji2/text/cd1;I)Z

    .line 77
    .line 78
    .line 79
    :cond_1
    return-void

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
