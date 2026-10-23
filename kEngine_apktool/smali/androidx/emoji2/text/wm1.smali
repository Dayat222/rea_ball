.class public final Landroidx/emoji2/text/wm1;
.super Landroidx/emoji2/text/k01;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic e:Landroidx/emoji2/text/te1;

.field public final synthetic f:Landroidx/emoji2/text/rj2;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Landroidx/emoji2/text/ym0;

.field public final synthetic i:Z

.field public final synthetic j:Landroidx/emoji2/text/zl2;

.field public final synthetic k:Landroidx/emoji2/text/yz0;

.field public final synthetic l:Landroidx/emoji2/text/xz0;

.field public final synthetic m:Z

.field public final synthetic n:I

.field public final synthetic o:I

.field public final synthetic p:Landroidx/emoji2/text/ms;

.field public final synthetic q:Landroidx/emoji2/text/zf1;

.field public final synthetic r:Lkotlin/jvm/functions/Function2;

.field public final synthetic s:Lkotlin/jvm/functions/Function2;

.field public final synthetic t:Landroidx/emoji2/text/ta2;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/te1;Landroidx/emoji2/text/r70;Landroidx/emoji2/text/rj2;Ljava/lang/String;Landroidx/emoji2/text/ym0;ZLandroidx/emoji2/text/zl2;Landroidx/emoji2/text/yz0;Landroidx/emoji2/text/xz0;ZIILandroidx/emoji2/text/ms;Landroidx/emoji2/text/zf1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/emoji2/text/ta2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/emoji2/text/wm1;->e:Landroidx/emoji2/text/te1;

    .line 2
    .line 3
    iput-object p3, p0, Landroidx/emoji2/text/wm1;->f:Landroidx/emoji2/text/rj2;

    .line 4
    .line 5
    iput-object p4, p0, Landroidx/emoji2/text/wm1;->g:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p5, p0, Landroidx/emoji2/text/wm1;->h:Landroidx/emoji2/text/ym0;

    .line 8
    .line 9
    iput-boolean p6, p0, Landroidx/emoji2/text/wm1;->i:Z

    .line 10
    .line 11
    iput-object p7, p0, Landroidx/emoji2/text/wm1;->j:Landroidx/emoji2/text/zl2;

    .line 12
    .line 13
    iput-object p8, p0, Landroidx/emoji2/text/wm1;->k:Landroidx/emoji2/text/yz0;

    .line 14
    .line 15
    iput-object p9, p0, Landroidx/emoji2/text/wm1;->l:Landroidx/emoji2/text/xz0;

    .line 16
    .line 17
    iput-boolean p10, p0, Landroidx/emoji2/text/wm1;->m:Z

    .line 18
    .line 19
    iput p11, p0, Landroidx/emoji2/text/wm1;->n:I

    .line 20
    .line 21
    iput p12, p0, Landroidx/emoji2/text/wm1;->o:I

    .line 22
    .line 23
    iput-object p13, p0, Landroidx/emoji2/text/wm1;->p:Landroidx/emoji2/text/ms;

    .line 24
    .line 25
    iput-object p14, p0, Landroidx/emoji2/text/wm1;->q:Landroidx/emoji2/text/zf1;

    .line 26
    .line 27
    iput-object p15, p0, Landroidx/emoji2/text/wm1;->r:Lkotlin/jvm/functions/Function2;

    .line 28
    .line 29
    move-object/from16 p1, p16

    .line 30
    .line 31
    iput-object p1, p0, Landroidx/emoji2/text/wm1;->s:Lkotlin/jvm/functions/Function2;

    .line 32
    .line 33
    move-object/from16 p1, p17

    .line 34
    .line 35
    iput-object p1, p0, Landroidx/emoji2/text/wm1;->t:Landroidx/emoji2/text/ta2;

    .line 36
    .line 37
    const/4 p1, 0x2

    .line 38
    invoke-direct {p0, p1}, Landroidx/emoji2/text/k01;-><init>(I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Landroidx/emoji2/text/sw;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/lit8 v2, v2, 0x3

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    if-ne v2, v3, :cond_1

    .line 19
    .line 20
    move-object v2, v1

    .line 21
    check-cast v2, Landroidx/emoji2/text/ax;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroidx/emoji2/text/ax;->A()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v2}, Landroidx/emoji2/text/ax;->R()V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    iget-object v2, v0, Landroidx/emoji2/text/wm1;->e:Landroidx/emoji2/text/te1;

    .line 35
    .line 36
    sget-object v3, Landroidx/emoji2/text/qe1;->a:Landroidx/emoji2/text/qe1;

    .line 37
    .line 38
    invoke-interface {v2, v3}, Landroidx/emoji2/text/te1;->g(Landroidx/emoji2/text/te1;)Landroidx/emoji2/text/te1;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const v3, 0x7f0f0090

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v3}, Landroidx/emoji2/text/kx0;->h0(Landroidx/emoji2/text/sw;I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    sget v3, Landroidx/emoji2/text/bk2;->b:F

    .line 49
    .line 50
    sget v3, Landroidx/emoji2/text/um1;->c:F

    .line 51
    .line 52
    sget v4, Landroidx/emoji2/text/um1;->b:F

    .line 53
    .line 54
    invoke-static {v2, v3, v4}, Landroidx/compose/foundation/layout/c;->a(Landroidx/emoji2/text/te1;FF)Landroidx/emoji2/text/te1;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    new-instance v14, Landroidx/emoji2/text/de2;

    .line 59
    .line 60
    iget-object v12, v0, Landroidx/emoji2/text/wm1;->f:Landroidx/emoji2/text/rj2;

    .line 61
    .line 62
    iget-wide v4, v12, Landroidx/emoji2/text/rj2;->i:J

    .line 63
    .line 64
    invoke-direct {v14, v4, v5}, Landroidx/emoji2/text/de2;-><init>(J)V

    .line 65
    .line 66
    .line 67
    new-instance v4, Landroidx/emoji2/text/vm1;

    .line 68
    .line 69
    iget-object v11, v0, Landroidx/emoji2/text/wm1;->s:Lkotlin/jvm/functions/Function2;

    .line 70
    .line 71
    iget-object v13, v0, Landroidx/emoji2/text/wm1;->t:Landroidx/emoji2/text/ta2;

    .line 72
    .line 73
    iget-object v5, v0, Landroidx/emoji2/text/wm1;->g:Ljava/lang/String;

    .line 74
    .line 75
    iget-boolean v6, v0, Landroidx/emoji2/text/wm1;->i:Z

    .line 76
    .line 77
    iget-boolean v7, v0, Landroidx/emoji2/text/wm1;->m:Z

    .line 78
    .line 79
    iget-object v8, v0, Landroidx/emoji2/text/wm1;->p:Landroidx/emoji2/text/ms;

    .line 80
    .line 81
    iget-object v9, v0, Landroidx/emoji2/text/wm1;->q:Landroidx/emoji2/text/zf1;

    .line 82
    .line 83
    iget-object v10, v0, Landroidx/emoji2/text/wm1;->r:Lkotlin/jvm/functions/Function2;

    .line 84
    .line 85
    invoke-direct/range {v4 .. v13}, Landroidx/emoji2/text/vm1;-><init>(Ljava/lang/String;ZZLandroidx/emoji2/text/ms;Landroidx/emoji2/text/zf1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/emoji2/text/rj2;Landroidx/emoji2/text/ta2;)V

    .line 86
    .line 87
    .line 88
    move-object v13, v9

    .line 89
    const v2, 0x57e4c9cd

    .line 90
    .line 91
    .line 92
    invoke-static {v2, v4, v1}, Landroidx/emoji2/text/hl;->N(ILandroidx/emoji2/text/cn0;Landroidx/emoji2/text/sw;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 93
    .line 94
    .line 95
    move-result-object v15

    .line 96
    const/high16 v18, 0x30000

    .line 97
    .line 98
    const/16 v19, 0x1000

    .line 99
    .line 100
    iget-object v2, v0, Landroidx/emoji2/text/wm1;->h:Landroidx/emoji2/text/ym0;

    .line 101
    .line 102
    move-object/from16 v16, v1

    .line 103
    .line 104
    move-object v1, v5

    .line 105
    iget-object v5, v0, Landroidx/emoji2/text/wm1;->j:Landroidx/emoji2/text/zl2;

    .line 106
    .line 107
    move v4, v6

    .line 108
    iget-object v6, v0, Landroidx/emoji2/text/wm1;->k:Landroidx/emoji2/text/yz0;

    .line 109
    .line 110
    move-object v11, v8

    .line 111
    move v8, v7

    .line 112
    iget-object v7, v0, Landroidx/emoji2/text/wm1;->l:Landroidx/emoji2/text/xz0;

    .line 113
    .line 114
    iget v9, v0, Landroidx/emoji2/text/wm1;->n:I

    .line 115
    .line 116
    iget v10, v0, Landroidx/emoji2/text/wm1;->o:I

    .line 117
    .line 118
    const/4 v12, 0x0

    .line 119
    const/16 v17, 0x0

    .line 120
    .line 121
    invoke-static/range {v1 .. v19}, Landroidx/emoji2/text/vj;->a(Ljava/lang/String;Landroidx/emoji2/text/ym0;Landroidx/emoji2/text/te1;ZLandroidx/emoji2/text/zl2;Landroidx/emoji2/text/yz0;Landroidx/emoji2/text/xz0;ZIILandroidx/emoji2/text/ms;Landroidx/emoji2/text/ym0;Landroidx/emoji2/text/zf1;Landroidx/emoji2/text/de2;Landroidx/emoji2/text/an0;Landroidx/emoji2/text/sw;III)V

    .line 122
    .line 123
    .line 124
    :goto_1
    sget-object v1, Landroidx/emoji2/text/jq2;->a:Landroidx/emoji2/text/jq2;

    .line 125
    .line 126
    return-object v1
.end method
