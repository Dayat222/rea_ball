.class public abstract Landroidx/emoji2/text/vj;
.super Ljava/lang/Object;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x28

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    invoke-static {v0, v0}, Landroidx/emoji2/text/x7;->k(FF)J

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final a(Ljava/lang/String;Landroidx/emoji2/text/ym0;Landroidx/emoji2/text/te1;ZLandroidx/emoji2/text/zl2;Landroidx/emoji2/text/yz0;Landroidx/emoji2/text/xz0;ZIILandroidx/emoji2/text/ms;Landroidx/emoji2/text/ym0;Landroidx/emoji2/text/zf1;Landroidx/emoji2/text/de2;Landroidx/emoji2/text/an0;Landroidx/emoji2/text/sw;III)V
    .locals 31

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v0, p16

    move/from16 v3, p17

    move/from16 v4, p18

    .line 1
    move-object/from16 v5, p15

    check-cast v5, Landroidx/emoji2/text/ax;

    const v6, 0x3857730f

    invoke-virtual {v5, v6}, Landroidx/emoji2/text/ax;->Y(I)Landroidx/emoji2/text/ax;

    invoke-virtual {v5, v1}, Landroidx/emoji2/text/ax;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v0

    and-int/lit8 v9, v0, 0x30

    if-nez v9, :cond_2

    invoke-virtual {v5, v2}, Landroidx/emoji2/text/ax;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v9, 0x20

    goto :goto_1

    :cond_1
    const/16 v9, 0x10

    :goto_1
    or-int/2addr v6, v9

    :cond_2
    and-int/lit16 v9, v0, 0x180

    if-nez v9, :cond_4

    move-object/from16 v9, p2

    invoke-virtual {v5, v9}, Landroidx/emoji2/text/ax;->f(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3

    const/16 v12, 0x100

    goto :goto_2

    :cond_3
    const/16 v12, 0x80

    :goto_2
    or-int/2addr v6, v12

    goto :goto_3

    :cond_4
    move-object/from16 v9, p2

    :goto_3
    and-int/lit8 v12, v4, 0x8

    if-eqz v12, :cond_5

    or-int/lit16 v6, v6, 0xc00

    move/from16 v15, p3

    goto :goto_5

    :cond_5
    move/from16 v15, p3

    invoke-virtual {v5, v15}, Landroidx/emoji2/text/ax;->g(Z)Z

    move-result v16

    if-eqz v16, :cond_6

    const/16 v16, 0x800

    goto :goto_4

    :cond_6
    const/16 v16, 0x400

    :goto_4
    or-int v6, v6, v16

    :goto_5
    and-int/lit8 v16, v4, 0x10

    const/16 v17, 0x2000

    const/16 v18, 0x4000

    if-eqz v16, :cond_7

    or-int/lit16 v6, v6, 0x6000

    goto :goto_7

    :cond_7
    const/4 v8, 0x0

    invoke-virtual {v5, v8}, Landroidx/emoji2/text/ax;->g(Z)Z

    move-result v8

    if-eqz v8, :cond_8

    move/from16 v8, v18

    goto :goto_6

    :cond_8
    move/from16 v8, v17

    :goto_6
    or-int/2addr v6, v8

    :goto_7
    const/high16 v8, 0x30000

    and-int v16, v0, v8

    const/high16 v19, 0x10000

    const/high16 v20, 0x20000

    if-nez v16, :cond_a

    move/from16 v16, v8

    move-object/from16 v8, p4

    invoke-virtual {v5, v8}, Landroidx/emoji2/text/ax;->f(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_9

    move/from16 v21, v20

    goto :goto_8

    :cond_9
    move/from16 v21, v19

    :goto_8
    or-int v6, v6, v21

    goto :goto_9

    :cond_a
    move/from16 v16, v8

    move-object/from16 v8, p4

    :goto_9
    and-int/lit8 v21, v4, 0x40

    if-eqz v21, :cond_b

    const/high16 v22, 0x180000

    or-int v6, v6, v22

    move-object/from16 v10, p5

    goto :goto_b

    :cond_b
    move-object/from16 v10, p5

    invoke-virtual {v5, v10}, Landroidx/emoji2/text/ax;->f(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_c

    const/high16 v23, 0x100000

    goto :goto_a

    :cond_c
    const/high16 v23, 0x80000

    :goto_a
    or-int v6, v6, v23

    :goto_b
    and-int/lit16 v13, v4, 0x80

    if-eqz v13, :cond_d

    const/high16 v24, 0xc00000

    or-int v6, v6, v24

    move-object/from16 v14, p6

    goto :goto_d

    :cond_d
    move-object/from16 v14, p6

    invoke-virtual {v5, v14}, Landroidx/emoji2/text/ax;->f(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_e

    const/high16 v25, 0x800000

    goto :goto_c

    :cond_e
    const/high16 v25, 0x400000

    :goto_c
    or-int v6, v6, v25

    :goto_d
    and-int/lit16 v11, v4, 0x100

    const/high16 v26, 0x6000000

    if-eqz v11, :cond_f

    or-int v6, v6, v26

    move/from16 v7, p7

    goto :goto_f

    :cond_f
    and-int v26, v0, v26

    move/from16 v7, p7

    if-nez v26, :cond_11

    invoke-virtual {v5, v7}, Landroidx/emoji2/text/ax;->g(Z)Z

    move-result v27

    if-eqz v27, :cond_10

    const/high16 v27, 0x4000000

    goto :goto_e

    :cond_10
    const/high16 v27, 0x2000000

    :goto_e
    or-int v6, v6, v27

    :cond_11
    :goto_f
    and-int/lit16 v0, v4, 0x200

    if-nez v0, :cond_12

    move/from16 v0, p8

    invoke-virtual {v5, v0}, Landroidx/emoji2/text/ax;->d(I)Z

    move-result v27

    if-eqz v27, :cond_13

    const/high16 v27, 0x20000000

    goto :goto_10

    :cond_12
    move/from16 v0, p8

    :cond_13
    const/high16 v27, 0x10000000

    :goto_10
    or-int v6, v6, v27

    and-int/lit16 v0, v4, 0x400

    if-eqz v0, :cond_14

    or-int/lit8 v27, v3, 0x6

    move/from16 v28, v0

    move/from16 v0, p9

    goto :goto_12

    :cond_14
    move/from16 v28, v0

    move/from16 v0, p9

    invoke-virtual {v5, v0}, Landroidx/emoji2/text/ax;->d(I)Z

    move-result v27

    if-eqz v27, :cond_15

    const/16 v27, 0x4

    goto :goto_11

    :cond_15
    const/16 v27, 0x2

    :goto_11
    or-int v27, v3, v27

    :goto_12
    and-int/lit16 v0, v4, 0x800

    if-eqz v0, :cond_16

    or-int/lit8 v22, v27, 0x30

    move/from16 p15, v0

    :goto_13
    move/from16 v0, v22

    goto :goto_15

    :cond_16
    move/from16 p15, v0

    move-object/from16 v0, p10

    invoke-virtual {v5, v0}, Landroidx/emoji2/text/ax;->f(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_17

    const/16 v22, 0x20

    goto :goto_14

    :cond_17
    const/16 v22, 0x10

    :goto_14
    or-int v22, v27, v22

    goto :goto_13

    :goto_15
    move/from16 v22, v6

    or-int/lit16 v6, v0, 0x180

    move/from16 v27, v6

    and-int/lit16 v6, v4, 0x2000

    if-eqz v6, :cond_18

    or-int/lit16 v0, v0, 0xd80

    move/from16 v23, v0

    move-object/from16 v0, p12

    goto :goto_17

    :cond_18
    move-object/from16 v0, p12

    invoke-virtual {v5, v0}, Landroidx/emoji2/text/ax;->f(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_19

    const/16 v23, 0x800

    goto :goto_16

    :cond_19
    const/16 v23, 0x400

    :goto_16
    or-int v23, v27, v23

    :goto_17
    and-int/lit16 v0, v3, 0x6000

    if-nez v0, :cond_1b

    move-object/from16 v0, p13

    invoke-virtual {v5, v0}, Landroidx/emoji2/text/ax;->f(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_1a

    move/from16 v17, v18

    :cond_1a
    or-int v23, v23, v17

    goto :goto_18

    :cond_1b
    move-object/from16 v0, p13

    :goto_18
    const v17, 0x8000

    and-int v17, v4, v17

    if-eqz v17, :cond_1c

    or-int v23, v23, v16

    move-object/from16 v0, p14

    goto :goto_19

    :cond_1c
    and-int v18, v3, v16

    move-object/from16 v0, p14

    if-nez v18, :cond_1e

    invoke-virtual {v5, v0}, Landroidx/emoji2/text/ax;->h(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_1d

    move/from16 v19, v20

    :cond_1d
    or-int v23, v23, v19

    :cond_1e
    :goto_19
    const v18, 0x12492493

    and-int v0, v22, v18

    const v3, 0x12492492

    if-ne v0, v3, :cond_20

    const v0, 0x12493

    and-int v0, v23, v0

    const v3, 0x12492

    if-ne v0, v3, :cond_20

    invoke-virtual {v5}, Landroidx/emoji2/text/ax;->A()Z

    move-result v0

    if-nez v0, :cond_1f

    goto :goto_1a

    .line 2
    :cond_1f
    invoke-virtual {v5}, Landroidx/emoji2/text/ax;->R()V

    move/from16 v9, p8

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v20, v5

    move v8, v7

    move-object v6, v10

    move-object v7, v14

    move v4, v15

    move/from16 v10, p9

    move-object/from16 v15, p14

    goto/16 :goto_28

    .line 3
    :cond_20
    :goto_1a
    invoke-virtual {v5}, Landroidx/emoji2/text/ax;->T()V

    and-int/lit8 v0, p16, 0x1

    const v3, -0x70000001

    const/16 v18, 0x0

    const/16 v19, 0x1

    if-eqz v0, :cond_23

    invoke-virtual {v5}, Landroidx/emoji2/text/ax;->y()Z

    move-result v0

    if-eqz v0, :cond_21

    goto :goto_1c

    .line 4
    :cond_21
    invoke-virtual {v5}, Landroidx/emoji2/text/ax;->R()V

    and-int/lit16 v0, v4, 0x200

    if-eqz v0, :cond_22

    and-int v6, v22, v3

    move/from16 v3, p8

    move/from16 v24, p9

    move-object/from16 v9, p10

    move-object/from16 v11, p12

    move-object v0, v10

    move-object/from16 v17, v14

    move/from16 v12, v19

    :goto_1b
    move-object/from16 v10, p11

    move-object/from16 v19, p14

    goto/16 :goto_23

    :cond_22
    move/from16 v3, p8

    move/from16 v24, p9

    move-object/from16 v9, p10

    move-object/from16 v11, p12

    move-object v0, v10

    move-object/from16 v17, v14

    move/from16 v12, v19

    move/from16 v6, v22

    goto :goto_1b

    :cond_23
    :goto_1c
    if-eqz v12, :cond_24

    move/from16 v15, v19

    :cond_24
    if-eqz v21, :cond_25

    .line 5
    sget-object v0, Landroidx/emoji2/text/yz0;->a:Landroidx/emoji2/text/yz0;

    goto :goto_1d

    :cond_25
    move-object v0, v10

    :goto_1d
    if-eqz v13, :cond_26

    .line 6
    sget-object v10, Landroidx/emoji2/text/xz0;->a:Landroidx/emoji2/text/xz0;

    move-object v14, v10

    :cond_26
    if-eqz v11, :cond_27

    move/from16 v7, v18

    :cond_27
    and-int/lit16 v10, v4, 0x200

    if-eqz v10, :cond_29

    if-eqz v7, :cond_28

    move/from16 v10, v19

    goto :goto_1e

    :cond_28
    const v10, 0x7fffffff

    :goto_1e
    and-int v3, v22, v3

    goto :goto_1f

    :cond_29
    move/from16 v10, p8

    move/from16 v3, v22

    :goto_1f
    if-eqz v28, :cond_2a

    move/from16 v11, v19

    goto :goto_20

    :cond_2a
    move/from16 v11, p9

    :goto_20
    if-eqz p15, :cond_2b

    .line 7
    sget-object v12, Landroidx/emoji2/text/xz1;->v:Landroidx/emoji2/text/ms;

    goto :goto_21

    :cond_2b
    move-object/from16 v12, p10

    .line 8
    :goto_21
    sget-object v13, Landroidx/emoji2/text/v6;->u:Landroidx/emoji2/text/v6;

    if-eqz v6, :cond_2c

    const/4 v6, 0x0

    goto :goto_22

    :cond_2c
    move-object/from16 v6, p12

    :goto_22
    if-eqz v17, :cond_2d

    .line 9
    sget-object v17, Landroidx/emoji2/text/xu;->a:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move/from16 v24, v11

    move-object v9, v12

    move/from16 v12, v19

    move-object v11, v6

    move-object/from16 v19, v17

    move v6, v3

    move v3, v10

    move-object v10, v13

    move-object/from16 v17, v14

    goto :goto_23

    :cond_2d
    move/from16 v24, v11

    move-object v9, v12

    move-object/from16 v17, v14

    move/from16 v12, v19

    move-object/from16 v19, p14

    move-object v11, v6

    move v6, v3

    move v3, v10

    move-object v10, v13

    .line 10
    :goto_23
    invoke-virtual {v5}, Landroidx/emoji2/text/ax;->q()V

    .line 11
    invoke-virtual {v5}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    move-result-object v13

    .line 12
    sget-object v14, Landroidx/emoji2/text/rw;->a:Landroidx/emoji2/text/lj;

    if-ne v13, v14, :cond_2e

    .line 13
    new-instance v13, Landroidx/emoji2/text/sk2;

    move/from16 p3, v3

    const-wide/16 v3, 0x0

    move/from16 p8, v12

    const/4 v12, 0x6

    invoke-direct {v13, v12, v1, v3, v4}, Landroidx/emoji2/text/sk2;-><init>(ILjava/lang/String;J)V

    invoke-static {v13}, Landroidx/emoji2/text/wy0;->T(Ljava/lang/Object;)Landroidx/emoji2/text/hp1;

    move-result-object v13

    .line 14
    invoke-virtual {v5, v13}, Landroidx/emoji2/text/ax;->h0(Ljava/lang/Object;)V

    goto :goto_24

    :cond_2e
    move/from16 p3, v3

    move/from16 p8, v12

    .line 15
    :goto_24
    check-cast v13, Landroidx/emoji2/text/ug1;

    .line 16
    invoke-interface {v13}, Landroidx/emoji2/text/kf2;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/emoji2/text/sk2;

    move/from16 p6, v7

    .line 17
    iget-wide v7, v3, Landroidx/emoji2/text/sk2;->b:J

    .line 18
    iget-object v3, v3, Landroidx/emoji2/text/sk2;->c:Landroidx/emoji2/text/sl2;

    .line 19
    new-instance v4, Landroidx/emoji2/text/sk2;

    new-instance v12, Landroidx/emoji2/text/qd;

    invoke-direct {v12, v1}, Landroidx/emoji2/text/qd;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, v12, v7, v8, v3}, Landroidx/emoji2/text/sk2;-><init>(Landroidx/emoji2/text/qd;JLandroidx/emoji2/text/sl2;)V

    .line 20
    invoke-virtual {v5, v4}, Landroidx/emoji2/text/ax;->f(Ljava/lang/Object;)Z

    move-result v3

    .line 21
    invoke-virtual {v5}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    move-result-object v7

    if-nez v3, :cond_2f

    if-ne v7, v14, :cond_30

    .line 22
    :cond_2f
    new-instance v7, Landroidx/emoji2/text/x6;

    const/4 v3, 0x3

    invoke-direct {v7, v3, v4, v13}, Landroidx/emoji2/text/x6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 23
    invoke-virtual {v5, v7}, Landroidx/emoji2/text/ax;->h0(Ljava/lang/Object;)V

    .line 24
    :cond_30
    check-cast v7, Landroidx/emoji2/text/wm0;

    invoke-static {v7, v5}, Landroidx/emoji2/text/rz0;->i(Landroidx/emoji2/text/wm0;Landroidx/emoji2/text/sw;)V

    and-int/lit8 v3, v6, 0xe

    const/4 v7, 0x4

    if-ne v3, v7, :cond_31

    move/from16 v3, p8

    goto :goto_25

    :cond_31
    move/from16 v3, v18

    .line 25
    :goto_25
    invoke-virtual {v5}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    move-result-object v7

    if-nez v3, :cond_32

    if-ne v7, v14, :cond_33

    .line 26
    :cond_32
    invoke-static {v1}, Landroidx/emoji2/text/wy0;->T(Ljava/lang/Object;)Landroidx/emoji2/text/hp1;

    move-result-object v7

    .line 27
    invoke-virtual {v5, v7}, Landroidx/emoji2/text/ax;->h0(Ljava/lang/Object;)V

    .line 28
    :cond_33
    check-cast v7, Landroidx/emoji2/text/ug1;

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    new-instance v3, Landroidx/emoji2/text/vu0;

    .line 31
    sget-object v8, Landroidx/emoji2/text/p81;->f:Landroidx/emoji2/text/p81;

    move/from16 v12, p8

    move/from16 v20, p8

    move-object/from16 p5, v3

    move-object/from16 p11, v8

    move/from16 p9, v12

    move/from16 p7, v18

    move/from16 p10, v20

    .line 32
    invoke-direct/range {p5 .. p11}, Landroidx/emoji2/text/vu0;-><init>(ZIZIILandroidx/emoji2/text/p81;)V

    move/from16 v3, p6

    move/from16 v8, v16

    move-object/from16 v16, p5

    xor-int/lit8 v20, v3, 0x1

    move/from16 v21, v18

    move/from16 v18, v15

    if-eqz v3, :cond_34

    move v15, v12

    goto :goto_26

    :cond_34
    move/from16 v15, v24

    :goto_26
    if-eqz v3, :cond_35

    move/from16 v22, v12

    goto :goto_27

    :cond_35
    move/from16 v22, p3

    .line 33
    :goto_27
    invoke-virtual {v5, v7}, Landroidx/emoji2/text/ax;->f(Ljava/lang/Object;)Z

    move-result v26

    move/from16 p5, v8

    and-int/lit8 v8, v6, 0x70

    const/16 v12, 0x20

    if-ne v8, v12, :cond_36

    const/16 v21, 0x1

    :cond_36
    or-int v8, v26, v21

    .line 34
    invoke-virtual {v5}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    move-result-object v12

    if-nez v8, :cond_37

    if-ne v12, v14, :cond_38

    .line 35
    :cond_37
    new-instance v12, Landroidx/emoji2/text/dc;

    const/4 v8, 0x1

    invoke-direct {v12, v2, v13, v7, v8}, Landroidx/emoji2/text/dc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 36
    invoke-virtual {v5, v12}, Landroidx/emoji2/text/ax;->h0(Ljava/lang/Object;)V

    .line 37
    :cond_38
    check-cast v12, Landroidx/emoji2/text/ym0;

    and-int/lit16 v7, v6, 0x380

    shr-int/lit8 v8, v6, 0x6

    and-int/lit16 v8, v8, 0x1c00

    or-int/2addr v7, v8

    shl-int/lit8 v8, v23, 0x9

    const v13, 0xe000

    and-int v14, v8, v13

    or-int/2addr v7, v14

    or-int v7, v7, p5

    const/high16 v14, 0x380000

    and-int/2addr v14, v8

    or-int/2addr v7, v14

    const/high16 v14, 0x1c00000

    and-int/2addr v8, v14

    or-int v21, v7, v8

    shr-int/lit8 v7, v6, 0xf

    and-int/lit16 v7, v7, 0x380

    and-int/lit16 v8, v6, 0x1c00

    or-int/2addr v7, v8

    and-int/2addr v6, v13

    or-int/2addr v6, v7

    const/high16 v7, 0x70000

    and-int v7, v23, v7

    or-int/2addr v6, v7

    move-object/from16 v7, p2

    move-object/from16 v8, p4

    move/from16 v13, v20

    move/from16 v14, v22

    move-object/from16 v20, v5

    move/from16 v22, v6

    move-object v6, v12

    move-object/from16 v12, p13

    move-object v5, v4

    .line 38
    invoke-static/range {v5 .. v22}, Landroidx/emoji2/text/o50;->d(Landroidx/emoji2/text/sk2;Landroidx/emoji2/text/ym0;Landroidx/emoji2/text/te1;Landroidx/emoji2/text/zl2;Landroidx/emoji2/text/ms;Landroidx/emoji2/text/ym0;Landroidx/emoji2/text/zf1;Landroidx/emoji2/text/de2;ZIILandroidx/emoji2/text/vu0;Landroidx/emoji2/text/xz0;ZLandroidx/emoji2/text/an0;Landroidx/emoji2/text/sw;II)V

    move-object v6, v0

    move v8, v3

    move-object v12, v10

    move-object v13, v11

    move-object/from16 v7, v17

    move/from16 v4, v18

    move-object/from16 v15, v19

    move/from16 v10, v24

    move-object v11, v9

    move/from16 v9, p3

    .line 39
    :goto_28
    invoke-virtual/range {v20 .. v20}, Landroidx/emoji2/text/ax;->s()Landroidx/emoji2/text/ey1;

    move-result-object v0

    if-eqz v0, :cond_39

    move-object v3, v0

    new-instance v0, Landroidx/emoji2/text/uj;

    move-object/from16 v5, p4

    move-object/from16 v14, p13

    move/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    move-object/from16 v30, v3

    move-object/from16 v3, p2

    invoke-direct/range {v0 .. v18}, Landroidx/emoji2/text/uj;-><init>(Ljava/lang/String;Landroidx/emoji2/text/ym0;Landroidx/emoji2/text/te1;ZLandroidx/emoji2/text/zl2;Landroidx/emoji2/text/yz0;Landroidx/emoji2/text/xz0;ZIILandroidx/emoji2/text/ms;Landroidx/emoji2/text/ym0;Landroidx/emoji2/text/zf1;Landroidx/emoji2/text/de2;Landroidx/emoji2/text/an0;III)V

    move-object/from16 v3, v30

    .line 40
    iput-object v0, v3, Landroidx/emoji2/text/ey1;->d:Lkotlin/jvm/functions/Function2;

    :cond_39
    return-void
.end method
