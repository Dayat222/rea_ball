.class public abstract Landroidx/emoji2/text/bk2;
.super Ljava/lang/Object;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"


# static fields
.field public static final a:J

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F

.field public static final f:F

.field public static final g:F

.field public static final h:F

.field public static final i:Landroidx/emoji2/text/te1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, v0, v0, v0}, Landroidx/emoji2/text/gz;->a(IIII)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    sput-wide v0, Landroidx/emoji2/text/bk2;->a:J

    .line 7
    .line 8
    const/16 v0, 0x10

    .line 9
    .line 10
    int-to-float v0, v0

    .line 11
    sput v0, Landroidx/emoji2/text/bk2;->b:F

    .line 12
    .line 13
    const/16 v1, 0xc

    .line 14
    .line 15
    int-to-float v1, v1

    .line 16
    sput v1, Landroidx/emoji2/text/bk2;->c:F

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    int-to-float v1, v1

    .line 20
    sput v1, Landroidx/emoji2/text/bk2;->d:F

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    int-to-float v1, v1

    .line 24
    sput v1, Landroidx/emoji2/text/bk2;->e:F

    .line 25
    .line 26
    const/16 v1, 0x18

    .line 27
    .line 28
    int-to-float v1, v1

    .line 29
    sput v1, Landroidx/emoji2/text/bk2;->f:F

    .line 30
    .line 31
    sput v0, Landroidx/emoji2/text/bk2;->g:F

    .line 32
    .line 33
    sput v0, Landroidx/emoji2/text/bk2;->h:F

    .line 34
    .line 35
    const/16 v0, 0x30

    .line 36
    .line 37
    int-to-float v0, v0

    .line 38
    sget-object v1, Landroidx/emoji2/text/qe1;->a:Landroidx/emoji2/text/qe1;

    .line 39
    .line 40
    invoke-static {v1, v0, v0}, Landroidx/compose/foundation/layout/c;->a(Landroidx/emoji2/text/te1;FF)Landroidx/emoji2/text/te1;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Landroidx/emoji2/text/bk2;->i:Landroidx/emoji2/text/te1;

    .line 45
    .line 46
    return-void
.end method

