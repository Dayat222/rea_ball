.class public final Landroidx/emoji2/text/q9;
.super Ljava/lang/Object;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"

# interfaces
.implements Landroidx/emoji2/text/lj0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/emoji2/text/q9;->d:I

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/emoji2/text/q9;->e:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Landroidx/emoji2/text/y00;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget p2, p0, Landroidx/emoji2/text/q9;->d:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object p2, p0, Landroidx/emoji2/text/q9;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p2, Landroidx/emoji2/text/ef1;

    .line 15
    .line 16
    iget-object p2, p2, Landroidx/emoji2/text/ef1;->d:Landroidx/emoji2/text/dp1;

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroidx/emoji2/text/dp1;->h(F)V

    .line 19
    .line 20
    .line 21
    sget-object p1, Landroidx/emoji2/text/jq2;->a:Landroidx/emoji2/text/jq2;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_0
    iget-object p2, p0, Landroidx/emoji2/text/q9;->e:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p2, Landroidx/emoji2/text/wz1;

    .line 27
    .line 28
    iput-object p1, p2, Landroidx/emoji2/text/wz1;->d:Ljava/lang/Object;

    .line 29
    .line 30
    new-instance p1, Landroidx/emoji2/text/j;

    .line 31
    .line 32
    invoke-direct {p1, p0}, Landroidx/emoji2/text/j;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :pswitch_1
    check-cast p1, Landroidx/emoji2/text/jq2;

    .line 37
    .line 38
    iget-object p1, p0, Landroidx/emoji2/text/q9;->e:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Landroidx/emoji2/text/fw0;

    .line 41
    .line 42
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 43
    .line 44
    const/16 v0, 0x22

    .line 45
    .line 46
    if-lt p2, v0, :cond_0

    .line 47
    .line 48
    invoke-virtual {p1}, Landroidx/emoji2/text/fw0;->a()Landroid/view/inputmethod/InputMethodManager;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    iget-object p1, p1, Landroidx/emoji2/text/fw0;->b:Landroid/view/View;

    .line 53
    .line 54
    sget-object v0, Landroidx/emoji2/text/ce;->a:Landroidx/emoji2/text/ce;

    .line 55
    .line 56
    invoke-virtual {v0, p2, p1}, Landroidx/emoji2/text/ce;->a(Landroid/view/inputmethod/InputMethodManager;Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    sget-object p1, Landroidx/emoji2/text/jq2;->a:Landroidx/emoji2/text/jq2;

    .line 60
    .line 61
    return-object p1

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
