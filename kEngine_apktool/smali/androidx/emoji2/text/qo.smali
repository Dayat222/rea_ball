.class public final Landroidx/emoji2/text/qo;
.super Landroidx/emoji2/text/k01;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/emoji2/text/nv2;Lkotlin/jvm/functions/Function2;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/emoji2/text/qo;->e:I

    .line 1
    iput p1, p0, Landroidx/emoji2/text/qo;->f:I

    iput-object p2, p0, Landroidx/emoji2/text/qo;->i:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/emoji2/text/qo;->g:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    iput-object p4, p0, Landroidx/emoji2/text/qo;->j:Ljava/lang/Object;

    iput-object p5, p0, Landroidx/emoji2/text/qo;->k:Ljava/lang/Object;

    iput-object p6, p0, Landroidx/emoji2/text/qo;->l:Ljava/lang/Object;

    iput-object p7, p0, Landroidx/emoji2/text/qo;->m:Ljava/lang/Object;

    iput p8, p0, Landroidx/emoji2/text/qo;->h:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Landroidx/emoji2/text/k01;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Landroidx/emoji2/text/te1;Landroidx/emoji2/text/ta2;Landroidx/emoji2/text/oo;Landroidx/emoji2/text/po;Landroidx/emoji2/text/xk;Landroidx/compose/runtime/internal/ComposableLambdaImpl;II)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/emoji2/text/qo;->e:I

    .line 2
    iput-object p1, p0, Landroidx/emoji2/text/qo;->i:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/emoji2/text/qo;->j:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/emoji2/text/qo;->k:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/emoji2/text/qo;->l:Ljava/lang/Object;

    iput-object p5, p0, Landroidx/emoji2/text/qo;->m:Ljava/lang/Object;

    iput-object p6, p0, Landroidx/emoji2/text/qo;->g:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    iput p7, p0, Landroidx/emoji2/text/qo;->f:I

    iput p8, p0, Landroidx/emoji2/text/qo;->h:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Landroidx/emoji2/text/k01;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Landroidx/emoji2/text/qo;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v8, p1

    .line 7
    check-cast v8, Landroidx/emoji2/text/sw;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Landroidx/emoji2/text/qo;->i:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v2, p1

    .line 17
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 18
    .line 19
    iget-object p1, p0, Landroidx/emoji2/text/qo;->j:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v4, p1

    .line 22
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 23
    .line 24
    iget-object p1, p0, Landroidx/emoji2/text/qo;->k:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v5, p1

    .line 27
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 28
    .line 29
    iget-object p1, p0, Landroidx/emoji2/text/qo;->l:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v6, p1

    .line 32
    check-cast v6, Landroidx/emoji2/text/nv2;

    .line 33
    .line 34
    iget-object p1, p0, Landroidx/emoji2/text/qo;->m:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v7, p1

    .line 37
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 38
    .line 39
    iget p1, p0, Landroidx/emoji2/text/qo;->h:I

    .line 40
    .line 41
    or-int/lit8 p1, p1, 0x1

    .line 42
    .line 43
    invoke-static {p1}, Landroidx/emoji2/text/gx0;->a0(I)I

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    iget v1, p0, Landroidx/emoji2/text/qo;->f:I

    .line 48
    .line 49
    iget-object v3, p0, Landroidx/emoji2/text/qo;->g:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50
    .line 51
    invoke-static/range {v1 .. v9}, Landroidx/emoji2/text/p52;->b(ILkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/emoji2/text/nv2;Lkotlin/jvm/functions/Function2;Landroidx/emoji2/text/sw;I)V

    .line 52
    .line 53
    .line 54
    sget-object p1, Landroidx/emoji2/text/jq2;->a:Landroidx/emoji2/text/jq2;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_0
    move-object v6, p1

    .line 58
    check-cast v6, Landroidx/emoji2/text/sw;

    .line 59
    .line 60
    check-cast p2, Ljava/lang/Number;

    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Landroidx/emoji2/text/qo;->i:Ljava/lang/Object;

    .line 66
    .line 67
    move-object v0, p1

    .line 68
    check-cast v0, Landroidx/emoji2/text/te1;

    .line 69
    .line 70
    iget-object p1, p0, Landroidx/emoji2/text/qo;->j:Ljava/lang/Object;

    .line 71
    .line 72
    move-object v1, p1

    .line 73
    check-cast v1, Landroidx/emoji2/text/ta2;

    .line 74
    .line 75
    iget-object p1, p0, Landroidx/emoji2/text/qo;->k:Ljava/lang/Object;

    .line 76
    .line 77
    move-object v2, p1

    .line 78
    check-cast v2, Landroidx/emoji2/text/oo;

    .line 79
    .line 80
    iget-object p1, p0, Landroidx/emoji2/text/qo;->l:Ljava/lang/Object;

    .line 81
    .line 82
    move-object v3, p1

    .line 83
    check-cast v3, Landroidx/emoji2/text/po;

    .line 84
    .line 85
    iget-object p1, p0, Landroidx/emoji2/text/qo;->m:Ljava/lang/Object;

    .line 86
    .line 87
    move-object v4, p1

    .line 88
    check-cast v4, Landroidx/emoji2/text/xk;

    .line 89
    .line 90
    iget p1, p0, Landroidx/emoji2/text/qo;->f:I

    .line 91
    .line 92
    or-int/lit8 p1, p1, 0x1

    .line 93
    .line 94
    invoke-static {p1}, Landroidx/emoji2/text/gx0;->a0(I)I

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    iget v8, p0, Landroidx/emoji2/text/qo;->h:I

    .line 99
    .line 100
    iget-object v5, p0, Landroidx/emoji2/text/qo;->g:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 101
    .line 102
    invoke-static/range {v0 .. v8}, Landroidx/emoji2/text/rz0;->b(Landroidx/emoji2/text/te1;Landroidx/emoji2/text/ta2;Landroidx/emoji2/text/oo;Landroidx/emoji2/text/po;Landroidx/emoji2/text/xk;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/emoji2/text/sw;II)V

    .line 103
    .line 104
    .line 105
    sget-object p1, Landroidx/emoji2/text/jq2;->a:Landroidx/emoji2/text/jq2;

    .line 106
    .line 107
    return-object p1

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
