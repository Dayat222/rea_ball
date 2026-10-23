.class public final Landroidx/emoji2/text/pw0;
.super Landroidx/emoji2/text/k01;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"

# interfaces
.implements Landroidx/emoji2/text/ym0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Landroidx/emoji2/text/zs1;

.field public final synthetic h:I


# direct methods
.method public constructor <init>(ILandroidx/emoji2/text/zs1;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/emoji2/text/pw0;->e:I

    .line 1
    iput p1, p0, Landroidx/emoji2/text/pw0;->f:I

    iput-object p2, p0, Landroidx/emoji2/text/pw0;->g:Landroidx/emoji2/text/zs1;

    iput p3, p0, Landroidx/emoji2/text/pw0;->h:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Landroidx/emoji2/text/k01;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/emoji2/text/zs1;III)V
    .locals 0

    .line 2
    iput p4, p0, Landroidx/emoji2/text/pw0;->e:I

    iput-object p1, p0, Landroidx/emoji2/text/pw0;->g:Landroidx/emoji2/text/zs1;

    iput p2, p0, Landroidx/emoji2/text/pw0;->f:I

    iput p3, p0, Landroidx/emoji2/text/pw0;->h:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Landroidx/emoji2/text/k01;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Landroidx/emoji2/text/pw0;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/emoji2/text/ys1;

    .line 7
    .line 8
    iget v0, p0, Landroidx/emoji2/text/pw0;->f:I

    .line 9
    .line 10
    neg-int v0, v0

    .line 11
    iget v1, p0, Landroidx/emoji2/text/pw0;->h:I

    .line 12
    .line 13
    neg-int v1, v1

    .line 14
    iget-object v2, p0, Landroidx/emoji2/text/pw0;->g:Landroidx/emoji2/text/zs1;

    .line 15
    .line 16
    invoke-static {p1, v2, v0, v1}, Landroidx/emoji2/text/ys1;->g(Landroidx/emoji2/text/ys1;Landroidx/emoji2/text/zs1;II)V

    .line 17
    .line 18
    .line 19
    sget-object p1, Landroidx/emoji2/text/jq2;->a:Landroidx/emoji2/text/jq2;

    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_0
    check-cast p1, Landroidx/emoji2/text/ys1;

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/emoji2/text/pw0;->g:Landroidx/emoji2/text/zs1;

    .line 25
    .line 26
    iget v1, v0, Landroidx/emoji2/text/zs1;->d:I

    .line 27
    .line 28
    iget v2, p0, Landroidx/emoji2/text/pw0;->f:I

    .line 29
    .line 30
    sub-int/2addr v2, v1

    .line 31
    int-to-float v1, v2

    .line 32
    const/high16 v2, 0x40000000    # 2.0f

    .line 33
    .line 34
    div-float/2addr v1, v2

    .line 35
    invoke-static {v1}, Landroidx/emoji2/text/bc1;->g0(F)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget v3, p0, Landroidx/emoji2/text/pw0;->h:I

    .line 40
    .line 41
    iget v4, v0, Landroidx/emoji2/text/zs1;->e:I

    .line 42
    .line 43
    sub-int/2addr v3, v4

    .line 44
    int-to-float v3, v3

    .line 45
    div-float/2addr v3, v2

    .line 46
    invoke-static {v3}, Landroidx/emoji2/text/bc1;->g0(F)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-static {p1, v0, v1, v2}, Landroidx/emoji2/text/ys1;->g(Landroidx/emoji2/text/ys1;Landroidx/emoji2/text/zs1;II)V

    .line 51
    .line 52
    .line 53
    sget-object p1, Landroidx/emoji2/text/jq2;->a:Landroidx/emoji2/text/jq2;

    .line 54
    .line 55
    return-object p1

    .line 56
    :pswitch_1
    check-cast p1, Landroidx/emoji2/text/ys1;

    .line 57
    .line 58
    iget v0, p0, Landroidx/emoji2/text/pw0;->f:I

    .line 59
    .line 60
    iget v1, p0, Landroidx/emoji2/text/pw0;->h:I

    .line 61
    .line 62
    iget-object v2, p0, Landroidx/emoji2/text/pw0;->g:Landroidx/emoji2/text/zs1;

    .line 63
    .line 64
    invoke-static {p1, v2, v0, v1}, Landroidx/emoji2/text/ys1;->g(Landroidx/emoji2/text/ys1;Landroidx/emoji2/text/zs1;II)V

    .line 65
    .line 66
    .line 67
    sget-object p1, Landroidx/emoji2/text/jq2;->a:Landroidx/emoji2/text/jq2;

    .line 68
    .line 69
    return-object p1

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
