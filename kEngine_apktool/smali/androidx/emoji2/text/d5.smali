.class public final Landroidx/emoji2/text/d5;
.super Landroidx/emoji2/text/k01;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"

# interfaces
.implements Landroidx/emoji2/text/ym0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/emoji2/text/d5;->e:I

    iput-object p2, p0, Landroidx/emoji2/text/d5;->f:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Landroidx/emoji2/text/k01;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Landroidx/emoji2/text/qo1;Landroidx/emoji2/text/i62;)V
    .locals 0

    const/16 p2, 0x1b

    iput p2, p0, Landroidx/emoji2/text/d5;->e:I

    .line 2
    iput-object p1, p0, Landroidx/emoji2/text/d5;->f:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Landroidx/emoji2/text/k01;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    move-object/from16 v1, p0

    iget v0, v1, Landroidx/emoji2/text/d5;->e:I

    packed-switch v0, :pswitch_data_0

    .line 1
    move-object/from16 v0, p1

    check-cast v0, Landroidx/emoji2/text/od0;

    .line 2
    iget-object v2, v1, Landroidx/emoji2/text/d5;->f:Ljava/lang/Object;

    check-cast v2, Landroidx/emoji2/text/ly1;

    .line 3
    invoke-virtual {v2, v0}, Landroidx/emoji2/text/ly1;->a(Landroidx/emoji2/text/od0;)V

    .line 4
    sget-object v0, Landroidx/emoji2/text/jq2;->a:Landroidx/emoji2/text/jq2;

    return-object v0

    .line 5
    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Landroid/view/MotionEvent;

    .line 6
    iget-object v2, v1, Landroidx/emoji2/text/d5;->f:Ljava/lang/Object;

    check-cast v2, Landroidx/emoji2/text/mu1;

    invoke-virtual {v2}, Landroidx/emoji2/text/mu1;->d()Landroidx/emoji2/text/ym0;

    move-result-object v2

    check-cast v2, Landroidx/emoji2/text/bc;

    invoke-virtual {v2, v0}, Landroidx/emoji2/text/bc;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v0, Landroidx/emoji2/text/jq2;->a:Landroidx/emoji2/text/jq2;

    return-object v0

    .line 8
    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 9
    iget-object v2, v1, Landroidx/emoji2/text/d5;->f:Ljava/lang/Object;

    check-cast v2, Landroidx/emoji2/text/qo1;

    .line 10
    iget-object v2, v2, Landroidx/emoji2/text/qo1;->b:Landroidx/emoji2/text/v60;

    .line 11
    invoke-virtual {v2}, Landroidx/emoji2/text/ko1;->n()I

    move-result v3

    if-eqz v3, :cond_0

    .line 12
    invoke-virtual {v2}, Landroidx/emoji2/text/ko1;->n()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v0, v3

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-static {v0}, Landroidx/emoji2/text/bc1;->g0(F)I

    move-result v0

    invoke-virtual {v2}, Landroidx/emoji2/text/ko1;->j()I

    move-result v3

    add-int/2addr v3, v0

    .line 14
    invoke-virtual {v2, v3}, Landroidx/emoji2/text/ko1;->i(I)I

    move-result v0

    .line 15
    iget-object v2, v2, Landroidx/emoji2/text/ko1;->r:Landroidx/emoji2/text/ep1;

    .line 16
    invoke-virtual {v2, v0}, Landroidx/emoji2/text/ep1;->h(I)V

    .line 17
    sget-object v0, Landroidx/emoji2/text/jq2;->a:Landroidx/emoji2/text/jq2;

    return-object v0

    .line 18
    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 19
    iget-object v2, v1, Landroidx/emoji2/text/d5;->f:Ljava/lang/Object;

    check-cast v2, Landroidx/emoji2/text/ko1;

    .line 20
    invoke-virtual {v2}, Landroidx/emoji2/text/ko1;->j()I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v2}, Landroidx/emoji2/text/ko1;->n()I

    move-result v5

    int-to-long v5, v5

    mul-long/2addr v3, v5

    .line 21
    iget-object v5, v2, Landroidx/emoji2/text/ko1;->c:Landroidx/emoji2/text/fo1;

    .line 22
    iget-object v6, v5, Landroidx/emoji2/text/fo1;->c:Landroidx/emoji2/text/dp1;

    .line 23
    invoke-virtual {v6}, Landroidx/emoji2/text/dp1;->g()F

    move-result v6

    .line 24
    invoke-virtual {v2}, Landroidx/emoji2/text/ko1;->n()I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v6, v7

    float-to-double v6, v6

    .line 25
    invoke-static {v6, v7}, Landroidx/emoji2/text/bc1;->h0(D)J

    move-result-wide v6

    add-long/2addr v6, v3

    .line 26
    iget v3, v2, Landroidx/emoji2/text/ko1;->h:F

    add-float/2addr v3, v0

    float-to-double v8, v3

    .line 27
    invoke-static {v8, v9}, Landroidx/emoji2/text/bc1;->h0(D)J

    move-result-wide v8

    long-to-float v4, v8

    sub-float/2addr v3, v4

    .line 28
    iput v3, v2, Landroidx/emoji2/text/ko1;->h:F

    .line 29
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const v4, 0x38d1b717    # 1.0E-4f

    cmpg-float v3, v3, v4

    if-gez v3, :cond_1

    goto/16 :goto_e

    :cond_1
    add-long v10, v6, v8

    .line 30
    iget-wide v12, v2, Landroidx/emoji2/text/ko1;->g:J

    iget-wide v14, v2, Landroidx/emoji2/text/ko1;->f:J

    invoke-static/range {v10 .. v15}, Landroidx/emoji2/text/vw0;->t(JJJ)J

    move-result-wide v3

    cmp-long v8, v10, v3

    if-eqz v8, :cond_2

    const/4 v8, 0x1

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    :goto_1
    sub-long/2addr v3, v6

    long-to-float v6, v3

    .line 31
    iput v6, v2, Landroidx/emoji2/text/ko1;->i:F

    .line 32
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v7, v11, v13

    const/4 v11, 0x0

    if-eqz v7, :cond_5

    .line 33
    iget-object v7, v2, Landroidx/emoji2/text/ko1;->E:Landroidx/emoji2/text/hp1;

    cmpl-float v12, v6, v11

    if-lez v12, :cond_3

    const/4 v12, 0x1

    goto :goto_2

    :cond_3
    const/4 v12, 0x0

    :goto_2
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-virtual {v7, v12}, Landroidx/emoji2/text/hp1;->setValue(Ljava/lang/Object;)V

    .line 34
    iget-object v7, v2, Landroidx/emoji2/text/ko1;->F:Landroidx/emoji2/text/hp1;

    cmpg-float v6, v6, v11

    if-gez v6, :cond_4

    const/4 v6, 0x1

    goto :goto_3

    :cond_4
    const/4 v6, 0x0

    :goto_3
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v7, v6}, Landroidx/emoji2/text/hp1;->setValue(Ljava/lang/Object;)V

    .line 35
    :cond_5
    iget-object v6, v2, Landroidx/emoji2/text/ko1;->o:Landroidx/emoji2/text/hp1;

    invoke-virtual {v6}, Landroidx/emoji2/text/hp1;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/emoji2/text/do1;

    long-to-int v7, v3

    neg-int v12, v7

    .line 36
    iget v13, v6, Landroidx/emoji2/text/do1;->g:I

    .line 37
    iget v14, v6, Landroidx/emoji2/text/do1;->f:I

    iget-object v15, v6, Landroidx/emoji2/text/do1;->a:Ljava/lang/Object;

    .line 38
    iget v9, v6, Landroidx/emoji2/text/do1;->b:I

    .line 39
    iget v11, v6, Landroidx/emoji2/text/do1;->c:I

    add-int/2addr v9, v11

    .line 40
    iget-boolean v11, v6, Landroidx/emoji2/text/do1;->n:Z

    if-nez v11, :cond_d

    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_d

    iget-object v11, v6, Landroidx/emoji2/text/do1;->h:Landroidx/emoji2/text/mc1;

    if-eqz v11, :cond_d

    .line 41
    iget v11, v6, Landroidx/emoji2/text/do1;->k:I

    sub-int/2addr v11, v12

    if-ltz v11, :cond_d

    if-ge v11, v9, :cond_d

    if-eqz v9, :cond_6

    int-to-float v11, v12

    int-to-float v10, v9

    div-float/2addr v11, v10

    goto :goto_4

    :cond_6
    const/4 v11, 0x0

    .line 42
    :goto_4
    iget v10, v6, Landroidx/emoji2/text/do1;->j:F

    sub-float/2addr v10, v11

    move/from16 v18, v0

    .line 43
    iget-object v0, v6, Landroidx/emoji2/text/do1;->i:Landroidx/emoji2/text/mc1;

    if-eqz v0, :cond_e

    const/high16 v0, 0x3f000000    # 0.5f

    cmpl-float v0, v10, v0

    if-gez v0, :cond_e

    const/high16 v0, -0x41000000    # -0.5f

    cmpg-float v0, v10, v0

    if-gtz v0, :cond_7

    goto/16 :goto_a

    .line 44
    :cond_7
    invoke-static {v15}, Landroidx/emoji2/text/ur;->k0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/emoji2/text/mc1;

    .line 45
    invoke-static {v15}, Landroidx/emoji2/text/ur;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/emoji2/text/mc1;

    if-gez v12, :cond_8

    .line 46
    iget v0, v0, Landroidx/emoji2/text/mc1;->l:I

    add-int/2addr v0, v9

    sub-int/2addr v0, v14

    .line 47
    iget v10, v10, Landroidx/emoji2/text/mc1;->l:I

    add-int/2addr v10, v9

    sub-int/2addr v10, v13

    .line 48
    invoke-static {v0, v10}, Ljava/lang/Math;->min(II)I

    move-result v0

    neg-int v9, v12

    if-le v0, v9, :cond_e

    goto :goto_5

    .line 49
    :cond_8
    iget v0, v0, Landroidx/emoji2/text/mc1;->l:I

    sub-int/2addr v14, v0

    .line 50
    iget v0, v10, Landroidx/emoji2/text/mc1;->l:I

    sub-int/2addr v13, v0

    .line 51
    invoke-static {v14, v13}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-le v0, v12, :cond_e

    .line 52
    :goto_5
    iget v0, v6, Landroidx/emoji2/text/do1;->j:F

    sub-float/2addr v0, v11

    iput v0, v6, Landroidx/emoji2/text/do1;->j:F

    .line 53
    iget v0, v6, Landroidx/emoji2/text/do1;->k:I

    sub-int/2addr v0, v12

    iput v0, v6, Landroidx/emoji2/text/do1;->k:I

    .line 54
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v0

    const/4 v5, 0x0

    :goto_6
    if-ge v5, v0, :cond_9

    .line 55
    invoke-interface {v15, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 56
    check-cast v7, Landroidx/emoji2/text/mc1;

    .line 57
    invoke-virtual {v7, v12}, Landroidx/emoji2/text/mc1;->a(I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    .line 58
    :cond_9
    iget-object v0, v6, Landroidx/emoji2/text/do1;->o:Ljava/util/List;

    .line 59
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    const/4 v7, 0x0

    :goto_7
    if-ge v7, v5, :cond_a

    .line 60
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 61
    check-cast v9, Landroidx/emoji2/text/mc1;

    .line 62
    invoke-virtual {v9, v12}, Landroidx/emoji2/text/mc1;->a(I)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    .line 63
    :cond_a
    iget-object v0, v6, Landroidx/emoji2/text/do1;->p:Ljava/util/List;

    .line 64
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    const/4 v9, 0x0

    :goto_8
    if-ge v9, v5, :cond_b

    .line 65
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 66
    check-cast v7, Landroidx/emoji2/text/mc1;

    .line 67
    invoke-virtual {v7, v12}, Landroidx/emoji2/text/mc1;->a(I)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_8

    .line 68
    :cond_b
    iget-boolean v0, v6, Landroidx/emoji2/text/do1;->l:Z

    if-nez v0, :cond_c

    if-lez v12, :cond_c

    const/4 v0, 0x1

    .line 69
    iput-boolean v0, v6, Landroidx/emoji2/text/do1;->l:Z

    goto :goto_9

    :cond_c
    const/4 v0, 0x1

    .line 70
    :goto_9
    invoke-virtual {v2, v6, v0}, Landroidx/emoji2/text/ko1;->h(Landroidx/emoji2/text/do1;Z)V

    .line 71
    iget-object v0, v2, Landroidx/emoji2/text/ko1;->A:Landroidx/emoji2/text/ug1;

    invoke-static {v0}, Landroidx/emoji2/text/bx0;->s(Landroidx/emoji2/text/ug1;)V

    goto :goto_c

    :cond_d
    move/from16 v18, v0

    .line 72
    :cond_e
    :goto_a
    iget-object v0, v5, Landroidx/emoji2/text/fo1;->a:Landroidx/emoji2/text/ko1;

    iget-object v5, v5, Landroidx/emoji2/text/fo1;->c:Landroidx/emoji2/text/dp1;

    .line 73
    invoke-virtual {v0}, Landroidx/emoji2/text/ko1;->n()I

    move-result v6

    if-nez v6, :cond_f

    const/4 v11, 0x0

    goto :goto_b

    :cond_f
    int-to-float v6, v7

    .line 74
    invoke-virtual {v0}, Landroidx/emoji2/text/ko1;->n()I

    move-result v0

    int-to-float v0, v0

    div-float v11, v6, v0

    .line 75
    :goto_b
    invoke-virtual {v5}, Landroidx/emoji2/text/dp1;->g()F

    move-result v0

    add-float/2addr v0, v11

    .line 76
    invoke-virtual {v5, v0}, Landroidx/emoji2/text/dp1;->h(F)V

    .line 77
    iget-object v0, v2, Landroidx/emoji2/text/ko1;->w:Landroidx/emoji2/text/hp1;

    .line 78
    invoke-virtual {v0}, Landroidx/emoji2/text/hp1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/emoji2/text/i11;

    if-eqz v0, :cond_10

    .line 79
    invoke-virtual {v0}, Landroidx/emoji2/text/i11;->k()V

    :cond_10
    :goto_c
    if-eqz v8, :cond_11

    .line 80
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_d

    :cond_11
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_d
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 81
    :goto_e
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    .line 82
    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Landroidx/emoji2/text/re1;

    .line 83
    iget-object v2, v1, Landroidx/emoji2/text/d5;->f:Ljava/lang/Object;

    check-cast v2, Landroidx/emoji2/text/ah1;

    invoke-virtual {v2, v0}, Landroidx/emoji2/text/ah1;->b(Ljava/lang/Object;)V

    .line 84
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    .line 85
    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Landroidx/emoji2/text/e22;

    .line 86
    iget-object v2, v1, Landroidx/emoji2/text/d5;->f:Ljava/lang/Object;

    check-cast v2, Landroidx/emoji2/text/sc;

    invoke-virtual {v2}, Landroidx/emoji2/text/sc;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    .line 87
    invoke-static {v0, v2}, Landroidx/emoji2/text/oe1;->d(Landroidx/emoji2/text/e22;F)F

    move-result v3

    .line 88
    invoke-static {v0, v2}, Landroidx/emoji2/text/oe1;->e(Landroidx/emoji2/text/e22;F)F

    move-result v2

    const/4 v4, 0x0

    cmpg-float v4, v2, v4

    if-nez v4, :cond_12

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_f

    :cond_12
    div-float v2, v3, v2

    .line 89
    :goto_f
    invoke-virtual {v0, v2}, Landroidx/emoji2/text/e22;->e(F)V

    .line 90
    sget-wide v2, Landroidx/emoji2/text/oe1;->c:J

    .line 91
    invoke-virtual {v0, v2, v3}, Landroidx/emoji2/text/e22;->k(J)V

    .line 92
    sget-object v0, Landroidx/emoji2/text/jq2;->a:Landroidx/emoji2/text/jq2;

    return-object v0

    .line 93
    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 94
    iget-object v2, v1, Landroidx/emoji2/text/d5;->f:Ljava/lang/Object;

    check-cast v2, Landroidx/emoji2/text/a51;

    neg-float v0, v0

    const/4 v3, 0x0

    cmpg-float v4, v0, v3

    if-gez v4, :cond_13

    .line 95
    invoke-virtual {v2}, Landroidx/emoji2/text/a51;->c()Z

    move-result v4

    if-eqz v4, :cond_14

    :cond_13
    cmpl-float v4, v0, v3

    if-lez v4, :cond_15

    invoke-virtual {v2}, Landroidx/emoji2/text/a51;->b()Z

    move-result v4

    if-nez v4, :cond_15

    :cond_14
    move v0, v3

    goto :goto_11

    .line 96
    :cond_15
    iget v4, v2, Landroidx/emoji2/text/a51;->g:F

    .line 97
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    const/high16 v5, 0x3f000000    # 0.5f

    cmpg-float v4, v4, v5

    if-gtz v4, :cond_1b

    .line 98
    iget v4, v2, Landroidx/emoji2/text/a51;->g:F

    add-float/2addr v4, v0

    iput v4, v2, Landroidx/emoji2/text/a51;->g:F

    .line 99
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpl-float v4, v4, v5

    if-lez v4, :cond_19

    .line 100
    iget-object v4, v2, Landroidx/emoji2/text/a51;->e:Landroidx/emoji2/text/hp1;

    invoke-virtual {v4}, Landroidx/emoji2/text/hp1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/emoji2/text/v41;

    .line 101
    iget v6, v2, Landroidx/emoji2/text/a51;->g:F

    .line 102
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v7

    .line 103
    iget-object v8, v2, Landroidx/emoji2/text/a51;->c:Landroidx/emoji2/text/v41;

    .line 104
    iget-boolean v9, v2, Landroidx/emoji2/text/a51;->b:Z

    const/4 v10, 0x1

    xor-int/2addr v9, v10

    .line 105
    invoke-virtual {v4, v7, v9}, Landroidx/emoji2/text/v41;->f(IZ)Z

    move-result v9

    if-eqz v9, :cond_16

    if-eqz v8, :cond_16

    .line 106
    invoke-virtual {v8, v7, v10}, Landroidx/emoji2/text/v41;->f(IZ)Z

    move-result v9

    :cond_16
    if-eqz v9, :cond_17

    .line 107
    iget-boolean v7, v2, Landroidx/emoji2/text/a51;->b:Z

    .line 108
    invoke-virtual {v2, v4, v7, v10}, Landroidx/emoji2/text/a51;->f(Landroidx/emoji2/text/v41;ZZ)V

    .line 109
    iget-object v7, v2, Landroidx/emoji2/text/a51;->u:Landroidx/emoji2/text/ug1;

    invoke-static {v7}, Landroidx/emoji2/text/bx0;->s(Landroidx/emoji2/text/ug1;)V

    .line 110
    iget v7, v2, Landroidx/emoji2/text/a51;->g:F

    sub-float/2addr v6, v7

    .line 111
    invoke-virtual {v2, v6, v4}, Landroidx/emoji2/text/a51;->h(FLandroidx/emoji2/text/v41;)V

    goto :goto_10

    .line 112
    :cond_17
    iget-object v4, v2, Landroidx/emoji2/text/a51;->j:Landroidx/emoji2/text/i11;

    if-eqz v4, :cond_18

    invoke-virtual {v4}, Landroidx/emoji2/text/i11;->k()V

    .line 113
    :cond_18
    iget v4, v2, Landroidx/emoji2/text/a51;->g:F

    sub-float/2addr v6, v4

    .line 114
    invoke-virtual {v2}, Landroidx/emoji2/text/a51;->g()Landroidx/emoji2/text/v41;

    move-result-object v4

    .line 115
    invoke-virtual {v2, v6, v4}, Landroidx/emoji2/text/a51;->h(FLandroidx/emoji2/text/v41;)V

    .line 116
    :cond_19
    :goto_10
    iget v4, v2, Landroidx/emoji2/text/a51;->g:F

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpg-float v4, v4, v5

    if-gtz v4, :cond_1a

    goto :goto_11

    .line 117
    :cond_1a
    iget v4, v2, Landroidx/emoji2/text/a51;->g:F

    sub-float/2addr v0, v4

    .line 118
    iput v3, v2, Landroidx/emoji2/text/a51;->g:F

    :goto_11
    neg-float v0, v0

    .line 119
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    .line 120
    :cond_1b
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "entered drag with non-zero pending scroll: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v2, Landroidx/emoji2/text/a51;->g:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 121
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 122
    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, Landroidx/emoji2/text/t90;

    .line 123
    iget-object v0, v1, Landroidx/emoji2/text/d5;->f:Ljava/lang/Object;

    check-cast v0, Landroidx/emoji2/text/d41;

    .line 124
    new-instance v2, Landroidx/emoji2/text/v3;

    const/4 v3, 0x7

    invoke-direct {v2, v3, v0}, Landroidx/emoji2/text/v3;-><init>(ILjava/lang/Object;)V

    return-object v2

    .line 125
    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, Landroidx/emoji2/text/t90;

    .line 126
    iget-object v0, v1, Landroidx/emoji2/text/d5;->f:Ljava/lang/Object;

    check-cast v0, Landroidx/emoji2/text/s31;

    .line 127
    new-instance v2, Landroidx/emoji2/text/v3;

    const/4 v3, 0x5

    invoke-direct {v2, v3, v0}, Landroidx/emoji2/text/v3;-><init>(ILjava/lang/Object;)V

    return-object v2

    .line 128
    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 129
    iget-object v2, v1, Landroidx/emoji2/text/d5;->f:Ljava/lang/Object;

    check-cast v2, Landroidx/emoji2/text/x21;

    neg-float v0, v0

    const/4 v3, 0x0

    cmpg-float v4, v0, v3

    if-gez v4, :cond_1c

    .line 130
    invoke-virtual {v2}, Landroidx/emoji2/text/x21;->c()Z

    move-result v4

    if-eqz v4, :cond_1d

    :cond_1c
    cmpl-float v4, v0, v3

    if-lez v4, :cond_1e

    invoke-virtual {v2}, Landroidx/emoji2/text/x21;->b()Z

    move-result v4

    if-nez v4, :cond_1e

    :cond_1d
    move v0, v3

    goto/16 :goto_1a

    .line 131
    :cond_1e
    iget v4, v2, Landroidx/emoji2/text/x21;->e:F

    .line 132
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    const/high16 v5, 0x3f000000    # 0.5f

    cmpg-float v4, v4, v5

    if-gtz v4, :cond_2a

    .line 133
    iget v4, v2, Landroidx/emoji2/text/x21;->e:F

    add-float/2addr v4, v0

    iput v4, v2, Landroidx/emoji2/text/x21;->e:F

    .line 134
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpl-float v4, v4, v5

    if-lez v4, :cond_28

    .line 135
    iget-object v4, v2, Landroidx/emoji2/text/x21;->c:Landroidx/emoji2/text/hp1;

    invoke-virtual {v4}, Landroidx/emoji2/text/hp1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/emoji2/text/m21;

    .line 136
    iget v6, v2, Landroidx/emoji2/text/x21;->e:F

    .line 137
    invoke-static {v6}, Landroidx/emoji2/text/bc1;->g0(F)I

    move-result v7

    .line 138
    iget v8, v4, Landroidx/emoji2/text/m21;->j:I

    .line 139
    iget v9, v4, Landroidx/emoji2/text/m21;->i:I

    iget-object v10, v4, Landroidx/emoji2/text/m21;->l:Landroidx/emoji2/text/km1;

    iget-object v11, v4, Landroidx/emoji2/text/m21;->h:Ljava/lang/Object;

    iget-boolean v12, v4, Landroidx/emoji2/text/m21;->e:Z

    if-nez v12, :cond_20

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_20

    iget-object v12, v4, Landroidx/emoji2/text/m21;->a:Landroidx/emoji2/text/o21;

    if-eqz v12, :cond_20

    .line 140
    iget v12, v12, Landroidx/emoji2/text/o21;->g:I

    .line 141
    iget v13, v4, Landroidx/emoji2/text/m21;->b:I

    sub-int/2addr v13, v7

    if-ltz v13, :cond_20

    if-ge v13, v12, :cond_20

    .line 142
    invoke-static {v11}, Landroidx/emoji2/text/ur;->k0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/emoji2/text/n21;

    .line 143
    invoke-static {v11}, Landroidx/emoji2/text/ur;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/emoji2/text/n21;

    .line 144
    iget-boolean v14, v12, Landroidx/emoji2/text/n21;->w:Z

    if-nez v14, :cond_20

    iget-boolean v14, v13, Landroidx/emoji2/text/n21;->w:Z

    if-eqz v14, :cond_1f

    goto :goto_12

    :cond_1f
    if-gez v7, :cond_21

    .line 145
    invoke-static {v12, v10}, Landroidx/emoji2/text/j51;->G(Landroidx/emoji2/text/n21;Landroidx/emoji2/text/km1;)I

    move-result v14

    .line 146
    iget v12, v12, Landroidx/emoji2/text/n21;->o:I

    add-int/2addr v14, v12

    sub-int/2addr v14, v9

    .line 147
    invoke-static {v13, v10}, Landroidx/emoji2/text/j51;->G(Landroidx/emoji2/text/n21;Landroidx/emoji2/text/km1;)I

    move-result v9

    .line 148
    iget v10, v13, Landroidx/emoji2/text/n21;->o:I

    add-int/2addr v9, v10

    sub-int/2addr v9, v8

    .line 149
    invoke-static {v14, v9}, Ljava/lang/Math;->min(II)I

    move-result v8

    neg-int v9, v7

    if-le v8, v9, :cond_20

    goto :goto_13

    :cond_20
    :goto_12
    move/from16 p1, v5

    move/from16 v16, v6

    goto/16 :goto_18

    .line 150
    :cond_21
    invoke-static {v12, v10}, Landroidx/emoji2/text/j51;->G(Landroidx/emoji2/text/n21;Landroidx/emoji2/text/km1;)I

    move-result v12

    sub-int/2addr v9, v12

    .line 151
    invoke-static {v13, v10}, Landroidx/emoji2/text/j51;->G(Landroidx/emoji2/text/n21;Landroidx/emoji2/text/km1;)I

    move-result v10

    sub-int/2addr v8, v10

    .line 152
    invoke-static {v9, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    if-le v8, v7, :cond_20

    .line 153
    :goto_13
    iget v8, v4, Landroidx/emoji2/text/m21;->b:I

    sub-int/2addr v8, v7

    iput v8, v4, Landroidx/emoji2/text/m21;->b:I

    .line 154
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v8

    const/4 v10, 0x0

    :goto_14
    if-ge v10, v8, :cond_25

    .line 155
    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 156
    check-cast v12, Landroidx/emoji2/text/n21;

    .line 157
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    iget-boolean v13, v12, Landroidx/emoji2/text/n21;->w:Z

    if-eqz v13, :cond_23

    move/from16 p1, v5

    move/from16 v16, v6

    :cond_22
    move/from16 v19, v10

    goto :goto_17

    .line 159
    :cond_23
    iget-wide v13, v12, Landroidx/emoji2/text/n21;->t:J

    const/16 v15, 0x20

    move/from16 p1, v5

    move/from16 v16, v6

    shr-long v5, v13, v15

    long-to-int v5, v5

    const-wide v17, 0xffffffffL

    and-long v13, v13, v17

    long-to-int v6, v13

    add-int/2addr v6, v7

    .line 160
    invoke-static {v5, v6}, Landroidx/emoji2/text/bx0;->b(II)J

    move-result-wide v5

    .line 161
    iput-wide v5, v12, Landroidx/emoji2/text/n21;->t:J

    .line 162
    iget-object v5, v12, Landroidx/emoji2/text/n21;->g:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_15
    if-ge v6, v5, :cond_22

    .line 163
    iget-object v13, v12, Landroidx/emoji2/text/n21;->j:Landroidx/compose/foundation/lazy/layout/a;

    .line 164
    iget-object v14, v12, Landroidx/emoji2/text/n21;->b:Ljava/lang/Object;

    .line 165
    invoke-virtual {v13, v6, v14}, Landroidx/compose/foundation/lazy/layout/a;->a(ILjava/lang/Object;)Landroidx/emoji2/text/m31;

    move-result-object v13

    move/from16 v19, v10

    if-eqz v13, :cond_24

    .line 166
    iget-wide v9, v13, Landroidx/emoji2/text/m31;->l:J

    move/from16 v20, v15

    shr-long v14, v9, v20

    long-to-int v14, v14

    and-long v9, v9, v17

    long-to-int v9, v9

    add-int/2addr v9, v7

    .line 167
    invoke-static {v14, v9}, Landroidx/emoji2/text/bx0;->b(II)J

    move-result-wide v9

    .line 168
    iput-wide v9, v13, Landroidx/emoji2/text/m31;->l:J

    goto :goto_16

    :cond_24
    move/from16 v20, v15

    :goto_16
    add-int/lit8 v6, v6, 0x1

    move/from16 v10, v19

    move/from16 v15, v20

    goto :goto_15

    :goto_17
    add-int/lit8 v10, v19, 0x1

    move/from16 v5, p1

    move/from16 v6, v16

    goto :goto_14

    :cond_25
    move/from16 p1, v5

    move/from16 v16, v6

    int-to-float v5, v7

    .line 169
    iput v5, v4, Landroidx/emoji2/text/m21;->d:F

    .line 170
    iget-boolean v5, v4, Landroidx/emoji2/text/m21;->c:Z

    const/4 v6, 0x1

    if-nez v5, :cond_26

    if-lez v7, :cond_26

    .line 171
    iput-boolean v6, v4, Landroidx/emoji2/text/m21;->c:Z

    .line 172
    :cond_26
    invoke-virtual {v2, v4, v6}, Landroidx/emoji2/text/x21;->f(Landroidx/emoji2/text/m21;Z)V

    .line 173
    iget-object v5, v2, Landroidx/emoji2/text/x21;->p:Landroidx/emoji2/text/ug1;

    invoke-static {v5}, Landroidx/emoji2/text/bx0;->s(Landroidx/emoji2/text/ug1;)V

    .line 174
    iget v5, v2, Landroidx/emoji2/text/x21;->e:F

    sub-float v6, v16, v5

    invoke-virtual {v2, v6, v4}, Landroidx/emoji2/text/x21;->h(FLandroidx/emoji2/text/m21;)V

    goto :goto_19

    .line 175
    :goto_18
    iget-object v4, v2, Landroidx/emoji2/text/x21;->h:Landroidx/emoji2/text/i11;

    if-eqz v4, :cond_27

    invoke-virtual {v4}, Landroidx/emoji2/text/i11;->k()V

    .line 176
    :cond_27
    iget v4, v2, Landroidx/emoji2/text/x21;->e:F

    sub-float v6, v16, v4

    .line 177
    invoke-virtual {v2}, Landroidx/emoji2/text/x21;->g()Landroidx/emoji2/text/m21;

    move-result-object v4

    .line 178
    invoke-virtual {v2, v6, v4}, Landroidx/emoji2/text/x21;->h(FLandroidx/emoji2/text/m21;)V

    goto :goto_19

    :cond_28
    move/from16 p1, v5

    .line 179
    :goto_19
    iget v4, v2, Landroidx/emoji2/text/x21;->e:F

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpg-float v4, v4, p1

    if-gtz v4, :cond_29

    goto :goto_1a

    .line 180
    :cond_29
    iget v4, v2, Landroidx/emoji2/text/x21;->e:F

    sub-float/2addr v0, v4

    .line 181
    iput v3, v2, Landroidx/emoji2/text/x21;->e:F

    :goto_1a
    neg-float v0, v0

    .line 182
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    .line 183
    :cond_2a
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "entered drag with non-zero pending scroll: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v2, Landroidx/emoji2/text/x21;->e:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 184
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 185
    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, Landroidx/emoji2/text/pj1;

    .line 186
    iget-object v2, v0, Landroidx/emoji2/text/pj1;->b:Landroidx/emoji2/text/ly1;

    if-eqz v2, :cond_2b

    .line 187
    invoke-virtual {v0, v2}, Landroidx/emoji2/text/pj1;->a(Landroidx/emoji2/text/ly1;)V

    const/4 v2, 0x0

    .line 188
    iput-object v2, v0, Landroidx/emoji2/text/pj1;->b:Landroidx/emoji2/text/ly1;

    .line 189
    :cond_2b
    iget-object v2, v1, Landroidx/emoji2/text/d5;->f:Ljava/lang/Object;

    check-cast v2, Landroidx/emoji2/text/gw0;

    .line 190
    iget-object v3, v2, Landroidx/emoji2/text/gw0;->d:Landroidx/emoji2/text/ah1;

    .line 191
    iget-object v4, v3, Landroidx/emoji2/text/ah1;->d:[Ljava/lang/Object;

    .line 192
    iget v5, v3, Landroidx/emoji2/text/ah1;->f:I

    const/4 v6, 0x0

    :goto_1b
    if-ge v6, v5, :cond_2d

    .line 193
    aget-object v7, v4, v6

    check-cast v7, Landroidx/emoji2/text/ev2;

    .line 194
    invoke-static {v7, v0}, Landroidx/emoji2/text/ay0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2c

    goto :goto_1c

    :cond_2c
    add-int/lit8 v6, v6, 0x1

    goto :goto_1b

    :cond_2d
    const/4 v6, -0x1

    :goto_1c
    if-ltz v6, :cond_2e

    .line 195
    invoke-virtual {v3, v6}, Landroidx/emoji2/text/ah1;->k(I)Ljava/lang/Object;

    .line 196
    :cond_2e
    iget v0, v3, Landroidx/emoji2/text/ah1;->f:I

    if-nez v0, :cond_2f

    .line 197
    iget-object v0, v2, Landroidx/emoji2/text/gw0;->b:Landroidx/emoji2/text/o;

    .line 198
    invoke-virtual {v0}, Landroidx/emoji2/text/o;->a()Ljava/lang/Object;

    .line 199
    :cond_2f
    sget-object v0, Landroidx/emoji2/text/jq2;->a:Landroidx/emoji2/text/jq2;

    return-object v0

    .line 200
    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, Landroidx/emoji2/text/ar2;

    .line 201
    iget-object v2, v1, Landroidx/emoji2/text/d5;->f:Ljava/lang/Object;

    check-cast v2, Landroidx/emoji2/text/gq0;

    .line 202
    invoke-virtual {v2, v0}, Landroidx/emoji2/text/gq0;->g(Landroidx/emoji2/text/ar2;)V

    .line 203
    iget-object v2, v2, Landroidx/emoji2/text/gq0;->i:Landroidx/emoji2/text/ym0;

    if-eqz v2, :cond_30

    .line 204
    invoke-interface {v2, v0}, Landroidx/emoji2/text/ym0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    :cond_30
    sget-object v0, Landroidx/emoji2/text/jq2;->a:Landroidx/emoji2/text/jq2;

    return-object v0

    .line 206
    :pswitch_b
    move-object/from16 v0, p1

    check-cast v0, Landroidx/emoji2/text/fc0;

    .line 207
    iget-object v2, v1, Landroidx/emoji2/text/d5;->f:Ljava/lang/Object;

    check-cast v2, Landroidx/emoji2/text/vp0;

    .line 208
    invoke-interface {v0}, Landroidx/emoji2/text/fc0;->c0()Landroidx/emoji2/text/nf;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/emoji2/text/nf;->D()Landroidx/emoji2/text/ko;

    move-result-object v3

    .line 209
    iget-object v2, v2, Landroidx/emoji2/text/vp0;->g:Lkotlin/jvm/functions/Function2;

    if-eqz v2, :cond_31

    .line 210
    invoke-interface {v0}, Landroidx/emoji2/text/fc0;->c0()Landroidx/emoji2/text/nf;

    move-result-object v0

    .line 211
    iget-object v0, v0, Landroidx/emoji2/text/nf;->f:Ljava/lang/Object;

    check-cast v0, Landroidx/emoji2/text/tp0;

    .line 212
    invoke-interface {v2, v3, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    :cond_31
    sget-object v0, Landroidx/emoji2/text/jq2;->a:Landroidx/emoji2/text/jq2;

    return-object v0

    .line 214
    :pswitch_c
    move-object/from16 v0, p1

    check-cast v0, Landroidx/emoji2/text/fc0;

    .line 215
    iget-object v2, v1, Landroidx/emoji2/text/d5;->f:Ljava/lang/Object;

    check-cast v2, Landroidx/emoji2/text/tp0;

    .line 216
    iget-object v3, v2, Landroidx/emoji2/text/tp0;->l:Landroidx/emoji2/text/ja;

    .line 217
    iget-boolean v4, v2, Landroidx/emoji2/text/tp0;->n:Z

    if-eqz v4, :cond_32

    .line 218
    iget-boolean v4, v2, Landroidx/emoji2/text/tp0;->w:Z

    if-eqz v4, :cond_32

    if-eqz v3, :cond_32

    .line 219
    invoke-interface {v0}, Landroidx/emoji2/text/fc0;->c0()Landroidx/emoji2/text/nf;

    move-result-object v4

    .line 220
    invoke-virtual {v4}, Landroidx/emoji2/text/nf;->M()J

    move-result-wide v5

    .line 221
    invoke-virtual {v4}, Landroidx/emoji2/text/nf;->D()Landroidx/emoji2/text/ko;

    move-result-object v7

    invoke-interface {v7}, Landroidx/emoji2/text/ko;->f()V

    .line 222
    :try_start_0
    iget-object v7, v4, Landroidx/emoji2/text/nf;->e:Ljava/lang/Object;

    check-cast v7, Landroidx/emoji2/text/nt2;

    .line 223
    iget-object v7, v7, Landroidx/emoji2/text/nt2;->e:Ljava/lang/Object;

    check-cast v7, Landroidx/emoji2/text/nf;

    invoke-virtual {v7}, Landroidx/emoji2/text/nf;->D()Landroidx/emoji2/text/ko;

    move-result-object v7

    invoke-interface {v7, v3}, Landroidx/emoji2/text/ko;->j(Landroidx/emoji2/text/ja;)V

    .line 224
    invoke-virtual {v2, v0}, Landroidx/emoji2/text/tp0;->c(Landroidx/emoji2/text/fc0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 225
    invoke-static {v4, v5, v6}, Landroidx/emoji2/text/wc;->r(Landroidx/emoji2/text/nf;J)V

    goto :goto_1d

    :catchall_0
    move-exception v0

    invoke-static {v4, v5, v6}, Landroidx/emoji2/text/wc;->r(Landroidx/emoji2/text/nf;J)V

    .line 226
    throw v0

    .line 227
    :cond_32
    invoke-virtual {v2, v0}, Landroidx/emoji2/text/tp0;->c(Landroidx/emoji2/text/fc0;)V

    .line 228
    :goto_1d
    sget-object v0, Landroidx/emoji2/text/jq2;->a:Landroidx/emoji2/text/jq2;

    return-object v0

    .line 229
    :pswitch_d
    sget-object v0, Landroidx/emoji2/text/so0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 230
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    sget-object v2, Landroidx/emoji2/text/jq2;->a:Landroidx/emoji2/text/jq2;

    if-eqz v0, :cond_33

    .line 231
    iget-object v0, v1, Landroidx/emoji2/text/d5;->f:Ljava/lang/Object;

    check-cast v0, Landroidx/emoji2/text/rm;

    invoke-interface {v0, v2}, Landroidx/emoji2/text/l92;->s(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_33
    return-object v2

    .line 232
    :pswitch_e
    move-object/from16 v0, p1

    check-cast v0, Landroidx/emoji2/text/gu1;

    .line 233
    iget-object v2, v1, Landroidx/emoji2/text/d5;->f:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x0

    .line 234
    invoke-static {v0, v3}, Landroidx/emoji2/text/wy0;->V(Landroidx/emoji2/text/gu1;Z)J

    move-result-wide v3

    .line 235
    new-instance v5, Landroidx/emoji2/text/zj1;

    invoke-direct {v5, v3, v4}, Landroidx/emoji2/text/zj1;-><init>(J)V

    .line 236
    invoke-interface {v2, v0, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    invoke-virtual {v0}, Landroidx/emoji2/text/gu1;->a()V

    .line 238
    sget-object v0, Landroidx/emoji2/text/jq2;->a:Landroidx/emoji2/text/jq2;

    return-object v0

    .line 239
    :pswitch_f
    move-object/from16 v0, p1

    check-cast v0, Landroidx/emoji2/text/gu1;

    .line 240
    iget-object v0, v1, Landroidx/emoji2/text/d5;->f:Ljava/lang/Object;

    check-cast v0, Landroidx/emoji2/text/j91;

    invoke-virtual {v0}, Landroidx/emoji2/text/j91;->a()Ljava/lang/Object;

    .line 241
    sget-object v0, Landroidx/emoji2/text/jq2;->a:Landroidx/emoji2/text/jq2;

    return-object v0

    .line 242
    :pswitch_10
    move-object/from16 v0, p1

    check-cast v0, Landroidx/emoji2/text/ra0;

    .line 243
    iget-object v2, v0, Landroidx/emoji2/text/se1;->d:Landroidx/emoji2/text/se1;

    .line 244
    iget-boolean v2, v2, Landroidx/emoji2/text/se1;->q:Z

    if-nez v2, :cond_34

    .line 245
    sget-object v0, Landroidx/emoji2/text/wo2;->e:Landroidx/emoji2/text/wo2;

    goto :goto_1f

    .line 246
    :cond_34
    iget-object v2, v0, Landroidx/emoji2/text/ra0;->s:Landroidx/emoji2/text/ra0;

    .line 247
    sget-object v3, Landroidx/emoji2/text/wo2;->d:Landroidx/emoji2/text/wo2;

    if-eqz v2, :cond_36

    iget-object v4, v1, Landroidx/emoji2/text/d5;->f:Ljava/lang/Object;

    check-cast v4, Landroidx/emoji2/text/nt2;

    .line 248
    new-instance v5, Landroidx/emoji2/text/d5;

    const/16 v6, 0xc

    invoke-direct {v5, v6, v4}, Landroidx/emoji2/text/d5;-><init>(ILjava/lang/Object;)V

    .line 249
    invoke-virtual {v5, v2}, Landroidx/emoji2/text/d5;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v3, :cond_35

    goto :goto_1e

    .line 250
    :cond_35
    invoke-static {v2, v5}, Landroidx/emoji2/text/kx0;->C0(Landroidx/emoji2/text/xo2;Landroidx/emoji2/text/ym0;)V

    :cond_36
    :goto_1e
    const/4 v2, 0x0

    .line 251
    iput-object v2, v0, Landroidx/emoji2/text/ra0;->s:Landroidx/emoji2/text/ra0;

    .line 252
    iput-object v2, v0, Landroidx/emoji2/text/ra0;->r:Landroidx/emoji2/text/ra0;

    move-object v0, v3

    :goto_1f
    return-object v0

    .line 253
    :pswitch_11
    move-object/from16 v0, p1

    check-cast v0, Landroidx/emoji2/text/zj1;

    .line 254
    iget-wide v2, v0, Landroidx/emoji2/text/zj1;->a:J

    .line 255
    iget-object v0, v1, Landroidx/emoji2/text/d5;->f:Ljava/lang/Object;

    check-cast v0, Landroidx/emoji2/text/q00;

    new-instance v4, Landroidx/emoji2/text/o00;

    invoke-direct {v4, v2, v3}, Landroidx/emoji2/text/o00;-><init>(J)V

    .line 256
    iget-object v0, v0, Landroidx/emoji2/text/q00;->a:Landroidx/emoji2/text/hp1;

    .line 257
    invoke-virtual {v0, v4}, Landroidx/emoji2/text/hp1;->setValue(Ljava/lang/Object;)V

    .line 258
    sget-object v0, Landroidx/emoji2/text/jq2;->a:Landroidx/emoji2/text/jq2;

    return-object v0

    .line 259
    :pswitch_12
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Throwable;

    if-eqz v0, :cond_37

    .line 260
    iget-object v0, v1, Landroidx/emoji2/text/d5;->f:Ljava/lang/Object;

    check-cast v0, Landroid/os/CancellationSignal;

    invoke-virtual {v0}, Landroid/os/CancellationSignal;->cancel()V

    .line 261
    :cond_37
    sget-object v0, Landroidx/emoji2/text/jq2;->a:Landroidx/emoji2/text/jq2;

    return-object v0

    .line 262
    :pswitch_13
    move-object/from16 v0, p1

    check-cast v0, Landroidx/emoji2/text/jd;

    .line 263
    iget v2, v0, Landroidx/emoji2/text/jd;->b:F

    const/4 v3, 0x0

    cmpg-float v4, v2, v3

    if-gez v4, :cond_38

    move v2, v3

    :cond_38
    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v5, v2, v4

    if-lez v5, :cond_39

    move v2, v4

    .line 264
    :cond_39
    iget v5, v0, Landroidx/emoji2/text/jd;->c:F

    const/high16 v6, -0x41000000    # -0.5f

    cmpg-float v7, v5, v6

    if-gez v7, :cond_3a

    move v5, v6

    :cond_3a
    const/high16 v7, 0x3f000000    # 0.5f

    cmpl-float v8, v5, v7

    if-lez v8, :cond_3b

    move v5, v7

    .line 265
    :cond_3b
    iget v8, v0, Landroidx/emoji2/text/jd;->d:F

    cmpg-float v9, v8, v6

    if-gez v9, :cond_3c

    goto :goto_20

    :cond_3c
    move v6, v8

    :goto_20
    cmpl-float v8, v6, v7

    if-lez v8, :cond_3d

    goto :goto_21

    :cond_3d
    move v7, v6

    .line 266
    :goto_21
    iget v0, v0, Landroidx/emoji2/text/jd;->a:F

    cmpg-float v6, v0, v3

    if-gez v6, :cond_3e

    goto :goto_22

    :cond_3e
    move v3, v0

    :goto_22
    cmpl-float v0, v3, v4

    if-lez v0, :cond_3f

    goto :goto_23

    :cond_3f
    move v4, v3

    .line 267
    :goto_23
    sget-object v0, Landroidx/emoji2/text/ns;->x:Landroidx/emoji2/text/hk1;

    .line 268
    invoke-static {v2, v5, v7, v4, v0}, Landroidx/emoji2/text/bc1;->b(FFFFLandroidx/emoji2/text/js;)J

    move-result-wide v2

    .line 269
    iget-object v0, v1, Landroidx/emoji2/text/d5;->f:Ljava/lang/Object;

    check-cast v0, Landroidx/emoji2/text/js;

    invoke-static {v2, v3, v0}, Landroidx/emoji2/text/cs;->a(JLandroidx/emoji2/text/js;)J

    move-result-wide v2

    .line 270
    new-instance v0, Landroidx/emoji2/text/cs;

    invoke-direct {v0, v2, v3}, Landroidx/emoji2/text/cs;-><init>(J)V

    return-object v0

    .line 271
    :pswitch_14
    move-object/from16 v0, p1

    check-cast v0, Landroidx/emoji2/text/zj1;

    .line 272
    iget-wide v2, v0, Landroidx/emoji2/text/zj1;->a:J

    .line 273
    iget-object v0, v1, Landroidx/emoji2/text/d5;->f:Ljava/lang/Object;

    check-cast v0, Landroidx/emoji2/text/er;

    .line 274
    iget-boolean v2, v0, Landroidx/emoji2/text/u;->x:Z

    if-eqz v2, :cond_40

    .line 275
    iget-object v0, v0, Landroidx/emoji2/text/u;->y:Landroidx/emoji2/text/wm0;

    .line 276
    invoke-interface {v0}, Landroidx/emoji2/text/wm0;->a()Ljava/lang/Object;

    .line 277
    :cond_40
    sget-object v0, Landroidx/emoji2/text/jq2;->a:Landroidx/emoji2/text/jq2;

    return-object v0

    .line 278
    :pswitch_15
    move-object/from16 v0, p1

    check-cast v0, Landroidx/emoji2/text/k11;

    .line 279
    iget-object v2, v1, Landroidx/emoji2/text/d5;->f:Ljava/lang/Object;

    check-cast v2, Landroidx/emoji2/text/l52;

    invoke-virtual {v2, v0}, Landroidx/emoji2/text/l52;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    invoke-virtual {v0}, Landroidx/emoji2/text/k11;->b()V

    .line 281
    sget-object v0, Landroidx/emoji2/text/jq2;->a:Landroidx/emoji2/text/jq2;

    return-object v0

    .line 282
    :pswitch_16
    move-object/from16 v0, p1

    check-cast v0, Landroidx/emoji2/text/jn;

    .line 283
    iget-object v2, v1, Landroidx/emoji2/text/d5;->f:Ljava/lang/Object;

    check-cast v2, Landroidx/emoji2/text/wk;

    .line 284
    iget v3, v2, Landroidx/emoji2/text/wk;->u:F

    .line 285
    invoke-virtual {v0}, Landroidx/emoji2/text/jn;->a()F

    move-result v4

    mul-float/2addr v4, v3

    const/4 v3, 0x0

    cmpl-float v4, v4, v3

    if-ltz v4, :cond_5d

    .line 286
    iget-object v4, v0, Landroidx/emoji2/text/jn;->d:Landroidx/emoji2/text/wm;

    invoke-interface {v4}, Landroidx/emoji2/text/wm;->f()J

    move-result-wide v4

    .line 287
    invoke-static {v4, v5}, Landroidx/emoji2/text/ic2;->c(J)F

    move-result v4

    cmpl-float v4, v4, v3

    if-lez v4, :cond_5d

    .line 288
    iget v4, v2, Landroidx/emoji2/text/wk;->u:F

    .line 289
    invoke-static {v4, v3}, Landroidx/emoji2/text/la0;->a(FF)Z

    move-result v3

    if-eqz v3, :cond_41

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_24

    .line 290
    :cond_41
    iget v3, v2, Landroidx/emoji2/text/wk;->u:F

    .line 291
    invoke-virtual {v0}, Landroidx/emoji2/text/jn;->a()F

    move-result v4

    mul-float/2addr v4, v3

    float-to-double v3, v4

    .line 292
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-float v3, v3

    .line 293
    :goto_24
    iget-object v4, v0, Landroidx/emoji2/text/jn;->d:Landroidx/emoji2/text/wm;

    invoke-interface {v4}, Landroidx/emoji2/text/wm;->f()J

    move-result-wide v4

    .line 294
    invoke-static {v4, v5}, Landroidx/emoji2/text/ic2;->c(J)F

    move-result v4

    const/4 v5, 0x2

    int-to-float v5, v5

    div-float/2addr v4, v5

    float-to-double v6, v4

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-float v4, v6

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v7

    div-float v3, v7, v5

    .line 295
    invoke-static {v3, v3}, Landroidx/emoji2/text/kx0;->A(FF)J

    move-result-wide v13

    .line 296
    iget-object v4, v0, Landroidx/emoji2/text/jn;->d:Landroidx/emoji2/text/wm;

    invoke-interface {v4}, Landroidx/emoji2/text/wm;->f()J

    move-result-wide v8

    .line 297
    invoke-static {v8, v9}, Landroidx/emoji2/text/ic2;->d(J)F

    move-result v4

    sub-float/2addr v4, v7

    .line 298
    iget-object v6, v0, Landroidx/emoji2/text/jn;->d:Landroidx/emoji2/text/wm;

    invoke-interface {v6}, Landroidx/emoji2/text/wm;->f()J

    move-result-wide v8

    .line 299
    invoke-static {v8, v9}, Landroidx/emoji2/text/ic2;->b(J)F

    move-result v6

    sub-float/2addr v6, v7

    .line 300
    invoke-static {v4, v6}, Landroidx/emoji2/text/bx0;->e(FF)J

    move-result-wide v15

    mul-float v18, v7, v5

    .line 301
    iget-object v4, v0, Landroidx/emoji2/text/jn;->d:Landroidx/emoji2/text/wm;

    invoke-interface {v4}, Landroidx/emoji2/text/wm;->f()J

    move-result-wide v4

    .line 302
    invoke-static {v4, v5}, Landroidx/emoji2/text/ic2;->c(J)F

    move-result v4

    cmpl-float v4, v18, v4

    if-lez v4, :cond_42

    const/4 v4, 0x1

    goto :goto_25

    :cond_42
    const/4 v4, 0x0

    .line 303
    :goto_25
    iget-object v8, v2, Landroidx/emoji2/text/wk;->w:Landroidx/emoji2/text/ta2;

    .line 304
    iget-object v9, v0, Landroidx/emoji2/text/jn;->d:Landroidx/emoji2/text/wm;

    invoke-interface {v9}, Landroidx/emoji2/text/wm;->f()J

    move-result-wide v9

    .line 305
    iget-object v11, v0, Landroidx/emoji2/text/jn;->d:Landroidx/emoji2/text/wm;

    invoke-interface {v11}, Landroidx/emoji2/text/wm;->getLayoutDirection()Landroidx/emoji2/text/u01;

    move-result-object v11

    .line 306
    invoke-interface {v8, v9, v10, v11, v0}, Landroidx/emoji2/text/ta2;->a(JLandroidx/emoji2/text/u01;Landroidx/emoji2/text/r70;)Landroidx/emoji2/text/qm1;

    move-result-object v8

    .line 307
    instance-of v9, v8, Landroidx/emoji2/text/nm1;

    if-eqz v9, :cond_53

    .line 308
    iget-object v3, v2, Landroidx/emoji2/text/wk;->v:Landroidx/emoji2/text/de2;

    .line 309
    check-cast v8, Landroidx/emoji2/text/nm1;

    iget-object v7, v8, Landroidx/emoji2/text/nm1;->a:Landroidx/emoji2/text/ja;

    if-eqz v4, :cond_43

    .line 310
    new-instance v2, Landroidx/emoji2/text/c8;

    const/16 v4, 0x9

    invoke-direct {v2, v4, v8, v3}, Landroidx/emoji2/text/c8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroidx/emoji2/text/jn;->b(Landroidx/emoji2/text/ym0;)Landroidx/emoji2/text/nt2;

    move-result-object v0

    goto/16 :goto_34

    :cond_43
    if-eqz v3, :cond_44

    .line 311
    iget-wide v9, v3, Landroidx/emoji2/text/de2;->k:J

    .line 312
    new-instance v11, Landroidx/emoji2/text/ok;

    const/4 v12, 0x5

    invoke-direct {v11, v12, v9, v10}, Landroidx/emoji2/text/ok;-><init>(IJ)V

    const/4 v9, 0x1

    goto :goto_26

    :cond_44
    const/4 v9, 0x0

    const/4 v11, 0x0

    .line 313
    :goto_26
    invoke-virtual {v7}, Landroidx/emoji2/text/ja;->b()Landroidx/emoji2/text/ty1;

    move-result-object v10

    iget v12, v10, Landroidx/emoji2/text/ty1;->b:F

    iget v13, v10, Landroidx/emoji2/text/ty1;->a:F

    .line 314
    iget-object v14, v2, Landroidx/emoji2/text/wk;->t:Landroidx/emoji2/text/sk;

    if-nez v14, :cond_45

    .line 315
    new-instance v14, Landroidx/emoji2/text/sk;

    invoke-direct {v14}, Landroidx/emoji2/text/sk;-><init>()V

    iput-object v14, v2, Landroidx/emoji2/text/wk;->t:Landroidx/emoji2/text/sk;

    .line 316
    :cond_45
    iget-object v14, v2, Landroidx/emoji2/text/wk;->t:Landroidx/emoji2/text/sk;

    invoke-static {v14}, Landroidx/emoji2/text/ay0;->q(Ljava/lang/Object;)V

    .line 317
    iget-object v15, v14, Landroidx/emoji2/text/sk;->d:Landroidx/emoji2/text/ja;

    if-nez v15, :cond_46

    invoke-static {}, Landroidx/emoji2/text/la;->a()Landroidx/emoji2/text/ja;

    move-result-object v15

    iput-object v15, v14, Landroidx/emoji2/text/sk;->d:Landroidx/emoji2/text/ja;

    .line 318
    :cond_46
    invoke-virtual {v15}, Landroidx/emoji2/text/ja;->d()V

    .line 319
    iget v14, v10, Landroidx/emoji2/text/ty1;->a:F

    iget v4, v10, Landroidx/emoji2/text/ty1;->d:F

    iget v5, v10, Landroidx/emoji2/text/ty1;->c:F

    iget v6, v10, Landroidx/emoji2/text/ty1;->b:F

    .line 320
    invoke-static {v14}, Ljava/lang/Float;->isNaN(F)Z

    move-result v16

    if-nez v16, :cond_48

    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v16

    if-nez v16, :cond_48

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v16

    if-nez v16, :cond_48

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v16

    if-eqz v16, :cond_47

    goto :goto_28

    :cond_47
    :goto_27
    move-object/from16 v16, v3

    goto :goto_29

    .line 321
    :cond_48
    :goto_28
    const-string v16, "Invalid rectangle, make sure no value is NaN"

    invoke-static/range {v16 .. v16}, Landroidx/emoji2/text/la;->b(Ljava/lang/String;)V

    goto :goto_27

    .line 322
    :goto_29
    iget-object v3, v15, Landroidx/emoji2/text/ja;->b:Landroid/graphics/RectF;

    if-nez v3, :cond_49

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    iput-object v3, v15, Landroidx/emoji2/text/ja;->b:Landroid/graphics/RectF;

    .line 323
    :cond_49
    iget-object v3, v15, Landroidx/emoji2/text/ja;->b:Landroid/graphics/RectF;

    invoke-static {v3}, Landroidx/emoji2/text/ay0;->q(Ljava/lang/Object;)V

    invoke-virtual {v3, v14, v6, v5, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 324
    iget-object v3, v15, Landroidx/emoji2/text/ja;->a:Landroid/graphics/Path;

    iget-object v4, v15, Landroidx/emoji2/text/ja;->b:Landroid/graphics/RectF;

    invoke-static {v4}, Landroidx/emoji2/text/ay0;->q(Ljava/lang/Object;)V

    .line 325
    sget-object v5, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 326
    invoke-virtual {v3, v4, v5}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    const/4 v5, 0x0

    .line 327
    invoke-virtual {v15, v15, v7, v5}, Landroidx/emoji2/text/ja;->c(Landroidx/emoji2/text/ja;Landroidx/emoji2/text/ja;I)Z

    .line 328
    new-instance v3, Landroidx/emoji2/text/wz1;

    .line 329
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 330
    iget v4, v10, Landroidx/emoji2/text/ty1;->c:F

    sub-float/2addr v4, v13

    float-to-double v6, v4

    .line 331
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-float v4, v6

    float-to-int v4, v4

    .line 332
    iget v6, v10, Landroidx/emoji2/text/ty1;->d:F

    sub-float/2addr v6, v12

    float-to-double v6, v6

    .line 333
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-float v6, v6

    float-to-int v6, v6

    .line 334
    invoke-static {v4, v6}, Landroidx/emoji2/text/kx0;->m(II)J

    move-result-wide v6

    .line 335
    iget-object v2, v2, Landroidx/emoji2/text/wk;->t:Landroidx/emoji2/text/sk;

    invoke-static {v2}, Landroidx/emoji2/text/ay0;->q(Ljava/lang/Object;)V

    .line 336
    iget-object v4, v2, Landroidx/emoji2/text/sk;->a:Landroidx/emoji2/text/m9;

    .line 337
    iget-object v14, v2, Landroidx/emoji2/text/sk;->b:Landroidx/emoji2/text/i6;

    if-eqz v4, :cond_4a

    .line 338
    invoke-virtual {v4}, Landroidx/emoji2/text/m9;->a()I

    move-result v5

    move-wide/from16 v25, v6

    .line 339
    new-instance v6, Landroidx/emoji2/text/fu0;

    invoke-direct {v6, v5}, Landroidx/emoji2/text/fu0;-><init>(I)V

    goto :goto_2a

    :cond_4a
    move-wide/from16 v25, v6

    const/4 v6, 0x0

    :goto_2a
    if-nez v6, :cond_4b

    goto :goto_2b

    .line 340
    :cond_4b
    iget v5, v6, Landroidx/emoji2/text/fu0;->a:I

    if-nez v5, :cond_4c

    goto :goto_2e

    :cond_4c
    :goto_2b
    if-eqz v4, :cond_4d

    .line 341
    invoke-virtual {v4}, Landroidx/emoji2/text/m9;->a()I

    move-result v5

    .line 342
    new-instance v6, Landroidx/emoji2/text/fu0;

    invoke-direct {v6, v5}, Landroidx/emoji2/text/fu0;-><init>(I)V

    goto :goto_2c

    :cond_4d
    const/4 v6, 0x0

    :goto_2c
    if-nez v6, :cond_4e

    goto :goto_2d

    .line 343
    :cond_4e
    iget v5, v6, Landroidx/emoji2/text/fu0;->a:I

    if-eq v9, v5, :cond_4f

    :goto_2d
    const/4 v6, 0x0

    goto :goto_2f

    :cond_4f
    :goto_2e
    const/4 v6, 0x1

    :goto_2f
    if-eqz v4, :cond_51

    if-eqz v14, :cond_51

    .line 344
    iget-object v5, v0, Landroidx/emoji2/text/jn;->d:Landroidx/emoji2/text/wm;

    .line 345
    invoke-interface {v5}, Landroidx/emoji2/text/wm;->f()J

    move-result-wide v19

    .line 346
    invoke-static/range {v19 .. v20}, Landroidx/emoji2/text/ic2;->d(J)F

    move-result v5

    iget-object v7, v4, Landroidx/emoji2/text/m9;->a:Landroid/graphics/Bitmap;

    move-object/from16 v19, v4

    .line 347
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    cmpl-float v4, v5, v4

    if-gtz v4, :cond_51

    .line 348
    iget-object v4, v0, Landroidx/emoji2/text/jn;->d:Landroidx/emoji2/text/wm;

    invoke-interface {v4}, Landroidx/emoji2/text/wm;->f()J

    move-result-wide v4

    .line 349
    invoke-static {v4, v5}, Landroidx/emoji2/text/ic2;->b(J)F

    move-result v4

    .line 350
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    cmpl-float v4, v4, v5

    if-gtz v4, :cond_51

    if-nez v6, :cond_50

    goto :goto_30

    :cond_50
    move-object/from16 v4, v19

    goto :goto_31

    :cond_51
    :goto_30
    const/16 v4, 0x20

    shr-long v4, v25, v4

    long-to-int v4, v4

    const-wide v5, 0xffffffffL

    and-long v5, v25, v5

    long-to-int v5, v5

    .line 351
    invoke-static {v4, v5, v9}, Landroidx/emoji2/text/x7;->m(III)Landroidx/emoji2/text/m9;

    move-result-object v4

    .line 352
    iput-object v4, v2, Landroidx/emoji2/text/sk;->a:Landroidx/emoji2/text/m9;

    .line 353
    invoke-static {v4}, Landroidx/emoji2/text/hl;->c(Landroidx/emoji2/text/m9;)Landroidx/emoji2/text/i6;

    move-result-object v14

    .line 354
    iput-object v14, v2, Landroidx/emoji2/text/sk;->b:Landroidx/emoji2/text/i6;

    .line 355
    :goto_31
    iget-object v5, v2, Landroidx/emoji2/text/sk;->c:Landroidx/emoji2/text/mo;

    if-nez v5, :cond_52

    .line 356
    new-instance v5, Landroidx/emoji2/text/mo;

    invoke-direct {v5}, Landroidx/emoji2/text/mo;-><init>()V

    .line 357
    iput-object v5, v2, Landroidx/emoji2/text/sk;->c:Landroidx/emoji2/text/mo;

    .line 358
    :cond_52
    iget-object v2, v5, Landroidx/emoji2/text/mo;->e:Landroidx/emoji2/text/nf;

    iget-object v6, v5, Landroidx/emoji2/text/mo;->d:Landroidx/emoji2/text/lo;

    move-object/from16 p1, v10

    invoke-static/range {v25 .. v26}, Landroidx/emoji2/text/kx0;->A0(J)J

    move-result-wide v9

    .line 359
    iget-object v7, v0, Landroidx/emoji2/text/jn;->d:Landroidx/emoji2/text/wm;

    .line 360
    invoke-interface {v7}, Landroidx/emoji2/text/wm;->getLayoutDirection()Landroidx/emoji2/text/u01;

    move-result-object v7

    move-object/from16 v33, v5

    .line 361
    iget-object v5, v6, Landroidx/emoji2/text/lo;->a:Landroidx/emoji2/text/r70;

    move-object/from16 v34, v11

    .line 362
    iget-object v11, v6, Landroidx/emoji2/text/lo;->b:Landroidx/emoji2/text/u01;

    move-object/from16 v35, v15

    .line 363
    iget-object v15, v6, Landroidx/emoji2/text/lo;->c:Landroidx/emoji2/text/ko;

    move-object/from16 v36, v3

    move-object/from16 v37, v4

    .line 364
    iget-wide v3, v6, Landroidx/emoji2/text/lo;->d:J

    .line 365
    iput-object v0, v6, Landroidx/emoji2/text/lo;->a:Landroidx/emoji2/text/r70;

    .line 366
    iput-object v7, v6, Landroidx/emoji2/text/lo;->b:Landroidx/emoji2/text/u01;

    .line 367
    iput-object v14, v6, Landroidx/emoji2/text/lo;->c:Landroidx/emoji2/text/ko;

    .line 368
    iput-wide v9, v6, Landroidx/emoji2/text/lo;->d:J

    .line 369
    invoke-virtual {v14}, Landroidx/emoji2/text/i6;->f()V

    .line 370
    sget-wide v29, Landroidx/emoji2/text/cs;->b:J

    const/16 v27, 0x0

    const/16 v28, 0x3a

    move-wide/from16 v31, v9

    .line 371
    invoke-static/range {v27 .. v33}, Landroidx/emoji2/text/fc0;->R(FIJJLandroidx/emoji2/text/fc0;)V

    neg-float v7, v13

    neg-float v9, v12

    .line 372
    iget-object v10, v2, Landroidx/emoji2/text/nf;->e:Ljava/lang/Object;

    check-cast v10, Landroidx/emoji2/text/nt2;

    .line 373
    invoke-virtual {v10, v7, v9}, Landroidx/emoji2/text/nt2;->E(FF)V

    .line 374
    :try_start_1
    iget-object v8, v8, Landroidx/emoji2/text/nm1;->a:Landroidx/emoji2/text/ja;

    .line 375
    new-instance v17, Landroidx/emoji2/text/pg2;

    const/16 v21, 0x0

    const/16 v22, 0x1e

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-direct/range {v17 .. v22}, Landroidx/emoji2/text/pg2;-><init>(FFIII)V

    const/16 v24, 0x34

    const/16 v22, 0x0

    move-object/from16 v20, v8

    move-object/from16 v21, v16

    move-object/from16 v23, v17

    move-object/from16 v19, v33

    .line 376
    invoke-static/range {v19 .. v24}, Landroidx/emoji2/text/fc0;->y(Landroidx/emoji2/text/fc0;Landroidx/emoji2/text/ja;Landroidx/emoji2/text/vx2;FLandroidx/emoji2/text/pg2;I)V

    .line 377
    invoke-interface/range {v33 .. v33}, Landroidx/emoji2/text/fc0;->f()J

    move-result-wide v12

    invoke-static {v12, v13}, Landroidx/emoji2/text/ic2;->d(J)F

    move-result v8

    const/4 v10, 0x1

    int-to-float v10, v10

    add-float/2addr v8, v10

    invoke-interface/range {v33 .. v33}, Landroidx/emoji2/text/fc0;->f()J

    move-result-wide v12

    invoke-static {v12, v13}, Landroidx/emoji2/text/ic2;->d(J)F

    move-result v12

    div-float/2addr v8, v12

    .line 378
    invoke-interface/range {v33 .. v33}, Landroidx/emoji2/text/fc0;->f()J

    move-result-wide v12

    invoke-static {v12, v13}, Landroidx/emoji2/text/ic2;->b(J)F

    move-result v12

    add-float/2addr v12, v10

    invoke-interface/range {v33 .. v33}, Landroidx/emoji2/text/fc0;->f()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Landroidx/emoji2/text/ic2;->b(J)F

    move-result v10

    div-float/2addr v12, v10

    move-object v10, v14

    .line 379
    invoke-interface/range {v33 .. v33}, Landroidx/emoji2/text/fc0;->j0()J

    move-result-wide v13

    move-wide/from16 v16, v3

    .line 380
    invoke-virtual {v2}, Landroidx/emoji2/text/nf;->M()J

    move-result-wide v3

    .line 381
    invoke-virtual {v2}, Landroidx/emoji2/text/nf;->D()Landroidx/emoji2/text/ko;

    move-result-object v18

    invoke-interface/range {v18 .. v18}, Landroidx/emoji2/text/ko;->f()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v18, v10

    .line 382
    :try_start_2
    iget-object v10, v2, Landroidx/emoji2/text/nf;->e:Ljava/lang/Object;

    check-cast v10, Landroidx/emoji2/text/nt2;

    .line 383
    invoke-virtual {v10, v8, v12, v13, v14}, Landroidx/emoji2/text/nt2;->D(FFJ)V

    const/16 v23, 0x0

    const/16 v24, 0x1c

    const/16 v22, 0x0

    move-object/from16 v19, v33

    move-object/from16 v20, v35

    .line 384
    invoke-static/range {v19 .. v24}, Landroidx/emoji2/text/fc0;->y(Landroidx/emoji2/text/fc0;Landroidx/emoji2/text/ja;Landroidx/emoji2/text/vx2;FLandroidx/emoji2/text/pg2;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 385
    :try_start_3
    invoke-virtual {v2}, Landroidx/emoji2/text/nf;->D()Landroidx/emoji2/text/ko;

    move-result-object v8

    invoke-interface {v8}, Landroidx/emoji2/text/ko;->n()V

    .line 386
    invoke-virtual {v2, v3, v4}, Landroidx/emoji2/text/nf;->e0(J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 387
    iget-object v2, v2, Landroidx/emoji2/text/nf;->e:Ljava/lang/Object;

    check-cast v2, Landroidx/emoji2/text/nt2;

    neg-float v3, v7

    neg-float v4, v9

    .line 388
    invoke-virtual {v2, v3, v4}, Landroidx/emoji2/text/nt2;->E(FF)V

    .line 389
    invoke-virtual/range {v18 .. v18}, Landroidx/emoji2/text/i6;->n()V

    .line 390
    iput-object v5, v6, Landroidx/emoji2/text/lo;->a:Landroidx/emoji2/text/r70;

    .line 391
    iput-object v11, v6, Landroidx/emoji2/text/lo;->b:Landroidx/emoji2/text/u01;

    .line 392
    iput-object v15, v6, Landroidx/emoji2/text/lo;->c:Landroidx/emoji2/text/ko;

    move-wide/from16 v2, v16

    .line 393
    iput-wide v2, v6, Landroidx/emoji2/text/lo;->d:J

    move-object/from16 v4, v37

    .line 394
    iget-object v2, v4, Landroidx/emoji2/text/m9;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->prepareToDraw()V

    move-object/from16 v2, v36

    .line 395
    iput-object v4, v2, Landroidx/emoji2/text/wz1;->d:Ljava/lang/Object;

    .line 396
    new-instance v19, Landroidx/emoji2/text/uk;

    move-object/from16 v20, p1

    move-object/from16 v21, v2

    move-wide/from16 v22, v25

    move-object/from16 v24, v34

    invoke-direct/range {v19 .. v24}, Landroidx/emoji2/text/uk;-><init>(Landroidx/emoji2/text/ty1;Landroidx/emoji2/text/wz1;JLandroidx/emoji2/text/ok;)V

    move-object/from16 v2, v19

    invoke-virtual {v0, v2}, Landroidx/emoji2/text/jn;->b(Landroidx/emoji2/text/ym0;)Landroidx/emoji2/text/nt2;

    move-result-object v0

    goto/16 :goto_34

    :catchall_1
    move-exception v0

    goto :goto_32

    :catchall_2
    move-exception v0

    .line 397
    :try_start_4
    invoke-virtual {v2}, Landroidx/emoji2/text/nf;->D()Landroidx/emoji2/text/ko;

    move-result-object v5

    invoke-interface {v5}, Landroidx/emoji2/text/ko;->n()V

    .line 398
    invoke-virtual {v2, v3, v4}, Landroidx/emoji2/text/nf;->e0(J)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 399
    :goto_32
    iget-object v2, v2, Landroidx/emoji2/text/nf;->e:Ljava/lang/Object;

    check-cast v2, Landroidx/emoji2/text/nt2;

    neg-float v3, v7

    neg-float v4, v9

    .line 400
    invoke-virtual {v2, v3, v4}, Landroidx/emoji2/text/nt2;->E(FF)V

    throw v0

    .line 401
    :cond_53
    instance-of v5, v8, Landroidx/emoji2/text/pm1;

    if-eqz v5, :cond_58

    .line 402
    iget-object v5, v2, Landroidx/emoji2/text/wk;->v:Landroidx/emoji2/text/de2;

    .line 403
    check-cast v8, Landroidx/emoji2/text/pm1;

    .line 404
    iget-object v6, v8, Landroidx/emoji2/text/pm1;->a:Landroidx/emoji2/text/l32;

    .line 405
    invoke-static {v6}, Landroidx/emoji2/text/j51;->D(Landroidx/emoji2/text/l32;)Z

    move-result v8

    if-eqz v8, :cond_54

    .line 406
    iget-wide v8, v6, Landroidx/emoji2/text/l32;->e:J

    .line 407
    new-instance v17, Landroidx/emoji2/text/pg2;

    const/4 v10, 0x0

    const/16 v11, 0x1e

    move-wide/from16 v18, v8

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v6, v17

    invoke-direct/range {v6 .. v11}, Landroidx/emoji2/text/pg2;-><init>(FFIII)V

    .line 408
    new-instance v6, Landroidx/emoji2/text/vk;

    move v11, v3

    move-object v8, v5

    move v12, v7

    move-wide/from16 v9, v18

    move v7, v4

    invoke-direct/range {v6 .. v17}, Landroidx/emoji2/text/vk;-><init>(ZLandroidx/emoji2/text/de2;JFFJJLandroidx/emoji2/text/pg2;)V

    invoke-virtual {v0, v6}, Landroidx/emoji2/text/jn;->b(Landroidx/emoji2/text/ym0;)Landroidx/emoji2/text/nt2;

    move-result-object v0

    goto/16 :goto_34

    :cond_54
    move-object v3, v5

    move v5, v4

    .line 409
    iget-object v4, v2, Landroidx/emoji2/text/wk;->t:Landroidx/emoji2/text/sk;

    if-nez v4, :cond_55

    .line 410
    new-instance v4, Landroidx/emoji2/text/sk;

    invoke-direct {v4}, Landroidx/emoji2/text/sk;-><init>()V

    iput-object v4, v2, Landroidx/emoji2/text/wk;->t:Landroidx/emoji2/text/sk;

    .line 411
    :cond_55
    iget-object v2, v2, Landroidx/emoji2/text/wk;->t:Landroidx/emoji2/text/sk;

    invoke-static {v2}, Landroidx/emoji2/text/ay0;->q(Ljava/lang/Object;)V

    .line 412
    iget-object v4, v2, Landroidx/emoji2/text/sk;->d:Landroidx/emoji2/text/ja;

    if-nez v4, :cond_56

    invoke-static {}, Landroidx/emoji2/text/la;->a()Landroidx/emoji2/text/ja;

    move-result-object v4

    iput-object v4, v2, Landroidx/emoji2/text/sk;->d:Landroidx/emoji2/text/ja;

    .line 413
    :cond_56
    invoke-virtual {v4}, Landroidx/emoji2/text/ja;->d()V

    .line 414
    invoke-static {v4, v6}, Landroidx/emoji2/text/ja;->a(Landroidx/emoji2/text/ja;Landroidx/emoji2/text/l32;)V

    if-nez v5, :cond_57

    .line 415
    invoke-static {}, Landroidx/emoji2/text/la;->a()Landroidx/emoji2/text/ja;

    move-result-object v2

    .line 416
    invoke-virtual {v6}, Landroidx/emoji2/text/l32;->b()F

    move-result v5

    sub-float v9, v5, v7

    .line 417
    invoke-virtual {v6}, Landroidx/emoji2/text/l32;->a()F

    move-result v5

    sub-float v10, v5, v7

    .line 418
    iget-wide v11, v6, Landroidx/emoji2/text/l32;->e:J

    .line 419
    invoke-static {v7, v11, v12}, Landroidx/emoji2/text/vx2;->C(FJ)J

    move-result-wide v11

    .line 420
    iget-wide v13, v6, Landroidx/emoji2/text/l32;->f:J

    .line 421
    invoke-static {v7, v13, v14}, Landroidx/emoji2/text/vx2;->C(FJ)J

    move-result-wide v13

    move/from16 p1, v9

    .line 422
    iget-wide v8, v6, Landroidx/emoji2/text/l32;->h:J

    .line 423
    invoke-static {v7, v8, v9}, Landroidx/emoji2/text/vx2;->C(FJ)J

    move-result-wide v8

    .line 424
    iget-wide v5, v6, Landroidx/emoji2/text/l32;->g:J

    .line 425
    invoke-static {v7, v5, v6}, Landroidx/emoji2/text/vx2;->C(FJ)J

    move-result-wide v15

    .line 426
    new-instance v6, Landroidx/emoji2/text/l32;

    move-wide/from16 v17, v8

    const/4 v5, 0x0

    move v8, v7

    move/from16 v9, p1

    invoke-direct/range {v6 .. v18}, Landroidx/emoji2/text/l32;-><init>(FFFFJJJJ)V

    .line 427
    invoke-static {v2, v6}, Landroidx/emoji2/text/ja;->a(Landroidx/emoji2/text/ja;Landroidx/emoji2/text/l32;)V

    .line 428
    invoke-virtual {v4, v4, v2, v5}, Landroidx/emoji2/text/ja;->c(Landroidx/emoji2/text/ja;Landroidx/emoji2/text/ja;I)Z

    .line 429
    :cond_57
    new-instance v2, Landroidx/emoji2/text/c8;

    const/16 v5, 0xa

    invoke-direct {v2, v5, v4, v3}, Landroidx/emoji2/text/c8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroidx/emoji2/text/jn;->b(Landroidx/emoji2/text/ym0;)Landroidx/emoji2/text/nt2;

    move-result-object v0

    goto :goto_34

    :cond_58
    move v5, v4

    .line 430
    instance-of v3, v8, Landroidx/emoji2/text/om1;

    if-eqz v3, :cond_5c

    .line 431
    iget-object v2, v2, Landroidx/emoji2/text/wk;->v:Landroidx/emoji2/text/de2;

    if-eqz v5, :cond_59

    const-wide/16 v13, 0x0

    :cond_59
    move-wide/from16 v19, v13

    if-eqz v5, :cond_5a

    .line 432
    iget-object v3, v0, Landroidx/emoji2/text/jn;->d:Landroidx/emoji2/text/wm;

    .line 433
    invoke-interface {v3}, Landroidx/emoji2/text/wm;->f()J

    move-result-wide v15

    :cond_5a
    move-wide/from16 v21, v15

    if-eqz v5, :cond_5b

    .line 434
    sget-object v3, Landroidx/emoji2/text/li0;->m:Landroidx/emoji2/text/li0;

    move-object/from16 v23, v3

    goto :goto_33

    :cond_5b
    new-instance v6, Landroidx/emoji2/text/pg2;

    const/4 v10, 0x0

    const/16 v11, 0x1e

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v6 .. v11}, Landroidx/emoji2/text/pg2;-><init>(FFIII)V

    move-object/from16 v23, v6

    .line 435
    :goto_33
    new-instance v17, Landroidx/emoji2/text/tk;

    move-object/from16 v18, v2

    invoke-direct/range {v17 .. v23}, Landroidx/emoji2/text/tk;-><init>(Landroidx/emoji2/text/de2;JJLandroidx/emoji2/text/ay0;)V

    move-object/from16 v2, v17

    invoke-virtual {v0, v2}, Landroidx/emoji2/text/jn;->b(Landroidx/emoji2/text/ym0;)Landroidx/emoji2/text/nt2;

    move-result-object v0

    goto :goto_34

    .line 436
    :cond_5c
    new-instance v0, Landroidx/emoji2/text/jt;

    .line 437
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 438
    throw v0

    .line 439
    :cond_5d
    sget-object v2, Landroidx/emoji2/text/v6;->v:Landroidx/emoji2/text/v6;

    invoke-virtual {v0, v2}, Landroidx/emoji2/text/jn;->b(Landroidx/emoji2/text/ym0;)Landroidx/emoji2/text/nt2;

    move-result-object v0

    :goto_34
    return-object v0

    .line 440
    :pswitch_17
    move-object/from16 v0, p1

    check-cast v0, Landroidx/emoji2/text/r70;

    .line 441
    iget-object v2, v1, Landroidx/emoji2/text/d5;->f:Ljava/lang/Object;

    check-cast v2, Landroidx/emoji2/text/i11;

    invoke-virtual {v2, v0}, Landroidx/emoji2/text/i11;->c0(Landroidx/emoji2/text/r70;)V

    .line 442
    sget-object v0, Landroidx/emoji2/text/jq2;->a:Landroidx/emoji2/text/jq2;

    return-object v0

    .line 443
    :pswitch_18
    move-object/from16 v0, p1

    check-cast v0, Landroidx/emoji2/text/r82;

    .line 444
    sget-object v2, Landroidx/emoji2/text/f82;->c:Landroidx/emoji2/text/c92;

    new-instance v3, Landroidx/emoji2/text/e82;

    .line 445
    iget-object v4, v1, Landroidx/emoji2/text/d5;->f:Ljava/lang/Object;

    check-cast v4, Landroidx/emoji2/text/dk1;

    invoke-interface {v4}, Landroidx/emoji2/text/dk1;->a()J

    move-result-wide v5

    const/4 v7, 0x2

    const/4 v8, 0x1

    .line 446
    sget-object v4, Landroidx/emoji2/text/qq0;->d:Landroidx/emoji2/text/qq0;

    invoke-direct/range {v3 .. v8}, Landroidx/emoji2/text/e82;-><init>(Landroidx/emoji2/text/qq0;JIZ)V

    invoke-virtual {v0, v2, v3}, Landroidx/emoji2/text/r82;->d(Landroidx/emoji2/text/c92;Ljava/lang/Object;)V

    .line 447
    sget-object v0, Landroidx/emoji2/text/jq2;->a:Landroidx/emoji2/text/jq2;

    return-object v0

    .line 448
    :pswitch_19
    move-object/from16 v0, p1

    check-cast v0, Landroidx/emoji2/text/t90;

    .line 449
    iget-object v0, v1, Landroidx/emoji2/text/d5;->f:Ljava/lang/Object;

    check-cast v0, Landroidx/emoji2/text/v90;

    .line 450
    new-instance v2, Landroidx/emoji2/text/v3;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v0}, Landroidx/emoji2/text/v3;-><init>(ILjava/lang/Object;)V

    return-object v2

    .line 451
    :pswitch_1a
    move-object/from16 v0, p1

    check-cast v0, Landroidx/emoji2/text/v82;

    .line 452
    iget-object v2, v1, Landroidx/emoji2/text/d5;->f:Ljava/lang/Object;

    check-cast v2, Landroid/content/res/Resources;

    invoke-static {v0, v2}, Landroidx/emoji2/text/rz0;->l(Landroidx/emoji2/text/v82;Landroid/content/res/Resources;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 453
    :pswitch_1b
    move-object/from16 v0, p1

    check-cast v0, Landroidx/emoji2/text/v82;

    .line 454
    iget-object v2, v1, Landroidx/emoji2/text/d5;->f:Ljava/lang/Object;

    check-cast v2, Landroidx/emoji2/text/yw0;

    .line 455
    iget v0, v0, Landroidx/emoji2/text/v82;->g:I

    .line 456
    invoke-virtual {v2, v0}, Landroidx/emoji2/text/yw0;->a(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 457
    :pswitch_1c
    move-object/from16 v0, p1

    check-cast v0, Landroidx/emoji2/text/e5;

    .line 458
    iget-object v2, v1, Landroidx/emoji2/text/d5;->f:Ljava/lang/Object;

    check-cast v2, Landroidx/emoji2/text/j11;

    invoke-interface {v0}, Landroidx/emoji2/text/e5;->H()Z

    move-result v3

    if-nez v3, :cond_5e

    goto/16 :goto_38

    .line 459
    :cond_5e
    invoke-interface {v0}, Landroidx/emoji2/text/e5;->b()Landroidx/emoji2/text/j11;

    move-result-object v3

    .line 460
    iget-boolean v3, v3, Landroidx/emoji2/text/j11;->b:Z

    if-eqz v3, :cond_5f

    .line 461
    invoke-interface {v0}, Landroidx/emoji2/text/e5;->F()V

    .line 462
    :cond_5f
    invoke-interface {v0}, Landroidx/emoji2/text/e5;->b()Landroidx/emoji2/text/j11;

    move-result-object v3

    .line 463
    iget-object v3, v3, Landroidx/emoji2/text/j11;->i:Ljava/util/HashMap;

    .line 464
    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_35
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_60

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/emoji2/text/es0;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 465
    invoke-interface {v0}, Landroidx/emoji2/text/e5;->e()Landroidx/emoji2/text/zv0;

    move-result-object v6

    invoke-static {v2, v5, v4, v6}, Landroidx/emoji2/text/j11;->a(Landroidx/emoji2/text/j11;Landroidx/emoji2/text/es0;ILandroidx/emoji2/text/wi1;)V

    goto :goto_35

    .line 466
    :cond_60
    invoke-interface {v0}, Landroidx/emoji2/text/e5;->e()Landroidx/emoji2/text/zv0;

    move-result-object v0

    .line 467
    iget-object v0, v0, Landroidx/emoji2/text/wi1;->t:Landroidx/emoji2/text/wi1;

    .line 468
    invoke-static {v0}, Landroidx/emoji2/text/ay0;->q(Ljava/lang/Object;)V

    .line 469
    :goto_36
    iget-object v3, v2, Landroidx/emoji2/text/j11;->a:Landroidx/emoji2/text/zs1;

    .line 470
    invoke-interface {v3}, Landroidx/emoji2/text/e5;->e()Landroidx/emoji2/text/zv0;

    move-result-object v3

    .line 471
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_62

    .line 472
    invoke-virtual {v2, v0}, Landroidx/emoji2/text/j11;->b(Landroidx/emoji2/text/wi1;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 473
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_37
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_61

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/emoji2/text/es0;

    .line 474
    invoke-virtual {v2, v0, v4}, Landroidx/emoji2/text/j11;->c(Landroidx/emoji2/text/wi1;Landroidx/emoji2/text/es0;)I

    move-result v5

    invoke-static {v2, v4, v5, v0}, Landroidx/emoji2/text/j11;->a(Landroidx/emoji2/text/j11;Landroidx/emoji2/text/es0;ILandroidx/emoji2/text/wi1;)V

    goto :goto_37

    .line 475
    :cond_61
    iget-object v0, v0, Landroidx/emoji2/text/wi1;->t:Landroidx/emoji2/text/wi1;

    .line 476
    invoke-static {v0}, Landroidx/emoji2/text/ay0;->q(Ljava/lang/Object;)V

    goto :goto_36

    .line 477
    :cond_62
    :goto_38
    sget-object v0, Landroidx/emoji2/text/jq2;->a:Landroidx/emoji2/text/jq2;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
