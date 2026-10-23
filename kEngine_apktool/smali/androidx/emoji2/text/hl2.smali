.class public abstract Landroidx/emoji2/text/hl2;
.super Ljava/lang/Object;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"


# static fields
.field public static final a:Landroidx/emoji2/text/qx;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Landroidx/emoji2/text/kb2;->h:Landroidx/emoji2/text/kb2;

    .line 2
    .line 3
    new-instance v1, Landroidx/emoji2/text/qx;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Landroidx/emoji2/text/qx;-><init>(Landroidx/emoji2/text/wm0;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, Landroidx/emoji2/text/hl2;->a:Landroidx/emoji2/text/qx;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Landroidx/emoji2/text/zl2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/emoji2/text/sw;I)V
    .locals 3

    .line 1
    check-cast p2, Landroidx/emoji2/text/ax;

    .line 2
    .line 3
    const v0, -0x1b6f9f5f

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Landroidx/emoji2/text/ax;->Y(I)Landroidx/emoji2/text/ax;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p0}, Landroidx/emoji2/text/ax;->f(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x2

    .line 18
    :goto_0
    or-int/2addr v0, p3

    .line 19
    and-int/lit8 v1, p3, 0x30

    .line 20
    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Landroidx/emoji2/text/ax;->h(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    const/16 v1, 0x20

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/16 v1, 0x10

    .line 33
    .line 34
    :goto_1
    or-int/2addr v0, v1

    .line 35
    :cond_2
    and-int/lit8 v1, v0, 0x13

    .line 36
    .line 37
    const/16 v2, 0x12

    .line 38
    .line 39
    if-ne v1, v2, :cond_4

    .line 40
    .line 41
    invoke-virtual {p2}, Landroidx/emoji2/text/ax;->A()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_3

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_3
    invoke-virtual {p2}, Landroidx/emoji2/text/ax;->R()V

    .line 49
    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_4
    :goto_2
    sget-object v1, Landroidx/emoji2/text/hl2;->a:Landroidx/emoji2/text/qx;

    .line 53
    .line 54
    invoke-virtual {p2, v1}, Landroidx/emoji2/text/ax;->j(Landroidx/emoji2/text/lw1;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Landroidx/emoji2/text/zl2;

    .line 59
    .line 60
    invoke-virtual {v2, p0}, Landroidx/emoji2/text/zl2;->d(Landroidx/emoji2/text/zl2;)Landroidx/emoji2/text/zl2;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v1, v2}, Landroidx/emoji2/text/qx;->a(Ljava/lang/Object;)Landroidx/emoji2/text/je;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    and-int/lit8 v0, v0, 0x70

    .line 69
    .line 70
    const/16 v2, 0x8

    .line 71
    .line 72
    or-int/2addr v0, v2

    .line 73
    invoke-static {v1, p1, p2, v0}, Landroidx/emoji2/text/kp2;->b(Landroidx/emoji2/text/je;Lkotlin/jvm/functions/Function2;Landroidx/emoji2/text/sw;I)V

    .line 74
    .line 75
    .line 76
    :goto_3
    invoke-virtual {p2}, Landroidx/emoji2/text/ax;->s()Landroidx/emoji2/text/ey1;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    if-eqz p2, :cond_5

    .line 81
    .line 82
    new-instance v0, Landroidx/emoji2/text/a9;

    .line 83
    .line 84
    const/4 v1, 0x7

    .line 85
    invoke-direct {v0, p3, v1, p0, p1}, Landroidx/emoji2/text/a9;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p2, Landroidx/emoji2/text/ey1;->d:Lkotlin/jvm/functions/Function2;

    .line 89
    .line 90
    :cond_5
    return-void
.end method

.method public static final b(Ljava/lang/String;Landroidx/emoji2/text/te1;JJLandroidx/emoji2/text/bm0;Landroidx/emoji2/text/dm0;Landroidx/emoji2/text/fi2;JLandroidx/emoji2/text/dj2;JIZIILandroidx/emoji2/text/zl2;Landroidx/emoji2/text/sw;III)V
    .locals 40

    move/from16 v0, p20

    move/from16 v1, p21

    move/from16 v2, p22

    .line 1
    move-object/from16 v3, p19

    check-cast v3, Landroidx/emoji2/text/ax;

    const v4, -0x7a7e7926

    invoke-virtual {v3, v4}, Landroidx/emoji2/text/ax;->Y(I)Landroidx/emoji2/text/ax;

    and-int/lit8 v4, v0, 0x6

    if-nez v4, :cond_1

    move-object/from16 v4, p0

    invoke-virtual {v3, v4}, Landroidx/emoji2/text/ax;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v7, v0

    goto :goto_1

    :cond_1
    move-object/from16 v4, p0

    move v7, v0

    :goto_1
    and-int/lit8 v8, v2, 0x2

    if-eqz v8, :cond_3

    or-int/lit8 v7, v7, 0x30

    :cond_2
    move-object/from16 v11, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v11, v0, 0x30

    if-nez v11, :cond_2

    move-object/from16 v11, p1

    invoke-virtual {v3, v11}, Landroidx/emoji2/text/ax;->f(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    const/16 v12, 0x20

    goto :goto_2

    :cond_4
    const/16 v12, 0x10

    :goto_2
    or-int/2addr v7, v12

    :goto_3
    and-int/lit8 v12, v2, 0x4

    if-eqz v12, :cond_6

    or-int/lit16 v7, v7, 0x180

    :cond_5
    move-wide/from16 v13, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v13, v0, 0x180

    if-nez v13, :cond_5

    move-wide/from16 v13, p2

    invoke-virtual {v3, v13, v14}, Landroidx/emoji2/text/ax;->e(J)Z

    move-result v15

    if-eqz v15, :cond_7

    const/16 v15, 0x100

    goto :goto_4

    :cond_7
    const/16 v15, 0x80

    :goto_4
    or-int/2addr v7, v15

    :goto_5
    and-int/lit8 v15, v2, 0x8

    const/16 v16, 0x400

    const/16 v17, 0x800

    if-eqz v15, :cond_8

    or-int/lit16 v7, v7, 0xc00

    move v5, v7

    move-wide/from16 v6, p4

    goto :goto_7

    :cond_8
    and-int/lit16 v5, v0, 0xc00

    move/from16 v18, v7

    move-wide/from16 v6, p4

    if-nez v5, :cond_a

    invoke-virtual {v3, v6, v7}, Landroidx/emoji2/text/ax;->e(J)Z

    move-result v19

    if-eqz v19, :cond_9

    move/from16 v19, v17

    goto :goto_6

    :cond_9
    move/from16 v19, v16

    :goto_6
    or-int v18, v18, v19

    :cond_a
    move/from16 v5, v18

    :goto_7
    and-int/lit8 v18, v2, 0x10

    if-eqz v18, :cond_c

    or-int/lit16 v5, v5, 0x6000

    :cond_b
    move-object/from16 v9, p6

    goto :goto_9

    :cond_c
    and-int/lit16 v9, v0, 0x6000

    if-nez v9, :cond_b

    move-object/from16 v9, p6

    invoke-virtual {v3, v9}, Landroidx/emoji2/text/ax;->f(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_d

    const/16 v21, 0x4000

    goto :goto_8

    :cond_d
    const/16 v21, 0x2000

    :goto_8
    or-int v5, v5, v21

    :goto_9
    and-int/lit8 v21, v2, 0x20

    const/high16 v22, 0x30000

    const/high16 v23, 0x10000

    if-eqz v21, :cond_e

    or-int v5, v5, v22

    move-object/from16 v10, p7

    goto :goto_b

    :cond_e
    and-int v24, v0, v22

    move-object/from16 v10, p7

    if-nez v24, :cond_10

    invoke-virtual {v3, v10}, Landroidx/emoji2/text/ax;->f(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_f

    const/high16 v25, 0x20000

    goto :goto_a

    :cond_f
    move/from16 v25, v23

    :goto_a
    or-int v5, v5, v25

    :cond_10
    :goto_b
    and-int/lit8 v25, v2, 0x40

    const/high16 v26, 0x80000

    const/high16 v27, 0x100000

    const/high16 v28, 0x180000

    if-eqz v25, :cond_11

    or-int v5, v5, v28

    move-object/from16 v0, p8

    goto :goto_d

    :cond_11
    and-int v28, v0, v28

    move-object/from16 v0, p8

    if-nez v28, :cond_13

    invoke-virtual {v3, v0}, Landroidx/emoji2/text/ax;->f(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_12

    move/from16 v28, v27

    goto :goto_c

    :cond_12
    move/from16 v28, v26

    :goto_c
    or-int v5, v5, v28

    :cond_13
    :goto_d
    and-int/lit16 v0, v2, 0x80

    const/high16 v28, 0xc00000

    if-eqz v0, :cond_15

    or-int v5, v5, v28

    :cond_14
    move/from16 v29, v5

    move-wide/from16 v4, p9

    goto :goto_f

    :cond_15
    and-int v29, p20, v28

    if-nez v29, :cond_14

    move/from16 v29, v5

    move-wide/from16 v4, p9

    invoke-virtual {v3, v4, v5}, Landroidx/emoji2/text/ax;->e(J)Z

    move-result v30

    if-eqz v30, :cond_16

    const/high16 v30, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v30, 0x400000

    :goto_e
    or-int v29, v29, v30

    :goto_f
    const/high16 v30, 0x6000000

    or-int v30, v29, v30

    move/from16 v31, v0

    and-int/lit16 v0, v2, 0x200

    if-eqz v0, :cond_18

    const/high16 v30, 0x36000000

    or-int v30, v29, v30

    :cond_17
    move/from16 v29, v0

    move-object/from16 v0, p11

    goto :goto_11

    :cond_18
    const/high16 v29, 0x30000000

    and-int v29, p20, v29

    if-nez v29, :cond_17

    move/from16 v29, v0

    move-object/from16 v0, p11

    invoke-virtual {v3, v0}, Landroidx/emoji2/text/ax;->f(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_19

    const/high16 v32, 0x20000000

    goto :goto_10

    :cond_19
    const/high16 v32, 0x10000000

    :goto_10
    or-int v30, v30, v32

    :goto_11
    and-int/lit16 v0, v2, 0x400

    if-eqz v0, :cond_1a

    or-int/lit8 v19, v1, 0x6

    move-wide/from16 v4, p12

    goto :goto_13

    :cond_1a
    and-int/lit8 v32, v1, 0x6

    move-wide/from16 v4, p12

    if-nez v32, :cond_1c

    invoke-virtual {v3, v4, v5}, Landroidx/emoji2/text/ax;->e(J)Z

    move-result v32

    if-eqz v32, :cond_1b

    const/16 v19, 0x4

    goto :goto_12

    :cond_1b
    const/16 v19, 0x2

    :goto_12
    or-int v19, v1, v19

    goto :goto_13

    :cond_1c
    move/from16 v19, v1

    :goto_13
    move/from16 v32, v0

    and-int/lit16 v0, v2, 0x800

    if-eqz v0, :cond_1d

    or-int/lit8 v19, v19, 0x30

    move/from16 v33, v0

    :goto_14
    move/from16 v0, v19

    goto :goto_16

    :cond_1d
    and-int/lit8 v33, v1, 0x30

    if-nez v33, :cond_1f

    move/from16 v33, v0

    move/from16 v0, p14

    invoke-virtual {v3, v0}, Landroidx/emoji2/text/ax;->d(I)Z

    move-result v34

    if-eqz v34, :cond_1e

    const/16 v20, 0x20

    goto :goto_15

    :cond_1e
    const/16 v20, 0x10

    :goto_15
    or-int v19, v19, v20

    goto :goto_14

    :cond_1f
    move/from16 v33, v0

    move/from16 v0, p14

    goto :goto_14

    :goto_16
    or-int/lit16 v4, v0, 0x180

    and-int/lit16 v5, v2, 0x2000

    if-eqz v5, :cond_21

    or-int/lit16 v4, v0, 0xd80

    :cond_20
    move/from16 v0, p16

    goto :goto_17

    :cond_21
    and-int/lit16 v0, v1, 0xc00

    if-nez v0, :cond_20

    move/from16 v0, p16

    invoke-virtual {v3, v0}, Landroidx/emoji2/text/ax;->d(I)Z

    move-result v19

    if-eqz v19, :cond_22

    move/from16 v16, v17

    :cond_22
    or-int v4, v4, v16

    :goto_17
    const v16, 0x36000

    or-int v4, v4, v16

    and-int v16, v2, v23

    move-object/from16 v0, p18

    if-nez v16, :cond_23

    invoke-virtual {v3, v0}, Landroidx/emoji2/text/ax;->f(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_23

    move/from16 v26, v27

    :cond_23
    or-int v4, v4, v26

    const v16, 0x12492493

    and-int v0, v30, v16

    const v1, 0x12492492

    if-ne v0, v1, :cond_25

    const v0, 0x92493

    and-int/2addr v0, v4

    const v1, 0x92492

    if-ne v0, v1, :cond_25

    invoke-virtual {v3}, Landroidx/emoji2/text/ax;->A()Z

    move-result v0

    if-nez v0, :cond_24

    goto :goto_18

    .line 2
    :cond_24
    invoke-virtual {v3}, Landroidx/emoji2/text/ax;->R()V

    move-object/from16 v12, p11

    move/from16 v15, p14

    move/from16 v16, p15

    move/from16 v17, p16

    move/from16 v18, p17

    move-object/from16 v19, p18

    move-object v1, v3

    move-wide v5, v6

    move-object v7, v9

    move-object v8, v10

    move-object v2, v11

    move-wide v3, v13

    move-object/from16 v9, p8

    move-wide/from16 v10, p9

    move-wide/from16 v13, p12

    goto/16 :goto_27

    .line 3
    :cond_25
    :goto_18
    invoke-virtual {v3}, Landroidx/emoji2/text/ax;->T()V

    and-int/lit8 v0, p20, 0x1

    const v1, -0x380001

    if-eqz v0, :cond_28

    invoke-virtual {v3}, Landroidx/emoji2/text/ax;->y()Z

    move-result v0

    if-eqz v0, :cond_26

    goto :goto_1a

    .line 4
    :cond_26
    invoke-virtual {v3}, Landroidx/emoji2/text/ax;->R()V

    and-int v0, v2, v23

    if-eqz v0, :cond_27

    and-int/2addr v4, v1

    :cond_27
    move-object/from16 v8, p8

    move-object/from16 v0, p11

    move-wide/from16 v16, p12

    move/from16 v19, p14

    move/from16 v18, p15

    move/from16 v5, p16

    move/from16 v1, p17

    move/from16 v20, v4

    move-wide v12, v13

    move-wide/from16 v14, p9

    :goto_19
    move-object/from16 v4, p18

    goto/16 :goto_22

    :cond_28
    :goto_1a
    if-eqz v8, :cond_29

    .line 5
    sget-object v0, Landroidx/emoji2/text/qe1;->a:Landroidx/emoji2/text/qe1;

    move-object v11, v0

    :cond_29
    if-eqz v12, :cond_2a

    .line 6
    sget-wide v12, Landroidx/emoji2/text/cs;->j:J

    goto :goto_1b

    :cond_2a
    move-wide v12, v13

    :goto_1b
    if-eqz v15, :cond_2b

    .line 7
    sget-wide v6, Landroidx/emoji2/text/cm2;->c:J

    :cond_2b
    const/4 v0, 0x0

    if-eqz v18, :cond_2c

    move-object v9, v0

    :cond_2c
    if-eqz v21, :cond_2d

    move-object v10, v0

    :cond_2d
    if-eqz v25, :cond_2e

    move-object v8, v0

    goto :goto_1c

    :cond_2e
    move-object/from16 v8, p8

    :goto_1c
    if-eqz v31, :cond_2f

    .line 8
    sget-wide v14, Landroidx/emoji2/text/cm2;->c:J

    goto :goto_1d

    :cond_2f
    move-wide/from16 v14, p9

    :goto_1d
    if-eqz v29, :cond_30

    goto :goto_1e

    :cond_30
    move-object/from16 v0, p11

    :goto_1e
    if-eqz v32, :cond_31

    .line 9
    sget-wide v16, Landroidx/emoji2/text/cm2;->c:J

    goto :goto_1f

    :cond_31
    move-wide/from16 v16, p12

    :goto_1f
    const/16 v18, 0x1

    if-eqz v33, :cond_32

    move/from16 v19, v18

    goto :goto_20

    :cond_32
    move/from16 v19, p14

    :goto_20
    if-eqz v5, :cond_33

    const v5, 0x7fffffff

    goto :goto_21

    :cond_33
    move/from16 v5, p16

    :goto_21
    and-int v20, v2, v23

    if-eqz v20, :cond_34

    move/from16 p19, v1

    .line 10
    sget-object v1, Landroidx/emoji2/text/hl2;->a:Landroidx/emoji2/text/qx;

    .line 11
    invoke-virtual {v3, v1}, Landroidx/emoji2/text/ax;->j(Landroidx/emoji2/text/lw1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/emoji2/text/zl2;

    and-int v4, v4, p19

    move/from16 v20, v4

    move-object v4, v1

    move/from16 v1, v18

    goto :goto_22

    :cond_34
    move/from16 v20, v4

    move/from16 v1, v18

    goto :goto_19

    :goto_22
    invoke-virtual {v3}, Landroidx/emoji2/text/ax;->q()V

    move/from16 p15, v1

    const v1, -0x6cf36ecd

    .line 12
    invoke-virtual {v3, v1}, Landroidx/emoji2/text/ax;->W(I)V

    const-wide/16 v23, 0x10

    cmp-long v1, v12, v23

    move/from16 p1, v1

    if-eqz p1, :cond_35

    move-wide/from16 v25, v12

    const/4 v1, 0x0

    goto :goto_25

    :cond_35
    const v1, -0x6cf36bc8

    .line 13
    invoke-virtual {v3, v1}, Landroidx/emoji2/text/ax;->W(I)V

    .line 14
    invoke-virtual {v4}, Landroidx/emoji2/text/zl2;->b()J

    move-result-wide v25

    cmp-long v1, v25, v23

    if-eqz v1, :cond_36

    :goto_23
    const/4 v1, 0x0

    goto :goto_24

    .line 15
    :cond_36
    sget-object v1, Landroidx/emoji2/text/pz;->a:Landroidx/emoji2/text/qx;

    .line 16
    invoke-virtual {v3, v1}, Landroidx/emoji2/text/ax;->j(Landroidx/emoji2/text/lw1;)Ljava/lang/Object;

    move-result-object v1

    .line 17
    check-cast v1, Landroidx/emoji2/text/cs;

    .line 18
    iget-wide v1, v1, Landroidx/emoji2/text/cs;->a:J

    move-wide/from16 v25, v1

    goto :goto_23

    .line 19
    :goto_24
    invoke-virtual {v3, v1}, Landroidx/emoji2/text/ax;->p(Z)V

    :goto_25
    invoke-virtual {v3, v1}, Landroidx/emoji2/text/ax;->p(Z)V

    if-eqz v0, :cond_37

    .line 20
    iget v1, v0, Landroidx/emoji2/text/dj2;->a:I

    goto :goto_26

    :cond_37
    const/high16 v1, -0x80000000

    :goto_26
    const v2, 0xfd6f50

    move/from16 p11, v1

    move/from16 p14, v2

    move-object/from16 p1, v4

    move-wide/from16 p4, v6

    move-object/from16 p8, v8

    move-object/from16 p7, v9

    move-object/from16 p6, v10

    move-wide/from16 p9, v14

    move-wide/from16 p12, v16

    move-wide/from16 p2, v25

    .line 21
    invoke-static/range {p1 .. p14}, Landroidx/emoji2/text/zl2;->e(Landroidx/emoji2/text/zl2;JJLandroidx/emoji2/text/dm0;Landroidx/emoji2/text/bm0;Landroidx/emoji2/text/fi2;JIJI)Landroidx/emoji2/text/zl2;

    move-result-object v1

    move-object/from16 v2, p1

    and-int/lit8 v4, v30, 0x7e

    or-int/lit16 v4, v4, 0xc00

    shl-int/lit8 v20, v20, 0x9

    const v21, 0xe000

    and-int v21, v20, v21

    or-int v4, v4, v21

    or-int v4, v4, v22

    const/high16 v21, 0x380000

    and-int v20, v20, v21

    or-int v4, v4, v20

    or-int v4, v4, v28

    const/16 v20, 0x100

    move-object/from16 p1, p0

    move/from16 p7, p15

    move-object/from16 p3, v1

    move-object/from16 p8, v3

    move/from16 p9, v4

    move/from16 p6, v5

    move-object/from16 p2, v11

    move/from16 p5, v18

    move/from16 p4, v19

    move/from16 p10, v20

    .line 22
    invoke-static/range {p1 .. p10}, Landroidx/emoji2/text/zx0;->b(Ljava/lang/String;Landroidx/emoji2/text/te1;Landroidx/emoji2/text/zl2;IZIILandroidx/emoji2/text/sw;II)V

    move/from16 v3, p7

    move-object/from16 v1, p8

    move-wide/from16 v36, v12

    move-object v12, v0

    move/from16 v38, v19

    move-object/from16 v19, v2

    move-object v2, v11

    move/from16 v39, v18

    move/from16 v18, v3

    move-wide/from16 v3, v36

    move-wide/from16 v36, v16

    move/from16 v17, v5

    move-wide v5, v6

    move-object v7, v9

    move/from16 v16, v39

    move-object v9, v8

    move-object v8, v10

    move-wide v10, v14

    move-wide/from16 v13, v36

    move/from16 v15, v38

    .line 23
    :goto_27
    invoke-virtual {v1}, Landroidx/emoji2/text/ax;->s()Landroidx/emoji2/text/ey1;

    move-result-object v0

    if-eqz v0, :cond_38

    move-object v1, v0

    new-instance v0, Landroidx/emoji2/text/gl2;

    move/from16 v20, p20

    move/from16 v21, p21

    move/from16 v22, p22

    move-object/from16 v35, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v22}, Landroidx/emoji2/text/gl2;-><init>(Ljava/lang/String;Landroidx/emoji2/text/te1;JJLandroidx/emoji2/text/bm0;Landroidx/emoji2/text/dm0;Landroidx/emoji2/text/fi2;JLandroidx/emoji2/text/dj2;JIZIILandroidx/emoji2/text/zl2;III)V

    move-object/from16 v1, v35

    .line 24
    iput-object v0, v1, Landroidx/emoji2/text/ey1;->d:Lkotlin/jvm/functions/Function2;

    :cond_38
    return-void
.end method
