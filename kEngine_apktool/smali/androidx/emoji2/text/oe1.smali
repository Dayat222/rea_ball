.class public abstract Landroidx/emoji2/text/oe1;
.super Ljava/lang/Object;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x30

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, Landroidx/emoji2/text/oe1;->a:F

    .line 5
    .line 6
    const/16 v0, 0x18

    .line 7
    .line 8
    int-to-float v0, v0

    .line 9
    sput v0, Landroidx/emoji2/text/oe1;->b:F

    .line 10
    .line 11
    const/high16 v0, 0x3f000000    # 0.5f

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v0, v1}, Landroidx/emoji2/text/vw0;->l(FF)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    sput-wide v0, Landroidx/emoji2/text/oe1;->c:J

    .line 19
    .line 20
    return-void
.end method

.method public static final a(Landroidx/emoji2/text/wm0;Landroidx/emoji2/text/te1;Landroidx/emoji2/text/yb2;FLandroidx/emoji2/text/ta2;JJFJLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/emoji2/text/pe1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/emoji2/text/sw;II)V
    .locals 26

    move-object/from16 v1, p0

    move-wide/from16 v13, p5

    move/from16 v0, p17

    .line 1
    move-object/from16 v2, p16

    check-cast v2, Landroidx/emoji2/text/ax;

    const v3, 0x7f1eb8b9

    invoke-virtual {v2, v3}, Landroidx/emoji2/text/ax;->Y(I)Landroidx/emoji2/text/ax;

    and-int/lit8 v3, v0, 0x6

    const/4 v4, 0x2

    if-nez v3, :cond_1

    invoke-virtual {v2, v1}, Landroidx/emoji2/text/ax;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    or-int/2addr v3, v0

    goto :goto_1

    :cond_1
    move v3, v0

    :goto_1
    or-int/lit8 v3, v3, 0x30

    and-int/lit16 v6, v0, 0x180

    if-nez v6, :cond_4

    and-int/lit8 v6, p18, 0x4

    if-nez v6, :cond_2

    move-object/from16 v6, p2

    invoke-virtual {v2, v6}, Landroidx/emoji2/text/ax;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    const/16 v8, 0x100

    goto :goto_2

    :cond_2
    move-object/from16 v6, p2

    :cond_3
    const/16 v8, 0x80

    :goto_2
    or-int/2addr v3, v8

    goto :goto_3

    :cond_4
    move-object/from16 v6, p2

    :goto_3
    or-int/lit16 v3, v3, 0xc00

    and-int/lit16 v8, v0, 0x6000

    if-nez v8, :cond_7

    and-int/lit8 v8, p18, 0x10

    if-nez v8, :cond_5

    move-object/from16 v8, p4

    invoke-virtual {v2, v8}, Landroidx/emoji2/text/ax;->f(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    const/16 v9, 0x4000

    goto :goto_4

    :cond_5
    move-object/from16 v8, p4

    :cond_6
    const/16 v9, 0x2000

    :goto_4
    or-int/2addr v3, v9

    goto :goto_5

    :cond_7
    move-object/from16 v8, p4

    :goto_5
    const/high16 v9, 0x30000

    and-int/2addr v9, v0

    if-nez v9, :cond_9

    invoke-virtual {v2, v13, v14}, Landroidx/emoji2/text/ax;->e(J)Z

    move-result v9

    if-eqz v9, :cond_8

    const/high16 v9, 0x20000

    goto :goto_6

    :cond_8
    const/high16 v9, 0x10000

    :goto_6
    or-int/2addr v3, v9

    :cond_9
    const/high16 v9, 0x180000

    and-int/2addr v9, v0

    if-nez v9, :cond_c

    and-int/lit8 v9, p18, 0x40

    if-nez v9, :cond_a

    move-wide/from16 v9, p7

    invoke-virtual {v2, v9, v10}, Landroidx/emoji2/text/ax;->e(J)Z

    move-result v11

    if-eqz v11, :cond_b

    const/high16 v11, 0x100000

    goto :goto_7

    :cond_a
    move-wide/from16 v9, p7

    :cond_b
    const/high16 v11, 0x80000

    :goto_7
    or-int/2addr v3, v11

    goto :goto_8

    :cond_c
    move-wide/from16 v9, p7

    :goto_8
    const/high16 v11, 0xc00000

    or-int/2addr v11, v3

    const/high16 v12, 0x6000000

    and-int/2addr v12, v0

    if-nez v12, :cond_d

    const/high16 v11, 0x2c00000

    or-int/2addr v11, v3

    :cond_d
    const/high16 v3, 0x30000000

    and-int/2addr v3, v0

    if-nez v3, :cond_f

    move-object/from16 v3, p12

    invoke-virtual {v2, v3}, Landroidx/emoji2/text/ax;->h(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_e

    const/high16 v12, 0x20000000

    goto :goto_9

    :cond_e
    const/high16 v12, 0x10000000

    :goto_9
    or-int/2addr v11, v12

    goto :goto_a

    :cond_f
    move-object/from16 v3, p12

    :goto_a
    const v12, 0x12492493

    and-int/2addr v12, v11

    const v15, 0x12492492

    if-ne v12, v15, :cond_11

    invoke-virtual {v2}, Landroidx/emoji2/text/ax;->A()Z

    move-result v12

    if-nez v12, :cond_10

    goto :goto_b

    .line 2
    :cond_10
    invoke-virtual {v2}, Landroidx/emoji2/text/ax;->R()V

    move/from16 v4, p3

    move-wide/from16 v11, p10

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object v1, v2

    move-object v3, v6

    move-object v5, v8

    move-wide v8, v9

    move-object/from16 v2, p1

    move/from16 v10, p9

    goto/16 :goto_1b

    .line 3
    :cond_11
    :goto_b
    invoke-virtual {v2}, Landroidx/emoji2/text/ax;->T()V

    and-int/lit8 v12, v0, 0x1

    const v15, -0xe000001

    const v16, -0x380001

    const v17, -0xe001

    const/4 v5, 0x0

    if-eqz v12, :cond_16

    invoke-virtual {v2}, Landroidx/emoji2/text/ax;->y()Z

    move-result v12

    if-eqz v12, :cond_12

    goto :goto_c

    .line 4
    :cond_12
    invoke-virtual {v2}, Landroidx/emoji2/text/ax;->R()V

    and-int/lit8 v12, p18, 0x4

    if-eqz v12, :cond_13

    and-int/lit16 v11, v11, -0x381

    :cond_13
    and-int/lit8 v12, p18, 0x10

    if-eqz v12, :cond_14

    and-int v11, v11, v17

    :cond_14
    and-int/lit8 v12, p18, 0x40

    if-eqz v12, :cond_15

    and-int v11, v11, v16

    :cond_15
    and-int/2addr v11, v15

    move/from16 v17, p9

    move-object/from16 v19, p13

    move-object/from16 v21, p14

    move v7, v4

    move-object v12, v8

    move-wide v15, v9

    move-object/from16 v10, p1

    move-wide/from16 v3, p10

    move v8, v5

    move v5, v11

    move/from16 v11, p3

    goto :goto_d

    :cond_16
    :goto_c
    and-int/lit8 v12, p18, 0x4

    if-eqz v12, :cond_17

    const/4 v6, 0x3

    .line 5
    invoke-static {v5, v6, v2}, Landroidx/emoji2/text/oe1;->f(IILandroidx/emoji2/text/sw;)Landroidx/emoji2/text/yb2;

    move-result-object v6

    and-int/lit16 v11, v11, -0x381

    .line 6
    :cond_17
    sget v12, Landroidx/emoji2/text/gl;->b:F

    and-int/lit8 v18, p18, 0x10

    if-eqz v18, :cond_18

    .line 7
    sget-object v8, Landroidx/emoji2/text/gl;->a:Landroidx/emoji2/text/gl;

    .line 8
    sget v8, Landroidx/emoji2/text/tb2;->a:F

    invoke-static {v2, v4}, Landroidx/emoji2/text/lb2;->a(Landroidx/emoji2/text/sw;I)Landroidx/emoji2/text/ta2;

    move-result-object v8

    and-int v11, v11, v17

    :cond_18
    and-int/lit8 v17, p18, 0x40

    if-eqz v17, :cond_19

    .line 9
    invoke-static {v13, v14, v2}, Landroidx/emoji2/text/is;->b(JLandroidx/emoji2/text/sw;)J

    move-result-wide v9

    and-int v11, v11, v16

    :cond_19
    int-to-float v4, v5

    const/16 v5, 0x1e

    move-object/from16 p1, v8

    .line 10
    invoke-static {v2, v5}, Landroidx/emoji2/text/is;->d(Landroidx/emoji2/text/sw;I)J

    move-result-wide v7

    const v5, 0x3ea3d70a    # 0.32f

    invoke-static {v5, v7, v8}, Landroidx/emoji2/text/cs;->b(FJ)J

    move-result-wide v7

    and-int/2addr v11, v15

    .line 11
    sget-object v5, Landroidx/emoji2/text/x41;->h:Landroidx/emoji2/text/x41;

    .line 12
    sget-object v15, Landroidx/emoji2/text/xd1;->a:Landroidx/emoji2/text/pe1;

    .line 13
    sget-object v19, Landroidx/emoji2/text/qe1;->a:Landroidx/emoji2/text/qe1;

    move/from16 v17, v4

    move-wide v3, v7

    move-object/from16 v21, v15

    const/4 v7, 0x2

    const/4 v8, 0x0

    move-wide v15, v9

    move-object/from16 v10, v19

    move-object/from16 v19, v5

    move v5, v11

    move v11, v12

    move-object/from16 v12, p1

    :goto_d
    invoke-virtual {v2}, Landroidx/emoji2/text/ax;->q()V

    .line 14
    invoke-virtual {v2}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    move-result-object v9

    .line 15
    sget-object v0, Landroidx/emoji2/text/rw;->a:Landroidx/emoji2/text/lj;

    if-ne v9, v0, :cond_1a

    .line 16
    invoke-static {v2}, Landroidx/emoji2/text/rz0;->v(Landroidx/emoji2/text/sw;)Landroidx/emoji2/text/o30;

    move-result-object v9

    .line 17
    new-instance v7, Landroidx/emoji2/text/px;

    invoke-direct {v7, v9}, Landroidx/emoji2/text/px;-><init>(Landroidx/emoji2/text/o30;)V

    .line 18
    invoke-virtual {v2, v7}, Landroidx/emoji2/text/ax;->h0(Ljava/lang/Object;)V

    move-object v9, v7

    .line 19
    :cond_1a
    check-cast v9, Landroidx/emoji2/text/px;

    .line 20
    iget-object v7, v9, Landroidx/emoji2/text/px;->d:Landroidx/emoji2/text/o30;

    and-int/lit16 v9, v5, 0x380

    xor-int/lit16 v9, v9, 0x180

    const/16 v22, 0x1

    const/16 v8, 0x100

    if-le v9, v8, :cond_1c

    .line 21
    invoke-virtual {v2, v6}, Landroidx/emoji2/text/ax;->f(Ljava/lang/Object;)Z

    move-result v18

    if-nez v18, :cond_1b

    goto :goto_e

    :cond_1b
    move-wide/from16 p3, v3

    goto :goto_f

    :cond_1c
    :goto_e
    move-wide/from16 p3, v3

    and-int/lit16 v3, v5, 0x180

    if-ne v3, v8, :cond_1d

    :goto_f
    move/from16 v3, v22

    goto :goto_10

    :cond_1d
    const/4 v3, 0x0

    :goto_10
    invoke-virtual {v2, v7}, Landroidx/emoji2/text/ax;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    and-int/lit8 v4, v5, 0xe

    const/4 v8, 0x4

    if-ne v4, v8, :cond_1e

    move/from16 v8, v22

    goto :goto_11

    :cond_1e
    const/4 v8, 0x0

    :goto_11
    or-int/2addr v3, v8

    .line 22
    invoke-virtual {v2}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    move-result-object v8

    if-nez v3, :cond_1f

    if-ne v8, v0, :cond_20

    .line 23
    :cond_1f
    new-instance v8, Landroidx/emoji2/text/bj;

    const/4 v3, 0x5

    invoke-direct {v8, v6, v7, v1, v3}, Landroidx/emoji2/text/bj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 24
    invoke-virtual {v2, v8}, Landroidx/emoji2/text/ax;->h0(Ljava/lang/Object;)V

    .line 25
    :cond_20
    check-cast v8, Landroidx/emoji2/text/wm0;

    .line 26
    invoke-virtual {v2, v7}, Landroidx/emoji2/text/ax;->h(Ljava/lang/Object;)Z

    move-result v3

    move/from16 p7, v3

    const/16 v3, 0x100

    if-le v9, v3, :cond_22

    invoke-virtual {v2, v6}, Landroidx/emoji2/text/ax;->f(Ljava/lang/Object;)Z

    move-result v18

    if-nez v18, :cond_21

    goto :goto_12

    :cond_21
    move-object/from16 p8, v8

    goto :goto_13

    :cond_22
    :goto_12
    move-object/from16 p8, v8

    and-int/lit16 v8, v5, 0x180

    if-ne v8, v3, :cond_23

    :goto_13
    move/from16 v3, v22

    goto :goto_14

    :cond_23
    const/4 v3, 0x0

    :goto_14
    or-int v3, p7, v3

    const/4 v8, 0x4

    if-ne v4, v8, :cond_24

    move/from16 v8, v22

    goto :goto_15

    :cond_24
    const/4 v8, 0x0

    :goto_15
    or-int/2addr v3, v8

    .line 27
    invoke-virtual {v2}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    move-result-object v8

    if-nez v3, :cond_25

    if-ne v8, v0, :cond_26

    .line 28
    :cond_25
    new-instance v8, Landroidx/emoji2/text/dc;

    const/16 v3, 0x8

    invoke-direct {v8, v7, v6, v1, v3}, Landroidx/emoji2/text/dc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 29
    invoke-virtual {v2, v8}, Landroidx/emoji2/text/ax;->h0(Ljava/lang/Object;)V

    .line 30
    :cond_26
    check-cast v8, Landroidx/emoji2/text/ym0;

    .line 31
    invoke-virtual {v2}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_27

    const/4 v3, 0x0

    .line 32
    invoke-static {v3}, Landroidx/emoji2/text/rz0;->a(F)Landroidx/emoji2/text/sc;

    move-result-object v3

    .line 33
    invoke-virtual {v2, v3}, Landroidx/emoji2/text/ax;->h0(Ljava/lang/Object;)V

    .line 34
    :cond_27
    check-cast v3, Landroidx/emoji2/text/sc;

    move-object/from16 p7, v8

    const/16 v8, 0x100

    if-le v9, v8, :cond_29

    .line 35
    invoke-virtual {v2, v6}, Landroidx/emoji2/text/ax;->f(Ljava/lang/Object;)Z

    move-result v18

    if-nez v18, :cond_28

    goto :goto_16

    :cond_28
    move/from16 v18, v9

    goto :goto_17

    :cond_29
    :goto_16
    move/from16 v18, v9

    and-int/lit16 v9, v5, 0x180

    if-ne v9, v8, :cond_2a

    :goto_17
    move/from16 v9, v22

    goto :goto_18

    :cond_2a
    const/4 v9, 0x0

    :goto_18
    invoke-virtual {v2, v7}, Landroidx/emoji2/text/ax;->h(Ljava/lang/Object;)Z

    move-result v20

    or-int v9, v9, v20

    invoke-virtual {v2, v3}, Landroidx/emoji2/text/ax;->h(Ljava/lang/Object;)Z

    move-result v20

    or-int v9, v9, v20

    const/4 v8, 0x4

    if-ne v4, v8, :cond_2b

    move/from16 v4, v22

    goto :goto_19

    :cond_2b
    const/4 v4, 0x0

    :goto_19
    or-int/2addr v4, v9

    .line 36
    invoke-virtual {v2}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    move-result-object v8

    if-nez v4, :cond_2c

    if-ne v8, v0, :cond_2d

    .line 37
    :cond_2c
    new-instance v8, Landroidx/emoji2/text/v8;

    invoke-direct {v8, v6, v7, v3, v1}, Landroidx/emoji2/text/v8;-><init>(Landroidx/emoji2/text/yb2;Landroidx/emoji2/text/o30;Landroidx/emoji2/text/sc;Landroidx/emoji2/text/wm0;)V

    .line 38
    invoke-virtual {v2, v8}, Landroidx/emoji2/text/ax;->h0(Ljava/lang/Object;)V

    .line 39
    :cond_2d
    move-object/from16 v23, v8

    check-cast v23, Landroidx/emoji2/text/wm0;

    move-object v4, v2

    .line 40
    new-instance v2, Landroidx/emoji2/text/ie1;

    move-object/from16 v9, p7

    move-object/from16 v20, p15

    move-object/from16 p1, v0

    move-object v1, v4

    move/from16 p2, v5

    move-object v8, v7

    move/from16 v0, v18

    const/16 v24, 0x0

    move-object/from16 v5, p8

    move-object/from16 v18, p12

    move-object v7, v3

    move-wide/from16 v3, p3

    invoke-direct/range {v2 .. v20}, Landroidx/emoji2/text/ie1;-><init>(JLandroidx/emoji2/text/wm0;Landroidx/emoji2/text/yb2;Landroidx/emoji2/text/sc;Landroidx/emoji2/text/o30;Landroidx/emoji2/text/ym0;Landroidx/emoji2/text/te1;FLandroidx/emoji2/text/ta2;JJFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    move-wide v13, v3

    move-object v8, v6

    move-object v4, v7

    const v3, -0x12c18966

    invoke-static {v3, v2, v1}, Landroidx/emoji2/text/hl;->N(ILandroidx/emoji2/text/cn0;Landroidx/emoji2/text/sw;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v5

    const/16 v7, 0xe30

    move-object v6, v1

    move-object/from16 v3, v21

    move-object/from16 v2, v23

    .line 41
    invoke-static/range {v2 .. v7}, Landroidx/emoji2/text/j51;->b(Landroidx/emoji2/text/wm0;Landroidx/emoji2/text/pe1;Landroidx/emoji2/text/sc;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/emoji2/text/sw;I)V

    .line 42
    iget-object v2, v8, Landroidx/emoji2/text/yb2;->b:Landroidx/emoji2/text/y5;

    .line 43
    invoke-virtual {v2}, Landroidx/emoji2/text/y5;->d()Landroidx/emoji2/text/hb1;

    move-result-object v2

    sget-object v4, Landroidx/emoji2/text/zb2;->e:Landroidx/emoji2/text/zb2;

    .line 44
    iget-object v2, v2, Landroidx/emoji2/text/hb1;->a:Ljava/util/Map;

    .line 45
    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_33

    const/16 v2, 0x100

    if-le v0, v2, :cond_2e

    .line 46
    invoke-virtual {v1, v8}, Landroidx/emoji2/text/ax;->f(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2f

    :cond_2e
    move/from16 v0, p2

    and-int/lit16 v0, v0, 0x180

    if-ne v0, v2, :cond_30

    :cond_2f
    move/from16 v5, v22

    goto :goto_1a

    :cond_30
    move/from16 v5, v24

    .line 47
    :goto_1a
    invoke-virtual {v1}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    move-result-object v0

    if-nez v5, :cond_31

    move-object/from16 v2, p1

    if-ne v0, v2, :cond_32

    .line 48
    :cond_31
    new-instance v0, Landroidx/emoji2/text/ge1;

    const/4 v2, 0x0

    const/4 v7, 0x2

    invoke-direct {v0, v8, v2, v7}, Landroidx/emoji2/text/ge1;-><init>(Landroidx/emoji2/text/yb2;Landroidx/emoji2/text/y00;I)V

    .line 49
    invoke-virtual {v1, v0}, Landroidx/emoji2/text/ax;->h0(Ljava/lang/Object;)V

    .line 50
    :cond_32
    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v1, v8, v0}, Landroidx/emoji2/text/rz0;->f(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_33
    move-wide v4, v15

    move-object v15, v3

    move-object v3, v8

    move-wide v8, v4

    move-object v2, v10

    move v4, v11

    move-object v5, v12

    move-wide v11, v13

    move/from16 v10, v17

    move-object/from16 v14, v19

    .line 51
    :goto_1b
    invoke-virtual {v1}, Landroidx/emoji2/text/ax;->s()Landroidx/emoji2/text/ey1;

    move-result-object v0

    if-eqz v0, :cond_34

    move-object v1, v0

    new-instance v0, Landroidx/emoji2/text/je1;

    move-wide/from16 v6, p5

    move-object/from16 v13, p12

    move-object/from16 v16, p15

    move/from16 v17, p17

    move/from16 v18, p18

    move-object/from16 v25, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v18}, Landroidx/emoji2/text/je1;-><init>(Landroidx/emoji2/text/wm0;Landroidx/emoji2/text/te1;Landroidx/emoji2/text/yb2;FLandroidx/emoji2/text/ta2;JJFJLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/emoji2/text/pe1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;II)V

    move-object/from16 v1, v25

    .line 52
    iput-object v0, v1, Landroidx/emoji2/text/ey1;->d:Lkotlin/jvm/functions/Function2;

    :cond_34
    return-void
.end method

.method public static final b(Landroidx/emoji2/text/sc;Landroidx/emoji2/text/o30;Landroidx/emoji2/text/wm0;Landroidx/emoji2/text/ym0;Landroidx/emoji2/text/te1;Landroidx/emoji2/text/yb2;FLandroidx/emoji2/text/ta2;JJFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/emoji2/text/sw;I)V
    .locals 31

    move-object/from16 v1, p0

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v4, p5

    move/from16 v10, p6

    .line 1
    move-object/from16 v11, p16

    check-cast v11, Landroidx/emoji2/text/ax;

    const v0, -0x63f46313

    invoke-virtual {v11, v0}, Landroidx/emoji2/text/ax;->Y(I)Landroidx/emoji2/text/ax;

    invoke-virtual {v11, v1}, Landroidx/emoji2/text/ax;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    :goto_0
    or-int v0, p17, v0

    move-object/from16 v6, p1

    invoke-virtual {v11, v6}, Landroidx/emoji2/text/ax;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x100

    goto :goto_1

    :cond_1
    const/16 v5, 0x80

    :goto_1
    or-int/2addr v0, v5

    move-object/from16 v5, p2

    invoke-virtual {v11, v5}, Landroidx/emoji2/text/ax;->h(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2

    const/16 v13, 0x800

    goto :goto_2

    :cond_2
    const/16 v13, 0x400

    :goto_2
    or-int/2addr v0, v13

    invoke-virtual {v11, v8}, Landroidx/emoji2/text/ax;->h(Ljava/lang/Object;)Z

    move-result v13

    const/16 v16, 0x2000

    if-eqz v13, :cond_3

    const/16 v13, 0x4000

    goto :goto_3

    :cond_3
    move/from16 v13, v16

    :goto_3
    or-int/2addr v0, v13

    invoke-virtual {v11, v9}, Landroidx/emoji2/text/ax;->f(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    const/high16 v13, 0x20000

    goto :goto_4

    :cond_4
    const/high16 v13, 0x10000

    :goto_4
    or-int/2addr v0, v13

    invoke-virtual {v11, v4}, Landroidx/emoji2/text/ax;->f(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_5

    const/high16 v13, 0x100000

    goto :goto_5

    :cond_5
    const/high16 v13, 0x80000

    :goto_5
    or-int/2addr v0, v13

    invoke-virtual {v11, v10}, Landroidx/emoji2/text/ax;->c(F)Z

    move-result v13

    if-eqz v13, :cond_6

    const/high16 v13, 0x800000

    goto :goto_6

    :cond_6
    const/high16 v13, 0x400000

    :goto_6
    or-int/2addr v0, v13

    move-object/from16 v13, p7

    invoke-virtual {v11, v13}, Landroidx/emoji2/text/ax;->f(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_7

    const/high16 v18, 0x4000000

    goto :goto_7

    :cond_7
    const/high16 v18, 0x2000000

    :goto_7
    or-int v0, v0, v18

    move-wide/from16 v12, p8

    invoke-virtual {v11, v12, v13}, Landroidx/emoji2/text/ax;->e(J)Z

    move-result v19

    if-eqz v19, :cond_8

    const/high16 v19, 0x20000000

    goto :goto_8

    :cond_8
    const/high16 v19, 0x10000000

    :goto_8
    or-int v19, v0, v19

    move-wide/from16 v14, p10

    invoke-virtual {v11, v14, v15}, Landroidx/emoji2/text/ax;->e(J)Z

    move-result v21

    if-eqz v21, :cond_9

    const/16 v21, 0x4

    :goto_9
    move/from16 v3, p12

    goto :goto_a

    :cond_9
    const/16 v21, 0x2

    goto :goto_9

    :goto_a
    invoke-virtual {v11, v3}, Landroidx/emoji2/text/ax;->c(F)Z

    move-result v24

    if-eqz v24, :cond_a

    const/16 v24, 0x20

    goto :goto_b

    :cond_a
    const/16 v24, 0x10

    :goto_b
    or-int v21, v21, v24

    move-object/from16 v0, p13

    invoke-virtual {v11, v0}, Landroidx/emoji2/text/ax;->h(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_b

    const/16 v17, 0x100

    goto :goto_c

    :cond_b
    const/16 v17, 0x80

    :goto_c
    or-int v17, v21, v17

    move-object/from16 v2, p14

    invoke-virtual {v11, v2}, Landroidx/emoji2/text/ax;->h(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_c

    const/16 v20, 0x800

    goto :goto_d

    :cond_c
    const/16 v20, 0x400

    :goto_d
    or-int v17, v17, v20

    move-object/from16 v7, p15

    invoke-virtual {v11, v7}, Landroidx/emoji2/text/ax;->h(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_d

    const/16 v16, 0x4000

    :cond_d
    or-int v12, v17, v16

    const v13, 0x12492493

    and-int v13, v19, v13

    const v0, 0x12492492

    if-ne v13, v0, :cond_f

    and-int/lit16 v0, v12, 0x2493

    const/16 v13, 0x2492

    if-ne v0, v13, :cond_f

    invoke-virtual {v11}, Landroidx/emoji2/text/ax;->A()Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_e

    .line 2
    :cond_e
    invoke-virtual {v11}, Landroidx/emoji2/text/ax;->R()V

    move-object/from16 v21, v11

    goto/16 :goto_15

    .line 3
    :cond_f
    :goto_e
    invoke-virtual {v11}, Landroidx/emoji2/text/ax;->T()V

    and-int/lit8 v0, p17, 0x1

    if-eqz v0, :cond_11

    invoke-virtual {v11}, Landroidx/emoji2/text/ax;->y()Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_f

    .line 4
    :cond_10
    invoke-virtual {v11}, Landroidx/emoji2/text/ax;->R()V

    :cond_11
    :goto_f
    invoke-virtual {v11}, Landroidx/emoji2/text/ax;->q()V

    const v0, 0x7f0f0125

    .line 5
    invoke-static {v11, v0}, Landroidx/emoji2/text/kx0;->h0(Landroidx/emoji2/text/sw;I)Ljava/lang/String;

    move-result-object v0

    .line 6
    sget-object v13, Landroidx/emoji2/text/nd0;->f:Landroidx/emoji2/text/ek;

    sget-object v2, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    invoke-virtual {v2, v9, v13}, Landroidx/compose/foundation/layout/b;->a(Landroidx/emoji2/text/te1;Landroidx/emoji2/text/ek;)Landroidx/emoji2/text/te1;

    move-result-object v2

    .line 7
    invoke-static {v2, v10}, Landroidx/compose/foundation/layout/c;->o(Landroidx/emoji2/text/te1;F)Landroidx/emoji2/text/te1;

    move-result-object v2

    const/high16 v13, 0x3f800000    # 1.0f

    .line 8
    invoke-static {v2, v13}, Landroidx/compose/foundation/layout/c;->d(Landroidx/emoji2/text/te1;F)Landroidx/emoji2/text/te1;

    move-result-object v2

    const/high16 v13, 0x380000

    and-int v13, v19, v13

    const/high16 v16, 0x180000

    xor-int v13, v13, v16

    const/16 v17, 0x1

    const/high16 v3, 0x100000

    if-le v13, v3, :cond_12

    .line 9
    invoke-virtual {v11, v4}, Landroidx/emoji2/text/ax;->f(Ljava/lang/Object;)Z

    move-result v20

    if-nez v20, :cond_13

    :cond_12
    and-int v5, v19, v16

    if-ne v5, v3, :cond_14

    :cond_13
    move/from16 v3, v17

    goto :goto_10

    :cond_14
    const/4 v3, 0x0

    .line 10
    :goto_10
    invoke-virtual {v11}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    move-result-object v5

    move/from16 v22, v3

    .line 11
    sget-object v3, Landroidx/emoji2/text/rw;->a:Landroidx/emoji2/text/lj;

    if-nez v22, :cond_15

    if-ne v5, v3, :cond_16

    .line 12
    :cond_15
    sget v5, Landroidx/emoji2/text/wb2;->a:F

    .line 13
    new-instance v5, Landroidx/emoji2/text/ub2;

    invoke-direct {v5, v4, v8}, Landroidx/emoji2/text/ub2;-><init>(Landroidx/emoji2/text/yb2;Landroidx/emoji2/text/ym0;)V

    .line 14
    invoke-virtual {v11, v5}, Landroidx/emoji2/text/ax;->h0(Ljava/lang/Object;)V

    .line 15
    :cond_16
    check-cast v5, Landroidx/emoji2/text/ci1;

    const/4 v6, 0x0

    .line 16
    invoke-static {v2, v5, v6}, Landroidx/compose/ui/input/nestedscroll/a;->a(Landroidx/emoji2/text/te1;Landroidx/emoji2/text/ci1;Landroidx/emoji2/text/fi1;)Landroidx/emoji2/text/te1;

    move-result-object v2

    .line 17
    iget-object v5, v4, Landroidx/emoji2/text/yb2;->b:Landroidx/emoji2/text/y5;

    iget-object v6, v4, Landroidx/emoji2/text/yb2;->b:Landroidx/emoji2/text/y5;

    const/high16 v7, 0x100000

    if-le v13, v7, :cond_17

    .line 18
    invoke-virtual {v11, v4}, Landroidx/emoji2/text/ax;->f(Ljava/lang/Object;)Z

    move-result v20

    if-nez v20, :cond_18

    :cond_17
    and-int v9, v19, v16

    if-ne v9, v7, :cond_19

    :cond_18
    move/from16 v7, v17

    goto :goto_11

    :cond_19
    const/4 v7, 0x0

    .line 19
    :goto_11
    invoke-virtual {v11}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    move-result-object v9

    if-nez v7, :cond_1a

    if-ne v9, v3, :cond_1b

    .line 20
    :cond_1a
    new-instance v9, Landroidx/emoji2/text/x;

    const/16 v7, 0xa

    invoke-direct {v9, v7, v4}, Landroidx/emoji2/text/x;-><init>(ILjava/lang/Object;)V

    .line 21
    invoke-virtual {v11, v9}, Landroidx/emoji2/text/ax;->h0(Ljava/lang/Object;)V

    .line 22
    :cond_1b
    check-cast v9, Lkotlin/jvm/functions/Function2;

    invoke-static {v2, v5, v9}, Landroidx/compose/material3/internal/a;->c(Landroidx/emoji2/text/te1;Landroidx/emoji2/text/y5;Lkotlin/jvm/functions/Function2;)Landroidx/emoji2/text/te1;

    move-result-object v2

    .line 23
    iget-object v5, v6, Landroidx/emoji2/text/y5;->f:Landroidx/emoji2/text/x5;

    .line 24
    invoke-virtual {v4}, Landroidx/emoji2/text/yb2;->c()Z

    move-result v26

    .line 25
    iget-object v6, v6, Landroidx/emoji2/text/y5;->l:Landroidx/emoji2/text/hp1;

    .line 26
    invoke-virtual {v6}, Landroidx/emoji2/text/hp1;->getValue()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_1c

    move/from16 v27, v17

    goto :goto_12

    :cond_1c
    const/16 v27, 0x0

    :goto_12
    const v9, 0xe000

    and-int v6, v19, v9

    const/16 v7, 0x4000

    if-ne v6, v7, :cond_1d

    move/from16 v6, v17

    goto :goto_13

    :cond_1d
    const/4 v6, 0x0

    .line 27
    :goto_13
    invoke-virtual {v11}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_1e

    if-ne v7, v3, :cond_1f

    .line 28
    :cond_1e
    new-instance v7, Landroidx/emoji2/text/le1;

    const/4 v6, 0x0

    invoke-direct {v7, v8, v6}, Landroidx/emoji2/text/le1;-><init>(Landroidx/emoji2/text/ym0;Landroidx/emoji2/text/y00;)V

    .line 29
    invoke-virtual {v11, v7}, Landroidx/emoji2/text/ax;->h0(Ljava/lang/Object;)V

    .line 30
    :cond_1f
    move-object/from16 v29, v7

    check-cast v29, Landroidx/emoji2/text/an0;

    .line 31
    sget-object v28, Landroidx/emoji2/text/wb0;->a:Landroidx/emoji2/text/sb0;

    .line 32
    new-instance v24, Landroidx/compose/foundation/gestures/DraggableElement;

    move-object/from16 v25, v5

    invoke-direct/range {v24 .. v29}, Landroidx/compose/foundation/gestures/DraggableElement;-><init>(Landroidx/emoji2/text/x5;ZZLandroidx/emoji2/text/an0;Landroidx/emoji2/text/an0;)V

    move-object/from16 v5, v24

    invoke-interface {v2, v5}, Landroidx/emoji2/text/te1;->g(Landroidx/emoji2/text/te1;)Landroidx/emoji2/text/te1;

    move-result-object v2

    .line 33
    invoke-virtual {v11, v0}, Landroidx/emoji2/text/ax;->f(Ljava/lang/Object;)Z

    move-result v5

    .line 34
    invoke-virtual {v11}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_20

    if-ne v6, v3, :cond_21

    .line 35
    :cond_20
    new-instance v6, Landroidx/emoji2/text/u4;

    const/4 v5, 0x4

    invoke-direct {v6, v0, v5}, Landroidx/emoji2/text/u4;-><init>(Ljava/lang/String;I)V

    .line 36
    invoke-virtual {v11, v6}, Landroidx/emoji2/text/ax;->h0(Ljava/lang/Object;)V

    .line 37
    :cond_21
    check-cast v6, Landroidx/emoji2/text/ym0;

    const/4 v0, 0x0

    .line 38
    invoke-static {v2, v0, v6}, Landroidx/emoji2/text/s82;->a(Landroidx/emoji2/text/te1;ZLandroidx/emoji2/text/ym0;)Landroidx/emoji2/text/te1;

    move-result-object v2

    const/high16 v7, 0x100000

    if-le v13, v7, :cond_22

    .line 39
    invoke-virtual {v11, v4}, Landroidx/emoji2/text/ax;->f(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_23

    :cond_22
    and-int v5, v19, v16

    if-ne v5, v7, :cond_24

    :cond_23
    move/from16 v5, v17

    goto :goto_14

    :cond_24
    move v5, v0

    :goto_14
    and-int/lit8 v6, v19, 0x70

    const/16 v7, 0x20

    if-eq v6, v7, :cond_25

    invoke-virtual {v11, v1}, Landroidx/emoji2/text/ax;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_26

    :cond_25
    move/from16 v0, v17

    :cond_26
    or-int/2addr v0, v5

    .line 40
    invoke-virtual {v11}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    move-result-object v5

    const/16 v13, 0x15

    if-nez v0, :cond_27

    if-ne v5, v3, :cond_28

    .line 41
    :cond_27
    new-instance v5, Landroidx/emoji2/text/c8;

    invoke-direct {v5, v13, v4, v1}, Landroidx/emoji2/text/c8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 42
    invoke-virtual {v11, v5}, Landroidx/emoji2/text/ax;->h0(Ljava/lang/Object;)V

    .line 43
    :cond_28
    check-cast v5, Landroidx/emoji2/text/ym0;

    invoke-static {v2, v5}, Landroidx/compose/ui/graphics/a;->a(Landroidx/emoji2/text/te1;Landroidx/emoji2/text/ym0;)Landroidx/emoji2/text/te1;

    move-result-object v16

    .line 44
    new-instance v0, Landroidx/emoji2/text/k21;

    move-object/from16 v6, p1

    move-object/from16 v5, p2

    move-object/from16 v3, p13

    move-object/from16 v7, p15

    move-object v2, v1

    move-object/from16 v1, p14

    invoke-direct/range {v0 .. v7}, Landroidx/emoji2/text/k21;-><init>(Lkotlin/jvm/functions/Function2;Landroidx/emoji2/text/sc;Lkotlin/jvm/functions/Function2;Landroidx/emoji2/text/yb2;Landroidx/emoji2/text/wm0;Landroidx/emoji2/text/o30;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    const v1, -0x294949f8

    invoke-static {v1, v0, v11}, Landroidx/emoji2/text/hl;->N(ILandroidx/emoji2/text/cn0;Landroidx/emoji2/text/sw;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v20

    shr-int/lit8 v0, v19, 0x15

    and-int/lit8 v1, v0, 0x70

    const/high16 v2, 0xc00000

    or-int/2addr v1, v2

    and-int/lit16 v0, v0, 0x380

    or-int/2addr v0, v1

    shl-int/lit8 v1, v12, 0x9

    and-int/lit16 v2, v1, 0x1c00

    or-int/2addr v0, v2

    and-int/2addr v1, v9

    or-int v22, v0, v1

    const/16 v23, 0x60

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v12, p7

    move/from16 v17, p12

    move-object/from16 v21, v11

    move-object/from16 v11, v16

    move-wide v15, v14

    move-wide/from16 v13, p8

    .line 45
    invoke-static/range {v11 .. v23}, Landroidx/emoji2/text/lh2;->a(Landroidx/emoji2/text/te1;Landroidx/emoji2/text/ta2;JJFFLandroidx/emoji2/text/xk;Lkotlin/jvm/functions/Function2;Landroidx/emoji2/text/sw;II)V

    .line 46
    :goto_15
    invoke-virtual/range {v21 .. v21}, Landroidx/emoji2/text/ax;->s()Landroidx/emoji2/text/ey1;

    move-result-object v0

    if-eqz v0, :cond_29

    move-object v1, v0

    new-instance v0, Landroidx/emoji2/text/me1;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-wide/from16 v11, p10

    move/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move/from16 v17, p17

    move-object/from16 v30, v1

    move-object v4, v8

    move v7, v10

    move-object/from16 v1, p0

    move-object/from16 v8, p7

    move-wide/from16 v9, p8

    invoke-direct/range {v0 .. v17}, Landroidx/emoji2/text/me1;-><init>(Landroidx/emoji2/text/sc;Landroidx/emoji2/text/o30;Landroidx/emoji2/text/wm0;Landroidx/emoji2/text/ym0;Landroidx/emoji2/text/te1;Landroidx/emoji2/text/yb2;FLandroidx/emoji2/text/ta2;JJFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    move-object/from16 v1, v30

    .line 47
    iput-object v0, v1, Landroidx/emoji2/text/ey1;->d:Lkotlin/jvm/functions/Function2;

    :cond_29
    return-void
.end method

.method public static final c(JLandroidx/emoji2/text/wm0;ZLandroidx/emoji2/text/sw;I)V
    .locals 17

    .line 1
    move-wide/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move/from16 v4, p3

    .line 6
    .line 7
    move/from16 v5, p5

    .line 8
    .line 9
    move-object/from16 v9, p4

    .line 10
    .line 11
    check-cast v9, Landroidx/emoji2/text/ax;

    .line 12
    .line 13
    const v0, 0x38bc6405

    .line 14
    .line 15
    .line 16
    invoke-virtual {v9, v0}, Landroidx/emoji2/text/ax;->Y(I)Landroidx/emoji2/text/ax;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v0, v5, 0x6

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v9, v1, v2}, Landroidx/emoji2/text/ax;->e(J)Z

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
    or-int/2addr v0, v5

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v0, v5

    .line 35
    :goto_1
    and-int/lit8 v6, v5, 0x30

    .line 36
    .line 37
    const/16 v13, 0x20

    .line 38
    .line 39
    if-nez v6, :cond_3

    .line 40
    .line 41
    invoke-virtual {v9, v3}, Landroidx/emoji2/text/ax;->h(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_2

    .line 46
    .line 47
    move v6, v13

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v6, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v0, v6

    .line 52
    :cond_3
    and-int/lit16 v6, v5, 0x180

    .line 53
    .line 54
    if-nez v6, :cond_5

    .line 55
    .line 56
    invoke-virtual {v9, v4}, Landroidx/emoji2/text/ax;->g(Z)Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_4

    .line 61
    .line 62
    const/16 v6, 0x100

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const/16 v6, 0x80

    .line 66
    .line 67
    :goto_3
    or-int/2addr v0, v6

    .line 68
    :cond_5
    and-int/lit16 v6, v0, 0x93

    .line 69
    .line 70
    const/16 v7, 0x92

    .line 71
    .line 72
    if-ne v6, v7, :cond_7

    .line 73
    .line 74
    invoke-virtual {v9}, Landroidx/emoji2/text/ax;->A()Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-nez v6, :cond_6

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_6
    invoke-virtual {v9}, Landroidx/emoji2/text/ax;->R()V

    .line 82
    .line 83
    .line 84
    goto/16 :goto_a

    .line 85
    .line 86
    :cond_7
    :goto_4
    const-wide/16 v6, 0x10

    .line 87
    .line 88
    cmp-long v6, v1, v6

    .line 89
    .line 90
    if-eqz v6, :cond_13

    .line 91
    .line 92
    if-eqz v4, :cond_8

    .line 93
    .line 94
    const/high16 v6, 0x3f800000    # 1.0f

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_8
    const/4 v6, 0x0

    .line 98
    :goto_5
    new-instance v7, Landroidx/emoji2/text/ip2;

    .line 99
    .line 100
    const/4 v8, 0x7

    .line 101
    const/4 v14, 0x0

    .line 102
    const/4 v15, 0x0

    .line 103
    invoke-direct {v7, v14, v15, v8}, Landroidx/emoji2/text/ip2;-><init>(ILandroidx/emoji2/text/id0;I)V

    .line 104
    .line 105
    .line 106
    const/16 v10, 0x30

    .line 107
    .line 108
    const/16 v11, 0x1c

    .line 109
    .line 110
    const/4 v8, 0x0

    .line 111
    invoke-static/range {v6 .. v11}, Landroidx/emoji2/text/uc;->a(FLandroidx/emoji2/text/ti0;Ljava/lang/String;Landroidx/emoji2/text/sw;II)Landroidx/emoji2/text/kf2;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    const v7, 0x7f0f0088

    .line 116
    .line 117
    .line 118
    invoke-static {v9, v7}, Landroidx/emoji2/text/kx0;->h0(Landroidx/emoji2/text/sw;I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    const v8, -0x6a6eea4e

    .line 123
    .line 124
    .line 125
    invoke-virtual {v9, v8}, Landroidx/emoji2/text/ax;->W(I)V

    .line 126
    .line 127
    .line 128
    sget-object v8, Landroidx/emoji2/text/qe1;->a:Landroidx/emoji2/text/qe1;

    .line 129
    .line 130
    sget-object v10, Landroidx/emoji2/text/rw;->a:Landroidx/emoji2/text/lj;

    .line 131
    .line 132
    if-eqz v4, :cond_f

    .line 133
    .line 134
    and-int/lit8 v12, v0, 0x70

    .line 135
    .line 136
    if-ne v12, v13, :cond_9

    .line 137
    .line 138
    const/16 v16, 0x1

    .line 139
    .line 140
    goto :goto_6

    .line 141
    :cond_9
    move/from16 v16, v14

    .line 142
    .line 143
    :goto_6
    invoke-virtual {v9}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v14

    .line 147
    if-nez v16, :cond_a

    .line 148
    .line 149
    if-ne v14, v10, :cond_b

    .line 150
    .line 151
    :cond_a
    new-instance v14, Landroidx/emoji2/text/p;

    .line 152
    .line 153
    const/16 v11, 0x16

    .line 154
    .line 155
    invoke-direct {v14, v3, v15, v11}, Landroidx/emoji2/text/p;-><init>(Ljava/lang/Object;Landroidx/emoji2/text/y00;I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v9, v14}, Landroidx/emoji2/text/ax;->h0(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :cond_b
    check-cast v14, Lkotlin/jvm/functions/Function2;

    .line 162
    .line 163
    invoke-static {v8, v3, v14}, Landroidx/emoji2/text/th2;->a(Landroidx/emoji2/text/te1;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Landroidx/emoji2/text/te1;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    invoke-virtual {v9, v7}, Landroidx/emoji2/text/ax;->f(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v11

    .line 171
    if-ne v12, v13, :cond_c

    .line 172
    .line 173
    const/4 v12, 0x1

    .line 174
    goto :goto_7

    .line 175
    :cond_c
    const/4 v12, 0x0

    .line 176
    :goto_7
    or-int/2addr v11, v12

    .line 177
    invoke-virtual {v9}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v12

    .line 181
    if-nez v11, :cond_d

    .line 182
    .line 183
    if-ne v12, v10, :cond_e

    .line 184
    .line 185
    :cond_d
    new-instance v12, Landroidx/emoji2/text/c8;

    .line 186
    .line 187
    const/16 v11, 0x16

    .line 188
    .line 189
    invoke-direct {v12, v11, v7, v3}, Landroidx/emoji2/text/c8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v9, v12}, Landroidx/emoji2/text/ax;->h0(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    :cond_e
    check-cast v12, Landroidx/emoji2/text/ym0;

    .line 196
    .line 197
    const/4 v7, 0x1

    .line 198
    invoke-static {v8, v7, v12}, Landroidx/emoji2/text/s82;->a(Landroidx/emoji2/text/te1;ZLandroidx/emoji2/text/ym0;)Landroidx/emoji2/text/te1;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    const/4 v11, 0x0

    .line 203
    goto :goto_8

    .line 204
    :cond_f
    const/4 v7, 0x1

    .line 205
    move v11, v14

    .line 206
    :goto_8
    invoke-virtual {v9, v11}, Landroidx/emoji2/text/ax;->p(Z)V

    .line 207
    .line 208
    .line 209
    sget-object v11, Landroidx/compose/foundation/layout/c;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 210
    .line 211
    invoke-interface {v11, v8}, Landroidx/emoji2/text/te1;->g(Landroidx/emoji2/text/te1;)Landroidx/emoji2/text/te1;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    and-int/lit8 v0, v0, 0xe

    .line 216
    .line 217
    const/4 v11, 0x4

    .line 218
    if-ne v0, v11, :cond_10

    .line 219
    .line 220
    move v11, v7

    .line 221
    goto :goto_9

    .line 222
    :cond_10
    const/4 v11, 0x0

    .line 223
    :goto_9
    invoke-virtual {v9, v6}, Landroidx/emoji2/text/ax;->f(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    or-int/2addr v0, v11

    .line 228
    invoke-virtual {v9}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    if-nez v0, :cond_11

    .line 233
    .line 234
    if-ne v7, v10, :cond_12

    .line 235
    .line 236
    :cond_11
    new-instance v7, Landroidx/emoji2/text/l31;

    .line 237
    .line 238
    invoke-direct {v7, v1, v2, v6}, Landroidx/emoji2/text/l31;-><init>(JLandroidx/emoji2/text/kf2;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v9, v7}, Landroidx/emoji2/text/ax;->h0(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    :cond_12
    check-cast v7, Landroidx/emoji2/text/ym0;

    .line 245
    .line 246
    const/4 v11, 0x0

    .line 247
    invoke-static {v11, v9, v7, v8}, Landroidx/emoji2/text/o50;->c(ILandroidx/emoji2/text/sw;Landroidx/emoji2/text/ym0;Landroidx/emoji2/text/te1;)V

    .line 248
    .line 249
    .line 250
    :cond_13
    :goto_a
    invoke-virtual {v9}, Landroidx/emoji2/text/ax;->s()Landroidx/emoji2/text/ey1;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    if-eqz v6, :cond_14

    .line 255
    .line 256
    new-instance v0, Landroidx/emoji2/text/ne1;

    .line 257
    .line 258
    invoke-direct/range {v0 .. v5}, Landroidx/emoji2/text/ne1;-><init>(JLandroidx/emoji2/text/wm0;ZI)V

    .line 259
    .line 260
    .line 261
    iput-object v0, v6, Landroidx/emoji2/text/ey1;->d:Lkotlin/jvm/functions/Function2;

    .line 262
    .line 263
    :cond_14
    return-void
.end method

.method public static final d(Landroidx/emoji2/text/e22;F)F
    .locals 4

    .line 1
    iget-wide v0, p0, Landroidx/emoji2/text/e22;->q:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Landroidx/emoji2/text/ic2;->d(J)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/high16 v2, 0x3f800000    # 1.0f

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    cmpg-float v3, v0, v1

    .line 17
    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p0, p0, Landroidx/emoji2/text/e22;->r:Landroidx/emoji2/text/r70;

    .line 22
    .line 23
    invoke-interface {p0}, Landroidx/emoji2/text/r70;->a()F

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    sget v3, Landroidx/emoji2/text/oe1;->a:F

    .line 28
    .line 29
    mul-float/2addr p0, v3

    .line 30
    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-static {v1, p0, p1}, Landroidx/emoji2/text/vw0;->L(FFF)F

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    div-float/2addr p0, v0

    .line 39
    sub-float/2addr v2, p0

    .line 40
    :cond_1
    :goto_0
    return v2
.end method

.method public static final e(Landroidx/emoji2/text/e22;F)F
    .locals 4

    .line 1
    iget-wide v0, p0, Landroidx/emoji2/text/e22;->q:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Landroidx/emoji2/text/ic2;->b(J)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/high16 v2, 0x3f800000    # 1.0f

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    cmpg-float v3, v0, v1

    .line 17
    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p0, p0, Landroidx/emoji2/text/e22;->r:Landroidx/emoji2/text/r70;

    .line 22
    .line 23
    invoke-interface {p0}, Landroidx/emoji2/text/r70;->a()F

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    sget v3, Landroidx/emoji2/text/oe1;->b:F

    .line 28
    .line 29
    mul-float/2addr p0, v3

    .line 30
    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-static {v1, p0, p1}, Landroidx/emoji2/text/vw0;->L(FFF)F

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    div-float/2addr p0, v0

    .line 39
    sub-float/2addr v2, p0

    .line 40
    :cond_1
    :goto_0
    return v2
.end method

.method public static final f(IILandroidx/emoji2/text/sw;)Landroidx/emoji2/text/yb2;
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p1, v0

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    move p1, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move p1, v0

    .line 9
    :goto_0
    sget-object v2, Landroidx/emoji2/text/rb0;->A:Landroidx/emoji2/text/rb0;

    .line 10
    .line 11
    and-int/lit8 p0, p0, 0xe

    .line 12
    .line 13
    or-int/lit16 p0, p0, 0x180

    .line 14
    .line 15
    sget v3, Landroidx/emoji2/text/wb2;->a:F

    .line 16
    .line 17
    sget-object v3, Landroidx/emoji2/text/ox;->h:Landroidx/emoji2/text/bg2;

    .line 18
    .line 19
    move-object v7, p2

    .line 20
    check-cast v7, Landroidx/emoji2/text/ax;

    .line 21
    .line 22
    invoke-virtual {v7, v3}, Landroidx/emoji2/text/ax;->j(Landroidx/emoji2/text/lw1;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Landroidx/emoji2/text/r70;

    .line 27
    .line 28
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33
    .line 34
    filled-new-array {v3, v2, v4}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    sget-object v3, Landroidx/emoji2/text/x41;->H:Landroidx/emoji2/text/x41;

    .line 39
    .line 40
    new-instance v5, Landroidx/emoji2/text/u20;

    .line 41
    .line 42
    const/4 v6, 0x2

    .line 43
    invoke-direct {v5, v6, p2, v2, p1}, Landroidx/emoji2/text/u20;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 44
    .line 45
    .line 46
    move-object v6, v5

    .line 47
    new-instance v5, Landroidx/emoji2/text/z42;

    .line 48
    .line 49
    invoke-direct {v5, v0, v3, v6}, Landroidx/emoji2/text/z42;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    and-int/lit8 v3, p0, 0xe

    .line 53
    .line 54
    xor-int/lit8 v3, v3, 0x6

    .line 55
    .line 56
    const/4 v6, 0x4

    .line 57
    if-le v3, v6, :cond_1

    .line 58
    .line 59
    invoke-virtual {v7, p1}, Landroidx/emoji2/text/ax;->g(Z)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-nez v3, :cond_3

    .line 64
    .line 65
    :cond_1
    and-int/lit8 p0, p0, 0x6

    .line 66
    .line 67
    if-ne p0, v6, :cond_2

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    move v0, v1

    .line 71
    :cond_3
    :goto_1
    invoke-virtual {v7, p2}, Landroidx/emoji2/text/ax;->f(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    or-int/2addr p0, v0

    .line 76
    invoke-virtual {v7, v2}, Landroidx/emoji2/text/ax;->f(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    or-int/2addr p0, v0

    .line 81
    invoke-virtual {v7, v1}, Landroidx/emoji2/text/ax;->g(Z)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    or-int/2addr p0, v0

    .line 86
    invoke-virtual {v7}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-nez p0, :cond_4

    .line 91
    .line 92
    sget-object p0, Landroidx/emoji2/text/rw;->a:Landroidx/emoji2/text/lj;

    .line 93
    .line 94
    if-ne v0, p0, :cond_5

    .line 95
    .line 96
    :cond_4
    new-instance v0, Landroidx/emoji2/text/vb2;

    .line 97
    .line 98
    sget-object p0, Landroidx/emoji2/text/zb2;->d:Landroidx/emoji2/text/zb2;

    .line 99
    .line 100
    invoke-direct {v0, p1, p2, p0, v2}, Landroidx/emoji2/text/vb2;-><init>(ZLandroidx/emoji2/text/r70;Landroidx/emoji2/text/zb2;Landroidx/emoji2/text/ym0;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v7, v0}, Landroidx/emoji2/text/ax;->h0(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_5
    move-object v6, v0

    .line 107
    check-cast v6, Landroidx/emoji2/text/wm0;

    .line 108
    .line 109
    const/4 v8, 0x0

    .line 110
    const/4 v9, 0x4

    .line 111
    invoke-static/range {v4 .. v9}, Landroidx/emoji2/text/vw0;->S([Ljava/lang/Object;Landroidx/emoji2/text/f52;Landroidx/emoji2/text/wm0;Landroidx/emoji2/text/sw;II)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    check-cast p0, Landroidx/emoji2/text/yb2;

    .line 116
    .line 117
    return-object p0
.end method
