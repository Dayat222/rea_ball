.class public final Landroidx/emoji2/text/w8;
.super Landroidx/emoji2/text/k01;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/u31;Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/emoji2/text/w8;->e:I

    .line 2
    iput-object p1, p0, Landroidx/emoji2/text/w8;->h:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/emoji2/text/w8;->i:Ljava/lang/Object;

    iput p3, p0, Landroidx/emoji2/text/w8;->f:I

    iput-object p4, p0, Landroidx/emoji2/text/w8;->j:Ljava/lang/Object;

    iput p5, p0, Landroidx/emoji2/text/w8;->g:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Landroidx/emoji2/text/k01;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Landroidx/emoji2/text/wm0;Landroidx/emoji2/text/u80;Landroidx/compose/runtime/internal/ComposableLambdaImpl;II)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/emoji2/text/w8;->e:I

    .line 1
    iput-object p1, p0, Landroidx/emoji2/text/w8;->h:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/emoji2/text/w8;->i:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/emoji2/text/w8;->j:Ljava/lang/Object;

    iput p4, p0, Landroidx/emoji2/text/w8;->f:I

    iput p5, p0, Landroidx/emoji2/text/w8;->g:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Landroidx/emoji2/text/k01;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;ILandroidx/emoji2/text/e41;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Landroidx/emoji2/text/w8;->e:I

    .line 3
    iput-object p1, p0, Landroidx/emoji2/text/w8;->h:Ljava/lang/Object;

    iput p2, p0, Landroidx/emoji2/text/w8;->f:I

    iput-object p3, p0, Landroidx/emoji2/text/w8;->i:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/emoji2/text/w8;->j:Ljava/lang/Object;

    iput p5, p0, Landroidx/emoji2/text/w8;->g:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Landroidx/emoji2/text/k01;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Landroidx/emoji2/text/w8;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v5, p1

    .line 7
    check-cast v5, Landroidx/emoji2/text/sw;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Landroidx/emoji2/text/w8;->i:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v3, p1

    .line 17
    check-cast v3, Landroidx/emoji2/text/e41;

    .line 18
    .line 19
    iget-object p1, p0, Landroidx/emoji2/text/w8;->j:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v4, p1

    .line 22
    check-cast v4, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 23
    .line 24
    iget p1, p0, Landroidx/emoji2/text/w8;->g:I

    .line 25
    .line 26
    or-int/lit8 p1, p1, 0x1

    .line 27
    .line 28
    invoke-static {p1}, Landroidx/emoji2/text/gx0;->a0(I)I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    iget-object v1, p0, Landroidx/emoji2/text/w8;->h:Ljava/lang/Object;

    .line 33
    .line 34
    iget v2, p0, Landroidx/emoji2/text/w8;->f:I

    .line 35
    .line 36
    invoke-static/range {v1 .. v6}, Landroidx/emoji2/text/j51;->a(Ljava/lang/Object;ILandroidx/emoji2/text/e41;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/emoji2/text/sw;I)V

    .line 37
    .line 38
    .line 39
    sget-object p1, Landroidx/emoji2/text/jq2;->a:Landroidx/emoji2/text/jq2;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_0
    move-object v4, p1

    .line 43
    check-cast v4, Landroidx/emoji2/text/sw;

    .line 44
    .line 45
    check-cast p2, Ljava/lang/Number;

    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Landroidx/emoji2/text/w8;->h:Ljava/lang/Object;

    .line 51
    .line 52
    move-object v0, p1

    .line 53
    check-cast v0, Landroidx/emoji2/text/u31;

    .line 54
    .line 55
    iget p1, p0, Landroidx/emoji2/text/w8;->g:I

    .line 56
    .line 57
    or-int/lit8 p1, p1, 0x1

    .line 58
    .line 59
    invoke-static {p1}, Landroidx/emoji2/text/gx0;->a0(I)I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    iget-object v1, p0, Landroidx/emoji2/text/w8;->i:Ljava/lang/Object;

    .line 64
    .line 65
    iget v2, p0, Landroidx/emoji2/text/w8;->f:I

    .line 66
    .line 67
    iget-object v3, p0, Landroidx/emoji2/text/w8;->j:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-static/range {v0 .. v5}, Landroidx/emoji2/text/ux0;->l(Landroidx/emoji2/text/u31;Ljava/lang/Object;ILjava/lang/Object;Landroidx/emoji2/text/sw;I)V

    .line 70
    .line 71
    .line 72
    sget-object p1, Landroidx/emoji2/text/jq2;->a:Landroidx/emoji2/text/jq2;

    .line 73
    .line 74
    return-object p1

    .line 75
    :pswitch_1
    move-object v3, p1

    .line 76
    check-cast v3, Landroidx/emoji2/text/sw;

    .line 77
    .line 78
    check-cast p2, Ljava/lang/Number;

    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Landroidx/emoji2/text/w8;->h:Ljava/lang/Object;

    .line 84
    .line 85
    move-object v0, p1

    .line 86
    check-cast v0, Landroidx/emoji2/text/wm0;

    .line 87
    .line 88
    iget-object p1, p0, Landroidx/emoji2/text/w8;->i:Ljava/lang/Object;

    .line 89
    .line 90
    move-object v1, p1

    .line 91
    check-cast v1, Landroidx/emoji2/text/u80;

    .line 92
    .line 93
    iget-object p1, p0, Landroidx/emoji2/text/w8;->j:Ljava/lang/Object;

    .line 94
    .line 95
    move-object v2, p1

    .line 96
    check-cast v2, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 97
    .line 98
    iget p1, p0, Landroidx/emoji2/text/w8;->f:I

    .line 99
    .line 100
    or-int/lit8 p1, p1, 0x1

    .line 101
    .line 102
    invoke-static {p1}, Landroidx/emoji2/text/gx0;->a0(I)I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    iget v5, p0, Landroidx/emoji2/text/w8;->g:I

    .line 107
    .line 108
    invoke-static/range {v0 .. v5}, Landroidx/emoji2/text/kp2;->d(Landroidx/emoji2/text/wm0;Landroidx/emoji2/text/u80;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/emoji2/text/sw;II)V

    .line 109
    .line 110
    .line 111
    sget-object p1, Landroidx/emoji2/text/jq2;->a:Landroidx/emoji2/text/jq2;

    .line 112
    .line 113
    return-object p1

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
