.class public final synthetic Landroidx/emoji2/text/yq;
.super Ljava/lang/Object;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/emoji2/text/kf0;


# direct methods
.method public synthetic constructor <init>(Landroidx/emoji2/text/kf0;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/emoji2/text/yq;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/emoji2/text/yq;->b:Landroidx/emoji2/text/kf0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 0

    .line 1
    iget p1, p0, Landroidx/emoji2/text/yq;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/emoji2/text/yq;->b:Landroidx/emoji2/text/kf0;

    .line 7
    .line 8
    check-cast p1, Landroidx/emoji2/text/bd0;

    .line 9
    .line 10
    iput-boolean p2, p1, Landroidx/emoji2/text/bd0;->l:Z

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/emoji2/text/kf0;->p()V

    .line 13
    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-virtual {p1, p2}, Landroidx/emoji2/text/bd0;->s(Z)V

    .line 19
    .line 20
    .line 21
    iput-boolean p2, p1, Landroidx/emoji2/text/bd0;->m:Z

    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :pswitch_0
    iget-object p1, p0, Landroidx/emoji2/text/yq;->b:Landroidx/emoji2/text/kf0;

    .line 25
    .line 26
    check-cast p1, Landroidx/emoji2/text/br;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/emoji2/text/br;->t()Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-virtual {p1, p2}, Landroidx/emoji2/text/br;->s(Z)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
