.class public abstract Landroidx/emoji2/text/pq;
.super Ljava/lang/Object;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"


# static fields
.field public static final a:F

.field public static final b:Landroidx/emoji2/text/sn1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, Landroidx/emoji2/text/pq;->a:F

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/layout/a;->a(FFI)Landroidx/emoji2/text/sn1;

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/layout/a;->a(FFI)Landroidx/emoji2/text/sn1;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    sput-object v3, Landroidx/emoji2/text/pq;->b:Landroidx/emoji2/text/sn1;

    .line 16
    .line 17
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/layout/a;->a(FFI)Landroidx/emoji2/text/sn1;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static final a(ZLandroidx/emoji2/text/wm0;Lkotlin/jvm/functions/Function2;Landroidx/emoji2/text/te1;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/emoji2/text/ta2;Landroidx/emoji2/text/u72;Landroidx/emoji2/text/v72;Landroidx/emoji2/text/xk;Landroidx/emoji2/text/sw;II)V
    .locals 29

    .line 1
    move-object/from16 v14, p11

    check-cast v14, Landroidx/emoji2/text/ax;

    const v0, -0x660ad3d3

    invoke-virtual {v14, v0}, Landroidx/emoji2/text/ax;->Y(I)Landroidx/emoji2/text/ax;

    and-int/lit8 v0, p12, 0x6

    const/4 v1, 0x2

    const/4 v2, 0x4

    if-nez v0, :cond_1

    move/from16 v0, p0

    invoke-virtual {v14, v0}, Landroidx/emoji2/text/ax;->g(Z)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    or-int v3, p12, v3

    goto :goto_1

    :cond_1
    move/from16 v0, p0

    move/from16 v3, p12

    :goto_1
    or-int/lit16 v4, v3, 0x6c00

    and-int/lit8 v5, p13, 0x20

    const/high16 v6, 0x30000

    if-eqz v5, :cond_3

    const v4, 0x36c00

    or-int/2addr v4, v3

    :cond_2
    move-object/from16 v3, p5

    goto :goto_3

    :cond_3
    and-int v3, p12, v6

    if-nez v3, :cond_2

    move-object/from16 v3, p5

    invoke-virtual {v14, v3}, Landroidx/emoji2/text/ax;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/high16 v7, 0x20000

    goto :goto_2

    :cond_4
    const/high16 v7, 0x10000

    :goto_2
    or-int/2addr v4, v7

    :goto_3
    and-int/lit8 v7, p13, 0x40

    const/high16 v8, 0x180000

    if-eqz v7, :cond_6

    or-int/2addr v4, v8

    :cond_5
    move-object/from16 v8, p6

    goto :goto_5

    :cond_6
    and-int v8, p12, v8

    if-nez v8, :cond_5

    move-object/from16 v8, p6

    invoke-virtual {v14, v8}, Landroidx/emoji2/text/ax;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    const/high16 v9, 0x100000

    goto :goto_4

    :cond_7
    const/high16 v9, 0x80000

    :goto_4
    or-int/2addr v4, v9

    :goto_5
    const/high16 v9, 0x400000

    or-int/2addr v4, v9

    move-object/from16 v9, p8

    invoke-virtual {v14, v9}, Landroidx/emoji2/text/ax;->f(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    const/high16 v10, 0x4000000

    goto :goto_6

    :cond_8
    const/high16 v10, 0x2000000

    :goto_6
    or-int/2addr v4, v10

    const/high16 v10, 0x10000000

    or-int/2addr v4, v10

    move-object/from16 v11, p10

    invoke-virtual {v14, v11}, Landroidx/emoji2/text/ax;->f(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9

    move v1, v2

    :cond_9
    or-int/lit8 v1, v1, 0x30

    const v2, 0x12492493

    and-int/2addr v2, v4

    const v10, 0x12492492

    if-ne v2, v10, :cond_b

    and-int/lit8 v2, v1, 0x13

    const/16 v10, 0x12

    if-ne v2, v10, :cond_b

    invoke-virtual {v14}, Landroidx/emoji2/text/ax;->A()Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_7

    .line 2
    :cond_a
    invoke-virtual {v14}, Landroidx/emoji2/text/ax;->R()V

    move-object/from16 v19, p3

    move/from16 v20, p4

    move-object/from16 v23, p7

    move-object/from16 v25, p9

    move-object/from16 v21, v3

    move-object/from16 v22, v8

    goto/16 :goto_b

    .line 3
    :cond_b
    :goto_7
    invoke-virtual {v14}, Landroidx/emoji2/text/ax;->T()V

    and-int/lit8 v2, p12, 0x1

    const v10, -0x71c00001

    if-eqz v2, :cond_d

    invoke-virtual {v14}, Landroidx/emoji2/text/ax;->y()Z

    move-result v2

    if-eqz v2, :cond_c

    goto :goto_8

    .line 4
    :cond_c
    invoke-virtual {v14}, Landroidx/emoji2/text/ax;->R()V

    and-int v2, v4, v10

    move-object/from16 v5, p7

    move-object/from16 v10, p9

    move v4, v6

    move-object v7, v8

    move-object/from16 v8, p3

    move-object v6, v3

    move/from16 v3, p4

    goto :goto_a

    :cond_d
    :goto_8
    const/4 v2, 0x0

    if-eqz v5, :cond_e

    move-object v3, v2

    :cond_e
    if-eqz v7, :cond_f

    goto :goto_9

    :cond_f
    move-object v2, v8

    .line 5
    :goto_9
    sget v5, Landroidx/emoji2/text/pi0;->a:F

    .line 6
    sget v5, Landroidx/emoji2/text/qi0;->a:F

    const/16 v5, 0xb

    invoke-static {v14, v5}, Landroidx/emoji2/text/lb2;->a(Landroidx/emoji2/text/sw;I)Landroidx/emoji2/text/ta2;

    move-result-object v5

    .line 7
    sget v16, Landroidx/emoji2/text/qi0;->c:F

    .line 8
    sget v17, Landroidx/emoji2/text/qi0;->i:F

    .line 9
    sget v18, Landroidx/emoji2/text/qi0;->f:F

    .line 10
    sget v19, Landroidx/emoji2/text/qi0;->g:F

    .line 11
    sget v20, Landroidx/emoji2/text/qi0;->b:F

    .line 12
    new-instance v15, Landroidx/emoji2/text/v72;

    move/from16 v21, v16

    invoke-direct/range {v15 .. v21}, Landroidx/emoji2/text/v72;-><init>(FFFFFF)V

    and-int/2addr v4, v10

    const/4 v7, 0x1

    .line 13
    sget-object v8, Landroidx/emoji2/text/qe1;->a:Landroidx/emoji2/text/qe1;

    move v10, v7

    move-object v7, v2

    move v2, v4

    move v4, v6

    move-object v6, v3

    move v3, v10

    move-object v10, v15

    :goto_a
    invoke-virtual {v14}, Landroidx/emoji2/text/ax;->q()V

    .line 14
    sget-object v12, Landroidx/emoji2/text/qi0;->k:Landroidx/emoji2/text/aq2;

    .line 15
    invoke-static {v12, v14}, Landroidx/emoji2/text/bq2;->a(Landroidx/emoji2/text/aq2;Landroidx/emoji2/text/sw;)Landroidx/emoji2/text/zl2;

    move-result-object v12

    move v13, v1

    move-object v1, v8

    move-object v8, v5

    move-object v5, v12

    .line 16
    sget v12, Landroidx/emoji2/text/pi0;->a:F

    and-int/lit8 v15, v2, 0xe

    shl-int/lit8 v16, v2, 0x3

    shl-int/lit8 v17, v2, 0x6

    const v18, 0xc06db0

    or-int v15, v15, v18

    const/high16 v18, 0x380000

    and-int v16, v16, v18

    or-int v15, v15, v16

    const/high16 v16, 0xe000000

    and-int v16, v17, v16

    or-int v15, v15, v16

    shr-int/lit8 v2, v2, 0x18

    and-int/lit8 v2, v2, 0xe

    or-int/lit16 v2, v2, 0x6c00

    shl-int/lit8 v13, v13, 0x6

    and-int/lit16 v13, v13, 0x380

    or-int/2addr v2, v13

    or-int v16, v2, v4

    .line 17
    sget-object v13, Landroidx/emoji2/text/pq;->b:Landroidx/emoji2/text/sn1;

    move-object/from16 v2, p1

    move-object/from16 v4, p2

    invoke-static/range {v0 .. v16}, Landroidx/emoji2/text/pq;->b(ZLandroidx/emoji2/text/te1;Landroidx/emoji2/text/wm0;ZLkotlin/jvm/functions/Function2;Landroidx/emoji2/text/zl2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/emoji2/text/ta2;Landroidx/emoji2/text/u72;Landroidx/emoji2/text/v72;Landroidx/emoji2/text/xk;FLandroidx/emoji2/text/rn1;Landroidx/emoji2/text/sw;II)V

    move-object/from16 v19, v1

    move/from16 v20, v3

    move-object/from16 v21, v6

    move-object/from16 v22, v7

    move-object/from16 v23, v8

    move-object/from16 v25, v10

    .line 18
    :goto_b
    invoke-virtual {v14}, Landroidx/emoji2/text/ax;->s()Landroidx/emoji2/text/ey1;

    move-result-object v0

    if-eqz v0, :cond_10

    new-instance v15, Landroidx/emoji2/text/mq;

    move/from16 v16, p0

    move-object/from16 v17, p1

    move-object/from16 v18, p2

    move-object/from16 v24, p8

    move-object/from16 v26, p10

    move/from16 v27, p12

    move/from16 v28, p13

    invoke-direct/range {v15 .. v28}, Landroidx/emoji2/text/mq;-><init>(ZLandroidx/emoji2/text/wm0;Lkotlin/jvm/functions/Function2;Landroidx/emoji2/text/te1;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/emoji2/text/ta2;Landroidx/emoji2/text/u72;Landroidx/emoji2/text/v72;Landroidx/emoji2/text/xk;II)V

    .line 19
    iput-object v15, v0, Landroidx/emoji2/text/ey1;->d:Lkotlin/jvm/functions/Function2;

    :cond_10
    return-void
.end method

.method public static final b(ZLandroidx/emoji2/text/te1;Landroidx/emoji2/text/wm0;ZLkotlin/jvm/functions/Function2;Landroidx/emoji2/text/zl2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/emoji2/text/ta2;Landroidx/emoji2/text/u72;Landroidx/emoji2/text/v72;Landroidx/emoji2/text/xk;FLandroidx/emoji2/text/rn1;Landroidx/emoji2/text/sw;II)V
    .locals 29

    move/from16 v1, p0

    move-object/from16 v13, p1

    move/from16 v2, p3

    move-object/from16 v10, p9

    move-object/from16 v14, p10

    move/from16 v15, p15

    move/from16 v11, p16

    .line 1
    move-object/from16 v12, p14

    check-cast v12, Landroidx/emoji2/text/ax;

    const v0, 0x18048c8c

    invoke-virtual {v12, v0}, Landroidx/emoji2/text/ax;->Y(I)Landroidx/emoji2/text/ax;

    and-int/lit8 v0, v15, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v12, v1}, Landroidx/emoji2/text/ax;->g(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v15

    goto :goto_1

    :cond_1
    move v0, v15

    :goto_1
    and-int/lit8 v5, v15, 0x30

    const/16 v7, 0x20

    if-nez v5, :cond_3

    invoke-virtual {v12, v13}, Landroidx/emoji2/text/ax;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move v5, v7

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v0, v5

    :cond_3
    and-int/lit16 v5, v15, 0x180

    if-nez v5, :cond_5

    move-object/from16 v5, p2

    invoke-virtual {v12, v5}, Landroidx/emoji2/text/ax;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_4

    const/16 v16, 0x100

    goto :goto_3

    :cond_4
    const/16 v16, 0x80

    :goto_3
    or-int v0, v0, v16

    goto :goto_4

    :cond_5
    move-object/from16 v5, p2

    :goto_4
    and-int/lit16 v3, v15, 0xc00

    const/16 v16, 0x400

    const/16 v17, 0x800

    if-nez v3, :cond_7

    invoke-virtual {v12, v2}, Landroidx/emoji2/text/ax;->g(Z)Z

    move-result v3

    if-eqz v3, :cond_6

    move/from16 v3, v17

    goto :goto_5

    :cond_6
    move/from16 v3, v16

    :goto_5
    or-int/2addr v0, v3

    :cond_7
    and-int/lit16 v3, v15, 0x6000

    const/16 v18, 0x2000

    const/16 v19, 0x4000

    if-nez v3, :cond_9

    move-object/from16 v3, p4

    invoke-virtual {v12, v3}, Landroidx/emoji2/text/ax;->h(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_8

    move/from16 v20, v19

    goto :goto_6

    :cond_8
    move/from16 v20, v18

    :goto_6
    or-int v0, v0, v20

    goto :goto_7

    :cond_9
    move-object/from16 v3, p4

    :goto_7
    const/high16 v20, 0x30000

    and-int v21, v15, v20

    const/high16 v22, 0x10000

    const/high16 v23, 0x20000

    move-object/from16 v9, p5

    if-nez v21, :cond_b

    invoke-virtual {v12, v9}, Landroidx/emoji2/text/ax;->f(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_a

    move/from16 v24, v23

    goto :goto_8

    :cond_a
    move/from16 v24, v22

    :goto_8
    or-int v0, v0, v24

    :cond_b
    const/high16 v24, 0x180000

    and-int v24, v15, v24

    move-object/from16 v8, p6

    if-nez v24, :cond_d

    invoke-virtual {v12, v8}, Landroidx/emoji2/text/ax;->h(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_c

    const/high16 v25, 0x100000

    goto :goto_9

    :cond_c
    const/high16 v25, 0x80000

    :goto_9
    or-int v0, v0, v25

    :cond_d
    const/high16 v25, 0xc00000

    and-int v25, v15, v25

    const/4 v6, 0x0

    if-nez v25, :cond_f

    invoke-virtual {v12, v6}, Landroidx/emoji2/text/ax;->h(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_e

    const/high16 v25, 0x800000

    goto :goto_a

    :cond_e
    const/high16 v25, 0x400000

    :goto_a
    or-int v0, v0, v25

    :cond_f
    const/high16 v25, 0x6000000

    and-int v25, v15, v25

    move-object/from16 v8, p7

    if-nez v25, :cond_11

    invoke-virtual {v12, v8}, Landroidx/emoji2/text/ax;->h(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_10

    const/high16 v25, 0x4000000

    goto :goto_b

    :cond_10
    const/high16 v25, 0x2000000

    :goto_b
    or-int v0, v0, v25

    :cond_11
    const/high16 v25, 0x30000000

    and-int v25, v15, v25

    move-object/from16 v8, p8

    if-nez v25, :cond_13

    invoke-virtual {v12, v8}, Landroidx/emoji2/text/ax;->f(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_12

    const/high16 v25, 0x20000000

    goto :goto_c

    :cond_12
    const/high16 v25, 0x10000000

    :goto_c
    or-int v0, v0, v25

    :cond_13
    and-int/lit8 v25, v11, 0x6

    if-nez v25, :cond_15

    invoke-virtual {v12, v10}, Landroidx/emoji2/text/ax;->f(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_14

    const/16 v25, 0x4

    goto :goto_d

    :cond_14
    const/16 v25, 0x2

    :goto_d
    or-int v25, v11, v25

    goto :goto_e

    :cond_15
    move/from16 v25, v11

    :goto_e
    and-int/lit8 v27, v11, 0x30

    if-nez v27, :cond_17

    invoke-virtual {v12, v14}, Landroidx/emoji2/text/ax;->f(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_16

    goto :goto_f

    :cond_16
    const/16 v7, 0x10

    :goto_f
    or-int v25, v25, v7

    :cond_17
    and-int/lit16 v7, v11, 0x180

    if-nez v7, :cond_19

    move-object/from16 v7, p11

    invoke-virtual {v12, v7}, Landroidx/emoji2/text/ax;->f(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_18

    const/16 v21, 0x100

    goto :goto_10

    :cond_18
    const/16 v21, 0x80

    :goto_10
    or-int v25, v25, v21

    goto :goto_11

    :cond_19
    move-object/from16 v7, p11

    :goto_11
    and-int/lit16 v4, v11, 0xc00

    if-nez v4, :cond_1b

    move/from16 v4, p12

    invoke-virtual {v12, v4}, Landroidx/emoji2/text/ax;->c(F)Z

    move-result v21

    if-eqz v21, :cond_1a

    move/from16 v16, v17

    :cond_1a
    or-int v25, v25, v16

    goto :goto_12

    :cond_1b
    move/from16 v4, p12

    :goto_12
    and-int/lit16 v6, v11, 0x6000

    if-nez v6, :cond_1d

    move-object/from16 v6, p13

    invoke-virtual {v12, v6}, Landroidx/emoji2/text/ax;->f(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_1c

    move/from16 v18, v19

    :cond_1c
    or-int v25, v25, v18

    goto :goto_13

    :cond_1d
    move-object/from16 v6, p13

    :goto_13
    and-int v17, v11, v20

    if-nez v17, :cond_1f

    move/from16 v17, v0

    const/4 v0, 0x0

    invoke-virtual {v12, v0}, Landroidx/emoji2/text/ax;->f(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_1e

    move/from16 v22, v23

    :cond_1e
    or-int v25, v25, v22

    goto :goto_14

    :cond_1f
    move/from16 v17, v0

    :goto_14
    const v0, 0x12492493

    and-int v0, v17, v0

    const v1, 0x12492492

    if-ne v0, v1, :cond_21

    const v0, 0x12493

    and-int v0, v25, v0

    const v1, 0x12492

    if-ne v0, v1, :cond_21

    invoke-virtual {v12}, Landroidx/emoji2/text/ax;->A()Z

    move-result v0

    if-nez v0, :cond_20

    goto :goto_15

    .line 2
    :cond_20
    invoke-virtual {v12}, Landroidx/emoji2/text/ax;->R()V

    move-object v14, v12

    goto/16 :goto_20

    :cond_21
    :goto_15
    const v0, 0x7b8ba401

    .line 3
    invoke-virtual {v12, v0}, Landroidx/emoji2/text/ax;->W(I)V

    .line 4
    invoke-virtual {v12}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    move-result-object v0

    .line 5
    sget-object v1, Landroidx/emoji2/text/rw;->a:Landroidx/emoji2/text/lj;

    if-ne v0, v1, :cond_22

    .line 6
    new-instance v0, Landroidx/emoji2/text/zf1;

    invoke-direct {v0}, Landroidx/emoji2/text/zf1;-><init>()V

    .line 7
    invoke-virtual {v12, v0}, Landroidx/emoji2/text/ax;->h0(Ljava/lang/Object;)V

    .line 8
    :cond_22
    check-cast v0, Landroidx/emoji2/text/zf1;

    const/4 v8, 0x0

    .line 9
    invoke-virtual {v12, v8}, Landroidx/emoji2/text/ax;->p(Z)V

    .line 10
    sget-object v3, Landroidx/emoji2/text/v6;->A:Landroidx/emoji2/text/v6;

    .line 11
    invoke-static {v13, v8, v3}, Landroidx/emoji2/text/s82;->a(Landroidx/emoji2/text/te1;ZLandroidx/emoji2/text/ym0;)Landroidx/emoji2/text/te1;

    move-result-object v18

    if-nez v2, :cond_24

    if-eqz p0, :cond_23

    .line 12
    iget-wide v8, v10, Landroidx/emoji2/text/u72;->j:J

    goto :goto_16

    :cond_23
    iget-wide v8, v10, Landroidx/emoji2/text/u72;->e:J

    goto :goto_16

    :cond_24
    if-nez p0, :cond_25

    .line 13
    iget-wide v8, v10, Landroidx/emoji2/text/u72;->a:J

    goto :goto_16

    .line 14
    :cond_25
    iget-wide v8, v10, Landroidx/emoji2/text/u72;->i:J

    :goto_16
    const v3, 0x7b8bd810

    .line 15
    invoke-virtual {v12, v3}, Landroidx/emoji2/text/ax;->W(I)V

    if-nez v14, :cond_26

    move-object/from16 v22, v0

    move-wide v10, v8

    const/4 v1, 0x0

    const/4 v6, 0x0

    goto/16 :goto_1d

    :cond_26
    shr-int/lit8 v3, v17, 0x9

    and-int/lit8 v3, v3, 0xe

    move/from16 v17, v3

    shl-int/lit8 v3, v25, 0x3

    and-int/lit16 v3, v3, 0x380

    or-int v3, v17, v3

    move/from16 v17, v3

    .line 16
    invoke-virtual {v12}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_27

    .line 17
    new-instance v3, Landroidx/emoji2/text/td2;

    invoke-direct {v3}, Landroidx/emoji2/text/td2;-><init>()V

    .line 18
    invoke-virtual {v12, v3}, Landroidx/emoji2/text/ax;->h0(Ljava/lang/Object;)V

    .line 19
    :cond_27
    check-cast v3, Landroidx/emoji2/text/td2;

    .line 20
    invoke-virtual {v12}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_28

    const/16 v16, 0x0

    .line 21
    invoke-static/range {v16 .. v16}, Landroidx/emoji2/text/wy0;->T(Ljava/lang/Object;)Landroidx/emoji2/text/hp1;

    move-result-object v4

    .line 22
    invoke-virtual {v12, v4}, Landroidx/emoji2/text/ax;->h0(Ljava/lang/Object;)V

    .line 23
    :cond_28
    check-cast v4, Landroidx/emoji2/text/ug1;

    .line 24
    invoke-virtual {v12, v0}, Landroidx/emoji2/text/ax;->f(Ljava/lang/Object;)Z

    move-result v20

    move-object/from16 v21, v4

    .line 25
    invoke-virtual {v12}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x1

    if-nez v20, :cond_29

    if-ne v4, v1, :cond_2a

    .line 26
    :cond_29
    new-instance v4, Landroidx/emoji2/text/an;

    const/4 v6, 0x0

    invoke-direct {v4, v0, v3, v6, v5}, Landroidx/emoji2/text/an;-><init>(Landroidx/emoji2/text/zf1;Landroidx/emoji2/text/td2;Landroidx/emoji2/text/y00;I)V

    .line 27
    invoke-virtual {v12, v4}, Landroidx/emoji2/text/ax;->h0(Ljava/lang/Object;)V

    .line 28
    :cond_2a
    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-static {v12, v0, v4}, Landroidx/emoji2/text/rz0;->f(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 29
    invoke-static {v3}, Landroidx/emoji2/text/ur;->q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Landroidx/emoji2/text/nx0;

    if-nez v2, :cond_2b

    .line 30
    iget v3, v14, Landroidx/emoji2/text/v72;->f:F

    :goto_17
    move v4, v3

    goto :goto_18

    .line 31
    :cond_2b
    instance-of v3, v6, Landroidx/emoji2/text/mv1;

    if-eqz v3, :cond_2c

    iget v3, v14, Landroidx/emoji2/text/v72;->b:F

    goto :goto_17

    .line 32
    :cond_2c
    instance-of v3, v6, Landroidx/emoji2/text/ms0;

    if-eqz v3, :cond_2d

    iget v3, v14, Landroidx/emoji2/text/v72;->d:F

    goto :goto_17

    .line 33
    :cond_2d
    instance-of v3, v6, Landroidx/emoji2/text/ek0;

    if-eqz v3, :cond_2e

    iget v3, v14, Landroidx/emoji2/text/v72;->c:F

    goto :goto_17

    .line 34
    :cond_2e
    instance-of v3, v6, Landroidx/emoji2/text/ob0;

    if-eqz v3, :cond_2f

    iget v3, v14, Landroidx/emoji2/text/v72;->e:F

    goto :goto_17

    .line 35
    :cond_2f
    iget v3, v14, Landroidx/emoji2/text/v72;->a:F

    goto :goto_17

    .line 36
    :goto_18
    invoke-virtual {v12}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_30

    .line 37
    new-instance v3, Landroidx/emoji2/text/sc;

    .line 38
    new-instance v5, Landroidx/emoji2/text/la0;

    invoke-direct {v5, v4}, Landroidx/emoji2/text/la0;-><init>(F)V

    move-object/from16 v22, v0

    .line 39
    sget-object v0, Landroidx/emoji2/text/fr2;->c:Landroidx/emoji2/text/jp2;

    const/16 v7, 0xc

    move-wide/from16 v23, v8

    const/4 v8, 0x0

    invoke-direct {v3, v5, v0, v8, v7}, Landroidx/emoji2/text/sc;-><init>(Ljava/lang/Object;Landroidx/emoji2/text/jp2;Ljava/lang/Object;I)V

    .line 40
    invoke-virtual {v12, v3}, Landroidx/emoji2/text/ax;->h0(Ljava/lang/Object;)V

    goto :goto_19

    :cond_30
    move-object/from16 v22, v0

    move-wide/from16 v23, v8

    .line 41
    :goto_19
    check-cast v3, Landroidx/emoji2/text/sc;

    .line 42
    new-instance v0, Landroidx/emoji2/text/la0;

    invoke-direct {v0, v4}, Landroidx/emoji2/text/la0;-><init>(F)V

    .line 43
    invoke-virtual {v12, v3}, Landroidx/emoji2/text/ax;->h(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v12, v4}, Landroidx/emoji2/text/ax;->c(F)Z

    move-result v7

    or-int/2addr v5, v7

    and-int/lit8 v7, v17, 0xe

    xor-int/lit8 v7, v7, 0x6

    const/4 v8, 0x4

    if-le v7, v8, :cond_31

    invoke-virtual {v12, v2}, Landroidx/emoji2/text/ax;->g(Z)Z

    move-result v7

    if-nez v7, :cond_32

    :cond_31
    and-int/lit8 v7, v17, 0x6

    if-ne v7, v8, :cond_33

    :cond_32
    const/16 v20, 0x1

    goto :goto_1a

    :cond_33
    const/16 v20, 0x0

    :goto_1a
    or-int v5, v5, v20

    invoke-virtual {v12, v6}, Landroidx/emoji2/text/ax;->h(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v5, v7

    .line 44
    invoke-virtual {v12}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_35

    if-ne v7, v1, :cond_34

    goto :goto_1b

    :cond_34
    move-wide/from16 v10, v23

    const/4 v1, 0x0

    goto :goto_1c

    .line 45
    :cond_35
    :goto_1b
    new-instance v2, Landroidx/emoji2/text/bn;

    const/4 v8, 0x0

    move/from16 v5, p3

    move-object/from16 v7, v21

    move-wide/from16 v10, v23

    const/4 v1, 0x0

    invoke-direct/range {v2 .. v8}, Landroidx/emoji2/text/bn;-><init>(Landroidx/emoji2/text/sc;FZLandroidx/emoji2/text/nx0;Landroidx/emoji2/text/ug1;Landroidx/emoji2/text/y00;)V

    .line 46
    invoke-virtual {v12, v2}, Landroidx/emoji2/text/ax;->h0(Ljava/lang/Object;)V

    move-object v7, v2

    .line 47
    :goto_1c
    check-cast v7, Lkotlin/jvm/functions/Function2;

    invoke-static {v12, v0, v7}, Landroidx/emoji2/text/rz0;->f(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 48
    iget-object v6, v3, Landroidx/emoji2/text/sc;->c:Landroidx/emoji2/text/ed;

    .line 49
    :goto_1d
    invoke-virtual {v12, v1}, Landroidx/emoji2/text/ax;->p(Z)V

    if-eqz v6, :cond_36

    .line 50
    iget-object v0, v6, Landroidx/emoji2/text/ed;->e:Landroidx/emoji2/text/hp1;

    .line 51
    invoke-virtual {v0}, Landroidx/emoji2/text/hp1;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 52
    check-cast v0, Landroidx/emoji2/text/la0;

    .line 53
    iget v0, v0, Landroidx/emoji2/text/la0;->d:F

    :goto_1e
    move/from16 v16, v0

    goto :goto_1f

    :cond_36
    int-to-float v0, v1

    goto :goto_1e

    .line 54
    :goto_1f
    new-instance v0, Landroidx/emoji2/text/nq;

    move/from16 v3, p0

    move/from16 v2, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p12

    move-object/from16 v9, p13

    move v13, v1

    move-object/from16 v1, p9

    invoke-direct/range {v0 .. v9}, Landroidx/emoji2/text/nq;-><init>(Landroidx/emoji2/text/u72;ZZLkotlin/jvm/functions/Function2;Landroidx/emoji2/text/zl2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;FLandroidx/emoji2/text/rn1;)V

    const v1, -0x226db3de

    invoke-static {v1, v0, v12}, Landroidx/emoji2/text/hl;->N(ILandroidx/emoji2/text/cn0;Landroidx/emoji2/text/sw;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v0

    .line 55
    sget-object v1, Landroidx/emoji2/text/lh2;->a:Landroidx/emoji2/text/qx;

    .line 56
    invoke-static {v10, v11, v12}, Landroidx/emoji2/text/is;->b(JLandroidx/emoji2/text/sw;)J

    move-result-wide v1

    int-to-float v3, v13

    .line 57
    sget-object v4, Landroidx/emoji2/text/lh2;->a:Landroidx/emoji2/text/qx;

    .line 58
    invoke-virtual {v12, v4}, Landroidx/emoji2/text/ax;->j(Landroidx/emoji2/text/lw1;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/emoji2/text/la0;

    .line 59
    iget v5, v5, Landroidx/emoji2/text/la0;->d:F

    add-float/2addr v5, v3

    .line 60
    sget-object v3, Landroidx/emoji2/text/pz;->a:Landroidx/emoji2/text/qx;

    .line 61
    new-instance v6, Landroidx/emoji2/text/cs;

    invoke-direct {v6, v1, v2}, Landroidx/emoji2/text/cs;-><init>(J)V

    .line 62
    invoke-virtual {v3, v6}, Landroidx/emoji2/text/qx;->a(Ljava/lang/Object;)Landroidx/emoji2/text/je;

    move-result-object v1

    .line 63
    new-instance v2, Landroidx/emoji2/text/la0;

    invoke-direct {v2, v5}, Landroidx/emoji2/text/la0;-><init>(F)V

    .line 64
    invoke-virtual {v4, v2}, Landroidx/emoji2/text/qx;->a(Ljava/lang/Object;)Landroidx/emoji2/text/je;

    move-result-object v2

    .line 65
    filled-new-array {v1, v2}, [Landroidx/emoji2/text/je;

    move-result-object v13

    move-object v1, v12

    move-object v12, v0

    .line 66
    new-instance v0, Landroidx/emoji2/text/kh2;

    move/from16 v7, p0

    move/from16 v9, p3

    move-object/from16 v2, p8

    move-object/from16 v6, p11

    move-object v14, v1

    move-wide v3, v10

    move/from16 v11, v16

    move-object/from16 v1, v18

    move-object/from16 v8, v22

    move-object/from16 v10, p2

    invoke-direct/range {v0 .. v12}, Landroidx/emoji2/text/kh2;-><init>(Landroidx/emoji2/text/te1;Landroidx/emoji2/text/ta2;JFLandroidx/emoji2/text/xk;ZLandroidx/emoji2/text/zf1;ZLandroidx/emoji2/text/wm0;FLandroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    const v1, -0x45699780

    invoke-static {v1, v0, v14}, Landroidx/emoji2/text/hl;->N(ILandroidx/emoji2/text/cn0;Landroidx/emoji2/text/sw;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v0

    const/16 v1, 0x38

    .line 67
    invoke-static {v13, v0, v14, v1}, Landroidx/emoji2/text/kp2;->c([Landroidx/emoji2/text/je;Lkotlin/jvm/functions/Function2;Landroidx/emoji2/text/sw;I)V

    .line 68
    :goto_20
    invoke-virtual {v14}, Landroidx/emoji2/text/ax;->s()Landroidx/emoji2/text/ey1;

    move-result-object v0

    if-eqz v0, :cond_37

    move-object v1, v0

    new-instance v0, Landroidx/emoji2/text/oq;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p12

    move-object/from16 v14, p13

    move/from16 v16, p16

    move-object/from16 v28, v1

    move/from16 v1, p0

    invoke-direct/range {v0 .. v16}, Landroidx/emoji2/text/oq;-><init>(ZLandroidx/emoji2/text/te1;Landroidx/emoji2/text/wm0;ZLkotlin/jvm/functions/Function2;Landroidx/emoji2/text/zl2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/emoji2/text/ta2;Landroidx/emoji2/text/u72;Landroidx/emoji2/text/v72;Landroidx/emoji2/text/xk;FLandroidx/emoji2/text/rn1;II)V

    move-object/from16 v1, v28

    .line 69
    iput-object v0, v1, Landroidx/emoji2/text/ey1;->d:Lkotlin/jvm/functions/Function2;

    :cond_37
    return-void
.end method

.method public static final c(Lkotlin/jvm/functions/Function2;Landroidx/emoji2/text/zl2;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;JJFLandroidx/emoji2/text/rn1;Landroidx/emoji2/text/sw;I)V
    .locals 24

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-wide/from16 v3, p2

    .line 4
    .line 5
    move/from16 v13, p13

    .line 6
    .line 7
    move-object/from16 v0, p12

    .line 8
    .line 9
    check-cast v0, Landroidx/emoji2/text/ax;

    .line 10
    .line 11
    const v1, -0x2ea9c614

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/emoji2/text/ax;->Y(I)Landroidx/emoji2/text/ax;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v1, v13, 0x6

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    move-object/from16 v1, p0

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroidx/emoji2/text/ax;->h(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    const/4 v5, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v5, 0x2

    .line 32
    :goto_0
    or-int/2addr v5, v13

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move-object/from16 v1, p0

    .line 35
    .line 36
    move v5, v13

    .line 37
    :goto_1
    and-int/lit8 v6, v13, 0x30

    .line 38
    .line 39
    if-nez v6, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroidx/emoji2/text/ax;->f(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_2

    .line 46
    .line 47
    const/16 v6, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v6, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v5, v6

    .line 53
    :cond_3
    and-int/lit16 v6, v13, 0x180

    .line 54
    .line 55
    if-nez v6, :cond_5

    .line 56
    .line 57
    invoke-virtual {v0, v3, v4}, Landroidx/emoji2/text/ax;->e(J)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_4

    .line 62
    .line 63
    const/16 v6, 0x100

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v6, 0x80

    .line 67
    .line 68
    :goto_3
    or-int/2addr v5, v6

    .line 69
    :cond_5
    and-int/lit16 v6, v13, 0xc00

    .line 70
    .line 71
    if-nez v6, :cond_7

    .line 72
    .line 73
    move-object/from16 v6, p4

    .line 74
    .line 75
    invoke-virtual {v0, v6}, Landroidx/emoji2/text/ax;->h(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-eqz v7, :cond_6

    .line 80
    .line 81
    const/16 v7, 0x800

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_6
    const/16 v7, 0x400

    .line 85
    .line 86
    :goto_4
    or-int/2addr v5, v7

    .line 87
    goto :goto_5

    .line 88
    :cond_7
    move-object/from16 v6, p4

    .line 89
    .line 90
    :goto_5
    and-int/lit16 v7, v13, 0x6000

    .line 91
    .line 92
    if-nez v7, :cond_9

    .line 93
    .line 94
    const/4 v7, 0x0

    .line 95
    invoke-virtual {v0, v7}, Landroidx/emoji2/text/ax;->h(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    if-eqz v7, :cond_8

    .line 100
    .line 101
    const/16 v7, 0x4000

    .line 102
    .line 103
    goto :goto_6

    .line 104
    :cond_8
    const/16 v7, 0x2000

    .line 105
    .line 106
    :goto_6
    or-int/2addr v5, v7

    .line 107
    :cond_9
    const/high16 v7, 0x30000

    .line 108
    .line 109
    and-int/2addr v7, v13

    .line 110
    if-nez v7, :cond_b

    .line 111
    .line 112
    move-object/from16 v7, p5

    .line 113
    .line 114
    invoke-virtual {v0, v7}, Landroidx/emoji2/text/ax;->h(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    if-eqz v8, :cond_a

    .line 119
    .line 120
    const/high16 v8, 0x20000

    .line 121
    .line 122
    goto :goto_7

    .line 123
    :cond_a
    const/high16 v8, 0x10000

    .line 124
    .line 125
    :goto_7
    or-int/2addr v5, v8

    .line 126
    goto :goto_8

    .line 127
    :cond_b
    move-object/from16 v7, p5

    .line 128
    .line 129
    :goto_8
    const/high16 v8, 0x180000

    .line 130
    .line 131
    and-int/2addr v8, v13

    .line 132
    if-nez v8, :cond_d

    .line 133
    .line 134
    move-wide/from16 v8, p6

    .line 135
    .line 136
    invoke-virtual {v0, v8, v9}, Landroidx/emoji2/text/ax;->e(J)Z

    .line 137
    .line 138
    .line 139
    move-result v10

    .line 140
    if-eqz v10, :cond_c

    .line 141
    .line 142
    const/high16 v10, 0x100000

    .line 143
    .line 144
    goto :goto_9

    .line 145
    :cond_c
    const/high16 v10, 0x80000

    .line 146
    .line 147
    :goto_9
    or-int/2addr v5, v10

    .line 148
    goto :goto_a

    .line 149
    :cond_d
    move-wide/from16 v8, p6

    .line 150
    .line 151
    :goto_a
    const/high16 v10, 0xc00000

    .line 152
    .line 153
    and-int/2addr v10, v13

    .line 154
    if-nez v10, :cond_f

    .line 155
    .line 156
    move-wide/from16 v10, p8

    .line 157
    .line 158
    invoke-virtual {v0, v10, v11}, Landroidx/emoji2/text/ax;->e(J)Z

    .line 159
    .line 160
    .line 161
    move-result v12

    .line 162
    if-eqz v12, :cond_e

    .line 163
    .line 164
    const/high16 v12, 0x800000

    .line 165
    .line 166
    goto :goto_b

    .line 167
    :cond_e
    const/high16 v12, 0x400000

    .line 168
    .line 169
    :goto_b
    or-int/2addr v5, v12

    .line 170
    goto :goto_c

    .line 171
    :cond_f
    move-wide/from16 v10, p8

    .line 172
    .line 173
    :goto_c
    const/high16 v12, 0x6000000

    .line 174
    .line 175
    and-int/2addr v12, v13

    .line 176
    move/from16 v15, p10

    .line 177
    .line 178
    if-nez v12, :cond_11

    .line 179
    .line 180
    invoke-virtual {v0, v15}, Landroidx/emoji2/text/ax;->c(F)Z

    .line 181
    .line 182
    .line 183
    move-result v12

    .line 184
    if-eqz v12, :cond_10

    .line 185
    .line 186
    const/high16 v12, 0x4000000

    .line 187
    .line 188
    goto :goto_d

    .line 189
    :cond_10
    const/high16 v12, 0x2000000

    .line 190
    .line 191
    :goto_d
    or-int/2addr v5, v12

    .line 192
    :cond_11
    const/high16 v12, 0x30000000

    .line 193
    .line 194
    and-int/2addr v12, v13

    .line 195
    if-nez v12, :cond_13

    .line 196
    .line 197
    move-object/from16 v12, p11

    .line 198
    .line 199
    invoke-virtual {v0, v12}, Landroidx/emoji2/text/ax;->f(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v14

    .line 203
    if-eqz v14, :cond_12

    .line 204
    .line 205
    const/high16 v14, 0x20000000

    .line 206
    .line 207
    goto :goto_e

    .line 208
    :cond_12
    const/high16 v14, 0x10000000

    .line 209
    .line 210
    :goto_e
    or-int/2addr v5, v14

    .line 211
    goto :goto_f

    .line 212
    :cond_13
    move-object/from16 v12, p11

    .line 213
    .line 214
    :goto_f
    const v14, 0x12492493

    .line 215
    .line 216
    .line 217
    and-int/2addr v5, v14

    .line 218
    const v14, 0x12492492

    .line 219
    .line 220
    .line 221
    if-ne v5, v14, :cond_15

    .line 222
    .line 223
    invoke-virtual {v0}, Landroidx/emoji2/text/ax;->A()Z

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    if-nez v5, :cond_14

    .line 228
    .line 229
    goto :goto_10

    .line 230
    :cond_14
    invoke-virtual {v0}, Landroidx/emoji2/text/ax;->R()V

    .line 231
    .line 232
    .line 233
    goto :goto_11

    .line 234
    :cond_15
    :goto_10
    sget-object v5, Landroidx/emoji2/text/pz;->a:Landroidx/emoji2/text/qx;

    .line 235
    .line 236
    new-instance v14, Landroidx/emoji2/text/cs;

    .line 237
    .line 238
    invoke-direct {v14, v3, v4}, Landroidx/emoji2/text/cs;-><init>(J)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v5, v14}, Landroidx/emoji2/text/qx;->a(Ljava/lang/Object;)Landroidx/emoji2/text/je;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    sget-object v14, Landroidx/emoji2/text/hl2;->a:Landroidx/emoji2/text/qx;

    .line 246
    .line 247
    invoke-virtual {v14, v2}, Landroidx/emoji2/text/qx;->a(Ljava/lang/Object;)Landroidx/emoji2/text/je;

    .line 248
    .line 249
    .line 250
    move-result-object v14

    .line 251
    filled-new-array {v5, v14}, [Landroidx/emoji2/text/je;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    new-instance v14, Landroidx/emoji2/text/kq;

    .line 256
    .line 257
    move-object/from16 v21, v1

    .line 258
    .line 259
    move-object/from16 v17, v6

    .line 260
    .line 261
    move-object/from16 v18, v7

    .line 262
    .line 263
    move-wide/from16 v19, v8

    .line 264
    .line 265
    move-wide/from16 v22, v10

    .line 266
    .line 267
    move-object/from16 v16, v12

    .line 268
    .line 269
    invoke-direct/range {v14 .. v23}, Landroidx/emoji2/text/kq;-><init>(FLandroidx/emoji2/text/rn1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;JLkotlin/jvm/functions/Function2;J)V

    .line 270
    .line 271
    .line 272
    const v1, 0x683c8eac

    .line 273
    .line 274
    .line 275
    invoke-static {v1, v14, v0}, Landroidx/emoji2/text/hl;->N(ILandroidx/emoji2/text/cn0;Landroidx/emoji2/text/sw;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    const/16 v6, 0x38

    .line 280
    .line 281
    invoke-static {v5, v1, v0, v6}, Landroidx/emoji2/text/kp2;->c([Landroidx/emoji2/text/je;Lkotlin/jvm/functions/Function2;Landroidx/emoji2/text/sw;I)V

    .line 282
    .line 283
    .line 284
    :goto_11
    invoke-virtual {v0}, Landroidx/emoji2/text/ax;->s()Landroidx/emoji2/text/ey1;

    .line 285
    .line 286
    .line 287
    move-result-object v14

    .line 288
    if-eqz v14, :cond_16

    .line 289
    .line 290
    new-instance v0, Landroidx/emoji2/text/lq;

    .line 291
    .line 292
    move-object/from16 v1, p0

    .line 293
    .line 294
    move-object/from16 v5, p4

    .line 295
    .line 296
    move-object/from16 v6, p5

    .line 297
    .line 298
    move-wide/from16 v7, p6

    .line 299
    .line 300
    move-wide/from16 v9, p8

    .line 301
    .line 302
    move/from16 v11, p10

    .line 303
    .line 304
    move-object/from16 v12, p11

    .line 305
    .line 306
    invoke-direct/range {v0 .. v13}, Landroidx/emoji2/text/lq;-><init>(Lkotlin/jvm/functions/Function2;Landroidx/emoji2/text/zl2;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;JJFLandroidx/emoji2/text/rn1;I)V

    .line 307
    .line 308
    .line 309
    iput-object v0, v14, Landroidx/emoji2/text/ey1;->d:Lkotlin/jvm/functions/Function2;

    .line 310
    .line 311
    :cond_16
    return-void
.end method
