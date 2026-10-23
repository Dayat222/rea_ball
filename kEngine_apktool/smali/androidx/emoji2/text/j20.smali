.class public final Landroidx/emoji2/text/j20;
.super Landroidx/emoji2/text/k01;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"

# interfaces
.implements Landroidx/emoji2/text/wm0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Landroidx/emoji2/text/ug1;


# direct methods
.method public synthetic constructor <init>(Landroidx/emoji2/text/ug1;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/emoji2/text/j20;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/emoji2/text/j20;->f:Landroidx/emoji2/text/ug1;

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
    .locals 3

    .line 1
    iget v0, p0, Landroidx/emoji2/text/j20;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/emoji2/text/j20;->f:Landroidx/emoji2/text/ug1;

    .line 7
    .line 8
    invoke-interface {v0}, Landroidx/emoji2/text/kf2;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroidx/emoji2/text/n22;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_0
    iget-object v0, p0, Landroidx/emoji2/text/j20;->f:Landroidx/emoji2/text/ug1;

    .line 16
    .line 17
    invoke-interface {v0}, Landroidx/emoji2/text/kf2;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroidx/emoji2/text/zj1;

    .line 22
    .line 23
    iget-wide v0, v0, Landroidx/emoji2/text/zj1;->a:J

    .line 24
    .line 25
    new-instance v2, Landroidx/emoji2/text/zj1;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Landroidx/emoji2/text/zj1;-><init>(J)V

    .line 28
    .line 29
    .line 30
    return-object v2

    .line 31
    :pswitch_1
    new-instance v0, Landroidx/emoji2/text/s41;

    .line 32
    .line 33
    iget-object v1, p0, Landroidx/emoji2/text/j20;->f:Landroidx/emoji2/text/ug1;

    .line 34
    .line 35
    invoke-interface {v1}, Landroidx/emoji2/text/kf2;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Landroidx/emoji2/text/ym0;

    .line 40
    .line 41
    invoke-direct {v0, v1}, Landroidx/emoji2/text/s41;-><init>(Landroidx/emoji2/text/ym0;)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_2
    iget-object v0, p0, Landroidx/emoji2/text/j20;->f:Landroidx/emoji2/text/ug1;

    .line 46
    .line 47
    invoke-interface {v0}, Landroidx/emoji2/text/kf2;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Landroidx/emoji2/text/wm0;

    .line 52
    .line 53
    invoke-interface {v0}, Landroidx/emoji2/text/wm0;->a()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroidx/emoji2/text/u31;

    .line 58
    .line 59
    return-object v0

    .line 60
    :pswitch_3
    new-instance v0, Landroidx/emoji2/text/e21;

    .line 61
    .line 62
    iget-object v1, p0, Landroidx/emoji2/text/j20;->f:Landroidx/emoji2/text/ug1;

    .line 63
    .line 64
    invoke-interface {v1}, Landroidx/emoji2/text/kf2;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Landroidx/emoji2/text/ym0;

    .line 69
    .line 70
    invoke-direct {v0, v1}, Landroidx/emoji2/text/e21;-><init>(Landroidx/emoji2/text/ym0;)V

    .line 71
    .line 72
    .line 73
    return-object v0

    .line 74
    :pswitch_4
    iget-object v0, p0, Landroidx/emoji2/text/j20;->f:Landroidx/emoji2/text/ug1;

    .line 75
    .line 76
    invoke-interface {v0}, Landroidx/emoji2/text/kf2;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    .line 84
    .line 85
    return-object v0

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