.method public static final a(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/emoji2/text/ms;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLandroidx/emoji2/text/zf1;Landroidx/emoji2/text/rn1;Landroidx/emoji2/text/rj2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/emoji2/text/sw;II)V
    .locals 38

    move-object/from16 v1, p0

    move-object/from16 v4, p3

    move-object/from16 v0, p4

    move/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move/from16 v13, p12

    move/from16 v14, p13

    const/4 v15, 0x0

    .line 1
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    .line 2
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v17

    .line 3
    move-object/from16 v5, p11

    check-cast v5, Landroidx/emoji2/text/ax;

    const v6, 0x5a44f6ef

    invoke-virtual {v5, v6}, Landroidx/emoji2/text/ax;->Y(I)Landroidx/emoji2/text/ax;

    and-int/lit8 v6, v13, 0x6

    if-nez v6, :cond_1

    sget-object v6, Landroidx/emoji2/text/rk2;->d:Landroidx/emoji2/text/rk2;

    invoke-virtual {v5, v6}, Landroidx/emoji2/text/ax;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v13

    goto :goto_1

    :cond_1
    move v6, v13

    :goto_1
    and-int/lit8 v18, v13, 0x30

    const/16 v19, 0x10

    if-nez v18, :cond_3

    invoke-virtual {v5, v1}, Landroidx/emoji2/text/ax;->f(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_2

    const/16 v18, 0x20

    goto :goto_2

    :cond_2
    move/from16 v18, v19

    :goto_2
    or-int v6, v6, v18

    :cond_3
    and-int/lit16 v3, v13, 0x180

    const/16 v18, 0x80

    const/16 v20, 0x100

    if-nez v3, :cond_5

    move-object/from16 v3, p1

    invoke-virtual {v5, v3}, Landroidx/emoji2/text/ax;->h(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_4

    move/from16 v21, v20

    goto :goto_3

    :cond_4
    move/from16 v21, v18

    :goto_3
    or-int v6, v6, v21

    goto :goto_4

    :cond_5
    move-object/from16 v3, p1

    :goto_4
    and-int/lit16 v7, v13, 0xc00

    const/16 v22, 0x400

    if-nez v7, :cond_7

    move-object/from16 v7, p2

    invoke-virtual {v5, v7}, Landroidx/emoji2/text/ax;->f(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_6

    const/16 v23, 0x800

    goto :goto_5

    :cond_6
    move/from16 v23, v22

    :goto_5
    or-int v6, v6, v23

    goto :goto_6

    :cond_7
    move-object/from16 v7, p2

    :goto_6
    and-int/lit16 v15, v13, 0x6000

    const/16 v24, 0x2000

    const/16 v26, 0x4000

    const/4 v3, 0x0

    if-nez v15, :cond_9

    invoke-virtual {v5, v3}, Landroidx/emoji2/text/ax;->h(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_8

    move/from16 v15, v26

    goto :goto_7

    :cond_8
    move/from16 v15, v24

    :goto_7
    or-int/2addr v6, v15

    :cond_9
    const/high16 v15, 0x30000

    and-int v27, v13, v15

    const/high16 v28, 0x10000

    const/high16 v29, 0x20000

    if-nez v27, :cond_b

    invoke-virtual {v5, v4}, Landroidx/emoji2/text/ax;->h(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_a

    move/from16 v27, v29

    goto :goto_8

    :cond_a
    move/from16 v27, v28

    :goto_8
    or-int v6, v6, v27

    :cond_b
    const/high16 v27, 0x180000

    and-int v30, v13, v27

    const/high16 v31, 0x80000

    const/high16 v32, 0x100000

    if-nez v30, :cond_d

    invoke-virtual {v5, v0}, Landroidx/emoji2/text/ax;->h(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_c

    move/from16 v30, v32

    goto :goto_9

    :cond_c
    move/from16 v30, v31

    :goto_9
    or-int v6, v6, v30

    :cond_d
    const/high16 v30, 0xc00000

    and-int v33, v13, v30

    const/high16 v34, 0x400000

    const/high16 v35, 0x800000

    if-nez v33, :cond_f

    invoke-virtual {v5, v3}, Landroidx/emoji2/text/ax;->h(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_e

    move/from16 v33, v35

    goto :goto_a

    :cond_e
    move/from16 v33, v34

    :goto_a
    or-int v6, v6, v33

    :cond_f
    const/high16 v33, 0x6000000

    and-int v33, v13, v33

    if-nez v33, :cond_11

    invoke-virtual {v5, v3}, Landroidx/emoji2/text/ax;->h(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_10

    const/high16 v33, 0x4000000

    goto :goto_b

    :cond_10
    const/high16 v33, 0x2000000

    :goto_b
    or-int v6, v6, v33

    :cond_11
    const/high16 v33, 0x30000000

    and-int v33, v13, v33

    if-nez v33, :cond_13

    invoke-virtual {v5, v3}, Landroidx/emoji2/text/ax;->h(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_12

    const/high16 v33, 0x20000000

    goto :goto_c

    :cond_12
    const/high16 v33, 0x10000000

    :goto_c
    or-int v6, v6, v33

    :cond_13
    and-int/lit8 v33, v14, 0x6

    if-nez v33, :cond_15

    invoke-virtual {v5, v3}, Landroidx/emoji2/text/ax;->h(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_14

    const/16 v33, 0x4

    goto :goto_d

    :cond_14
    const/16 v33, 0x2

    :goto_d
    or-int v33, v14, v33

    goto :goto_e

    :cond_15
    move/from16 v33, v14

    :goto_e
    and-int/lit8 v36, v14, 0x30

    move/from16 p11, v15

    move/from16 v15, p5

    if-nez v36, :cond_17

    invoke-virtual {v5, v15}, Landroidx/emoji2/text/ax;->g(Z)Z

    move-result v36

    if-eqz v36, :cond_16

    const/16 v19, 0x20

    :cond_16
    or-int v33, v33, v19

    :cond_17
    and-int/lit16 v3, v14, 0x180

    if-nez v3, :cond_19

    invoke-virtual {v5, v8}, Landroidx/emoji2/text/ax;->g(Z)Z

    move-result v3

    if-eqz v3, :cond_18

    move/from16 v18, v20

    :cond_18
    or-int v33, v33, v18

    :cond_19
    and-int/lit16 v3, v14, 0xc00

    if-nez v3, :cond_1b

    const/4 v3, 0x0

    invoke-virtual {v5, v3}, Landroidx/emoji2/text/ax;->g(Z)Z

    move-result v18

    if-eqz v18, :cond_1a

    const/16 v22, 0x800

    :cond_1a
    or-int v33, v33, v22

    :cond_1b
    and-int/lit16 v3, v14, 0x6000

    if-nez v3, :cond_1d

    invoke-virtual {v5, v9}, Landroidx/emoji2/text/ax;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c

    move/from16 v24, v26

    :cond_1c
    or-int v33, v33, v24

    :cond_1d
    and-int v3, v14, p11

    if-nez v3, :cond_1f

    invoke-virtual {v5, v10}, Landroidx/emoji2/text/ax;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1e

    move/from16 v28, v29

    :cond_1e
    or-int v33, v33, v28

    :cond_1f
    and-int v3, v14, v27

    if-nez v3, :cond_21

    invoke-virtual {v5, v11}, Landroidx/emoji2/text/ax;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_20

    move/from16 v31, v32

    :cond_20
    or-int v33, v33, v31

    :cond_21
    and-int v3, v14, v30

    if-nez v3, :cond_23

    invoke-virtual {v5, v12}, Landroidx/emoji2/text/ax;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_22

    move/from16 v34, v35

    :cond_22
    or-int v33, v33, v34

    :cond_23
    const v3, 0x12492493

    and-int/2addr v3, v6

    const v4, 0x12492492

    if-ne v3, v4, :cond_25

    const v3, 0x492493

    and-int v3, v33, v3

    const v4, 0x492492

    if-ne v3, v4, :cond_25

    invoke-virtual {v5}, Landroidx/emoji2/text/ax;->A()Z

    move-result v3

    if-nez v3, :cond_24

    goto :goto_f

    .line 4
    :cond_24
    invoke-virtual {v5}, Landroidx/emoji2/text/ax;->R()V

    move-object v4, v5

    goto/16 :goto_31

    :cond_25
    :goto_f
    and-int/lit8 v3, v6, 0x70

    const/16 v4, 0x20

    if-ne v3, v4, :cond_26

    const/4 v3, 0x1

    goto :goto_10

    :cond_26
    const/4 v3, 0x0

    :goto_10
    and-int/lit16 v4, v6, 0x1c00

    move/from16 v18, v3

    const/16 v3, 0x800

    if-ne v4, v3, :cond_27

    const/4 v3, 0x1

    goto :goto_11

    :cond_27
    const/4 v3, 0x0

    :goto_11
    or-int v3, v18, v3

    .line 5
    invoke-virtual {v5}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    move-result-object v4

    .line 6
    sget-object v8, Landroidx/emoji2/text/rw;->a:Landroidx/emoji2/text/lj;

    const/4 v13, 0x6

    if-nez v3, :cond_28

    if-ne v4, v8, :cond_29

    .line 7
    :cond_28
    new-instance v3, Landroidx/emoji2/text/qd;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4, v13}, Landroidx/emoji2/text/qd;-><init>(Ljava/lang/String;Ljava/util/ArrayList;I)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    new-instance v4, Landroidx/emoji2/text/yn2;

    sget-object v13, Landroidx/emoji2/text/ak1;->a:Landroidx/emoji2/text/pu0;

    invoke-direct {v4, v3, v13}, Landroidx/emoji2/text/yn2;-><init>(Landroidx/emoji2/text/qd;Landroidx/emoji2/text/bk1;)V

    .line 9
    invoke-virtual {v5, v4}, Landroidx/emoji2/text/ax;->h0(Ljava/lang/Object;)V

    .line 10
    :cond_29
    check-cast v4, Landroidx/emoji2/text/yn2;

    .line 11
    iget-object v3, v4, Landroidx/emoji2/text/yn2;->a:Landroidx/emoji2/text/qd;

    .line 12
    iget-object v3, v3, Landroidx/emoji2/text/qd;->e:Ljava/lang/String;

    shr-int/lit8 v4, v33, 0xc

    and-int/lit8 v4, v4, 0xe

    .line 13
    invoke-static {v9, v5, v4}, Landroidx/emoji2/text/kp2;->o(Landroidx/emoji2/text/zf1;Landroidx/emoji2/text/sw;I)Landroidx/emoji2/text/ug1;

    move-result-object v4

    invoke-interface {v4}, Landroidx/emoji2/text/kf2;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    if-eqz v13, :cond_2a

    .line 14
    sget-object v4, Landroidx/emoji2/text/kw0;->d:Landroidx/emoji2/text/kw0;

    goto :goto_12

    .line 15
    :cond_2a
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_2b

    sget-object v4, Landroidx/emoji2/text/kw0;->e:Landroidx/emoji2/text/kw0;

    goto :goto_12

    .line 16
    :cond_2b
    sget-object v4, Landroidx/emoji2/text/kw0;->f:Landroidx/emoji2/text/kw0;

    :goto_12
    if-nez p6, :cond_2c

    move/from16 v27, v6

    .line 17
    iget-wide v6, v11, Landroidx/emoji2/text/rj2;->z:J

    goto :goto_13

    :cond_2c
    move/from16 v27, v6

    if-eqz v13, :cond_2d

    .line 18
    iget-wide v6, v11, Landroidx/emoji2/text/rj2;->x:J

    goto :goto_13

    .line 19
    :cond_2d
    iget-wide v6, v11, Landroidx/emoji2/text/rj2;->y:J

    .line 20
    :goto_13
    sget-object v1, Landroidx/emoji2/text/bq2;->a:Landroidx/emoji2/text/bg2;

    .line 21
    invoke-virtual {v5, v1}, Landroidx/emoji2/text/ax;->j(Landroidx/emoji2/text/lw1;)Ljava/lang/Object;

    move-result-object v1

    .line 22
    check-cast v1, Landroidx/emoji2/text/zp2;

    move-object/from16 v28, v3

    .line 23
    iget-object v3, v1, Landroidx/emoji2/text/zp2;->j:Landroidx/emoji2/text/zl2;

    .line 24
    iget-object v1, v1, Landroidx/emoji2/text/zp2;->l:Landroidx/emoji2/text/zl2;

    move/from16 v29, v13

    .line 25
    invoke-virtual {v3}, Landroidx/emoji2/text/zl2;->b()J

    move-result-wide v13

    .line 26
    sget-wide v9, Landroidx/emoji2/text/cs;->j:J

    .line 27
    invoke-static {v13, v14, v9, v10}, Landroidx/emoji2/text/cs;->c(JJ)Z

    move-result v13

    if-eqz v13, :cond_2e

    invoke-virtual {v1}, Landroidx/emoji2/text/zl2;->b()J

    move-result-wide v13

    invoke-static {v13, v14, v9, v10}, Landroidx/emoji2/text/cs;->c(JJ)Z

    move-result v13

    if-eqz v13, :cond_2f

    .line 28
    :cond_2e
    invoke-virtual {v3}, Landroidx/emoji2/text/zl2;->b()J

    move-result-wide v13

    invoke-static {v13, v14, v9, v10}, Landroidx/emoji2/text/cs;->c(JJ)Z

    move-result v13

    if-nez v13, :cond_30

    invoke-virtual {v1}, Landroidx/emoji2/text/zl2;->b()J

    move-result-wide v13

    invoke-static {v13, v14, v9, v10}, Landroidx/emoji2/text/cs;->c(JJ)Z

    move-result v9

    if-eqz v9, :cond_30

    :cond_2f
    const/4 v9, 0x1

    goto :goto_14

    :cond_30
    const/4 v9, 0x0

    .line 29
    :goto_14
    invoke-virtual {v1}, Landroidx/emoji2/text/zl2;->b()J

    move-result-wide v13

    const-wide/16 v18, 0x10

    if-eqz v9, :cond_32

    cmp-long v1, v13, v18

    if-eqz v1, :cond_31

    goto :goto_15

    :cond_31
    move-wide v13, v6

    .line 30
    :cond_32
    :goto_15
    invoke-virtual {v3}, Landroidx/emoji2/text/zl2;->b()J

    move-result-wide v20

    if-eqz v9, :cond_34

    cmp-long v1, v20, v18

    if-eqz v1, :cond_33

    goto :goto_16

    :cond_33
    move-wide v9, v6

    goto :goto_17

    :cond_34
    :goto_16
    move-wide/from16 v9, v20

    :goto_17
    const/16 v1, 0x30

    move-object/from16 v30, v3

    const/4 v3, 0x0

    .line 31
    invoke-static {v4, v5, v1, v3}, Landroidx/emoji2/text/lo2;->b(Ljava/lang/Enum;Landroidx/emoji2/text/sw;II)Landroidx/emoji2/text/io2;

    move-result-object v4

    iget-object v3, v4, Landroidx/emoji2/text/io2;->b:Landroidx/emoji2/text/hp1;

    .line 32
    sget-object v22, Landroidx/emoji2/text/fr2;->a:Landroidx/emoji2/text/jp2;

    .line 33
    invoke-virtual {v4}, Landroidx/emoji2/text/io2;->c()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Landroidx/emoji2/text/kw0;

    move/from16 v31, v1

    const v1, -0x796609df

    invoke-virtual {v5, v1}, Landroidx/emoji2/text/ax;->W(I)V

    .line 34
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v32, 0x0

    if-eqz v1, :cond_37

    move-object/from16 v34, v3

    const/4 v3, 0x1

    if-eq v1, v3, :cond_36

    const/4 v3, 0x2

    if-ne v1, v3, :cond_35

    :goto_18
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_19
    const/4 v3, 0x0

    goto :goto_1a

    .line 35
    :cond_35
    new-instance v0, Landroidx/emoji2/text/jt;

    .line 36
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 37
    throw v0

    :cond_36
    move/from16 v1, v32

    goto :goto_19

    :cond_37
    move-object/from16 v34, v3

    goto :goto_18

    .line 38
    :goto_1a
    invoke-virtual {v5, v3}, Landroidx/emoji2/text/ax;->p(Z)V

    .line 39
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 40
    invoke-virtual/range {v34 .. v34}, Landroidx/emoji2/text/hp1;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 41
    check-cast v3, Landroidx/emoji2/text/kw0;

    move-object/from16 v18, v1

    const v1, -0x796609df

    invoke-virtual {v5, v1}, Landroidx/emoji2/text/ax;->W(I)V

    .line 42
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_38

    const/4 v3, 0x1

    if-eq v1, v3, :cond_3a

    const/4 v3, 0x2

    if-ne v1, v3, :cond_39

    :cond_38
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_1b
    const/4 v3, 0x0

    goto :goto_1c

    .line 43
    :cond_39
    new-instance v0, Landroidx/emoji2/text/jt;

    .line 44
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 45
    throw v0

    :cond_3a
    move/from16 v1, v32

    goto :goto_1b

    .line 46
    :goto_1c
    invoke-virtual {v5, v3}, Landroidx/emoji2/text/ax;->p(Z)V

    .line 47
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v20

    .line 48
    invoke-virtual {v4}, Landroidx/emoji2/text/io2;->d()Landroidx/emoji2/text/do2;

    const v1, 0x4c116805    # 3.8117396E7f

    .line 49
    invoke-virtual {v5, v1}, Landroidx/emoji2/text/ax;->W(I)V

    const/16 v1, 0x96

    move-wide/from16 v35, v9

    const/4 v9, 0x0

    const/4 v10, 0x6

    .line 50
    invoke-static {v1, v10, v9}, Landroidx/emoji2/text/bc1;->n0(IILandroidx/emoji2/text/id0;)Landroidx/emoji2/text/ip2;

    move-result-object v21

    .line 51
    invoke-virtual {v5, v3}, Landroidx/emoji2/text/ax;->p(Z)V

    const/high16 v24, 0x30000

    move-object/from16 v23, v5

    move-object/from16 v19, v18

    move-object/from16 v18, v4

    .line 52
    invoke-static/range {v18 .. v24}, Landroidx/emoji2/text/lo2;->a(Landroidx/emoji2/text/io2;Ljava/lang/Object;Ljava/lang/Object;Landroidx/emoji2/text/ti0;Landroidx/emoji2/text/jp2;Landroidx/emoji2/text/sw;I)Landroidx/emoji2/text/eo2;

    move-result-object v3

    move-object/from16 v4, v23

    .line 53
    sget-object v5, Landroidx/emoji2/text/r8;->l:Landroidx/emoji2/text/r8;

    .line 54
    invoke-virtual/range {v18 .. v18}, Landroidx/emoji2/text/io2;->c()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/emoji2/text/kw0;

    const v1, 0x55952420

    invoke-virtual {v4, v1}, Landroidx/emoji2/text/ax;->W(I)V

    .line 55
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    if-eqz v10, :cond_3c

    const/4 v9, 0x1

    if-eq v10, v9, :cond_3c

    const/4 v9, 0x2

    if-ne v10, v9, :cond_3b

    move/from16 v9, v32

    :goto_1d
    const/4 v10, 0x0

    goto :goto_1e

    .line 56
    :cond_3b
    new-instance v0, Landroidx/emoji2/text/jt;

    .line 57
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 58
    throw v0

    :cond_3c
    const/high16 v9, 0x3f800000    # 1.0f

    goto :goto_1d

    .line 59
    :goto_1e
    invoke-virtual {v4, v10}, Landroidx/emoji2/text/ax;->p(Z)V

    .line 60
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v19

    .line 61
    invoke-virtual/range {v34 .. v34}, Landroidx/emoji2/text/hp1;->getValue()Ljava/lang/Object;

    move-result-object v9

    .line 62
    check-cast v9, Landroidx/emoji2/text/kw0;

    invoke-virtual {v4, v1}, Landroidx/emoji2/text/ax;->W(I)V

    .line 63
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_3e

    const/4 v9, 0x1

    if-eq v1, v9, :cond_3e

    const/4 v9, 0x2

    if-ne v1, v9, :cond_3d

    move/from16 v16, v32

    const/4 v10, 0x0

    goto :goto_1f

    .line 64
    :cond_3d
    new-instance v0, Landroidx/emoji2/text/jt;

    .line 65
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 66
    throw v0

    :cond_3e
    const/4 v10, 0x0

    const/high16 v16, 0x3f800000    # 1.0f

    .line 67
    :goto_1f
    invoke-virtual {v4, v10}, Landroidx/emoji2/text/ax;->p(Z)V

    .line 68
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v20

    .line 69
    invoke-virtual/range {v18 .. v18}, Landroidx/emoji2/text/io2;->d()Landroidx/emoji2/text/do2;

    move-result-object v1

    invoke-virtual {v5, v1, v4, v2}, Landroidx/emoji2/text/r8;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Landroidx/emoji2/text/ti0;

    move-object/from16 v23, v4

    .line 70
    invoke-static/range {v18 .. v24}, Landroidx/emoji2/text/lo2;->a(Landroidx/emoji2/text/io2;Ljava/lang/Object;Ljava/lang/Object;Landroidx/emoji2/text/ti0;Landroidx/emoji2/text/jp2;Landroidx/emoji2/text/sw;I)Landroidx/emoji2/text/eo2;

    move-result-object v1

    .line 71
    invoke-virtual/range {v18 .. v18}, Landroidx/emoji2/text/io2;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/emoji2/text/kw0;

    const v5, 0x433c6eba

    invoke-virtual {v4, v5}, Landroidx/emoji2/text/ax;->W(I)V

    .line 72
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_3f

    const/4 v9, 0x1

    if-eq v2, v9, :cond_3f

    const/4 v9, 0x2

    if-ne v2, v9, :cond_40

    :cond_3f
    const/4 v10, 0x0

    goto :goto_20

    .line 73
    :cond_40
    new-instance v0, Landroidx/emoji2/text/jt;

    .line 74
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 75
    throw v0

    .line 76
    :goto_20
    invoke-virtual {v4, v10}, Landroidx/emoji2/text/ax;->p(Z)V

    .line 77
    invoke-virtual/range {v34 .. v34}, Landroidx/emoji2/text/hp1;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 78
    check-cast v2, Landroidx/emoji2/text/kw0;

    invoke-virtual {v4, v5}, Landroidx/emoji2/text/ax;->W(I)V

    .line 79
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_41

    const/4 v9, 0x1

    if-eq v2, v9, :cond_41

    const/4 v9, 0x2

    if-ne v2, v9, :cond_42

    :cond_41
    const/4 v10, 0x0

    goto :goto_21

    .line 80
    :cond_42
    new-instance v0, Landroidx/emoji2/text/jt;

    .line 81
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 82
    throw v0

    .line 83
    :goto_21
    invoke-virtual {v4, v10}, Landroidx/emoji2/text/ax;->p(Z)V

    .line 84
    invoke-virtual/range {v18 .. v18}, Landroidx/emoji2/text/io2;->d()Landroidx/emoji2/text/do2;

    const v2, -0x6f581a62

    .line 85
    invoke-virtual {v4, v2}, Landroidx/emoji2/text/ax;->W(I)V

    const/16 v2, 0x96

    const/4 v5, 0x6

    const/4 v9, 0x0

    .line 86
    invoke-static {v2, v5, v9}, Landroidx/emoji2/text/bc1;->n0(IILandroidx/emoji2/text/id0;)Landroidx/emoji2/text/ip2;

    move-result-object v19

    .line 87
    invoke-virtual {v4, v10}, Landroidx/emoji2/text/ax;->p(Z)V

    move-object/from16 v16, v18

    move-object/from16 v18, v17

    move-object/from16 v21, v4

    move-object/from16 v20, v22

    move/from16 v22, v24

    .line 88
    invoke-static/range {v16 .. v22}, Landroidx/emoji2/text/lo2;->a(Landroidx/emoji2/text/io2;Ljava/lang/Object;Ljava/lang/Object;Landroidx/emoji2/text/ti0;Landroidx/emoji2/text/jp2;Landroidx/emoji2/text/sw;I)Landroidx/emoji2/text/eo2;

    move-result-object v9

    move-object/from16 v18, v16

    .line 89
    invoke-virtual/range {v34 .. v34}, Landroidx/emoji2/text/hp1;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 90
    check-cast v2, Landroidx/emoji2/text/kw0;

    const v5, -0x66748bf

    invoke-virtual {v4, v5}, Landroidx/emoji2/text/ax;->W(I)V

    .line 91
    sget-object v10, Landroidx/emoji2/text/ak2;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v10, v2

    const/4 v5, 0x1

    if-ne v2, v5, :cond_43

    move-wide/from16 v19, v13

    :goto_22
    const/4 v2, 0x0

    goto :goto_23

    :cond_43
    move-wide/from16 v19, v35

    goto :goto_22

    .line 92
    :goto_23
    invoke-virtual {v4, v2}, Landroidx/emoji2/text/ax;->p(Z)V

    .line 93
    invoke-static/range {v19 .. v20}, Landroidx/emoji2/text/cs;->f(J)Landroidx/emoji2/text/js;

    move-result-object v2

    .line 94
    invoke-virtual {v4, v2}, Landroidx/emoji2/text/ax;->f(Ljava/lang/Object;)Z

    move-result v5

    move/from16 v17, v5

    .line 95
    invoke-virtual {v4}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    move-result-object v5

    if-nez v17, :cond_45

    if-ne v5, v8, :cond_44

    goto :goto_24

    :cond_44
    move-object/from16 v17, v10

    move-wide/from16 v19, v13

    goto :goto_25

    .line 96
    :cond_45
    :goto_24
    sget-object v5, Landroidx/emoji2/text/v6;->B:Landroidx/emoji2/text/v6;

    move-object/from16 v17, v10

    new-instance v10, Landroidx/emoji2/text/d5;

    move-wide/from16 v19, v13

    const/16 v13, 0x9

    invoke-direct {v10, v13, v2}, Landroidx/emoji2/text/d5;-><init>(ILjava/lang/Object;)V

    .line 97
    new-instance v2, Landroidx/emoji2/text/jp2;

    invoke-direct {v2, v5, v10}, Landroidx/emoji2/text/jp2;-><init>(Landroidx/emoji2/text/ym0;Landroidx/emoji2/text/ym0;)V

    .line 98
    invoke-virtual {v4, v2}, Landroidx/emoji2/text/ax;->h0(Ljava/lang/Object;)V

    move-object v5, v2

    .line 99
    :goto_25
    move-object/from16 v22, v5

    check-cast v22, Landroidx/emoji2/text/jp2;

    .line 100
    invoke-virtual/range {v18 .. v18}, Landroidx/emoji2/text/io2;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/emoji2/text/kw0;

    const v5, -0x66748bf

    invoke-virtual {v4, v5}, Landroidx/emoji2/text/ax;->W(I)V

    .line 101
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v17, v2

    const/4 v10, 0x1

    if-ne v2, v10, :cond_46

    move-wide/from16 v13, v19

    :goto_26
    const/4 v2, 0x0

    goto :goto_27

    :cond_46
    move-wide/from16 v13, v35

    goto :goto_26

    .line 102
    :goto_27
    invoke-virtual {v4, v2}, Landroidx/emoji2/text/ax;->p(Z)V

    .line 103
    new-instance v2, Landroidx/emoji2/text/cs;

    invoke-direct {v2, v13, v14}, Landroidx/emoji2/text/cs;-><init>(J)V

    .line 104
    invoke-virtual/range {v34 .. v34}, Landroidx/emoji2/text/hp1;->getValue()Ljava/lang/Object;

    move-result-object v13

    .line 105
    check-cast v13, Landroidx/emoji2/text/kw0;

    invoke-virtual {v4, v5}, Landroidx/emoji2/text/ax;->W(I)V

    .line 106
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v17, v5

    if-ne v5, v10, :cond_47

    move-wide/from16 v13, v19

    :goto_28
    const/4 v10, 0x0

    goto :goto_29

    :cond_47
    move-wide/from16 v13, v35

    goto :goto_28

    .line 107
    :goto_29
    invoke-virtual {v4, v10}, Landroidx/emoji2/text/ax;->p(Z)V

    .line 108
    new-instance v5, Landroidx/emoji2/text/cs;

    invoke-direct {v5, v13, v14}, Landroidx/emoji2/text/cs;-><init>(J)V

    .line 109
    invoke-virtual/range {v18 .. v18}, Landroidx/emoji2/text/io2;->d()Landroidx/emoji2/text/do2;

    const v13, 0x5b1c500c

    .line 110
    invoke-virtual {v4, v13}, Landroidx/emoji2/text/ax;->W(I)V

    move-object/from16 v19, v2

    const/4 v2, 0x0

    const/16 v13, 0x96

    const/4 v14, 0x6

    .line 111
    invoke-static {v13, v14, v2}, Landroidx/emoji2/text/bc1;->n0(IILandroidx/emoji2/text/id0;)Landroidx/emoji2/text/ip2;

    move-result-object v21

    .line 112
    invoke-virtual {v4, v10}, Landroidx/emoji2/text/ax;->p(Z)V

    move-object/from16 v23, v4

    move-object/from16 v20, v5

    .line 113
    invoke-static/range {v18 .. v24}, Landroidx/emoji2/text/lo2;->a(Landroidx/emoji2/text/io2;Ljava/lang/Object;Ljava/lang/Object;Landroidx/emoji2/text/ti0;Landroidx/emoji2/text/jp2;Landroidx/emoji2/text/sw;I)Landroidx/emoji2/text/eo2;

    .line 114
    invoke-virtual/range {v34 .. v34}, Landroidx/emoji2/text/hp1;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 115
    check-cast v2, Landroidx/emoji2/text/kw0;

    const v2, 0x3cff1b76

    invoke-virtual {v4, v2}, Landroidx/emoji2/text/ax;->W(I)V

    .line 116
    invoke-virtual {v4, v10}, Landroidx/emoji2/text/ax;->p(Z)V

    .line 117
    invoke-static {v6, v7}, Landroidx/emoji2/text/cs;->f(J)Landroidx/emoji2/text/js;

    move-result-object v5

    .line 118
    invoke-virtual {v4, v5}, Landroidx/emoji2/text/ax;->f(Ljava/lang/Object;)Z

    move-result v10

    .line 119
    invoke-virtual {v4}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    move-result-object v13

    if-nez v10, :cond_48

    if-ne v13, v8, :cond_49

    .line 120
    :cond_48
    sget-object v10, Landroidx/emoji2/text/v6;->B:Landroidx/emoji2/text/v6;

    new-instance v13, Landroidx/emoji2/text/d5;

    const/16 v14, 0x9

    invoke-direct {v13, v14, v5}, Landroidx/emoji2/text/d5;-><init>(ILjava/lang/Object;)V

    .line 121
    new-instance v5, Landroidx/emoji2/text/jp2;

    invoke-direct {v5, v10, v13}, Landroidx/emoji2/text/jp2;-><init>(Landroidx/emoji2/text/ym0;Landroidx/emoji2/text/ym0;)V

    .line 122
    invoke-virtual {v4, v5}, Landroidx/emoji2/text/ax;->h0(Ljava/lang/Object;)V

    move-object v13, v5

    .line 123
    :cond_49
    move-object/from16 v22, v13

    check-cast v22, Landroidx/emoji2/text/jp2;

    .line 124
    invoke-virtual/range {v18 .. v18}, Landroidx/emoji2/text/io2;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/emoji2/text/kw0;

    invoke-virtual {v4, v2}, Landroidx/emoji2/text/ax;->W(I)V

    const/4 v10, 0x0

    .line 125
    invoke-virtual {v4, v10}, Landroidx/emoji2/text/ax;->p(Z)V

    .line 126
    new-instance v5, Landroidx/emoji2/text/cs;

    invoke-direct {v5, v6, v7}, Landroidx/emoji2/text/cs;-><init>(J)V

    .line 127
    invoke-virtual/range {v34 .. v34}, Landroidx/emoji2/text/hp1;->getValue()Ljava/lang/Object;

    move-result-object v13

    .line 128
    check-cast v13, Landroidx/emoji2/text/kw0;

    invoke-virtual {v4, v2}, Landroidx/emoji2/text/ax;->W(I)V

    .line 129
    invoke-virtual {v4, v10}, Landroidx/emoji2/text/ax;->p(Z)V

    .line 130
    new-instance v2, Landroidx/emoji2/text/cs;

    invoke-direct {v2, v6, v7}, Landroidx/emoji2/text/cs;-><init>(J)V

    .line 131
    invoke-virtual/range {v18 .. v18}, Landroidx/emoji2/text/io2;->d()Landroidx/emoji2/text/do2;

    const v6, -0x206794ff

    .line 132
    invoke-virtual {v4, v6}, Landroidx/emoji2/text/ax;->W(I)V

    const/4 v6, 0x0

    const/16 v13, 0x96

    const/4 v14, 0x6

    .line 133
    invoke-static {v13, v14, v6}, Landroidx/emoji2/text/bc1;->n0(IILandroidx/emoji2/text/id0;)Landroidx/emoji2/text/ip2;

    move-result-object v21

    .line 134
    invoke-virtual {v4, v10}, Landroidx/emoji2/text/ax;->p(Z)V

    move-object/from16 v20, v2

    move-object/from16 v23, v4

    move-object/from16 v19, v5

    .line 135
    invoke-static/range {v18 .. v24}, Landroidx/emoji2/text/lo2;->a(Landroidx/emoji2/text/io2;Ljava/lang/Object;Ljava/lang/Object;Landroidx/emoji2/text/ti0;Landroidx/emoji2/text/jp2;Landroidx/emoji2/text/sw;I)Landroidx/emoji2/text/eo2;

    move-object/from16 v13, v23

    .line 136
    iget-object v2, v3, Landroidx/emoji2/text/eo2;->k:Landroidx/emoji2/text/hp1;

    .line 137
    invoke-virtual {v2}, Landroidx/emoji2/text/hp1;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 138
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v14

    const v2, -0x95b99d5

    invoke-virtual {v13, v2}, Landroidx/emoji2/text/ax;->W(I)V

    .line 139
    invoke-virtual {v13, v10}, Landroidx/emoji2/text/ax;->p(Z)V

    if-nez p6, :cond_4a

    .line 140
    iget-wide v2, v11, Landroidx/emoji2/text/rj2;->D:J

    :goto_2a
    move-wide v4, v2

    goto :goto_2b

    :cond_4a
    if-eqz v29, :cond_4b

    .line 141
    iget-wide v2, v11, Landroidx/emoji2/text/rj2;->B:J

    goto :goto_2a

    .line 142
    :cond_4b
    iget-wide v2, v11, Landroidx/emoji2/text/rj2;->C:J

    goto :goto_2a

    .line 143
    :goto_2b
    invoke-virtual {v13}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_4c

    .line 144
    sget-object v2, Landroidx/emoji2/text/xz1;->p:Landroidx/emoji2/text/xz1;

    new-instance v3, Landroidx/emoji2/text/g82;

    const/4 v6, 0x2

    invoke-direct {v3, v6, v1}, Landroidx/emoji2/text/g82;-><init>(ILandroidx/emoji2/text/kf2;)V

    invoke-static {v3, v2}, Landroidx/emoji2/text/wy0;->z(Landroidx/emoji2/text/wm0;Landroidx/emoji2/text/od2;)Landroidx/emoji2/text/b80;

    move-result-object v2

    .line 145
    invoke-virtual {v13, v2}, Landroidx/emoji2/text/ax;->h0(Ljava/lang/Object;)V

    .line 146
    :cond_4c
    check-cast v2, Landroidx/emoji2/text/kf2;

    const v3, -0x95b1996

    invoke-virtual {v13, v3}, Landroidx/emoji2/text/ax;->W(I)V

    if-eqz p3, :cond_4d

    .line 147
    invoke-virtual/range {v28 .. v28}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_4d

    .line 148
    invoke-interface {v2}, Landroidx/emoji2/text/kf2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_4d

    .line 149
    new-instance v2, Landroidx/emoji2/text/yj2;

    move-object/from16 v7, p3

    move-object v3, v1

    move-object/from16 v6, v30

    invoke-direct/range {v2 .. v7}, Landroidx/emoji2/text/yj2;-><init>(Landroidx/emoji2/text/eo2;JLandroidx/emoji2/text/zl2;Lkotlin/jvm/functions/Function2;)V

    const v1, -0x275ecc34

    invoke-static {v1, v2, v13}, Landroidx/emoji2/text/hl;->N(ILandroidx/emoji2/text/cn0;Landroidx/emoji2/text/sw;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v1

    :goto_2c
    const/4 v10, 0x0

    goto :goto_2d

    :cond_4d
    const/4 v1, 0x0

    goto :goto_2c

    .line 150
    :goto_2d
    invoke-virtual {v13, v10}, Landroidx/emoji2/text/ax;->p(Z)V

    .line 151
    invoke-virtual {v13}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_4e

    .line 152
    sget-object v2, Landroidx/emoji2/text/xz1;->p:Landroidx/emoji2/text/xz1;

    new-instance v3, Landroidx/emoji2/text/g82;

    const/4 v4, 0x3

    invoke-direct {v3, v4, v9}, Landroidx/emoji2/text/g82;-><init>(ILandroidx/emoji2/text/kf2;)V

    invoke-static {v3, v2}, Landroidx/emoji2/text/wy0;->z(Landroidx/emoji2/text/wm0;Landroidx/emoji2/text/od2;)Landroidx/emoji2/text/b80;

    move-result-object v2

    .line 153
    invoke-virtual {v13, v2}, Landroidx/emoji2/text/ax;->h0(Ljava/lang/Object;)V

    .line 154
    :cond_4e
    check-cast v2, Landroidx/emoji2/text/kf2;

    const v2, -0x95ab8ec

    invoke-virtual {v13, v2}, Landroidx/emoji2/text/ax;->W(I)V

    const/4 v10, 0x0

    .line 155
    invoke-virtual {v13, v10}, Landroidx/emoji2/text/ax;->p(Z)V

    const v2, -0x95a706c

    .line 156
    invoke-virtual {v13, v2}, Landroidx/emoji2/text/ax;->W(I)V

    .line 157
    invoke-virtual {v13, v10}, Landroidx/emoji2/text/ax;->p(Z)V

    if-nez p6, :cond_4f

    .line 158
    iget-wide v2, v11, Landroidx/emoji2/text/rj2;->r:J

    goto :goto_2e

    :cond_4f
    if-eqz v29, :cond_50

    .line 159
    iget-wide v2, v11, Landroidx/emoji2/text/rj2;->p:J

    goto :goto_2e

    .line 160
    :cond_50
    iget-wide v2, v11, Landroidx/emoji2/text/rj2;->q:J

    :goto_2e
    const v4, -0x95a2632

    .line 161
    invoke-virtual {v13, v4}, Landroidx/emoji2/text/ax;->W(I)V

    if-nez v0, :cond_51

    const/4 v9, 0x0

    :goto_2f
    const/4 v10, 0x0

    goto :goto_30

    .line 162
    :cond_51
    new-instance v4, Landroidx/emoji2/text/m8;

    const/4 v5, 0x1

    invoke-direct {v4, v2, v3, v0, v5}, Landroidx/emoji2/text/m8;-><init>(JLjava/lang/Object;I)V

    const v2, -0x7c1480e

    invoke-static {v2, v4, v13}, Landroidx/emoji2/text/hl;->N(ILandroidx/emoji2/text/cn0;Landroidx/emoji2/text/sw;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v9

    goto :goto_2f

    .line 163
    :goto_30
    invoke-virtual {v13, v10}, Landroidx/emoji2/text/ax;->p(Z)V

    const v2, -0x95a02f1

    .line 164
    invoke-virtual {v13, v2}, Landroidx/emoji2/text/ax;->W(I)V

    .line 165
    invoke-virtual {v13, v10}, Landroidx/emoji2/text/ax;->p(Z)V

    const v2, -0x959ddf6

    .line 166
    invoke-virtual {v13, v2}, Landroidx/emoji2/text/ax;->W(I)V

    .line 167
    invoke-virtual {v13, v10}, Landroidx/emoji2/text/ax;->p(Z)V

    const v2, -0x21cc046f

    .line 168
    invoke-virtual {v13, v2}, Landroidx/emoji2/text/ax;->W(I)V

    .line 169
    invoke-virtual {v13}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_52

    .line 170
    new-instance v2, Landroidx/emoji2/text/ic2;

    const-wide/16 v3, 0x0

    invoke-direct {v2, v3, v4}, Landroidx/emoji2/text/ic2;-><init>(J)V

    .line 171
    invoke-static {v2}, Landroidx/emoji2/text/wy0;->T(Ljava/lang/Object;)Landroidx/emoji2/text/hp1;

    move-result-object v2

    .line 172
    invoke-virtual {v13, v2}, Landroidx/emoji2/text/ax;->h0(Ljava/lang/Object;)V

    .line 173
    :cond_52
    check-cast v2, Landroidx/emoji2/text/ug1;

    .line 174
    new-instance v3, Landroidx/emoji2/text/a8;

    const/16 v4, 0x8

    move-object/from16 v5, p8

    invoke-direct {v3, v2, v5, v12, v4}, Landroidx/emoji2/text/a8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v4, 0x96014d9

    invoke-static {v4, v3, v13}, Landroidx/emoji2/text/hl;->N(ILandroidx/emoji2/text/cn0;Landroidx/emoji2/text/sw;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v20

    .line 175
    invoke-virtual {v13, v14}, Landroidx/emoji2/text/ax;->c(F)Z

    move-result v3

    .line 176
    invoke-virtual {v13}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_53

    if-ne v4, v8, :cond_54

    .line 177
    :cond_53
    new-instance v4, Landroidx/emoji2/text/wj2;

    invoke-direct {v4, v14, v2}, Landroidx/emoji2/text/wj2;-><init>(FLandroidx/emoji2/text/ug1;)V

    .line 178
    invoke-virtual {v13, v4}, Landroidx/emoji2/text/ax;->h0(Ljava/lang/Object;)V

    .line 179
    :cond_54
    move-object/from16 v19, v4

    check-cast v19, Landroidx/emoji2/text/ym0;

    shr-int/lit8 v2, v27, 0x3

    and-int/lit8 v2, v2, 0x70

    const/16 v26, 0x6

    or-int/lit8 v2, v2, 0x6

    shl-int/lit8 v3, v33, 0x15

    const/high16 v4, 0xe000000

    and-int/2addr v3, v4

    or-int v24, v2, v3

    shr-int/lit8 v2, v33, 0x6

    and-int/lit16 v2, v2, 0x1c00

    or-int/lit8 v25, v2, 0x30

    move/from16 v18, v14

    const/16 v37, 0x0

    move-object/from16 v14, v37

    move-object/from16 v15, v37

    move-object/from16 v16, v37

    move-object/from16 v21, v37

    move/from16 v17, p5

    move-object v11, v1

    move-object/from16 v22, v5

    move v3, v10

    move-object/from16 v23, v13

    move-object/from16 v12, v37

    move-object/from16 v10, p1

    move-object v13, v9

    .line 180
    invoke-static/range {v10 .. v25}, Landroidx/emoji2/text/an1;->b(Lkotlin/jvm/functions/Function2;Landroidx/emoji2/text/an0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZFLandroidx/emoji2/text/ym0;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Lkotlin/jvm/functions/Function2;Landroidx/emoji2/text/rn1;Landroidx/emoji2/text/sw;II)V

    move-object/from16 v4, v23

    .line 181
    invoke-virtual {v4, v3}, Landroidx/emoji2/text/ax;->p(Z)V

    .line 182
    :goto_31
    invoke-virtual {v4}, Landroidx/emoji2/text/ax;->s()Landroidx/emoji2/text/ey1;

    move-result-object v14

    if-eqz v14, :cond_55

    new-instance v0, Landroidx/emoji2/text/mq;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p12

    move/from16 v13, p13

    invoke-direct/range {v0 .. v13}, Landroidx/emoji2/text/mq;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/emoji2/text/ms;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLandroidx/emoji2/text/zf1;Landroidx/emoji2/text/rn1;Landroidx/emoji2/text/rj2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;II)V

    .line 183
    iput-object v0, v14, Landroidx/emoji2/text/ey1;->d:Lkotlin/jvm/functions/Function2;

    :cond_55
    return-void
.end method

.method public static final b(JLandroidx/emoji2/text/zl2;Lkotlin/jvm/functions/Function2;Landroidx/emoji2/text/sw;I)V
    .locals 12

    .line 1
    move/from16 v5, p5

    .line 2
    .line 3
    move-object/from16 v10, p4

    .line 4
    .line 5
    check-cast v10, Landroidx/emoji2/text/ax;

    .line 6
    .line 7
    const v0, 0x480b140c

    .line 8
    .line 9
    .line 10
    invoke-virtual {v10, v0}, Landroidx/emoji2/text/ax;->Y(I)Landroidx/emoji2/text/ax;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v0, v5, 0x6

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v10, p0, p1}, Landroidx/emoji2/text/ax;->e(J)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x2

    .line 26
    :goto_0
    or-int/2addr v0, v5

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v0, v5

    .line 29
    :goto_1
    and-int/lit8 v1, v5, 0x30

    .line 30
    .line 31
    if-nez v1, :cond_3

    .line 32
    .line 33
    invoke-virtual {v10, p2}, Landroidx/emoji2/text/ax;->f(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    const/16 v1, 0x20

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const/16 v1, 0x10

    .line 43
    .line 44
    :goto_2
    or-int/2addr v0, v1

    .line 45
    :cond_3
    and-int/lit16 v1, v5, 0x180

    .line 46
    .line 47
    if-nez v1, :cond_5

    .line 48
    .line 49
    invoke-virtual {v10, p3}, Landroidx/emoji2/text/ax;->h(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    const/16 v1, 0x100

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_4
    const/16 v1, 0x80

    .line 59
    .line 60
    :goto_3
    or-int/2addr v0, v1

    .line 61
    :cond_5
    and-int/lit16 v1, v0, 0x93

    .line 62
    .line 63
    const/16 v2, 0x92

    .line 64
    .line 65
    if-ne v1, v2, :cond_7

    .line 66
    .line 67
    invoke-virtual {v10}, Landroidx/emoji2/text/ax;->A()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_6

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_6
    invoke-virtual {v10}, Landroidx/emoji2/text/ax;->R()V

    .line 75
    .line 76
    .line 77
    goto :goto_5

    .line 78
    :cond_7
    :goto_4
    and-int/lit16 v11, v0, 0x3fe

    .line 79
    .line 80
    move-wide v6, p0

    .line 81
    move-object v8, p2

    .line 82
    move-object v9, p3

    .line 83
    invoke-static/range {v6 .. v11}, Landroidx/emoji2/text/j51;->d(JLandroidx/emoji2/text/zl2;Lkotlin/jvm/functions/Function2;Landroidx/emoji2/text/sw;I)V

    .line 84
    .line 85
    .line 86
    :goto_5
    invoke-virtual {v10}, Landroidx/emoji2/text/ax;->s()Landroidx/emoji2/text/ey1;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    if-eqz v7, :cond_8

    .line 91
    .line 92
    new-instance v0, Landroidx/emoji2/text/nw1;

    .line 93
    .line 94
    const/4 v6, 0x1

    .line 95
    move-wide v1, p0

    .line 96
    move-object v3, p2

    .line 97
    move-object v4, p3

    .line 98
    invoke-direct/range {v0 .. v6}, Landroidx/emoji2/text/nw1;-><init>(JLjava/lang/Object;Lkotlin/jvm/functions/Function2;II)V

    .line 99
    .line 100
    .line 101
    iput-object v0, v7, Landroidx/emoji2/text/ey1;->d:Lkotlin/jvm/functions/Function2;

    .line 102
    .line 103
    :cond_8
    return-void
.end method

.method public static final c(JLkotlin/jvm/functions/Function2;Landroidx/emoji2/text/sw;I)V
    .locals 3

    .line 1
    check-cast p3, Landroidx/emoji2/text/ax;

    .line 2
    .line 3
    const v0, 0x2758fb84

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, v0}, Landroidx/emoji2/text/ax;->Y(I)Landroidx/emoji2/text/ax;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p4, 0x6

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p3, p0, p1}, Landroidx/emoji2/text/ax;->e(J)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int/2addr v0, p4

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p4

    .line 25
    :goto_1
    and-int/lit8 v1, p4, 0x30

    .line 26
    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p3, p2}, Landroidx/emoji2/text/ax;->h(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/16 v1, 0x20

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v1, 0x10

    .line 39
    .line 40
    :goto_2
    or-int/2addr v0, v1

    .line 41
    :cond_3
    and-int/lit8 v1, v0, 0x13

    .line 42
    .line 43
    const/16 v2, 0x12

    .line 44
    .line 45
    if-ne v1, v2, :cond_5

    .line 46
    .line 47
    invoke-virtual {p3}, Landroidx/emoji2/text/ax;->A()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_4

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_4
    invoke-virtual {p3}, Landroidx/emoji2/text/ax;->R()V

    .line 55
    .line 56
    .line 57
    goto :goto_4

    .line 58
    :cond_5
    :goto_3
    sget-object v1, Landroidx/emoji2/text/pz;->a:Landroidx/emoji2/text/qx;

    .line 59
    .line 60
    new-instance v2, Landroidx/emoji2/text/cs;

    .line 61
    .line 62
    invoke-direct {v2, p0, p1}, Landroidx/emoji2/text/cs;-><init>(J)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2}, Landroidx/emoji2/text/qx;->a(Ljava/lang/Object;)Landroidx/emoji2/text/je;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    and-int/lit8 v0, v0, 0x70

    .line 70
    .line 71
    const/16 v2, 0x8

    .line 72
    .line 73
    or-int/2addr v0, v2

    .line 74
    invoke-static {v1, p2, p3, v0}, Landroidx/emoji2/text/kp2;->b(Landroidx/emoji2/text/je;Lkotlin/jvm/functions/Function2;Landroidx/emoji2/text/sw;I)V

    .line 75
    .line 76
    .line 77
    :goto_4
    invoke-virtual {p3}, Landroidx/emoji2/text/ax;->s()Landroidx/emoji2/text/ey1;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    if-eqz p3, :cond_6

    .line 82
    .line 83
    new-instance v0, Landroidx/emoji2/text/zj2;

    .line 84
    .line 85
    invoke-direct {v0, p0, p1, p2, p4}, Landroidx/emoji2/text/zj2;-><init>(JLkotlin/jvm/functions/Function2;I)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p3, Landroidx/emoji2/text/ey1;->d:Lkotlin/jvm/functions/Function2;

    .line 89
    .line 90
    :cond_6
    return-void
.end method

.method public static final d(Landroidx/emoji2/text/ec1;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-interface {p0}, Landroidx/emoji2/text/ec1;->x()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Landroidx/emoji2/text/w01;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Landroidx/emoji2/text/w01;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p0, v1

    .line 14
    :goto_0
    if-eqz p0, :cond_1

    .line 15
    .line 16
    iget-object p0, p0, Landroidx/emoji2/text/w01;->r:Ljava/lang/String;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    return-object v1
.end method
