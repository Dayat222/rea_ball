.class public final Landroidx/emoji2/text/vm1;
.super Landroidx/emoji2/text/k01;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"

# interfaces
.implements Landroidx/emoji2/text/an0;


# instance fields
.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic h:Landroidx/emoji2/text/ms;

.field public final synthetic i:Landroidx/emoji2/text/zf1;

.field public final synthetic j:Lkotlin/jvm/functions/Function2;

.field public final synthetic k:Lkotlin/jvm/functions/Function2;

.field public final synthetic l:Landroidx/emoji2/text/rj2;

.field public final synthetic m:Landroidx/emoji2/text/ta2;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZLandroidx/emoji2/text/ms;Landroidx/emoji2/text/zf1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/emoji2/text/rj2;Landroidx/emoji2/text/ta2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/emoji2/text/vm1;->e:Ljava/lang/String;

    .line 2
    .line 3
    iput-boolean p2, p0, Landroidx/emoji2/text/vm1;->f:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Landroidx/emoji2/text/vm1;->g:Z

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/emoji2/text/vm1;->h:Landroidx/emoji2/text/ms;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/emoji2/text/vm1;->i:Landroidx/emoji2/text/zf1;

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/emoji2/text/vm1;->j:Lkotlin/jvm/functions/Function2;

    .line 12
    .line 13
    iput-object p7, p0, Landroidx/emoji2/text/vm1;->k:Lkotlin/jvm/functions/Function2;

    .line 14
    .line 15
    iput-object p8, p0, Landroidx/emoji2/text/vm1;->l:Landroidx/emoji2/text/rj2;

    .line 16
    .line 17
    iput-object p9, p0, Landroidx/emoji2/text/vm1;->m:Landroidx/emoji2/text/ta2;

    .line 18
    .line 19
    const/4 p1, 0x3

    .line 20
    invoke-direct {p0, p1}, Landroidx/emoji2/text/k01;-><init>(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v2, p1

    .line 2
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 3
    .line 4
    move-object/from16 v12, p2

    .line 5
    .line 6
    check-cast v12, Landroidx/emoji2/text/sw;

    .line 7
    .line 8
    move-object/from16 p1, p3

    .line 9
    .line 10
    check-cast p1, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    and-int/lit8 v0, p1, 0x6

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    move-object v0, v12

    .line 21
    check-cast v0, Landroidx/emoji2/text/ax;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroidx/emoji2/text/ax;->h(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x2

    .line 32
    :goto_0
    or-int/2addr p1, v0

    .line 33
    :cond_1
    and-int/lit8 v0, p1, 0x13

    .line 34
    .line 35
    const/16 v1, 0x12

    .line 36
    .line 37
    if-ne v0, v1, :cond_3

    .line 38
    .line 39
    move-object v0, v12

    .line 40
    check-cast v0, Landroidx/emoji2/text/ax;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroidx/emoji2/text/ax;->A()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    invoke-virtual {v0}, Landroidx/emoji2/text/ax;->R()V

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_3
    :goto_1
    sget-object v0, Landroidx/emoji2/text/um1;->a:Landroidx/emoji2/text/um1;

    .line 54
    .line 55
    new-instance v1, Landroidx/emoji2/text/ad1;

    .line 56
    .line 57
    iget-object v3, p0, Landroidx/emoji2/text/vm1;->m:Landroidx/emoji2/text/ta2;

    .line 58
    .line 59
    iget-boolean v4, p0, Landroidx/emoji2/text/vm1;->f:Z

    .line 60
    .line 61
    iget-object v6, p0, Landroidx/emoji2/text/vm1;->i:Landroidx/emoji2/text/zf1;

    .line 62
    .line 63
    iget-object v9, p0, Landroidx/emoji2/text/vm1;->l:Landroidx/emoji2/text/rj2;

    .line 64
    .line 65
    invoke-direct {v1, v4, v6, v9, v3}, Landroidx/emoji2/text/ad1;-><init>(ZLandroidx/emoji2/text/zf1;Landroidx/emoji2/text/rj2;Landroidx/emoji2/text/ta2;)V

    .line 66
    .line 67
    .line 68
    const v3, 0x7db22be0

    .line 69
    .line 70
    .line 71
    invoke-static {v3, v1, v12}, Landroidx/emoji2/text/hl;->N(ILandroidx/emoji2/text/cn0;Landroidx/emoji2/text/sw;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    shl-int/lit8 p1, p1, 0x3

    .line 76
    .line 77
    and-int/lit8 v13, p1, 0x70

    .line 78
    .line 79
    iget-object v1, p0, Landroidx/emoji2/text/vm1;->e:Ljava/lang/String;

    .line 80
    .line 81
    move v3, v4

    .line 82
    iget-boolean v4, p0, Landroidx/emoji2/text/vm1;->g:Z

    .line 83
    .line 84
    iget-object v5, p0, Landroidx/emoji2/text/vm1;->h:Landroidx/emoji2/text/ms;

    .line 85
    .line 86
    iget-object v7, p0, Landroidx/emoji2/text/vm1;->j:Lkotlin/jvm/functions/Function2;

    .line 87
    .line 88
    iget-object v8, p0, Landroidx/emoji2/text/vm1;->k:Lkotlin/jvm/functions/Function2;

    .line 89
    .line 90
    const/4 v10, 0x0

    .line 91
    invoke-virtual/range {v0 .. v13}, Landroidx/emoji2/text/um1;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function2;ZZLandroidx/emoji2/text/ms;Landroidx/emoji2/text/zf1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/emoji2/text/rj2;Landroidx/emoji2/text/rn1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/emoji2/text/sw;I)V

    .line 92
    .line 93
    .line 94
    :goto_2
    sget-object p1, Landroidx/emoji2/text/jq2;->a:Landroidx/emoji2/text/jq2;

    .line 95
    .line 96
    return-object p1
.end method
