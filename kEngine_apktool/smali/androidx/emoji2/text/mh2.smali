.class public final Landroidx/emoji2/text/mh2;
.super Landroidx/emoji2/text/k01;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"

# interfaces
.implements Landroidx/emoji2/text/ym0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Landroidx/emoji2/text/k01;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/ym0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/emoji2/text/mh2;->e:I

    .line 1
    check-cast p1, Landroidx/emoji2/text/k01;

    iput-object p1, p0, Landroidx/emoji2/text/mh2;->f:Landroidx/emoji2/text/k01;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Landroidx/emoji2/text/k01;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/emoji2/text/mh2;->e:I

    sget-object v0, Landroidx/emoji2/text/fr2;->a:Landroidx/emoji2/text/jp2;

    .line 2
    check-cast p1, Landroidx/emoji2/text/k01;

    iput-object p1, p0, Landroidx/emoji2/text/mh2;->f:Landroidx/emoji2/text/k01;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Landroidx/emoji2/text/k01;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Landroidx/emoji2/text/mh2;->e:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/emoji2/text/mh2;->f:Landroidx/emoji2/text/k01;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {v1, p1}, Landroidx/emoji2/text/ym0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, Landroidx/emoji2/text/cd;

    .line 24
    .line 25
    iget-object v0, p1, Landroidx/emoji2/text/cd;->e:Landroidx/emoji2/text/hp1;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/emoji2/text/hp1;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v2, Landroidx/emoji2/text/fr2;->a:Landroidx/emoji2/text/jp2;

    .line 32
    .line 33
    iget-object p1, p1, Landroidx/emoji2/text/cd;->f:Landroidx/emoji2/text/kd;

    .line 34
    .line 35
    check-cast p1, Landroidx/emoji2/text/gd;

    .line 36
    .line 37
    iget p1, p1, Landroidx/emoji2/text/gd;->a:F

    .line 38
    .line 39
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {v1, v0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    sget-object p1, Landroidx/emoji2/text/jq2;->a:Landroidx/emoji2/text/jq2;

    .line 47
    .line 48
    return-object p1

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
