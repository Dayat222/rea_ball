.class public abstract Landroidx/emoji2/text/an1;
.super Ljava/lang/Object;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x4

    .line 2
    int-to-float v0, v0

    .line 3
    sput v0, Landroidx/emoji2/text/an1;->a:F

    .line 4
    .line 5
    sget-wide v0, Landroidx/emoji2/text/lp2;->l:J

    .line 6
    .line 7
    sget-object v2, Landroidx/emoji2/text/cm2;->b:[Landroidx/emoji2/text/dm2;

    .line 8
    .line 9
    const-wide v2, 0xff00000000L

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    and-long/2addr v2, v0

    .line 15
    const-wide/16 v4, 0x0

    .line 16
    .line 17
    cmp-long v4, v2, v4

    .line 18
    .line 19
    if-nez v4, :cond_0

    .line 20
    .line 21
    const-string v4, "Cannot perform operation for Unspecified type."

    .line 22
    .line 23
    invoke-static {v4}, Landroidx/emoji2/text/vv0;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-static {v0, v1}, Landroidx/emoji2/text/cm2;->c(J)F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x2

    .line 31
    int-to-float v1, v1

    .line 32
    div-float/2addr v0, v1

    .line 33
    invoke-static {v0, v2, v3}, Landroidx/emoji2/text/kx0;->s0(FJ)J

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static final a(Ljava/lang/String;Landroidx/emoji2/text/ym0;Landroidx/emoji2/text/te1;ZLandroidx/emoji2/text/zl2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/emoji2/text/ms;Landroidx/emoji2/text/yz0;Landroidx/emoji2/text/xz0;ZIILandroidx/emoji2/text/ta2;Landroidx/emoji2/text/rj2;Landroidx/emoji2/text/sw;I)V
    .locals 33

    move-object/from16 v15, p14

    move/from16 v0, p16

    .line 1
    move-object/from16 v1, p15

    check-cast v1, Landroidx/emoji2/text/ax;

    const v2, -0x7296427d

    invoke-virtual {v1, v2}, Landroidx/emoji2/text/ax;->Y(I)Landroidx/emoji2/text/ax;

    and-int/lit8 v2, v0, 0x6

    move-object/from16 v4, p0

    if-nez v2, :cond_1

    invoke-virtual {v1, v4}, Landroidx/emoji2/text/ax;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v0

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    and-int/lit8 v3, v0, 0x30

    const/16 v5, 0x10

    const/16 v6, 0x20

    if-nez v3, :cond_3

    move-object/from16 v3, p1

    invoke-virtual {v1, v3}, Landroidx/emoji2/text/ax;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    move v7, v6

    goto :goto_2

    :cond_2
    move v7, v5

    :goto_2
    or-int/2addr v2, v7

    goto :goto_3

    :cond_3
    move-object/from16 v3, p1

    :goto_3
    and-int/lit16 v7, v0, 0x180

    const/16 v8, 0x80

    const/16 v9, 0x100

    if-nez v7, :cond_5

    move-object/from16 v7, p2

    invoke-virtual {v1, v7}, Landroidx/emoji2/text/ax;->f(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    move v10, v9

    goto :goto_4

    :cond_4
    move v10, v8

    :goto_4
    or-int/2addr v2, v10

    goto :goto_5

    :cond_5
    move-object/from16 v7, p2

    :goto_5
    or-int/lit16 v10, v2, 0x6c00

    const/high16 v11, 0x30000

    and-int/2addr v11, v0

    if-nez v11, :cond_6

    const v10, 0x16c00

    or-int/2addr v10, v2

    :cond_6
    const/high16 v2, 0x180000

    or-int/2addr v2, v10

    const/high16 v10, 0xc00000

    and-int/2addr v10, v0

    if-nez v10, :cond_8

    move-object/from16 v10, p5

    invoke-virtual {v1, v10}, Landroidx/emoji2/text/ax;->h(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    const/high16 v11, 0x800000

    goto :goto_6

    :cond_7
    const/high16 v11, 0x400000

    :goto_6
    or-int/2addr v2, v11

    goto :goto_7

    :cond_8
    move-object/from16 v10, p5

    :goto_7
    const/high16 v11, 0x6000000

    and-int/2addr v11, v0

    if-nez v11, :cond_a

    move-object/from16 v11, p6

    invoke-virtual {v1, v11}, Landroidx/emoji2/text/ax;->h(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_9

    const/high16 v12, 0x4000000

    goto :goto_8

    :cond_9
    const/high16 v12, 0x2000000

    :goto_8
    or-int/2addr v2, v12

    goto :goto_9

    :cond_a
    move-object/from16 v11, p6

    :goto_9
    const/high16 v12, 0x30000000

    or-int/2addr v2, v12

    move-object/from16 v14, p13

    invoke-virtual {v1, v14}, Landroidx/emoji2/text/ax;->f(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_b

    move v5, v6

    :cond_b
    const/4 v6, 0x6

    or-int/2addr v5, v6

    invoke-virtual {v1, v15}, Landroidx/emoji2/text/ax;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    move v8, v9

    :cond_c
    or-int/2addr v5, v8

    const v6, 0x12492493

    and-int/2addr v2, v6

    const v6, 0x12492492

    if-ne v2, v6, :cond_e

    and-int/lit16 v2, v5, 0x93

    const/16 v5, 0x92

    if-ne v2, v5, :cond_e

    invoke-virtual {v1}, Landroidx/emoji2/text/ax;->A()Z

    move-result v2

    if-nez v2, :cond_d

    goto :goto_a

    .line 2
    :cond_d
    invoke-virtual {v1}, Landroidx/emoji2/text/ax;->R()V

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v12, p11

    move/from16 v13, p12

    move-object v2, v1

    goto/16 :goto_11

    .line 3
    :cond_e
    :goto_a
    invoke-virtual {v1}, Landroidx/emoji2/text/ax;->T()V

    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_10

    invoke-virtual {v1}, Landroidx/emoji2/text/ax;->y()Z

    move-result v2

    if-eqz v2, :cond_f

    goto :goto_b

    .line 4
    :cond_f
    invoke-virtual {v1}, Landroidx/emoji2/text/ax;->R()V

    move/from16 v6, p3

    move-object/from16 v2, p4

    move-object/from16 v13, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v11, p11

    move/from16 v12, p12

    goto :goto_d

    .line 5
    :cond_10
    :goto_b
    sget-object v2, Landroidx/emoji2/text/hl2;->a:Landroidx/emoji2/text/qx;

    .line 6
    invoke-virtual {v1, v2}, Landroidx/emoji2/text/ax;->j(Landroidx/emoji2/text/lw1;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/emoji2/text/zl2;

    .line 7
    sget-object v5, Landroidx/emoji2/text/xz1;->v:Landroidx/emoji2/text/ms;

    const/4 v6, 0x1

    if-eqz p10, :cond_11

    move v8, v6

    goto :goto_c

    :cond_11
    const v8, 0x7fffffff

    .line 8
    :goto_c
    sget-object v9, Landroidx/emoji2/text/yz0;->a:Landroidx/emoji2/text/yz0;

    sget-object v12, Landroidx/emoji2/text/xz0;->a:Landroidx/emoji2/text/xz0;

    move-object v13, v5

    move v11, v8

    move-object v8, v9

    move-object v9, v12

    move v12, v6

    .line 9
    :goto_d
    invoke-virtual {v1}, Landroidx/emoji2/text/ax;->q()V

    const v5, 0x1cab964

    .line 10
    invoke-virtual {v1, v5}, Landroidx/emoji2/text/ax;->W(I)V

    .line 11
    invoke-virtual {v1}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    move-result-object v5

    .line 12
    sget-object v0, Landroidx/emoji2/text/rw;->a:Landroidx/emoji2/text/lj;

    if-ne v5, v0, :cond_12

    .line 13
    new-instance v5, Landroidx/emoji2/text/zf1;

    invoke-direct {v5}, Landroidx/emoji2/text/zf1;-><init>()V

    .line 14
    invoke-virtual {v1, v5}, Landroidx/emoji2/text/ax;->h0(Ljava/lang/Object;)V

    .line 15
    :cond_12
    check-cast v5, Landroidx/emoji2/text/zf1;

    const/4 v0, 0x0

    .line 16
    invoke-virtual {v1, v0}, Landroidx/emoji2/text/ax;->p(Z)V

    const v0, 0x1cad142

    .line 17
    invoke-virtual {v1, v0}, Landroidx/emoji2/text/ax;->W(I)V

    .line 18
    invoke-virtual {v2}, Landroidx/emoji2/text/zl2;->b()J

    move-result-wide v16

    const-wide/16 v18, 0x10

    cmp-long v0, v16, v18

    if-eqz v0, :cond_13

    :goto_e
    move-wide/from16 v19, v16

    const/4 v0, 0x0

    goto :goto_10

    :cond_13
    const/4 v0, 0x0

    .line 19
    invoke-static {v5, v1, v0}, Landroidx/emoji2/text/kp2;->o(Landroidx/emoji2/text/zf1;Landroidx/emoji2/text/sw;I)Landroidx/emoji2/text/ug1;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Landroidx/emoji2/text/kf2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v6, :cond_14

    .line 20
    iget-wide v3, v15, Landroidx/emoji2/text/rj2;->c:J

    :goto_f
    move-wide/from16 v16, v3

    goto :goto_e

    :cond_14
    if-eqz v0, :cond_15

    .line 21
    iget-wide v3, v15, Landroidx/emoji2/text/rj2;->a:J

    goto :goto_f

    .line 22
    :cond_15
    iget-wide v3, v15, Landroidx/emoji2/text/rj2;->b:J

    goto :goto_f

    .line 23
    :goto_10
    invoke-virtual {v1, v0}, Landroidx/emoji2/text/ax;->p(Z)V

    .line 24
    new-instance v18, Landroidx/emoji2/text/zl2;

    const-wide/16 v27, 0x0

    const v29, 0xfffffe

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    invoke-direct/range {v18 .. v29}, Landroidx/emoji2/text/zl2;-><init>(JJLandroidx/emoji2/text/dm0;JIJI)V

    move-object/from16 v0, v18

    invoke-virtual {v2, v0}, Landroidx/emoji2/text/zl2;->d(Landroidx/emoji2/text/zl2;)Landroidx/emoji2/text/zl2;

    move-result-object v0

    .line 25
    sget-object v3, Landroidx/emoji2/text/ox;->h:Landroidx/emoji2/text/bg2;

    .line 26
    invoke-virtual {v1, v3}, Landroidx/emoji2/text/ax;->j(Landroidx/emoji2/text/lw1;)Ljava/lang/Object;

    move-result-object v3

    .line 27
    check-cast v3, Landroidx/emoji2/text/r70;

    .line 28
    sget-object v4, Landroidx/emoji2/text/ul2;->a:Landroidx/emoji2/text/qx;

    move-object/from16 p3, v0

    .line 29
    iget-object v0, v15, Landroidx/emoji2/text/rj2;->k:Landroidx/emoji2/text/tl2;

    .line 30
    invoke-virtual {v4, v0}, Landroidx/emoji2/text/qx;->a(Ljava/lang/Object;)Landroidx/emoji2/text/je;

    move-result-object v0

    move-object v4, v0

    .line 31
    new-instance v0, Landroidx/emoji2/text/wm1;

    move-object/from16 v16, p6

    move-object/from16 v30, v1

    move-object/from16 v18, v2

    move-object v2, v3

    move-object/from16 v31, v4

    move-object v1, v7

    move-object/from16 v17, v14

    move-object v3, v15

    move-object/from16 v4, p0

    move-object/from16 v7, p3

    move-object v14, v5

    move-object v15, v10

    move-object/from16 v5, p1

    move/from16 v10, p10

    invoke-direct/range {v0 .. v17}, Landroidx/emoji2/text/wm1;-><init>(Landroidx/emoji2/text/te1;Landroidx/emoji2/text/r70;Landroidx/emoji2/text/rj2;Ljava/lang/String;Landroidx/emoji2/text/ym0;ZLandroidx/emoji2/text/zl2;Landroidx/emoji2/text/yz0;Landroidx/emoji2/text/xz0;ZIILandroidx/emoji2/text/ms;Landroidx/emoji2/text/zf1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/emoji2/text/ta2;)V

    const v1, -0x7078cdbd

    move-object/from16 v2, v30

    invoke-static {v1, v0, v2}, Landroidx/emoji2/text/hl;->N(ILandroidx/emoji2/text/cn0;Landroidx/emoji2/text/sw;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v0

    const/16 v1, 0x38

    move-object/from16 v4, v31

    invoke-static {v4, v0, v2, v1}, Landroidx/emoji2/text/kp2;->b(Landroidx/emoji2/text/je;Lkotlin/jvm/functions/Function2;Landroidx/emoji2/text/sw;I)V

    move v4, v6

    move-object v10, v9

    move-object/from16 v5, v18

    move-object v9, v8

    move-object v8, v13

    move v13, v12

    move v12, v11

    .line 32
    :goto_11
    invoke-virtual {v2}, Landroidx/emoji2/text/ax;->s()Landroidx/emoji2/text/ey1;

    move-result-object v0

    if-eqz v0, :cond_16

    move-object v1, v0

    new-instance v0, Landroidx/emoji2/text/xm1;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v11, p10

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move/from16 v16, p16

    move-object/from16 v32, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v16}, Landroidx/emoji2/text/xm1;-><init>(Ljava/lang/String;Landroidx/emoji2/text/ym0;Landroidx/emoji2/text/te1;ZLandroidx/emoji2/text/zl2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/emoji2/text/ms;Landroidx/emoji2/text/yz0;Landroidx/emoji2/text/xz0;ZIILandroidx/emoji2/text/ta2;Landroidx/emoji2/text/rj2;I)V

    move-object/from16 v1, v32

    .line 33
    iput-object v0, v1, Landroidx/emoji2/text/ey1;->d:Lkotlin/jvm/functions/Function2;

    :cond_16
    return-void
.end method

.method public static final b(Lkotlin/jvm/functions/Function2;Landroidx/emoji2/text/an0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZFLandroidx/emoji2/text/ym0;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Lkotlin/jvm/functions/Function2;Landroidx/emoji2/text/rn1;Landroidx/emoji2/text/sw;II)V
    .locals 36

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v14, p14

    move/from16 v15, p15

    .line 1
    sget-object v0, Landroidx/emoji2/text/nd0;->i:Landroidx/emoji2/text/ek;

    move-object/from16 v16, v0

    sget-object v0, Landroidx/emoji2/text/nd0;->e:Landroidx/emoji2/text/ek;

    move-object/from16 v17, v0

    move-object/from16 v0, p13

    check-cast v0, Landroidx/emoji2/text/ax;

    const v13, 0x53f0cda1

    invoke-virtual {v0, v13}, Landroidx/emoji2/text/ax;->Y(I)Landroidx/emoji2/text/ax;

    and-int/lit8 v13, v14, 0x6

    move/from16 p13, v13

    sget-object v13, Landroidx/emoji2/text/qe1;->a:Landroidx/emoji2/text/qe1;

    if-nez p13, :cond_1

    invoke-virtual {v0, v13}, Landroidx/emoji2/text/ax;->f(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_0

    const/16 v19, 0x4

    goto :goto_0

    :cond_0
    const/16 v19, 0x2

    :goto_0
    or-int v19, v14, v19

    goto :goto_1

    :cond_1
    move/from16 v19, v14

    :goto_1
    and-int/lit8 v20, v14, 0x30

    const/16 v21, 0x10

    const/16 v22, 0x20

    if-nez v20, :cond_3

    invoke-virtual {v0, v1}, Landroidx/emoji2/text/ax;->h(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_2

    move/from16 v20, v22

    goto :goto_2

    :cond_2
    move/from16 v20, v21

    :goto_2
    or-int v19, v19, v20

    :cond_3
    and-int/lit16 v12, v14, 0x180

    const/16 v20, 0x80

    const/16 v23, 0x100

    if-nez v12, :cond_5

    invoke-virtual {v0, v2}, Landroidx/emoji2/text/ax;->h(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    move/from16 v12, v23

    goto :goto_3

    :cond_4
    move/from16 v12, v20

    :goto_3
    or-int v19, v19, v12

    :cond_5
    and-int/lit16 v12, v14, 0xc00

    const/16 v24, 0x400

    move/from16 v25, v12

    if-nez v25, :cond_7

    invoke-virtual {v0, v3}, Landroidx/emoji2/text/ax;->h(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_6

    const/16 v25, 0x800

    goto :goto_4

    :cond_6
    move/from16 v25, v24

    :goto_4
    or-int v19, v19, v25

    :cond_7
    and-int/lit16 v12, v14, 0x6000

    if-nez v12, :cond_9

    invoke-virtual {v0, v4}, Landroidx/emoji2/text/ax;->h(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    const/16 v12, 0x4000

    goto :goto_5

    :cond_8
    const/16 v12, 0x2000

    :goto_5
    or-int v19, v19, v12

    :cond_9
    const/high16 v12, 0x30000

    and-int/2addr v12, v14

    if-nez v12, :cond_b

    invoke-virtual {v0, v5}, Landroidx/emoji2/text/ax;->h(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    const/high16 v12, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v12, 0x10000

    :goto_6
    or-int v19, v19, v12

    :cond_b
    const/high16 v12, 0x180000

    and-int/2addr v12, v14

    if-nez v12, :cond_d

    invoke-virtual {v0, v6}, Landroidx/emoji2/text/ax;->h(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_c

    const/high16 v12, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v12, 0x80000

    :goto_7
    or-int v19, v19, v12

    :cond_d
    const/high16 v12, 0xc00000

    and-int/2addr v12, v14

    if-nez v12, :cond_f

    invoke-virtual {v0, v7}, Landroidx/emoji2/text/ax;->h(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_e

    const/high16 v12, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v12, 0x400000

    :goto_8
    or-int v19, v19, v12

    :cond_f
    const/high16 v12, 0x6000000

    and-int/2addr v12, v14

    move/from16 v26, v12

    if-nez v26, :cond_11

    invoke-virtual {v0, v8}, Landroidx/emoji2/text/ax;->g(Z)Z

    move-result v26

    if-eqz v26, :cond_10

    const/high16 v26, 0x4000000

    goto :goto_9

    :cond_10
    const/high16 v26, 0x2000000

    :goto_9
    or-int v19, v19, v26

    :cond_11
    const/high16 v26, 0x30000000

    and-int v26, v14, v26

    if-nez v26, :cond_13

    invoke-virtual {v0, v9}, Landroidx/emoji2/text/ax;->c(F)Z

    move-result v26

    if-eqz v26, :cond_12

    const/high16 v26, 0x20000000

    goto :goto_a

    :cond_12
    const/high16 v26, 0x10000000

    :goto_a
    or-int v19, v19, v26

    :cond_13
    and-int/lit8 v26, v15, 0x6

    if-nez v26, :cond_15

    invoke-virtual {v0, v10}, Landroidx/emoji2/text/ax;->h(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_14

    const/16 v26, 0x4

    goto :goto_b

    :cond_14
    const/16 v26, 0x2

    :goto_b
    or-int v26, v15, v26

    goto :goto_c

    :cond_15
    move/from16 v26, v15

    :goto_c
    and-int/lit8 v28, v15, 0x30

    if-nez v28, :cond_17

    invoke-virtual {v0, v11}, Landroidx/emoji2/text/ax;->h(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_16

    move/from16 v21, v22

    :cond_16
    or-int v26, v26, v21

    :cond_17
    and-int/lit16 v12, v15, 0x180

    if-nez v12, :cond_19

    move-object/from16 v12, p11

    invoke-virtual {v0, v12}, Landroidx/emoji2/text/ax;->h(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_18

    move/from16 v20, v23

    :cond_18
    or-int v26, v26, v20

    goto :goto_d

    :cond_19
    move-object/from16 v12, p11

    :goto_d
    and-int/lit16 v14, v15, 0xc00

    if-nez v14, :cond_1b

    move-object/from16 v14, p12

    invoke-virtual {v0, v14}, Landroidx/emoji2/text/ax;->f(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_1a

    const/16 v24, 0x800

    :cond_1a
    or-int v26, v26, v24

    :goto_e
    move/from16 v15, v26

    goto :goto_f

    :cond_1b
    move-object/from16 v14, p12

    goto :goto_e

    :goto_f
    const v20, 0x12492493

    and-int v12, v19, v20

    const v3, 0x12492492

    if-ne v12, v3, :cond_1d

    and-int/lit16 v3, v15, 0x493

    const/16 v12, 0x492

    if-ne v3, v12, :cond_1d

    invoke-virtual {v0}, Landroidx/emoji2/text/ax;->A()Z

    move-result v3

    if-nez v3, :cond_1c

    goto :goto_10

    .line 2
    :cond_1c
    invoke-virtual {v0}, Landroidx/emoji2/text/ax;->R()V

    move-object/from16 v4, p2

    move-object/from16 v12, p11

    move-object v6, v1

    move v7, v9

    goto/16 :goto_2b

    :cond_1d
    :goto_10
    and-int/lit8 v3, v15, 0xe

    const/4 v12, 0x4

    if-ne v3, v12, :cond_1e

    const/4 v3, 0x1

    goto :goto_11

    :cond_1e
    const/4 v3, 0x0

    :goto_11
    const/high16 v12, 0xe000000

    and-int v12, v19, v12

    move/from16 v18, v3

    const/high16 v3, 0x4000000

    if-ne v12, v3, :cond_1f

    const/4 v3, 0x1

    goto :goto_12

    :cond_1f
    const/4 v3, 0x0

    :goto_12
    or-int v3, v18, v3

    const/high16 v12, 0x70000000

    and-int v12, v19, v12

    move/from16 v18, v3

    const/high16 v3, 0x20000000

    if-ne v12, v3, :cond_20

    const/4 v3, 0x1

    goto :goto_13

    :cond_20
    const/4 v3, 0x0

    :goto_13
    or-int v3, v18, v3

    and-int/lit16 v12, v15, 0x1c00

    move/from16 v18, v3

    const/16 v3, 0x800

    if-ne v12, v3, :cond_21

    const/4 v3, 0x1

    goto :goto_14

    :cond_21
    const/4 v3, 0x0

    :goto_14
    or-int v3, v18, v3

    .line 3
    invoke-virtual {v0}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    move-result-object v12

    if-nez v3, :cond_22

    .line 4
    sget-object v3, Landroidx/emoji2/text/rw;->a:Landroidx/emoji2/text/lj;

    if-ne v12, v3, :cond_23

    .line 5
    :cond_22
    new-instance v12, Landroidx/emoji2/text/cn1;

    invoke-direct {v12, v10, v8, v9, v14}, Landroidx/emoji2/text/cn1;-><init>(Landroidx/emoji2/text/ym0;ZFLandroidx/emoji2/text/rn1;)V

    .line 6
    invoke-virtual {v0, v12}, Landroidx/emoji2/text/ax;->h0(Ljava/lang/Object;)V

    .line 7
    :cond_23
    check-cast v12, Landroidx/emoji2/text/cn1;

    .line 8
    sget-object v3, Landroidx/emoji2/text/ox;->n:Landroidx/emoji2/text/bg2;

    .line 9
    invoke-virtual {v0, v3}, Landroidx/emoji2/text/ax;->j(Landroidx/emoji2/text/lw1;)Ljava/lang/Object;

    move-result-object v3

    .line 10
    check-cast v3, Landroidx/emoji2/text/u01;

    .line 11
    iget-wide v8, v0, Landroidx/emoji2/text/ax;->T:J

    .line 12
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    .line 13
    invoke-virtual {v0}, Landroidx/emoji2/text/ax;->l()Landroidx/emoji2/text/rq1;

    move-result-object v9

    .line 14
    invoke-static {v0, v13}, Landroidx/emoji2/text/bc1;->Q(Landroidx/emoji2/text/sw;Landroidx/emoji2/text/te1;)Landroidx/emoji2/text/te1;

    move-result-object v10

    .line 15
    sget-object v18, Landroidx/emoji2/text/ow;->b:Landroidx/emoji2/text/nw;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v18, v15

    .line 16
    sget-object v15, Landroidx/emoji2/text/nw;->b:Landroidx/emoji2/text/nx;

    .line 17
    invoke-virtual {v0}, Landroidx/emoji2/text/ax;->a0()V

    .line 18
    iget-boolean v1, v0, Landroidx/emoji2/text/ax;->S:Z

    if-eqz v1, :cond_24

    .line 19
    invoke-virtual {v0, v15}, Landroidx/emoji2/text/ax;->k(Landroidx/emoji2/text/wm0;)V

    goto :goto_15

    .line 20
    :cond_24
    invoke-virtual {v0}, Landroidx/emoji2/text/ax;->k0()V

    .line 21
    :goto_15
    sget-object v1, Landroidx/emoji2/text/nw;->f:Landroidx/emoji2/text/kc;

    .line 22
    invoke-static {v0, v12, v1}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 23
    sget-object v12, Landroidx/emoji2/text/nw;->e:Landroidx/emoji2/text/kc;

    .line 24
    invoke-static {v0, v9, v12}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 25
    sget-object v9, Landroidx/emoji2/text/nw;->g:Landroidx/emoji2/text/kc;

    .line 26
    iget-boolean v2, v0, Landroidx/emoji2/text/ax;->S:Z

    if-nez v2, :cond_25

    .line 27
    invoke-virtual {v0}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v2, v7}, Landroidx/emoji2/text/ay0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_26

    .line 28
    :cond_25
    invoke-static {v8, v0, v8, v9}, Landroidx/emoji2/text/ah0;->t(ILandroidx/emoji2/text/ax;ILandroidx/emoji2/text/kc;)V

    .line 29
    :cond_26
    sget-object v2, Landroidx/emoji2/text/nw;->d:Landroidx/emoji2/text/kc;

    .line 30
    invoke-static {v0, v10, v2}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    shr-int/lit8 v7, v18, 0x3

    and-int/lit8 v7, v7, 0xe

    .line 31
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v11, v0, v7}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v7, 0xeec5941

    invoke-virtual {v0, v7}, Landroidx/emoji2/text/ax;->W(I)V

    if-eqz v4, :cond_2a

    .line 32
    const-string v7, "Leading"

    invoke-static {v13, v7}, Landroidx/compose/ui/layout/a;->c(Landroidx/emoji2/text/te1;Ljava/lang/String;)Landroidx/emoji2/text/te1;

    move-result-object v7

    .line 33
    sget-object v8, Landroidx/emoji2/text/bk2;->i:Landroidx/emoji2/text/te1;

    .line 34
    invoke-interface {v7, v8}, Landroidx/emoji2/text/te1;->g(Landroidx/emoji2/text/te1;)Landroidx/emoji2/text/te1;

    move-result-object v7

    move-object/from16 v8, v16

    const/4 v10, 0x0

    .line 35
    invoke-static {v8, v10}, Landroidx/emoji2/text/ol;->e(Landroidx/emoji2/text/ek;Z)Landroidx/emoji2/text/jc1;

    move-result-object v11

    .line 36
    iget-wide v5, v0, Landroidx/emoji2/text/ax;->T:J

    .line 37
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    .line 38
    invoke-virtual {v0}, Landroidx/emoji2/text/ax;->l()Landroidx/emoji2/text/rq1;

    move-result-object v6

    .line 39
    invoke-static {v0, v7}, Landroidx/emoji2/text/bc1;->Q(Landroidx/emoji2/text/sw;Landroidx/emoji2/text/te1;)Landroidx/emoji2/text/te1;

    move-result-object v7

    .line 40
    invoke-virtual {v0}, Landroidx/emoji2/text/ax;->a0()V

    .line 41
    iget-boolean v10, v0, Landroidx/emoji2/text/ax;->S:Z

    if-eqz v10, :cond_27

    .line 42
    invoke-virtual {v0, v15}, Landroidx/emoji2/text/ax;->k(Landroidx/emoji2/text/wm0;)V

    goto :goto_16

    .line 43
    :cond_27
    invoke-virtual {v0}, Landroidx/emoji2/text/ax;->k0()V

    .line 44
    :goto_16
    invoke-static {v0, v11, v1}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 45
    invoke-static {v0, v6, v12}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 46
    iget-boolean v6, v0, Landroidx/emoji2/text/ax;->S:Z

    if-nez v6, :cond_28

    .line 47
    invoke-virtual {v0}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v6, v10}, Landroidx/emoji2/text/ay0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_29

    .line 48
    :cond_28
    invoke-static {v5, v0, v5, v9}, Landroidx/emoji2/text/ah0;->t(ILandroidx/emoji2/text/ax;ILandroidx/emoji2/text/kc;)V

    .line 49
    :cond_29
    invoke-static {v0, v7, v2}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    shr-int/lit8 v5, v19, 0xc

    and-int/lit8 v5, v5, 0xe

    .line 50
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v0, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x1

    .line 51
    invoke-virtual {v0, v5}, Landroidx/emoji2/text/ax;->p(Z)V

    :goto_17
    const/4 v10, 0x0

    goto :goto_18

    :cond_2a
    move-object/from16 v8, v16

    goto :goto_17

    .line 52
    :goto_18
    invoke-virtual {v0, v10}, Landroidx/emoji2/text/ax;->p(Z)V

    const v5, 0xeec7ce4

    .line 53
    invoke-virtual {v0, v5}, Landroidx/emoji2/text/ax;->W(I)V

    if-eqz p4, :cond_2e

    .line 54
    const-string v5, "Trailing"

    invoke-static {v13, v5}, Landroidx/compose/ui/layout/a;->c(Landroidx/emoji2/text/te1;Ljava/lang/String;)Landroidx/emoji2/text/te1;

    move-result-object v5

    .line 55
    sget-object v6, Landroidx/emoji2/text/bk2;->i:Landroidx/emoji2/text/te1;

    .line 56
    invoke-interface {v5, v6}, Landroidx/emoji2/text/te1;->g(Landroidx/emoji2/text/te1;)Landroidx/emoji2/text/te1;

    move-result-object v5

    .line 57
    invoke-static {v8, v10}, Landroidx/emoji2/text/ol;->e(Landroidx/emoji2/text/ek;Z)Landroidx/emoji2/text/jc1;

    move-result-object v6

    .line 58
    iget-wide v7, v0, Landroidx/emoji2/text/ax;->T:J

    .line 59
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    .line 60
    invoke-virtual {v0}, Landroidx/emoji2/text/ax;->l()Landroidx/emoji2/text/rq1;

    move-result-object v8

    .line 61
    invoke-static {v0, v5}, Landroidx/emoji2/text/bc1;->Q(Landroidx/emoji2/text/sw;Landroidx/emoji2/text/te1;)Landroidx/emoji2/text/te1;

    move-result-object v5

    .line 62
    invoke-virtual {v0}, Landroidx/emoji2/text/ax;->a0()V

    .line 63
    iget-boolean v10, v0, Landroidx/emoji2/text/ax;->S:Z

    if-eqz v10, :cond_2b

    .line 64
    invoke-virtual {v0, v15}, Landroidx/emoji2/text/ax;->k(Landroidx/emoji2/text/wm0;)V

    goto :goto_19

    .line 65
    :cond_2b
    invoke-virtual {v0}, Landroidx/emoji2/text/ax;->k0()V

    .line 66
    :goto_19
    invoke-static {v0, v6, v1}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67
    invoke-static {v0, v8, v12}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 68
    iget-boolean v6, v0, Landroidx/emoji2/text/ax;->S:Z

    if-nez v6, :cond_2c

    .line 69
    invoke-virtual {v0}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v6, v8}, Landroidx/emoji2/text/ay0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2d

    .line 70
    :cond_2c
    invoke-static {v7, v0, v7, v9}, Landroidx/emoji2/text/ah0;->t(ILandroidx/emoji2/text/ax;ILandroidx/emoji2/text/kc;)V

    .line 71
    :cond_2d
    invoke-static {v0, v5, v2}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    shr-int/lit8 v5, v19, 0xf

    and-int/lit8 v5, v5, 0xe

    .line 72
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v6, p4

    invoke-interface {v6, v0, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x1

    .line 73
    invoke-virtual {v0, v5}, Landroidx/emoji2/text/ax;->p(Z)V

    const/4 v10, 0x0

    goto :goto_1a

    :cond_2e
    move-object/from16 v6, p4

    .line 74
    :goto_1a
    invoke-virtual {v0, v10}, Landroidx/emoji2/text/ax;->p(Z)V

    .line 75
    invoke-static {v14, v3}, Landroidx/compose/foundation/layout/a;->f(Landroidx/emoji2/text/rn1;Landroidx/emoji2/text/u01;)F

    move-result v5

    .line 76
    invoke-static {v14, v3}, Landroidx/compose/foundation/layout/a;->e(Landroidx/emoji2/text/rn1;Landroidx/emoji2/text/u01;)F

    move-result v3

    if-eqz v4, :cond_2f

    .line 77
    sget v7, Landroidx/emoji2/text/bk2;->c:F

    sub-float/2addr v5, v7

    int-to-float v7, v10

    cmpg-float v8, v5, v7

    if-gez v8, :cond_2f

    move v5, v7

    :cond_2f
    move/from16 v24, v5

    if-eqz v6, :cond_30

    .line 78
    sget v5, Landroidx/emoji2/text/bk2;->c:F

    sub-float/2addr v3, v5

    int-to-float v5, v10

    cmpg-float v7, v3, v5

    if-gez v7, :cond_30

    move v3, v5

    :cond_30
    const v5, 0xeecf47a

    .line 79
    invoke-virtual {v0, v5}, Landroidx/emoji2/text/ax;->W(I)V

    const/4 v5, 0x0

    if-eqz p5, :cond_34

    .line 80
    const-string v7, "Prefix"

    invoke-static {v13, v7}, Landroidx/compose/ui/layout/a;->c(Landroidx/emoji2/text/te1;Ljava/lang/String;)Landroidx/emoji2/text/te1;

    move-result-object v7

    .line 81
    sget v8, Landroidx/emoji2/text/bk2;->f:F

    const/4 v10, 0x2

    .line 82
    invoke-static {v7, v8, v5, v10}, Landroidx/compose/foundation/layout/c;->g(Landroidx/emoji2/text/te1;FFI)Landroidx/emoji2/text/te1;

    move-result-object v7

    .line 83
    invoke-static {v7}, Landroidx/compose/foundation/layout/c;->p(Landroidx/emoji2/text/te1;)Landroidx/emoji2/text/te1;

    move-result-object v23

    .line 84
    sget v26, Landroidx/emoji2/text/bk2;->e:F

    const/16 v27, 0x0

    const/16 v28, 0xa

    const/16 v25, 0x0

    .line 85
    invoke-static/range {v23 .. v28}, Landroidx/compose/foundation/layout/a;->l(Landroidx/emoji2/text/te1;FFFFI)Landroidx/emoji2/text/te1;

    move-result-object v7

    move-object/from16 v8, v17

    const/4 v10, 0x0

    .line 86
    invoke-static {v8, v10}, Landroidx/emoji2/text/ol;->e(Landroidx/emoji2/text/ek;Z)Landroidx/emoji2/text/jc1;

    move-result-object v11

    .line 87
    iget-wide v5, v0, Landroidx/emoji2/text/ax;->T:J

    .line 88
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    .line 89
    invoke-virtual {v0}, Landroidx/emoji2/text/ax;->l()Landroidx/emoji2/text/rq1;

    move-result-object v6

    .line 90
    invoke-static {v0, v7}, Landroidx/emoji2/text/bc1;->Q(Landroidx/emoji2/text/sw;Landroidx/emoji2/text/te1;)Landroidx/emoji2/text/te1;

    move-result-object v7

    .line 91
    invoke-virtual {v0}, Landroidx/emoji2/text/ax;->a0()V

    .line 92
    iget-boolean v10, v0, Landroidx/emoji2/text/ax;->S:Z

    if-eqz v10, :cond_31

    .line 93
    invoke-virtual {v0, v15}, Landroidx/emoji2/text/ax;->k(Landroidx/emoji2/text/wm0;)V

    goto :goto_1b

    .line 94
    :cond_31
    invoke-virtual {v0}, Landroidx/emoji2/text/ax;->k0()V

    .line 95
    :goto_1b
    invoke-static {v0, v11, v1}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 96
    invoke-static {v0, v6, v12}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 97
    iget-boolean v6, v0, Landroidx/emoji2/text/ax;->S:Z

    if-nez v6, :cond_32

    .line 98
    invoke-virtual {v0}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v6, v10}, Landroidx/emoji2/text/ay0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_33

    .line 99
    :cond_32
    invoke-static {v5, v0, v5, v9}, Landroidx/emoji2/text/ah0;->t(ILandroidx/emoji2/text/ax;ILandroidx/emoji2/text/kc;)V

    .line 100
    :cond_33
    invoke-static {v0, v7, v2}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    shr-int/lit8 v5, v19, 0x12

    and-int/lit8 v5, v5, 0xe

    .line 101
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v6, p5

    invoke-interface {v6, v0, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x1

    .line 102
    invoke-virtual {v0, v5}, Landroidx/emoji2/text/ax;->p(Z)V

    :goto_1c
    const/4 v10, 0x0

    goto :goto_1d

    :cond_34
    move-object/from16 v6, p5

    move-object/from16 v8, v17

    goto :goto_1c

    .line 103
    :goto_1d
    invoke-virtual {v0, v10}, Landroidx/emoji2/text/ax;->p(Z)V

    const v5, 0xeed2338

    .line 104
    invoke-virtual {v0, v5}, Landroidx/emoji2/text/ax;->W(I)V

    if-eqz p6, :cond_38

    .line 105
    const-string v5, "Suffix"

    invoke-static {v13, v5}, Landroidx/compose/ui/layout/a;->c(Landroidx/emoji2/text/te1;Ljava/lang/String;)Landroidx/emoji2/text/te1;

    move-result-object v5

    .line 106
    sget v7, Landroidx/emoji2/text/bk2;->f:F

    const/4 v10, 0x0

    const/4 v11, 0x2

    .line 107
    invoke-static {v5, v7, v10, v11}, Landroidx/compose/foundation/layout/c;->g(Landroidx/emoji2/text/te1;FFI)Landroidx/emoji2/text/te1;

    move-result-object v5

    .line 108
    invoke-static {v5}, Landroidx/compose/foundation/layout/c;->p(Landroidx/emoji2/text/te1;)Landroidx/emoji2/text/te1;

    move-result-object v25

    .line 109
    sget v26, Landroidx/emoji2/text/bk2;->e:F

    const/16 v29, 0x0

    const/16 v30, 0xa

    const/16 v27, 0x0

    move/from16 v28, v3

    .line 110
    invoke-static/range {v25 .. v30}, Landroidx/compose/foundation/layout/a;->l(Landroidx/emoji2/text/te1;FFFFI)Landroidx/emoji2/text/te1;

    move-result-object v3

    const/4 v5, 0x0

    .line 111
    invoke-static {v8, v5}, Landroidx/emoji2/text/ol;->e(Landroidx/emoji2/text/ek;Z)Landroidx/emoji2/text/jc1;

    move-result-object v7

    .line 112
    iget-wide v10, v0, Landroidx/emoji2/text/ax;->T:J

    .line 113
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    .line 114
    invoke-virtual {v0}, Landroidx/emoji2/text/ax;->l()Landroidx/emoji2/text/rq1;

    move-result-object v10

    .line 115
    invoke-static {v0, v3}, Landroidx/emoji2/text/bc1;->Q(Landroidx/emoji2/text/sw;Landroidx/emoji2/text/te1;)Landroidx/emoji2/text/te1;

    move-result-object v3

    .line 116
    invoke-virtual {v0}, Landroidx/emoji2/text/ax;->a0()V

    .line 117
    iget-boolean v11, v0, Landroidx/emoji2/text/ax;->S:Z

    if-eqz v11, :cond_35

    .line 118
    invoke-virtual {v0, v15}, Landroidx/emoji2/text/ax;->k(Landroidx/emoji2/text/wm0;)V

    goto :goto_1e

    .line 119
    :cond_35
    invoke-virtual {v0}, Landroidx/emoji2/text/ax;->k0()V

    .line 120
    :goto_1e
    invoke-static {v0, v7, v1}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 121
    invoke-static {v0, v10, v12}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 122
    iget-boolean v7, v0, Landroidx/emoji2/text/ax;->S:Z

    if-nez v7, :cond_36

    .line 123
    invoke-virtual {v0}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v7, v10}, Landroidx/emoji2/text/ay0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_37

    .line 124
    :cond_36
    invoke-static {v5, v0, v5, v9}, Landroidx/emoji2/text/ah0;->t(ILandroidx/emoji2/text/ax;ILandroidx/emoji2/text/kc;)V

    .line 125
    :cond_37
    invoke-static {v0, v3, v2}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    shr-int/lit8 v3, v19, 0x15

    and-int/lit8 v3, v3, 0xe

    .line 126
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v7, p6

    invoke-interface {v7, v0, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x1

    .line 127
    invoke-virtual {v0, v5}, Landroidx/emoji2/text/ax;->p(Z)V

    :goto_1f
    const/4 v5, 0x0

    goto :goto_20

    :cond_38
    move-object/from16 v7, p6

    move/from16 v28, v3

    goto :goto_1f

    .line 128
    :goto_20
    invoke-virtual {v0, v5}, Landroidx/emoji2/text/ax;->p(Z)V

    .line 129
    sget v3, Landroidx/emoji2/text/bk2;->f:F

    const/4 v10, 0x0

    const/4 v11, 0x2

    .line 130
    invoke-static {v13, v3, v10, v11}, Landroidx/compose/foundation/layout/c;->g(Landroidx/emoji2/text/te1;FFI)Landroidx/emoji2/text/te1;

    move-result-object v16

    .line 131
    invoke-static/range {v16 .. v16}, Landroidx/compose/foundation/layout/c;->p(Landroidx/emoji2/text/te1;)Landroidx/emoji2/text/te1;

    move-result-object v29

    if-nez v6, :cond_39

    move/from16 v30, v24

    goto :goto_21

    :cond_39
    int-to-float v11, v5

    move/from16 v30, v11

    :goto_21
    if-nez v7, :cond_3a

    move/from16 v32, v28

    goto :goto_22

    :cond_3a
    int-to-float v11, v5

    move/from16 v32, v11

    :goto_22
    const/16 v33, 0x0

    const/16 v34, 0xa

    const/16 v31, 0x0

    .line 132
    invoke-static/range {v29 .. v34}, Landroidx/compose/foundation/layout/a;->l(Landroidx/emoji2/text/te1;FFFFI)Landroidx/emoji2/text/te1;

    move-result-object v5

    const v11, 0xeed7a49

    .line 133
    invoke-virtual {v0, v11}, Landroidx/emoji2/text/ax;->W(I)V

    if-eqz p1, :cond_3b

    .line 134
    const-string v11, "Hint"

    invoke-static {v13, v11}, Landroidx/compose/ui/layout/a;->c(Landroidx/emoji2/text/te1;Ljava/lang/String;)Landroidx/emoji2/text/te1;

    move-result-object v11

    invoke-interface {v11, v5}, Landroidx/emoji2/text/te1;->g(Landroidx/emoji2/text/te1;)Landroidx/emoji2/text/te1;

    move-result-object v11

    shr-int/lit8 v16, v19, 0x3

    and-int/lit8 v16, v16, 0x70

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object/from16 v4, p1

    invoke-interface {v4, v11, v0, v10}, Landroidx/emoji2/text/an0;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_23
    const/4 v10, 0x0

    goto :goto_24

    :cond_3b
    move-object/from16 v4, p1

    goto :goto_23

    .line 135
    :goto_24
    invoke-virtual {v0, v10}, Landroidx/emoji2/text/ax;->p(Z)V

    .line 136
    const-string v10, "TextField"

    invoke-static {v13, v10}, Landroidx/compose/ui/layout/a;->c(Landroidx/emoji2/text/te1;Ljava/lang/String;)Landroidx/emoji2/text/te1;

    move-result-object v10

    invoke-interface {v10, v5}, Landroidx/emoji2/text/te1;->g(Landroidx/emoji2/text/te1;)Landroidx/emoji2/text/te1;

    move-result-object v5

    const/4 v10, 0x1

    .line 137
    invoke-static {v8, v10}, Landroidx/emoji2/text/ol;->e(Landroidx/emoji2/text/ek;Z)Landroidx/emoji2/text/jc1;

    move-result-object v11

    .line 138
    iget-wide v6, v0, Landroidx/emoji2/text/ax;->T:J

    .line 139
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    .line 140
    invoke-virtual {v0}, Landroidx/emoji2/text/ax;->l()Landroidx/emoji2/text/rq1;

    move-result-object v7

    .line 141
    invoke-static {v0, v5}, Landroidx/emoji2/text/bc1;->Q(Landroidx/emoji2/text/sw;Landroidx/emoji2/text/te1;)Landroidx/emoji2/text/te1;

    move-result-object v5

    .line 142
    invoke-virtual {v0}, Landroidx/emoji2/text/ax;->a0()V

    .line 143
    iget-boolean v10, v0, Landroidx/emoji2/text/ax;->S:Z

    if-eqz v10, :cond_3c

    .line 144
    invoke-virtual {v0, v15}, Landroidx/emoji2/text/ax;->k(Landroidx/emoji2/text/wm0;)V

    goto :goto_25

    .line 145
    :cond_3c
    invoke-virtual {v0}, Landroidx/emoji2/text/ax;->k0()V

    .line 146
    :goto_25
    invoke-static {v0, v11, v1}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 147
    invoke-static {v0, v7, v12}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 148
    iget-boolean v7, v0, Landroidx/emoji2/text/ax;->S:Z

    if-nez v7, :cond_3d

    .line 149
    invoke-virtual {v0}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v7, v10}, Landroidx/emoji2/text/ay0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3e

    .line 150
    :cond_3d
    invoke-static {v6, v0, v6, v9}, Landroidx/emoji2/text/ah0;->t(ILandroidx/emoji2/text/ax;ILandroidx/emoji2/text/kc;)V

    .line 151
    :cond_3e
    invoke-static {v0, v5, v2}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    shr-int/lit8 v5, v19, 0x3

    and-int/lit8 v5, v5, 0xe

    .line 152
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v6, p0

    invoke-interface {v6, v0, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x1

    .line 153
    invoke-virtual {v0, v5}, Landroidx/emoji2/text/ax;->p(Z)V

    const v5, 0xeeda5b9

    .line 154
    invoke-virtual {v0, v5}, Landroidx/emoji2/text/ax;->W(I)V

    if-eqz p2, :cond_42

    .line 155
    sget v5, Landroidx/emoji2/text/bk2;->g:F

    move/from16 v7, p8

    .line 156
    invoke-static {v3, v5, v7}, Landroidx/emoji2/text/vw0;->L(FFF)F

    move-result v3

    const/4 v10, 0x0

    const/4 v11, 0x2

    .line 157
    invoke-static {v13, v3, v10, v11}, Landroidx/compose/foundation/layout/c;->g(Landroidx/emoji2/text/te1;FFI)Landroidx/emoji2/text/te1;

    move-result-object v3

    .line 158
    invoke-static {v3}, Landroidx/compose/foundation/layout/c;->p(Landroidx/emoji2/text/te1;)Landroidx/emoji2/text/te1;

    move-result-object v3

    .line 159
    const-string v5, "Label"

    invoke-static {v3, v5}, Landroidx/compose/ui/layout/a;->c(Landroidx/emoji2/text/te1;Ljava/lang/String;)Landroidx/emoji2/text/te1;

    move-result-object v3

    const/4 v5, 0x0

    .line 160
    invoke-static {v8, v5}, Landroidx/emoji2/text/ol;->e(Landroidx/emoji2/text/ek;Z)Landroidx/emoji2/text/jc1;

    move-result-object v11

    move-object v5, v11

    .line 161
    iget-wide v10, v0, Landroidx/emoji2/text/ax;->T:J

    .line 162
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    .line 163
    invoke-virtual {v0}, Landroidx/emoji2/text/ax;->l()Landroidx/emoji2/text/rq1;

    move-result-object v11

    .line 164
    invoke-static {v0, v3}, Landroidx/emoji2/text/bc1;->Q(Landroidx/emoji2/text/sw;Landroidx/emoji2/text/te1;)Landroidx/emoji2/text/te1;

    move-result-object v3

    .line 165
    invoke-virtual {v0}, Landroidx/emoji2/text/ax;->a0()V

    .line 166
    iget-boolean v4, v0, Landroidx/emoji2/text/ax;->S:Z

    if-eqz v4, :cond_3f

    .line 167
    invoke-virtual {v0, v15}, Landroidx/emoji2/text/ax;->k(Landroidx/emoji2/text/wm0;)V

    goto :goto_26

    .line 168
    :cond_3f
    invoke-virtual {v0}, Landroidx/emoji2/text/ax;->k0()V

    .line 169
    :goto_26
    invoke-static {v0, v5, v1}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 170
    invoke-static {v0, v11, v12}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 171
    iget-boolean v4, v0, Landroidx/emoji2/text/ax;->S:Z

    if-nez v4, :cond_40

    .line 172
    invoke-virtual {v0}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Landroidx/emoji2/text/ay0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_41

    .line 173
    :cond_40
    invoke-static {v10, v0, v10, v9}, Landroidx/emoji2/text/ah0;->t(ILandroidx/emoji2/text/ax;ILandroidx/emoji2/text/kc;)V

    .line 174
    :cond_41
    invoke-static {v0, v3, v2}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    shr-int/lit8 v3, v19, 0x9

    and-int/lit8 v3, v3, 0xe

    .line 175
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v4, p2

    invoke-interface {v4, v0, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x1

    .line 176
    invoke-virtual {v0, v5}, Landroidx/emoji2/text/ax;->p(Z)V

    :goto_27
    const/4 v10, 0x0

    goto :goto_28

    :cond_42
    move-object/from16 v4, p2

    move/from16 v7, p8

    goto :goto_27

    .line 177
    :goto_28
    invoke-virtual {v0, v10}, Landroidx/emoji2/text/ax;->p(Z)V

    const v3, 0xeedebc6

    .line 178
    invoke-virtual {v0, v3}, Landroidx/emoji2/text/ax;->W(I)V

    if-eqz p11, :cond_46

    .line 179
    const-string v3, "Supporting"

    invoke-static {v13, v3}, Landroidx/compose/ui/layout/a;->c(Landroidx/emoji2/text/te1;Ljava/lang/String;)Landroidx/emoji2/text/te1;

    move-result-object v3

    .line 180
    sget v5, Landroidx/emoji2/text/bk2;->h:F

    const/4 v11, 0x0

    const/4 v13, 0x2

    .line 181
    invoke-static {v3, v5, v11, v13}, Landroidx/compose/foundation/layout/c;->g(Landroidx/emoji2/text/te1;FFI)Landroidx/emoji2/text/te1;

    move-result-object v3

    .line 182
    invoke-static {v3}, Landroidx/compose/foundation/layout/c;->p(Landroidx/emoji2/text/te1;)Landroidx/emoji2/text/te1;

    move-result-object v3

    .line 183
    invoke-static {}, Landroidx/emoji2/text/xz1;->q()Landroidx/emoji2/text/sn1;

    move-result-object v5

    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/a;->h(Landroidx/emoji2/text/te1;Landroidx/emoji2/text/rn1;)Landroidx/emoji2/text/te1;

    move-result-object v3

    .line 184
    invoke-static {v8, v10}, Landroidx/emoji2/text/ol;->e(Landroidx/emoji2/text/ek;Z)Landroidx/emoji2/text/jc1;

    move-result-object v5

    .line 185
    iget-wide v10, v0, Landroidx/emoji2/text/ax;->T:J

    .line 186
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    .line 187
    invoke-virtual {v0}, Landroidx/emoji2/text/ax;->l()Landroidx/emoji2/text/rq1;

    move-result-object v10

    .line 188
    invoke-static {v0, v3}, Landroidx/emoji2/text/bc1;->Q(Landroidx/emoji2/text/sw;Landroidx/emoji2/text/te1;)Landroidx/emoji2/text/te1;

    move-result-object v3

    .line 189
    invoke-virtual {v0}, Landroidx/emoji2/text/ax;->a0()V

    .line 190
    iget-boolean v11, v0, Landroidx/emoji2/text/ax;->S:Z

    if-eqz v11, :cond_43

    .line 191
    invoke-virtual {v0, v15}, Landroidx/emoji2/text/ax;->k(Landroidx/emoji2/text/wm0;)V

    goto :goto_29

    .line 192
    :cond_43
    invoke-virtual {v0}, Landroidx/emoji2/text/ax;->k0()V

    .line 193
    :goto_29
    invoke-static {v0, v5, v1}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 194
    invoke-static {v0, v10, v12}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 195
    iget-boolean v1, v0, Landroidx/emoji2/text/ax;->S:Z

    if-nez v1, :cond_44

    .line 196
    invoke-virtual {v0}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v1, v5}, Landroidx/emoji2/text/ay0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_45

    .line 197
    :cond_44
    invoke-static {v8, v0, v8, v9}, Landroidx/emoji2/text/ah0;->t(ILandroidx/emoji2/text/ax;ILandroidx/emoji2/text/kc;)V

    .line 198
    :cond_45
    invoke-static {v0, v3, v2}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    shr-int/lit8 v1, v18, 0x6

    and-int/lit8 v1, v1, 0xe

    .line 199
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v12, p11

    invoke-interface {v12, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x1

    .line 200
    invoke-virtual {v0, v5}, Landroidx/emoji2/text/ax;->p(Z)V

    const/4 v10, 0x0

    goto :goto_2a

    :cond_46
    move-object/from16 v12, p11

    const/4 v5, 0x1

    .line 201
    :goto_2a
    invoke-virtual {v0, v10}, Landroidx/emoji2/text/ax;->p(Z)V

    .line 202
    invoke-virtual {v0, v5}, Landroidx/emoji2/text/ax;->p(Z)V

    .line 203
    :goto_2b
    invoke-virtual {v0}, Landroidx/emoji2/text/ax;->s()Landroidx/emoji2/text/ey1;

    move-result-object v0

    if-eqz v0, :cond_47

    move-object v1, v0

    new-instance v0, Landroidx/emoji2/text/ym1;

    move-object/from16 v2, p1

    move-object/from16 v5, p4

    move/from16 v8, p7

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v15, p15

    move-object/from16 v35, v1

    move-object v3, v4

    move-object v1, v6

    move v9, v7

    move-object v13, v14

    move-object/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v14, p14

    invoke-direct/range {v0 .. v15}, Landroidx/emoji2/text/ym1;-><init>(Lkotlin/jvm/functions/Function2;Landroidx/emoji2/text/an0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZFLandroidx/emoji2/text/ym0;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Lkotlin/jvm/functions/Function2;Landroidx/emoji2/text/rn1;II)V

    move-object/from16 v1, v35

    .line 204
    iput-object v0, v1, Landroidx/emoji2/text/ey1;->d:Lkotlin/jvm/functions/Function2;

    :cond_47
    return-void
.end method

.method public static final c(IIIIIIIIFJFLandroidx/emoji2/text/rn1;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p8, p5, v0}, Landroidx/emoji2/text/vw0;->M(FII)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    filled-new-array {p6, p2, p3, v1}, [I

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    :goto_0
    const/4 p3, 0x4

    .line 11
    if-ge v0, p3, :cond_0

    .line 12
    .line 13
    aget p3, p2, v0

    .line 14
    .line 15
    invoke-static {p4, p3}, Ljava/lang/Math;->max(II)I

    .line 16
    .line 17
    .line 18
    move-result p4

    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {p12}, Landroidx/emoji2/text/rn1;->c()F

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    mul-float/2addr p2, p11

    .line 27
    int-to-float p3, p5

    .line 28
    const/high16 p5, 0x40000000    # 2.0f

    .line 29
    .line 30
    div-float/2addr p3, p5

    .line 31
    invoke-static {p2, p3}, Ljava/lang/Math;->max(FF)F

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    invoke-static {p2, p3, p8}, Landroidx/emoji2/text/vw0;->L(FFF)F

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    invoke-interface {p12}, Landroidx/emoji2/text/rn1;->a()F

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    mul-float/2addr p3, p11

    .line 44
    int-to-float p4, p4

    .line 45
    add-float/2addr p2, p4

    .line 46
    add-float/2addr p2, p3

    .line 47
    invoke-static {p9, p10}, Landroidx/emoji2/text/ez;->i(J)I

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    invoke-static {p2}, Landroidx/emoji2/text/bc1;->g0(F)I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    add-int/2addr p0, p7

    .line 64
    invoke-static {p3, p0}, Ljava/lang/Math;->max(II)I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    return p0
.end method

.method public static final d(IIIIIIIFJFLandroidx/emoji2/text/rn1;)I
    .locals 0

    .line 1
    add-int/2addr p2, p3

    .line 2
    add-int/2addr p4, p2

    .line 3
    add-int/2addr p6, p2

    .line 4
    const/4 p2, 0x0

    .line 5
    invoke-static {p7, p5, p2}, Landroidx/emoji2/text/vw0;->M(FII)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-static {p6, p2}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-static {p4, p2}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    add-int/2addr p2, p0

    .line 18
    add-int/2addr p2, p1

    .line 19
    sget-object p0, Landroidx/emoji2/text/u01;->d:Landroidx/emoji2/text/u01;

    .line 20
    .line 21
    invoke-interface {p11, p0}, Landroidx/emoji2/text/rn1;->b(Landroidx/emoji2/text/u01;)F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-interface {p11, p0}, Landroidx/emoji2/text/rn1;->d(Landroidx/emoji2/text/u01;)F

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    add-float/2addr p0, p1

    .line 30
    mul-float/2addr p0, p10

    .line 31
    int-to-float p1, p5

    .line 32
    add-float/2addr p1, p0

    .line 33
    mul-float/2addr p1, p7

    .line 34
    invoke-static {p1}, Landroidx/emoji2/text/bc1;->g0(F)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    invoke-static {p8, p9}, Landroidx/emoji2/text/ez;->j(J)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    invoke-static {p2, p0}, Ljava/lang/Math;->max(II)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    return p0
.end method

.method public static final e(ZIILandroidx/emoji2/text/zs1;Landroidx/emoji2/text/zs1;)I
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget p0, p4, Landroidx/emoji2/text/zs1;->e:I

    .line 4
    .line 5
    sub-int/2addr p1, p0

    .line 6
    int-to-float p0, p1

    .line 7
    const/high16 p1, 0x40000000    # 2.0f

    .line 8
    .line 9
    div-float/2addr p0, p1

    .line 10
    const/4 p1, 0x1

    .line 11
    int-to-float p1, p1

    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-static {p1, p2, p0}, Landroidx/emoji2/text/wc;->b(FFF)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    :cond_0
    sget p0, Landroidx/emoji2/text/bk2;->b:F

    .line 18
    .line 19
    if-eqz p3, :cond_1

    .line 20
    .line 21
    iget p0, p3, Landroidx/emoji2/text/zs1;->e:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 p0, 0x0

    .line 25
    :goto_0
    div-int/lit8 p0, p0, 0x2

    .line 26
    .line 27
    invoke-static {p2, p0}, Ljava/lang/Math;->max(II)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0
.end method
