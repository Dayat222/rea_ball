.class public final Landroidx/emoji2/text/he1;
.super Landroidx/emoji2/text/k01;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"

# interfaces
.implements Landroidx/emoji2/text/ym0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Landroidx/emoji2/text/wm0;


# direct methods
.method public synthetic constructor <init>(Landroidx/emoji2/text/wm0;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/emoji2/text/he1;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/emoji2/text/he1;->f:Landroidx/emoji2/text/wm0;

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
    .locals 2

    .line 1
    iget v0, p0, Landroidx/emoji2/text/he1;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/emoji2/text/r70;

    .line 7
    .line 8
    iget-object p1, p0, Landroidx/emoji2/text/he1;->f:Landroidx/emoji2/text/wm0;

    .line 9
    .line 10
    invoke-interface {p1}, Landroidx/emoji2/text/wm0;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroidx/emoji2/text/zj1;

    .line 15
    .line 16
    iget-wide v0, p1, Landroidx/emoji2/text/zj1;->a:J

    .line 17
    .line 18
    new-instance p1, Landroidx/emoji2/text/zj1;

    .line 19
    .line 20
    invoke-direct {p1, v0, v1}, Landroidx/emoji2/text/zj1;-><init>(J)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_0
    check-cast p1, Landroidx/emoji2/text/zj1;

    .line 25
    .line 26
    iget-wide v0, p1, Landroidx/emoji2/text/zj1;->a:J

    .line 27
    .line 28
    iget-object p1, p0, Landroidx/emoji2/text/he1;->f:Landroidx/emoji2/text/wm0;

    .line 29
    .line 30
    invoke-interface {p1}, Landroidx/emoji2/text/wm0;->a()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    sget-object p1, Landroidx/emoji2/text/jq2;->a:Landroidx/emoji2/text/jq2;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 37
    .line 38
    iget-object p1, p0, Landroidx/emoji2/text/he1;->f:Landroidx/emoji2/text/wm0;

    .line 39
    .line 40
    invoke-interface {p1}, Landroidx/emoji2/text/wm0;->a()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    sget-object p1, Landroidx/emoji2/text/jq2;->a:Landroidx/emoji2/text/jq2;

    .line 44
    .line 45
    return-object p1

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
