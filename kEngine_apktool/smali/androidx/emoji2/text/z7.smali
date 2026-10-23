.class public final Landroidx/emoji2/text/z7;
.super Landroidx/emoji2/text/k01;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"

# interfaces
.implements Landroidx/emoji2/text/ym0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Landroidx/emoji2/text/ug1;


# direct methods
.method public synthetic constructor <init>(Landroidx/emoji2/text/ug1;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/emoji2/text/z7;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/emoji2/text/z7;->f:Landroidx/emoji2/text/ug1;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Landroidx/emoji2/text/k01;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/emoji2/text/z7;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/emoji2/text/zj1;

    .line 7
    .line 8
    iget-wide v0, p1, Landroidx/emoji2/text/zj1;->a:J

    .line 9
    .line 10
    iget-object p1, p0, Landroidx/emoji2/text/z7;->f:Landroidx/emoji2/text/ug1;

    .line 11
    .line 12
    invoke-interface {p1}, Landroidx/emoji2/text/kf2;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroidx/emoji2/text/ym0;

    .line 17
    .line 18
    new-instance v2, Landroidx/emoji2/text/zj1;

    .line 19
    .line 20
    invoke-direct {v2, v0, v1}, Landroidx/emoji2/text/zj1;-><init>(J)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v2}, Landroidx/emoji2/text/ym0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    sget-object p1, Landroidx/emoji2/text/jq2;->a:Landroidx/emoji2/text/jq2;

    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iget-object v0, p0, Landroidx/emoji2/text/z7;->f:Landroidx/emoji2/text/ug1;

    .line 36
    .line 37
    invoke-interface {v0}, Landroidx/emoji2/text/kf2;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroidx/emoji2/text/ym0;

    .line 42
    .line 43
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {v0, p1}, Landroidx/emoji2/text/ym0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Ljava/lang/Float;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_1
    check-cast p1, Landroidx/emoji2/text/t01;

    .line 55
    .line 56
    const-string v0, "it"

    .line 57
    .line 58
    invoke-static {p1, v0}, Landroidx/emoji2/text/ay0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-wide/16 v0, 0x0

    .line 62
    .line 63
    invoke-interface {p1, v0, v1}, Landroidx/emoji2/text/t01;->L(J)J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    new-instance p1, Landroidx/emoji2/text/zj1;

    .line 68
    .line 69
    invoke-direct {p1, v0, v1}, Landroidx/emoji2/text/zj1;-><init>(J)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Landroidx/emoji2/text/z7;->f:Landroidx/emoji2/text/ug1;

    .line 73
    .line 74
    invoke-interface {v0, p1}, Landroidx/emoji2/text/ug1;->setValue(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    sget-object p1, Landroidx/emoji2/text/jq2;->a:Landroidx/emoji2/text/jq2;

    .line 78
    .line 79
    return-object p1

    .line 80
    :pswitch_2
    check-cast p1, Landroid/content/res/Configuration;

    .line 81
    .line 82
    new-instance v0, Landroid/content/res/Configuration;

    .line 83
    .line 84
    invoke-direct {v0, p1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Landroidx/emoji2/text/z7;->f:Landroidx/emoji2/text/ug1;

    .line 88
    .line 89
    invoke-interface {p1, v0}, Landroidx/emoji2/text/ug1;->setValue(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    sget-object p1, Landroidx/emoji2/text/jq2;->a:Landroidx/emoji2/text/jq2;

    .line 93
    .line 94
    return-object p1

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
