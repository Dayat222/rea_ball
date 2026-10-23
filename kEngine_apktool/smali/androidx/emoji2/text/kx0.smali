.class public abstract Landroidx/emoji2/text/kx0;
.super Ljava/lang/Object;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"

# interfaces
.implements Landroidx/emoji2/text/vs2;


# static fields
.field public static a:Landroidx/emoji2/text/qu0;

.field public static b:Landroidx/emoji2/text/qu0;

.field public static c:Landroidx/emoji2/text/qu0;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static final A(FF)J
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-long v0, p0

    .line 6
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    int-to-long p0, p0

    .line 11
    const/16 v2, 0x20

    .line 12
    .line 13
    shl-long/2addr v0, v2

    .line 14
    const-wide v2, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr p0, v2

    .line 20
    or-long/2addr p0, v0

    .line 21
    return-wide p0
.end method

.method public static final A0(J)J
    .locals 6

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v1, p0, v0

    .line 4
    .line 5
    long-to-int v1, v1

    .line 6
    int-to-float v1, v1

    .line 7
    const-wide v2, 0xffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    and-long/2addr p0, v2

    .line 13
    long-to-int p0, p0

    .line 14
    int-to-float p0, p0

    .line 15
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    int-to-long v4, p1

    .line 20
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    int-to-long p0, p0

    .line 25
    shl-long v0, v4, v0

    .line 26
    .line 27
    and-long/2addr p0, v2

    .line 28
    or-long/2addr p0, v0

    .line 29
    return-wide p0
.end method

.method public static final B(Ljava/util/List;Landroidx/emoji2/text/te1;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Landroidx/emoji2/text/p01;Landroidx/emoji2/text/ym0;Landroidx/emoji2/text/wm0;Landroidx/emoji2/text/ym0;Landroidx/emoji2/text/ym0;Landroidx/emoji2/text/ym0;Landroidx/emoji2/text/ym0;Landroidx/emoji2/text/ym0;Landroidx/emoji2/text/wm0;Landroidx/emoji2/text/wm0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/emoji2/text/an0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/emoji2/text/ym0;Landroidx/emoji2/text/wm0;Landroidx/emoji2/text/wm0;Landroidx/emoji2/text/sw;II)V
    .locals 57

    move-object/from16 v1, p0

    move-object/from16 v6, p2

    move-object/from16 v0, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    move-object/from16 v8, p7

    move-object/from16 v12, p8

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move/from16 v15, p26

    const-string v2, "apps"

    invoke-static {v1, v2}, Landroidx/emoji2/text/ay0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onLaunch"

    invoke-static {v8, v2}, Landroidx/emoji2/text/ay0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onAddApp"

    invoke-static {v12, v2}, Landroidx/emoji2/text/ay0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    move-object/from16 v7, p24

    check-cast v7, Landroidx/emoji2/text/ax;

    const v2, 0x3527c072

    invoke-virtual {v7, v2}, Landroidx/emoji2/text/ax;->Y(I)Landroidx/emoji2/text/ax;

    invoke-virtual {v7, v1}, Landroidx/emoji2/text/ax;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p25, v2

    or-int/lit8 v2, v2, 0x30

    invoke-virtual {v7, v6}, Landroidx/emoji2/text/ax;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x100

    goto :goto_1

    :cond_1
    const/16 v4, 0x80

    :goto_1
    or-int/2addr v2, v4

    move-object/from16 v4, p3

    invoke-virtual {v7, v4}, Landroidx/emoji2/text/ax;->h(Ljava/lang/Object;)Z

    move-result v16

    const/16 v17, 0x400

    if-eqz v16, :cond_2

    const/16 v16, 0x800

    goto :goto_2

    :cond_2
    move/from16 v16, v17

    :goto_2
    or-int v2, v2, v16

    invoke-virtual {v7, v0}, Landroidx/emoji2/text/ax;->f(Ljava/lang/Object;)Z

    move-result v16

    const/16 v19, 0x2000

    const/16 v20, 0x4000

    if-eqz v16, :cond_3

    move/from16 v16, v20

    goto :goto_3

    :cond_3
    move/from16 v16, v19

    :goto_3
    or-int v2, v2, v16

    invoke-virtual {v7, v10}, Landroidx/emoji2/text/ax;->h(Ljava/lang/Object;)Z

    move-result v16

    const/high16 v21, 0x10000

    const/high16 v22, 0x20000

    if-eqz v16, :cond_4

    move/from16 v16, v22

    goto :goto_4

    :cond_4
    move/from16 v16, v21

    :goto_4
    or-int v2, v2, v16

    invoke-virtual {v7, v11}, Landroidx/emoji2/text/ax;->f(Ljava/lang/Object;)Z

    move-result v16

    const/high16 v23, 0x80000

    const/high16 v24, 0x100000

    if-eqz v16, :cond_5

    move/from16 v16, v24

    goto :goto_5

    :cond_5
    move/from16 v16, v23

    :goto_5
    or-int v2, v2, v16

    invoke-virtual {v7, v8}, Landroidx/emoji2/text/ax;->h(Ljava/lang/Object;)Z

    move-result v16

    const/high16 v25, 0x400000

    if-eqz v16, :cond_6

    const/high16 v16, 0x800000

    goto :goto_6

    :cond_6
    move/from16 v16, v25

    :goto_6
    or-int v2, v2, v16

    invoke-virtual {v7, v12}, Landroidx/emoji2/text/ax;->h(Ljava/lang/Object;)Z

    move-result v16

    const/high16 v27, 0x2000000

    const/high16 v28, 0x4000000

    if-eqz v16, :cond_7

    move/from16 v16, v28

    goto :goto_7

    :cond_7
    move/from16 v16, v27

    :goto_7
    or-int v2, v2, v16

    move-object/from16 v9, p9

    invoke-virtual {v7, v9}, Landroidx/emoji2/text/ax;->h(Ljava/lang/Object;)Z

    move-result v16

    const/high16 v30, 0x10000000

    const/high16 v31, 0x20000000

    if-eqz v16, :cond_8

    move/from16 v16, v31

    goto :goto_8

    :cond_8
    move/from16 v16, v30

    :goto_8
    or-int v32, v2, v16

    move-object/from16 v2, p10

    invoke-virtual {v7, v2}, Landroidx/emoji2/text/ax;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_9

    const/16 v16, 0x4

    :goto_9
    move-object/from16 v3, p11

    goto :goto_a

    :cond_9
    const/16 v16, 0x2

    goto :goto_9

    :goto_a
    invoke-virtual {v7, v3}, Landroidx/emoji2/text/ax;->h(Ljava/lang/Object;)Z

    move-result v34

    const/16 v36, 0x20

    if-eqz v34, :cond_a

    move/from16 v34, v36

    goto :goto_b

    :cond_a
    const/16 v34, 0x10

    :goto_b
    or-int v16, v16, v34

    invoke-virtual {v7, v13}, Landroidx/emoji2/text/ax;->h(Ljava/lang/Object;)Z

    move-result v34

    if-eqz v34, :cond_b

    const/16 v34, 0x100

    goto :goto_c

    :cond_b
    const/16 v34, 0x80

    :goto_c
    or-int v16, v16, v34

    invoke-virtual {v7, v14}, Landroidx/emoji2/text/ax;->h(Ljava/lang/Object;)Z

    move-result v34

    if-eqz v34, :cond_c

    const/16 v34, 0x800

    goto :goto_d

    :cond_c
    move/from16 v34, v17

    :goto_d
    or-int v16, v16, v34

    move-object/from16 v5, p14

    invoke-virtual {v7, v5}, Landroidx/emoji2/text/ax;->h(Ljava/lang/Object;)Z

    move-result v37

    if-eqz v37, :cond_d

    move/from16 v37, v20

    goto :goto_e

    :cond_d
    move/from16 v37, v19

    :goto_e
    or-int v16, v16, v37

    move-object/from16 v11, p15

    invoke-virtual {v7, v11}, Landroidx/emoji2/text/ax;->h(Ljava/lang/Object;)Z

    move-result v37

    if-eqz v37, :cond_e

    move/from16 v21, v22

    :cond_e
    or-int v16, v16, v21

    move-object/from16 v11, p16

    invoke-virtual {v7, v11}, Landroidx/emoji2/text/ax;->h(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_f

    move/from16 v23, v24

    :cond_f
    or-int v16, v16, v23

    move-object/from16 v11, p17

    invoke-virtual {v7, v11}, Landroidx/emoji2/text/ax;->h(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_10

    const/high16 v25, 0x800000

    :cond_10
    or-int v16, v16, v25

    move-object/from16 v11, p18

    invoke-virtual {v7, v11}, Landroidx/emoji2/text/ax;->h(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_11

    move/from16 v27, v28

    :cond_11
    or-int v16, v16, v27

    move-object/from16 v11, p19

    invoke-virtual {v7, v11}, Landroidx/emoji2/text/ax;->h(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_12

    move/from16 v30, v31

    :cond_12
    or-int v11, v16, v30

    and-int/lit8 v16, v15, 0x6

    move-object/from16 v13, p20

    if-nez v16, :cond_14

    invoke-virtual {v7, v13}, Landroidx/emoji2/text/ax;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_13

    const/16 v16, 0x4

    goto :goto_f

    :cond_13
    const/16 v16, 0x2

    :goto_f
    or-int v16, v15, v16

    goto :goto_10

    :cond_14
    move/from16 v16, v15

    :goto_10
    and-int/lit8 v21, v15, 0x30

    move-object/from16 v13, p21

    if-nez v21, :cond_16

    invoke-virtual {v7, v13}, Landroidx/emoji2/text/ax;->h(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_15

    goto :goto_11

    :cond_15
    const/16 v36, 0x10

    :goto_11
    or-int v16, v16, v36

    :cond_16
    and-int/lit16 v2, v15, 0x180

    if-nez v2, :cond_18

    move-object/from16 v2, p22

    invoke-virtual {v7, v2}, Landroidx/emoji2/text/ax;->h(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_17

    const/16 v18, 0x100

    goto :goto_12

    :cond_17
    const/16 v18, 0x80

    :goto_12
    or-int v16, v16, v18

    goto :goto_13

    :cond_18
    move-object/from16 v2, p22

    :goto_13
    and-int/lit16 v2, v15, 0xc00

    const/4 v13, 0x0

    if-nez v2, :cond_1a

    invoke-virtual {v7, v13}, Landroidx/emoji2/text/ax;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    const/16 v17, 0x800

    :cond_19
    or-int v16, v16, v17

    :cond_1a
    and-int/lit16 v2, v15, 0x6000

    if-nez v2, :cond_1c

    move-object/from16 v2, p23

    invoke-virtual {v7, v2}, Landroidx/emoji2/text/ax;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_1b

    move/from16 v19, v20

    :cond_1b
    or-int v16, v16, v19

    :goto_14
    move/from16 v13, v16

    goto :goto_15

    :cond_1c
    move-object/from16 v2, p23

    goto :goto_14

    :goto_15
    const v16, 0x12492493

    and-int v2, v32, v16

    const v3, 0x12492492

    if-ne v2, v3, :cond_1e

    and-int v2, v11, v16

    if-ne v2, v3, :cond_1e

    and-int/lit16 v2, v13, 0x2493

    const/16 v3, 0x2492

    if-ne v2, v3, :cond_1e

    invoke-virtual {v7}, Landroidx/emoji2/text/ax;->A()Z

    move-result v2

    if-nez v2, :cond_1d

    goto :goto_16

    .line 2
    :cond_1d
    invoke-virtual {v7}, Landroidx/emoji2/text/ax;->R()V

    move-object/from16 v2, p1

    move-object/from16 v11, p6

    move-object/from16 v0, p12

    move-object v9, v6

    goto/16 :goto_39

    .line 3
    :cond_1e
    :goto_16
    invoke-virtual {v7}, Landroidx/emoji2/text/ax;->T()V

    and-int/lit8 v2, p25, 0x1

    sget-object v3, Landroidx/emoji2/text/qe1;->a:Landroidx/emoji2/text/qe1;

    if-eqz v2, :cond_20

    invoke-virtual {v7}, Landroidx/emoji2/text/ax;->y()Z

    move-result v2

    if-eqz v2, :cond_1f

    goto :goto_17

    .line 4
    :cond_1f
    invoke-virtual {v7}, Landroidx/emoji2/text/ax;->R()V

    move-object/from16 v2, p1

    goto :goto_18

    :cond_20
    :goto_17
    move-object v2, v3

    :goto_18
    invoke-virtual {v7}, Landroidx/emoji2/text/ax;->q()V

    move-object/from16 v25, v3

    .line 5
    invoke-virtual {v7}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    move-result-object v3

    move/from16 v30, v13

    .line 6
    sget-object v13, Landroidx/emoji2/text/rw;->a:Landroidx/emoji2/text/lj;

    if-ne v3, v13, :cond_21

    .line 7
    invoke-static {v1}, Landroidx/emoji2/text/wy0;->T(Ljava/lang/Object;)Landroidx/emoji2/text/hp1;

    move-result-object v3

    .line 8
    invoke-virtual {v7, v3}, Landroidx/emoji2/text/ax;->h0(Ljava/lang/Object;)V

    .line 9
    :cond_21
    check-cast v3, Landroidx/emoji2/text/ug1;

    .line 10
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v1}, Landroidx/emoji2/text/wr;->c0(Ljava/lang/Iterable;)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_19
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_22

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 p1, v5

    .line 12
    move-object/from16 v5, v16

    check-cast v5, Landroidx/emoji2/text/m01;

    .line 13
    iget-object v6, v5, Landroidx/emoji2/text/m01;->a:Ljava/lang/String;

    .line 14
    iget-object v5, v5, Landroidx/emoji2/text/m01;->h:Landroidx/emoji2/text/o01;

    .line 15
    iget-wide v8, v5, Landroidx/emoji2/text/o01;->a:J

    move-wide/from16 v16, v8

    iget-wide v8, v5, Landroidx/emoji2/text/o01;->b:J

    add-long v8, v16, v8

    move-wide/from16 v16, v8

    iget-wide v8, v5, Landroidx/emoji2/text/o01;->c:J

    add-long v8, v16, v8

    .line 16
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 17
    new-instance v8, Landroidx/emoji2/text/uo1;

    invoke-direct {v8, v6, v5}, Landroidx/emoji2/text/uo1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v8, p7

    move-object/from16 v9, p9

    goto :goto_19

    .line 19
    :cond_22
    invoke-static {v4}, Landroidx/emoji2/text/ur;->y0(Ljava/util/ArrayList;)Ljava/util/Set;

    move-result-object v4

    invoke-virtual {v7, v1}, Landroidx/emoji2/text/ax;->h(Ljava/lang/Object;)Z

    move-result v5

    .line 20
    invoke-virtual {v7}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    move-result-object v6

    const/4 v8, 0x7

    if-nez v5, :cond_23

    if-ne v6, v13, :cond_24

    .line 21
    :cond_23
    new-instance v6, Landroidx/emoji2/text/h3;

    const/4 v5, 0x0

    invoke-direct {v6, v1, v3, v5, v8}, Landroidx/emoji2/text/h3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/emoji2/text/y00;I)V

    .line 22
    invoke-virtual {v7, v6}, Landroidx/emoji2/text/ax;->h0(Ljava/lang/Object;)V

    .line 23
    :cond_24
    check-cast v6, Lkotlin/jvm/functions/Function2;

    invoke-static {v7, v4, v6}, Landroidx/emoji2/text/rz0;->f(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 24
    invoke-virtual {v7}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v13, :cond_25

    .line 25
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v4}, Landroidx/emoji2/text/wy0;->T(Ljava/lang/Object;)Landroidx/emoji2/text/hp1;

    move-result-object v4

    .line 26
    invoke-virtual {v7, v4}, Landroidx/emoji2/text/ax;->h0(Ljava/lang/Object;)V

    .line 27
    :cond_25
    move-object v9, v4

    check-cast v9, Landroidx/emoji2/text/ug1;

    .line 28
    invoke-virtual {v7}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v13, :cond_26

    .line 29
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v4}, Landroidx/emoji2/text/wy0;->T(Ljava/lang/Object;)Landroidx/emoji2/text/hp1;

    move-result-object v4

    .line 30
    invoke-virtual {v7, v4}, Landroidx/emoji2/text/ax;->h0(Ljava/lang/Object;)V

    .line 31
    :cond_26
    check-cast v4, Landroidx/emoji2/text/ug1;

    .line 32
    invoke-virtual {v7}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v13, :cond_27

    .line 33
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v5}, Landroidx/emoji2/text/wy0;->T(Ljava/lang/Object;)Landroidx/emoji2/text/hp1;

    move-result-object v5

    .line 34
    invoke-virtual {v7, v5}, Landroidx/emoji2/text/ax;->h0(Ljava/lang/Object;)V

    .line 35
    :cond_27
    check-cast v5, Landroidx/emoji2/text/ug1;

    .line 36
    invoke-virtual {v7}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v13, :cond_28

    const/16 v28, 0x0

    .line 37
    invoke-static/range {v28 .. v28}, Landroidx/emoji2/text/wy0;->T(Ljava/lang/Object;)Landroidx/emoji2/text/hp1;

    move-result-object v6

    .line 38
    invoke-virtual {v7, v6}, Landroidx/emoji2/text/ax;->h0(Ljava/lang/Object;)V

    goto :goto_1a

    :cond_28
    const/16 v28, 0x0

    .line 39
    :goto_1a
    move-object/from16 v27, v6

    check-cast v27, Landroidx/emoji2/text/ug1;

    .line 40
    invoke-virtual {v7}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v13, :cond_29

    .line 41
    invoke-static/range {v28 .. v28}, Landroidx/emoji2/text/wy0;->T(Ljava/lang/Object;)Landroidx/emoji2/text/hp1;

    move-result-object v6

    .line 42
    invoke-virtual {v7, v6}, Landroidx/emoji2/text/ax;->h0(Ljava/lang/Object;)V

    .line 43
    :cond_29
    check-cast v6, Landroidx/emoji2/text/ug1;

    .line 44
    sget-object v8, Landroidx/emoji2/text/is;->a:Landroidx/emoji2/text/bg2;

    .line 45
    invoke-virtual {v7, v8}, Landroidx/emoji2/text/ax;->j(Landroidx/emoji2/text/lw1;)Ljava/lang/Object;

    move-result-object v8

    .line 46
    check-cast v8, Landroidx/emoji2/text/hs;

    .line 47
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v16

    if-eqz v16, :cond_2a

    move-object/from16 v18, p15

    goto :goto_1b

    :cond_2a
    const/16 v18, 0x0

    .line 48
    :goto_1b
    invoke-static {v7}, Landroidx/emoji2/text/z21;->a(Landroidx/emoji2/text/sw;)Landroidx/emoji2/text/x21;

    move-result-object v1

    move-object/from16 v31, v6

    and-int/lit16 v6, v11, 0x1c00

    const/16 v15, 0x800

    if-ne v6, v15, :cond_2b

    const/4 v6, 0x1

    goto :goto_1c

    :cond_2b
    const/4 v6, 0x0

    .line 49
    :goto_1c
    invoke-virtual {v7}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    move-result-object v15

    if-nez v6, :cond_2c

    if-ne v15, v13, :cond_2d

    .line 50
    :cond_2c
    new-instance v15, Landroidx/emoji2/text/us1;

    const/4 v6, 0x0

    invoke-direct {v15, v14, v3, v6}, Landroidx/emoji2/text/us1;-><init>(Landroidx/emoji2/text/ym0;Landroidx/emoji2/text/ug1;Landroidx/emoji2/text/y00;)V

    .line 51
    invoke-virtual {v7, v15}, Landroidx/emoji2/text/ax;->h0(Ljava/lang/Object;)V

    .line 52
    :cond_2d
    check-cast v15, Landroidx/emoji2/text/bn0;

    const-string v6, "lazyGridState"

    invoke-static {v1, v6}, Landroidx/emoji2/text/ay0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "onMove"

    invoke-static {v15, v6}, Landroidx/emoji2/text/ay0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    const v6, 0x25b2e9e8

    invoke-virtual {v7, v6}, Landroidx/emoji2/text/ax;->W(I)V

    move-object/from16 v35, v3

    const/4 v6, 0x0

    int-to-float v3, v6

    .line 53
    new-instance v6, Landroidx/emoji2/text/sn1;

    invoke-direct {v6, v3, v3, v3, v3}, Landroidx/emoji2/text/sn1;-><init>(FFFF)V

    .line 54
    sget v14, Landroidx/emoji2/text/p02;->a:F

    const v10, -0x4a53c8a6

    .line 55
    invoke-virtual {v7, v10}, Landroidx/emoji2/text/ax;->W(I)V

    invoke-virtual {v7, v1}, Landroidx/emoji2/text/ax;->f(Ljava/lang/Object;)Z

    move-result v10

    move/from16 v16, v10

    .line 56
    invoke-virtual {v7}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    move-result-object v10

    if-nez v16, :cond_2f

    if-ne v10, v13, :cond_2e

    goto :goto_1d

    :cond_2e
    move/from16 v38, v11

    goto :goto_1e

    .line 57
    :cond_2f
    :goto_1d
    new-instance v10, Landroidx/emoji2/text/o;

    move/from16 v38, v11

    const/16 v11, 0x1b

    invoke-direct {v10, v11, v1}, Landroidx/emoji2/text/o;-><init>(ILjava/lang/Object;)V

    .line 58
    invoke-virtual {v7, v10}, Landroidx/emoji2/text/ax;->h0(Ljava/lang/Object;)V

    .line 59
    :goto_1e
    check-cast v10, Landroidx/emoji2/text/wm0;

    const/4 v11, 0x0

    .line 60
    invoke-virtual {v7, v11}, Landroidx/emoji2/text/ax;->p(Z)V

    .line 61
    const-string v11, "pixelAmountProvider"

    invoke-static {v10, v11}, Landroidx/emoji2/text/ay0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    const v11, 0x3b679380

    invoke-virtual {v7, v11}, Landroidx/emoji2/text/ax;->W(I)V

    .line 62
    invoke-virtual {v7}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v13, :cond_30

    .line 63
    invoke-static {v7}, Landroidx/emoji2/text/rz0;->v(Landroidx/emoji2/text/sw;)Landroidx/emoji2/text/o30;

    move-result-object v11

    .line 64
    new-instance v12, Landroidx/emoji2/text/px;

    invoke-direct {v12, v11}, Landroidx/emoji2/text/px;-><init>(Landroidx/emoji2/text/o30;)V

    .line 65
    invoke-virtual {v7, v12}, Landroidx/emoji2/text/ax;->h0(Ljava/lang/Object;)V

    move-object v11, v12

    .line 66
    :cond_30
    check-cast v11, Landroidx/emoji2/text/px;

    .line 67
    iget-object v11, v11, Landroidx/emoji2/text/px;->d:Landroidx/emoji2/text/o30;

    .line 68
    invoke-static {v10, v7}, Landroidx/emoji2/text/wy0;->W(Ljava/lang/Object;Landroidx/emoji2/text/sw;)Landroidx/emoji2/text/ug1;

    move-result-object v10

    move-object v12, v4

    move-object/from16 v39, v5

    const-wide/16 v16, 0x64

    .line 69
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4, v7}, Landroidx/emoji2/text/wy0;->W(Ljava/lang/Object;Landroidx/emoji2/text/sw;)Landroidx/emoji2/text/ug1;

    move-result-object v4

    const v5, 0x6e6c34f1

    invoke-virtual {v7, v5}, Landroidx/emoji2/text/ax;->W(I)V

    .line 70
    invoke-virtual {v7, v1}, Landroidx/emoji2/text/ax;->f(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v7, v11}, Landroidx/emoji2/text/ax;->f(Ljava/lang/Object;)Z

    move-result v19

    or-int v5, v5, v19

    move-object/from16 v41, v8

    move-object/from16 v40, v9

    move-wide/from16 v8, v16

    invoke-virtual {v7, v8, v9}, Landroidx/emoji2/text/ax;->e(J)Z

    move-result v8

    or-int/2addr v5, v8

    .line 71
    invoke-virtual {v7}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    move-result-object v8

    const/16 v9, 0x12

    if-nez v5, :cond_31

    if-ne v8, v13, :cond_32

    .line 72
    :cond_31
    new-instance v8, Landroidx/emoji2/text/d72;

    .line 73
    new-instance v5, Landroidx/emoji2/text/x6;

    invoke-direct {v5, v9, v10, v4}, Landroidx/emoji2/text/x6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 74
    invoke-direct {v8, v1, v11, v5}, Landroidx/emoji2/text/d72;-><init>(Landroidx/emoji2/text/x21;Landroidx/emoji2/text/o30;Landroidx/emoji2/text/x6;)V

    .line 75
    invoke-virtual {v7, v8}, Landroidx/emoji2/text/ax;->h0(Ljava/lang/Object;)V

    .line 76
    :cond_32
    check-cast v8, Landroidx/emoji2/text/d72;

    const/4 v11, 0x0

    .line 77
    invoke-virtual {v7, v11}, Landroidx/emoji2/text/ax;->p(Z)V

    invoke-virtual {v7, v11}, Landroidx/emoji2/text/ax;->p(Z)V

    .line 78
    sget-object v4, Landroidx/emoji2/text/ox;->h:Landroidx/emoji2/text/bg2;

    .line 79
    invoke-virtual {v7, v4}, Landroidx/emoji2/text/ax;->j(Landroidx/emoji2/text/lw1;)Ljava/lang/Object;

    move-result-object v4

    .line 80
    check-cast v4, Landroidx/emoji2/text/r70;

    .line 81
    invoke-interface {v4, v14}, Landroidx/emoji2/text/r70;->Z(F)F

    move-result v46

    .line 82
    invoke-virtual {v7}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v13, :cond_33

    .line 83
    invoke-static {v7}, Landroidx/emoji2/text/rz0;->v(Landroidx/emoji2/text/sw;)Landroidx/emoji2/text/o30;

    move-result-object v5

    .line 84
    new-instance v10, Landroidx/emoji2/text/px;

    invoke-direct {v10, v5}, Landroidx/emoji2/text/px;-><init>(Landroidx/emoji2/text/o30;)V

    .line 85
    invoke-virtual {v7, v10}, Landroidx/emoji2/text/ax;->h0(Ljava/lang/Object;)V

    move-object v5, v10

    .line 86
    :cond_33
    check-cast v5, Landroidx/emoji2/text/px;

    .line 87
    iget-object v5, v5, Landroidx/emoji2/text/px;->d:Landroidx/emoji2/text/o30;

    .line 88
    invoke-static {v15, v7}, Landroidx/emoji2/text/wy0;->W(Ljava/lang/Object;Landroidx/emoji2/text/sw;)Landroidx/emoji2/text/ug1;

    move-result-object v45

    .line 89
    sget-object v10, Landroidx/emoji2/text/ox;->n:Landroidx/emoji2/text/bg2;

    .line 90
    invoke-virtual {v7, v10}, Landroidx/emoji2/text/ax;->j(Landroidx/emoji2/text/lw1;)Ljava/lang/Object;

    move-result-object v10

    .line 91
    check-cast v10, Landroidx/emoji2/text/u01;

    .line 92
    invoke-static {v6, v10}, Landroidx/compose/foundation/layout/a;->f(Landroidx/emoji2/text/rn1;Landroidx/emoji2/text/u01;)F

    move-result v11

    invoke-interface {v4, v11}, Landroidx/emoji2/text/r70;->Z(F)F

    move-result v11

    .line 93
    invoke-static {v6, v10}, Landroidx/compose/foundation/layout/a;->e(Landroidx/emoji2/text/rn1;Landroidx/emoji2/text/u01;)F

    move-result v15

    invoke-interface {v4, v15}, Landroidx/emoji2/text/r70;->Z(F)F

    move-result v15

    .line 94
    invoke-interface {v4, v3}, Landroidx/emoji2/text/r70;->Z(F)F

    move-result v9

    .line 95
    invoke-interface {v4, v3}, Landroidx/emoji2/text/r70;->Z(F)F

    move-result v3

    .line 96
    new-instance v4, Landroidx/emoji2/text/n;

    invoke-direct {v4, v11, v15, v9, v3}, Landroidx/emoji2/text/n;-><init>(FFFF)V

    const v3, -0x4a534e91

    invoke-virtual {v7, v3}, Landroidx/emoji2/text/ax;->W(I)V

    .line 97
    invoke-virtual {v7, v5}, Landroidx/emoji2/text/ax;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v7, v1}, Landroidx/emoji2/text/ax;->f(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v3, v9

    invoke-virtual {v7, v14}, Landroidx/emoji2/text/ax;->c(F)Z

    move-result v9

    or-int/2addr v3, v9

    invoke-virtual {v7, v6}, Landroidx/emoji2/text/ax;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v3, v6

    invoke-virtual {v7, v8}, Landroidx/emoji2/text/ax;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v3, v6

    .line 98
    invoke-virtual {v7}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_34

    if-ne v6, v13, :cond_35

    .line 99
    :cond_34
    new-instance v42, Landroidx/emoji2/text/b12;

    .line 100
    const-string v3, "scroller"

    invoke-static {v8, v3}, Landroidx/emoji2/text/ay0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "layoutDirection"

    invoke-static {v10, v3}, Landroidx/emoji2/text/ay0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    new-instance v3, Landroidx/emoji2/text/t21;

    invoke-direct {v3, v1}, Landroidx/emoji2/text/t21;-><init>(Landroidx/emoji2/text/x21;)V

    move-object/from16 v43, v3

    move-object/from16 v47, v4

    move-object/from16 v44, v5

    move-object/from16 v48, v8

    move-object/from16 v49, v10

    .line 102
    invoke-direct/range {v42 .. v49}, Landroidx/emoji2/text/b12;-><init>(Landroidx/emoji2/text/t21;Landroidx/emoji2/text/o30;Landroidx/emoji2/text/ug1;FLandroidx/emoji2/text/n;Landroidx/emoji2/text/d72;Landroidx/emoji2/text/u01;)V

    move-object/from16 v6, v42

    .line 103
    invoke-virtual {v7, v6}, Landroidx/emoji2/text/ax;->h0(Ljava/lang/Object;)V

    .line 104
    :cond_35
    move-object v8, v6

    check-cast v8, Landroidx/emoji2/text/b12;

    const/4 v11, 0x0

    .line 105
    invoke-virtual {v7, v11}, Landroidx/emoji2/text/ax;->p(Z)V

    invoke-virtual {v7, v11}, Landroidx/emoji2/text/ax;->p(Z)V

    .line 106
    sget-object v3, Landroidx/compose/foundation/layout/c;->c:Landroidx/compose/foundation/layout/FillElement;

    invoke-interface {v2, v3}, Landroidx/emoji2/text/te1;->g(Landroidx/emoji2/text/te1;)Landroidx/emoji2/text/te1;

    move-result-object v4

    move-object/from16 v9, v41

    .line 107
    iget-wide v5, v9, Landroidx/emoji2/text/hs;->n:J

    iget-wide v10, v9, Landroidx/emoji2/text/hs;->p:J

    .line 108
    new-instance v14, Landroidx/emoji2/text/cs;

    invoke-direct {v14, v5, v6}, Landroidx/emoji2/text/cs;-><init>(J)V

    const v5, 0x3f6b851f    # 0.92f

    .line 109
    invoke-static {v5, v10, v11}, Landroidx/emoji2/text/cs;->b(FJ)J

    move-result-wide v5

    .line 110
    new-instance v15, Landroidx/emoji2/text/cs;

    invoke-direct {v15, v5, v6}, Landroidx/emoji2/text/cs;-><init>(J)V

    .line 111
    iget-wide v5, v9, Landroidx/emoji2/text/hs;->n:J

    move-object/from16 v41, v1

    .line 112
    new-instance v1, Landroidx/emoji2/text/cs;

    invoke-direct {v1, v5, v6}, Landroidx/emoji2/text/cs;-><init>(J)V

    .line 113
    filled-new-array {v14, v15, v1}, [Landroidx/emoji2/text/cs;

    move-result-object v1

    .line 114
    invoke-static {v1}, Landroidx/emoji2/text/vr;->X([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 115
    invoke-static {v1}, Landroidx/emoji2/text/lj;->q(Ljava/util/List;)Landroidx/emoji2/text/u61;

    move-result-object v1

    .line 116
    invoke-static {v4, v1}, Landroidx/compose/foundation/a;->a(Landroidx/emoji2/text/te1;Landroidx/emoji2/text/u61;)Landroidx/emoji2/text/te1;

    move-result-object v1

    .line 117
    sget-object v4, Landroidx/emoji2/text/nd0;->e:Landroidx/emoji2/text/ek;

    const/4 v6, 0x0

    .line 118
    invoke-static {v4, v6}, Landroidx/emoji2/text/ol;->e(Landroidx/emoji2/text/ek;Z)Landroidx/emoji2/text/jc1;

    move-result-object v4

    .line 119
    iget-wide v5, v7, Landroidx/emoji2/text/ax;->T:J

    .line 120
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    .line 121
    invoke-virtual {v7}, Landroidx/emoji2/text/ax;->l()Landroidx/emoji2/text/rq1;

    move-result-object v6

    .line 122
    invoke-static {v7, v1}, Landroidx/emoji2/text/bc1;->Q(Landroidx/emoji2/text/sw;Landroidx/emoji2/text/te1;)Landroidx/emoji2/text/te1;

    move-result-object v1

    .line 123
    sget-object v14, Landroidx/emoji2/text/ow;->b:Landroidx/emoji2/text/nw;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    sget-object v14, Landroidx/emoji2/text/nw;->b:Landroidx/emoji2/text/nx;

    .line 125
    invoke-virtual {v7}, Landroidx/emoji2/text/ax;->a0()V

    .line 126
    iget-boolean v15, v7, Landroidx/emoji2/text/ax;->S:Z

    if-eqz v15, :cond_36

    .line 127
    invoke-virtual {v7, v14}, Landroidx/emoji2/text/ax;->k(Landroidx/emoji2/text/wm0;)V

    goto :goto_1f

    .line 128
    :cond_36
    invoke-virtual {v7}, Landroidx/emoji2/text/ax;->k0()V

    .line 129
    :goto_1f
    sget-object v15, Landroidx/emoji2/text/nw;->f:Landroidx/emoji2/text/kc;

    .line 130
    invoke-static {v7, v4, v15}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 131
    sget-object v4, Landroidx/emoji2/text/nw;->e:Landroidx/emoji2/text/kc;

    .line 132
    invoke-static {v7, v6, v4}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 133
    sget-object v6, Landroidx/emoji2/text/nw;->g:Landroidx/emoji2/text/kc;

    move-object/from16 v42, v2

    .line 134
    iget-boolean v2, v7, Landroidx/emoji2/text/ax;->S:Z

    if-nez v2, :cond_37

    .line 135
    invoke-virtual {v7}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v43, v9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v2, v9}, Landroidx/emoji2/text/ay0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_38

    goto :goto_20

    :cond_37
    move-object/from16 v43, v9

    .line 136
    :goto_20
    invoke-static {v5, v7, v5, v6}, Landroidx/emoji2/text/ah0;->t(ILandroidx/emoji2/text/ax;ILandroidx/emoji2/text/kc;)V

    .line 137
    :cond_38
    sget-object v9, Landroidx/emoji2/text/nw;->d:Landroidx/emoji2/text/kc;

    .line 138
    invoke-static {v7, v1, v9}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 139
    sget-object v1, Landroidx/emoji2/text/sw2;->v:Ljava/util/WeakHashMap;

    invoke-static {v7}, Landroidx/emoji2/text/n12;->e(Landroidx/emoji2/text/sw;)Landroidx/emoji2/text/sw2;

    move-result-object v1

    .line 140
    iget-object v1, v1, Landroidx/emoji2/text/sw2;->g:Landroidx/emoji2/text/nc;

    .line 141
    invoke-static {v3, v1}, Landroidx/emoji2/text/tw2;->a(Landroidx/emoji2/text/te1;Landroidx/emoji2/text/nv2;)Landroidx/emoji2/text/te1;

    move-result-object v1

    const/16 v2, 0x16

    int-to-float v3, v2

    const/4 v5, 0x0

    const/4 v2, 0x2

    .line 142
    invoke-static {v1, v3, v5, v2}, Landroidx/compose/foundation/layout/a;->k(Landroidx/emoji2/text/te1;FFI)Landroidx/emoji2/text/te1;

    move-result-object v1

    .line 143
    sget-object v5, Landroidx/emoji2/text/hg;->c:Landroidx/emoji2/text/cg;

    .line 144
    sget-object v2, Landroidx/emoji2/text/nd0;->q:Landroidx/emoji2/text/ck;

    move/from16 v44, v3

    const/4 v3, 0x0

    .line 145
    invoke-static {v5, v2, v7, v3}, Landroidx/emoji2/text/rs;->a(Landroidx/emoji2/text/gg;Landroidx/emoji2/text/ck;Landroidx/emoji2/text/sw;I)Landroidx/emoji2/text/ts;

    move-result-object v2

    move-wide/from16 v45, v10

    .line 146
    iget-wide v10, v7, Landroidx/emoji2/text/ax;->T:J

    .line 147
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    .line 148
    invoke-virtual {v7}, Landroidx/emoji2/text/ax;->l()Landroidx/emoji2/text/rq1;

    move-result-object v5

    .line 149
    invoke-static {v7, v1}, Landroidx/emoji2/text/bc1;->Q(Landroidx/emoji2/text/sw;Landroidx/emoji2/text/te1;)Landroidx/emoji2/text/te1;

    move-result-object v1

    .line 150
    invoke-virtual {v7}, Landroidx/emoji2/text/ax;->a0()V

    .line 151
    iget-boolean v10, v7, Landroidx/emoji2/text/ax;->S:Z

    if-eqz v10, :cond_39

    .line 152
    invoke-virtual {v7, v14}, Landroidx/emoji2/text/ax;->k(Landroidx/emoji2/text/wm0;)V

    goto :goto_21

    .line 153
    :cond_39
    invoke-virtual {v7}, Landroidx/emoji2/text/ax;->k0()V

    .line 154
    :goto_21
    invoke-static {v7, v2, v15}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 155
    invoke-static {v7, v5, v4}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 156
    iget-boolean v2, v7, Landroidx/emoji2/text/ax;->S:Z

    if-nez v2, :cond_3a

    .line 157
    invoke-virtual {v7}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2, v5}, Landroidx/emoji2/text/ay0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3b

    .line 158
    :cond_3a
    invoke-static {v3, v7, v3, v6}, Landroidx/emoji2/text/ah0;->t(ILandroidx/emoji2/text/ax;ILandroidx/emoji2/text/kc;)V

    .line 159
    :cond_3b
    invoke-static {v7, v1, v9}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 160
    invoke-interface/range {v40 .. v40}, Landroidx/emoji2/text/kf2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 161
    invoke-virtual {v7}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    move-result-object v2

    const/16 v10, 0x14

    if-ne v2, v13, :cond_3c

    .line 162
    new-instance v2, Landroidx/emoji2/text/b1;

    invoke-direct {v2, v12, v10}, Landroidx/emoji2/text/b1;-><init>(Landroidx/emoji2/text/ug1;I)V

    .line 163
    invoke-virtual {v7, v2}, Landroidx/emoji2/text/ax;->h0(Ljava/lang/Object;)V

    .line 164
    :cond_3c
    move-object/from16 v19, v2

    check-cast v19, Landroidx/emoji2/text/wm0;

    .line 165
    invoke-virtual {v7}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v13, :cond_3d

    .line 166
    new-instance v2, Landroidx/emoji2/text/b1;

    move-object/from16 v5, v39

    const/16 v3, 0x16

    invoke-direct {v2, v5, v3}, Landroidx/emoji2/text/b1;-><init>(Landroidx/emoji2/text/ug1;I)V

    .line 167
    invoke-virtual {v7, v2}, Landroidx/emoji2/text/ax;->h0(Ljava/lang/Object;)V

    goto :goto_22

    :cond_3d
    move-object/from16 v5, v39

    .line 168
    :goto_22
    move-object/from16 v20, v2

    check-cast v20, Landroidx/emoji2/text/wm0;

    .line 169
    invoke-virtual {v7}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v13, :cond_3e

    .line 170
    new-instance v2, Landroidx/emoji2/text/b1;

    const/16 v3, 0x19

    move-object/from16 v11, v40

    invoke-direct {v2, v11, v3}, Landroidx/emoji2/text/b1;-><init>(Landroidx/emoji2/text/ug1;I)V

    .line 171
    invoke-virtual {v7, v2}, Landroidx/emoji2/text/ax;->h0(Ljava/lang/Object;)V

    goto :goto_23

    :cond_3e
    move-object/from16 v11, v40

    .line 172
    :goto_23
    move-object/from16 v22, v2

    check-cast v22, Landroidx/emoji2/text/wm0;

    shr-int/lit8 v2, v30, 0x6

    and-int/lit8 v2, v2, 0x70

    const v3, 0xc36000

    or-int/2addr v2, v3

    shr-int/lit8 v3, v38, 0x6

    and-int/lit16 v3, v3, 0x380

    or-int/2addr v2, v3

    shl-int/lit8 v16, v30, 0x6

    const/high16 v39, 0x380000

    and-int v16, v16, v39

    or-int v24, v2, v16

    move-object/from16 v17, p14

    move-object/from16 v21, p23

    move/from16 v16, v1

    move-object/from16 v23, v7

    .line 173
    invoke-static/range {v16 .. v24}, Landroidx/emoji2/text/kx0;->J(ZLandroidx/emoji2/text/wm0;Landroidx/emoji2/text/wm0;Landroidx/emoji2/text/wm0;Landroidx/emoji2/text/wm0;Landroidx/emoji2/text/wm0;Landroidx/emoji2/text/wm0;Landroidx/emoji2/text/sw;I)V

    shr-int/lit8 v1, v32, 0xc

    const/16 v2, 0xe

    and-int/2addr v1, v2

    .line 174
    invoke-static {v0, v7, v1}, Landroidx/emoji2/text/kx0;->g(Ljava/lang/String;Landroidx/emoji2/text/sw;I)V

    shr-int/lit8 v1, v32, 0x6

    and-int/lit8 v1, v1, 0x7e

    or-int/2addr v1, v3

    move-object/from16 v3, p3

    move-object/from16 v52, v4

    move-object/from16 v53, v6

    move-object v6, v7

    move-object/from16 v10, v25

    move-object/from16 v51, v31

    const/4 v0, 0x2

    move-object/from16 v4, p14

    move v7, v1

    move/from16 v31, v2

    move-object v1, v5

    move-object/from16 v5, v18

    move-object/from16 v2, p2

    .line 175
    invoke-static/range {v2 .. v7}, Landroidx/emoji2/text/kx0;->l(Ljava/util/List;Ljava/util/List;Landroidx/emoji2/text/wm0;Landroidx/emoji2/text/wm0;Landroidx/emoji2/text/sw;I)V

    move-object/from16 v56, v6

    move-object v6, v2

    move-object/from16 v2, v56

    .line 176
    invoke-interface/range {v35 .. v35}, Landroidx/emoji2/text/kf2;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 177
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/high16 v33, 0x1c00000

    if-eqz v3, :cond_3f

    const v3, -0x10822a32

    invoke-virtual {v2, v3}, Landroidx/emoji2/text/ax;->W(I)V

    shr-int/lit8 v3, v32, 0x18

    and-int/lit8 v3, v3, 0xe

    move-object/from16 v5, p8

    .line 178
    invoke-static {v5, v2, v3}, Landroidx/emoji2/text/kx0;->j(Landroidx/emoji2/text/wm0;Landroidx/emoji2/text/sw;I)V

    const/4 v11, 0x0

    .line 179
    invoke-virtual {v2, v11}, Landroidx/emoji2/text/ax;->p(Z)V

    move-object/from16 p1, v1

    move-object v7, v2

    move-object v0, v5

    move-object/from16 v29, v12

    move-object/from16 p24, v13

    move-object/from16 v3, v27

    move/from16 v54, v38

    move-object/from16 v1, v43

    const/16 v13, 0x12

    move-object v12, v9

    :goto_24
    const/4 v5, 0x1

    goto/16 :goto_29

    :cond_3f
    move-object/from16 v5, p8

    const v3, -0x10802a93

    .line 180
    invoke-virtual {v2, v3}, Landroidx/emoji2/text/ax;->W(I)V

    .line 181
    new-instance v3, Landroidx/emoji2/text/cq0;

    const/4 v7, 0x4

    invoke-direct {v3, v7}, Landroidx/emoji2/text/cq0;-><init>(I)V

    const/high16 v7, 0x3f800000    # 1.0f

    .line 182
    invoke-static {v10, v7}, Landroidx/compose/foundation/layout/c;->d(Landroidx/emoji2/text/te1;F)Landroidx/emoji2/text/te1;

    move-result-object v0

    float-to-double v4, v7

    const-wide/16 v18, 0x0

    cmpl-double v4, v4, v18

    if-lez v4, :cond_5f

    .line 183
    new-instance v4, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const/4 v5, 0x1

    invoke-direct {v4, v7, v5}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 184
    invoke-interface {v0, v4}, Landroidx/emoji2/text/te1;->g(Landroidx/emoji2/text/te1;)Landroidx/emoji2/text/te1;

    move-result-object v0

    const/16 v4, 0x12

    int-to-float v5, v4

    const/16 v7, 0x60

    int-to-float v7, v7

    const/4 v4, 0x5

    .line 185
    invoke-static {v5, v7, v4}, Landroidx/compose/foundation/layout/a;->c(FFI)Landroidx/emoji2/text/sn1;

    move-result-object v19

    const/16 v5, 0x14

    int-to-float v5, v5

    .line 186
    invoke-static {v5}, Landroidx/emoji2/text/hg;->g(F)Landroidx/emoji2/text/fg;

    move-result-object v20

    const/16 v5, 0x8

    int-to-float v5, v5

    .line 187
    invoke-static {v5}, Landroidx/emoji2/text/hg;->g(F)Landroidx/emoji2/text/fg;

    move-result-object v21

    .line 188
    invoke-virtual {v2, v8}, Landroidx/emoji2/text/ax;->f(Ljava/lang/Object;)Z

    move-result v5

    and-int v7, v32, v33

    const/high16 v4, 0x800000

    if-ne v7, v4, :cond_40

    const/4 v4, 0x1

    goto :goto_25

    :cond_40
    const/4 v4, 0x0

    :goto_25
    or-int/2addr v4, v5

    invoke-virtual {v2, v6}, Landroidx/emoji2/text/ax;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    move/from16 v5, v38

    and-int/lit16 v7, v5, 0x380

    move-object/from16 v16, v0

    const/16 v0, 0x100

    if-ne v7, v0, :cond_41

    const/4 v7, 0x1

    goto :goto_26

    :cond_41
    const/4 v7, 0x0

    :goto_26
    or-int/2addr v4, v7

    .line 189
    invoke-virtual {v2}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_42

    if-ne v7, v13, :cond_43

    :cond_42
    move-object v7, v2

    goto :goto_27

    :cond_43
    move-object/from16 v0, p8

    move-object/from16 p1, v1

    move-object v11, v2

    move/from16 v54, v5

    move-object/from16 v29, v12

    move-object/from16 p24, v13

    move-object/from16 v17, v16

    move-object/from16 v1, v43

    const/16 v13, 0x12

    move-object/from16 v16, v3

    move-object v12, v9

    move-object/from16 v3, v27

    goto :goto_28

    .line 190
    :goto_27
    new-instance v2, Landroidx/emoji2/text/xv;

    move-object/from16 v0, p8

    move-object/from16 p1, v1

    move/from16 v54, v5

    move-object v4, v8

    move-object v8, v11

    move-object/from16 v29, v12

    move-object/from16 p24, v13

    move-object/from16 v17, v16

    move-object/from16 v1, v43

    const/16 v13, 0x12

    move-object/from16 v5, p7

    move-object/from16 v16, v3

    move-object v11, v7

    move-object v12, v9

    move-object/from16 v9, v27

    move-object/from16 v3, v35

    move-object/from16 v7, p12

    invoke-direct/range {v2 .. v9}, Landroidx/emoji2/text/xv;-><init>(Landroidx/emoji2/text/ug1;Landroidx/emoji2/text/b12;Landroidx/emoji2/text/ym0;Ljava/util/List;Landroidx/emoji2/text/ym0;Landroidx/emoji2/text/ug1;Landroidx/emoji2/text/ug1;)V

    move-object v3, v9

    .line 191
    invoke-virtual {v11, v2}, Landroidx/emoji2/text/ax;->h0(Ljava/lang/Object;)V

    move-object v7, v2

    .line 192
    :goto_28
    move-object/from16 v24, v7

    check-cast v24, Landroidx/emoji2/text/ym0;

    const v26, 0x1b0c00

    const/16 v27, 0x190

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v25, v11

    move-object/from16 v18, v41

    .line 193
    invoke-static/range {v16 .. v27}, Landroidx/emoji2/text/my0;->b(Landroidx/emoji2/text/cq0;Landroidx/emoji2/text/te1;Landroidx/emoji2/text/x21;Landroidx/emoji2/text/sn1;Landroidx/emoji2/text/gg;Landroidx/emoji2/text/eg;Landroidx/emoji2/text/aj0;ZLandroidx/emoji2/text/ym0;Landroidx/emoji2/text/sw;II)V

    move-object/from16 v7, v25

    const/4 v11, 0x0

    .line 194
    invoke-virtual {v7, v11}, Landroidx/emoji2/text/ax;->p(Z)V

    goto/16 :goto_24

    .line 195
    :goto_29
    invoke-virtual {v7, v5}, Landroidx/emoji2/text/ax;->p(Z)V

    .line 196
    sget-object v2, Landroidx/emoji2/text/nd0;->m:Landroidx/emoji2/text/ek;

    sget-object v4, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    invoke-virtual {v4, v10, v2}, Landroidx/compose/foundation/layout/b;->a(Landroidx/emoji2/text/te1;Landroidx/emoji2/text/ek;)Landroidx/emoji2/text/te1;

    move-result-object v2

    .line 197
    invoke-static {v7}, Landroidx/emoji2/text/n12;->e(Landroidx/emoji2/text/sw;)Landroidx/emoji2/text/sw2;

    move-result-object v5

    .line 198
    iget-object v5, v5, Landroidx/emoji2/text/sw2;->g:Landroidx/emoji2/text/nc;

    .line 199
    invoke-static {v2, v5}, Landroidx/emoji2/text/tw2;->a(Landroidx/emoji2/text/te1;Landroidx/emoji2/text/nv2;)Landroidx/emoji2/text/te1;

    move-result-object v19

    const/16 v2, 0x1c

    int-to-float v2, v2

    const/16 v24, 0x3

    const/16 v20, 0x0

    const/16 v21, 0x0

    move/from16 v23, v2

    move/from16 v22, v44

    .line 200
    invoke-static/range {v19 .. v24}, Landroidx/compose/foundation/layout/a;->l(Landroidx/emoji2/text/te1;FFFFI)Landroidx/emoji2/text/te1;

    move-result-object v2

    move/from16 v5, v23

    const/16 v6, 0x38

    int-to-float v6, v6

    .line 201
    invoke-static {v2, v6}, Landroidx/compose/foundation/layout/c;->j(Landroidx/emoji2/text/te1;F)Landroidx/emoji2/text/te1;

    move-result-object v2

    int-to-float v6, v13

    .line 202
    invoke-static {v6}, Landroidx/emoji2/text/n32;->a(F)Landroidx/emoji2/text/m32;

    move-result-object v6

    invoke-static {v2, v6}, Landroidx/emoji2/text/vx2;->k(Landroidx/emoji2/text/te1;Landroidx/emoji2/text/ta2;)Landroidx/emoji2/text/te1;

    move-result-object v2

    move-object v6, v14

    .line 203
    iget-wide v13, v1, Landroidx/emoji2/text/hs;->a:J

    .line 204
    sget-object v8, Landroidx/emoji2/text/kp2;->g:Landroidx/emoji2/text/gr;

    .line 205
    invoke-static {v2, v13, v14, v8}, Landroidx/compose/foundation/a;->b(Landroidx/emoji2/text/te1;JLandroidx/emoji2/text/ta2;)Landroidx/emoji2/text/te1;

    move-result-object v2

    const/4 v11, 0x7

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 206
    invoke-static {v2, v14, v13, v0, v11}, Landroidx/compose/foundation/a;->e(Landroidx/emoji2/text/te1;ZLjava/lang/String;Landroidx/emoji2/text/wm0;I)Landroidx/emoji2/text/te1;

    move-result-object v2

    .line 207
    sget-object v11, Landroidx/emoji2/text/nd0;->i:Landroidx/emoji2/text/ek;

    .line 208
    invoke-static {v11, v14}, Landroidx/emoji2/text/ol;->e(Landroidx/emoji2/text/ek;Z)Landroidx/emoji2/text/jc1;

    move-result-object v13

    move-object v14, v8

    .line 209
    iget-wide v8, v7, Landroidx/emoji2/text/ax;->T:J

    .line 210
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    .line 211
    invoke-virtual {v7}, Landroidx/emoji2/text/ax;->l()Landroidx/emoji2/text/rq1;

    move-result-object v9

    .line 212
    invoke-static {v7, v2}, Landroidx/emoji2/text/bc1;->Q(Landroidx/emoji2/text/sw;Landroidx/emoji2/text/te1;)Landroidx/emoji2/text/te1;

    move-result-object v2

    .line 213
    invoke-virtual {v7}, Landroidx/emoji2/text/ax;->a0()V

    .line 214
    iget-boolean v0, v7, Landroidx/emoji2/text/ax;->S:Z

    if-eqz v0, :cond_44

    .line 215
    invoke-virtual {v7, v6}, Landroidx/emoji2/text/ax;->k(Landroidx/emoji2/text/wm0;)V

    goto :goto_2a

    .line 216
    :cond_44
    invoke-virtual {v7}, Landroidx/emoji2/text/ax;->k0()V

    .line 217
    :goto_2a
    invoke-static {v7, v13, v15}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v0, v52

    .line 218
    invoke-static {v7, v9, v0}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 219
    iget-boolean v9, v7, Landroidx/emoji2/text/ax;->S:Z

    if-nez v9, :cond_45

    .line 220
    invoke-virtual {v7}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v9, v13}, Landroidx/emoji2/text/ay0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_46

    :cond_45
    move-object/from16 v9, v53

    goto :goto_2b

    :cond_46
    move-object/from16 v9, v53

    goto :goto_2c

    .line 221
    :goto_2b
    invoke-static {v8, v7, v8, v9}, Landroidx/emoji2/text/ah0;->t(ILandroidx/emoji2/text/ax;ILandroidx/emoji2/text/kc;)V

    .line 222
    :goto_2c
    invoke-static {v7, v2, v12}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 223
    invoke-static {}, Landroidx/emoji2/text/kp2;->s()Landroidx/emoji2/text/qu0;

    move-result-object v16

    move-object/from16 v23, v7

    .line 224
    iget-wide v7, v1, Landroidx/emoji2/text/hs;->b:J

    .line 225
    invoke-static {v10, v5}, Landroidx/compose/foundation/layout/c;->j(Landroidx/emoji2/text/te1;F)Landroidx/emoji2/text/te1;

    move-result-object v18

    const/16 v22, 0x1b0

    move-object/from16 v21, v23

    const/16 v23, 0x0

    .line 226
    const-string v17, "Add app"

    move-wide/from16 v19, v7

    invoke-static/range {v16 .. v23}, Landroidx/emoji2/text/eu0;->a(Landroidx/emoji2/text/qu0;Ljava/lang/String;Landroidx/emoji2/text/te1;JLandroidx/emoji2/text/sw;II)V

    move-object/from16 v7, v21

    const/4 v5, 0x1

    .line 227
    invoke-virtual {v7, v5}, Landroidx/emoji2/text/ax;->p(Z)V

    .line 228
    sget-object v2, Landroidx/emoji2/text/nd0;->k:Landroidx/emoji2/text/ek;

    invoke-virtual {v4, v10, v2}, Landroidx/compose/foundation/layout/b;->a(Landroidx/emoji2/text/te1;Landroidx/emoji2/text/ek;)Landroidx/emoji2/text/te1;

    move-result-object v2

    .line 229
    invoke-static {v7}, Landroidx/emoji2/text/n12;->e(Landroidx/emoji2/text/sw;)Landroidx/emoji2/text/sw2;

    move-result-object v4

    .line 230
    iget-object v4, v4, Landroidx/emoji2/text/sw2;->g:Landroidx/emoji2/text/nc;

    .line 231
    invoke-static {v2, v4}, Landroidx/emoji2/text/tw2;->a(Landroidx/emoji2/text/te1;Landroidx/emoji2/text/nv2;)Landroidx/emoji2/text/te1;

    move-result-object v19

    const/16 v2, 0x1e

    int-to-float v2, v2

    const/16 v24, 0x6

    const/16 v21, 0x0

    const/16 v22, 0x0

    move/from16 v23, v2

    move/from16 v20, v44

    .line 232
    invoke-static/range {v19 .. v24}, Landroidx/compose/foundation/layout/a;->l(Landroidx/emoji2/text/te1;FFFFI)Landroidx/emoji2/text/te1;

    move-result-object v2

    const/16 v4, 0x34

    int-to-float v4, v4

    .line 233
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/c;->j(Landroidx/emoji2/text/te1;F)Landroidx/emoji2/text/te1;

    move-result-object v2

    const/16 v4, 0x11

    int-to-float v4, v4

    .line 234
    invoke-static {v4}, Landroidx/emoji2/text/n32;->a(F)Landroidx/emoji2/text/m32;

    move-result-object v5

    invoke-static {v2, v5}, Landroidx/emoji2/text/vx2;->k(Landroidx/emoji2/text/te1;Landroidx/emoji2/text/ta2;)Landroidx/emoji2/text/te1;

    move-result-object v2

    const v5, 0x3f70a3d7    # 0.94f

    move-object v8, v14

    move-wide/from16 v13, v45

    .line 235
    invoke-static {v5, v13, v14}, Landroidx/emoji2/text/cs;->b(FJ)J

    move-result-wide v13

    .line 236
    invoke-static {v2, v13, v14, v8}, Landroidx/compose/foundation/a;->b(Landroidx/emoji2/text/te1;JLandroidx/emoji2/text/ta2;)Landroidx/emoji2/text/te1;

    move-result-object v2

    const/4 v5, 0x1

    int-to-float v8, v5

    .line 237
    iget-wide v13, v1, Landroidx/emoji2/text/hs;->B:J

    .line 238
    invoke-static {v4}, Landroidx/emoji2/text/n32;->a(F)Landroidx/emoji2/text/m32;

    move-result-object v4

    invoke-static {v2, v8, v13, v14, v4}, Landroidx/emoji2/text/vx2;->h(Landroidx/emoji2/text/te1;FJLandroidx/emoji2/text/ta2;)Landroidx/emoji2/text/te1;

    move-result-object v2

    .line 239
    invoke-virtual {v7}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    move-result-object v4

    const/16 v5, 0x1a

    move-object/from16 v13, p24

    if-ne v4, v13, :cond_47

    .line 240
    new-instance v4, Landroidx/emoji2/text/b1;

    move-object/from16 v8, v29

    invoke-direct {v4, v8, v5}, Landroidx/emoji2/text/b1;-><init>(Landroidx/emoji2/text/ug1;I)V

    .line 241
    invoke-virtual {v7, v4}, Landroidx/emoji2/text/ax;->h0(Ljava/lang/Object;)V

    goto :goto_2d

    :cond_47
    move-object/from16 v8, v29

    .line 242
    :goto_2d
    check-cast v4, Landroidx/emoji2/text/wm0;

    move-object/from16 v24, v3

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v14, 0x7

    invoke-static {v2, v3, v5, v4, v14}, Landroidx/compose/foundation/a;->e(Landroidx/emoji2/text/te1;ZLjava/lang/String;Landroidx/emoji2/text/wm0;I)Landroidx/emoji2/text/te1;

    move-result-object v2

    .line 243
    invoke-static {v11, v3}, Landroidx/emoji2/text/ol;->e(Landroidx/emoji2/text/ek;Z)Landroidx/emoji2/text/jc1;

    move-result-object v4

    move-object v11, v13

    .line 244
    iget-wide v13, v7, Landroidx/emoji2/text/ax;->T:J

    .line 245
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    .line 246
    invoke-virtual {v7}, Landroidx/emoji2/text/ax;->l()Landroidx/emoji2/text/rq1;

    move-result-object v5

    .line 247
    invoke-static {v7, v2}, Landroidx/emoji2/text/bc1;->Q(Landroidx/emoji2/text/sw;Landroidx/emoji2/text/te1;)Landroidx/emoji2/text/te1;

    move-result-object v2

    .line 248
    invoke-virtual {v7}, Landroidx/emoji2/text/ax;->a0()V

    .line 249
    iget-boolean v13, v7, Landroidx/emoji2/text/ax;->S:Z

    if-eqz v13, :cond_48

    .line 250
    invoke-virtual {v7, v6}, Landroidx/emoji2/text/ax;->k(Landroidx/emoji2/text/wm0;)V

    goto :goto_2e

    .line 251
    :cond_48
    invoke-virtual {v7}, Landroidx/emoji2/text/ax;->k0()V

    .line 252
    :goto_2e
    invoke-static {v7, v4, v15}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 253
    invoke-static {v7, v5, v0}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 254
    iget-boolean v0, v7, Landroidx/emoji2/text/ax;->S:Z

    if-nez v0, :cond_49

    .line 255
    invoke-virtual {v7}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0, v4}, Landroidx/emoji2/text/ay0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4a

    .line 256
    :cond_49
    invoke-static {v3, v7, v3, v9}, Landroidx/emoji2/text/ah0;->t(ILandroidx/emoji2/text/ax;ILandroidx/emoji2/text/kc;)V

    .line 257
    :cond_4a
    invoke-static {v7, v2, v12}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 258
    invoke-static {}, Landroidx/emoji2/text/zx0;->s()Landroidx/emoji2/text/qu0;

    move-result-object v16

    .line 259
    iget-wide v0, v1, Landroidx/emoji2/text/hs;->a:J

    const/16 v2, 0x1a

    int-to-float v2, v2

    .line 260
    invoke-static {v10, v2}, Landroidx/compose/foundation/layout/c;->j(Landroidx/emoji2/text/te1;F)Landroidx/emoji2/text/te1;

    move-result-object v18

    const/16 v22, 0x1b0

    const/16 v23, 0x0

    .line 261
    const-string v17, "Apps"

    move-wide/from16 v19, v0

    move-object/from16 v21, v7

    invoke-static/range {v16 .. v23}, Landroidx/emoji2/text/eu0;->a(Landroidx/emoji2/text/qu0;Ljava/lang/String;Landroidx/emoji2/text/te1;JLandroidx/emoji2/text/sw;II)V

    const/4 v5, 0x1

    .line 262
    invoke-virtual {v7, v5}, Landroidx/emoji2/text/ax;->p(Z)V

    .line 263
    invoke-virtual {v7, v5}, Landroidx/emoji2/text/ax;->p(Z)V

    .line 264
    invoke-interface {v8}, Landroidx/emoji2/text/kf2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4f

    const v0, -0x42a64b1f

    .line 265
    invoke-virtual {v7, v0}, Landroidx/emoji2/text/ax;->W(I)V

    .line 266
    invoke-virtual {v7}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_4b

    .line 267
    new-instance v0, Landroidx/emoji2/text/rd;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Landroidx/emoji2/text/rd;-><init>(I)V

    .line 268
    invoke-virtual {v7, v0}, Landroidx/emoji2/text/ax;->h0(Ljava/lang/Object;)V

    .line 269
    :cond_4b
    check-cast v0, Landroidx/emoji2/text/ym0;

    .line 270
    invoke-virtual {v7}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_4c

    .line 271
    new-instance v1, Landroidx/emoji2/text/rd;

    const/16 v2, 0x18

    invoke-direct {v1, v2}, Landroidx/emoji2/text/rd;-><init>(I)V

    .line 272
    invoke-virtual {v7, v1}, Landroidx/emoji2/text/ax;->h0(Ljava/lang/Object;)V

    .line 273
    :cond_4c
    check-cast v1, Landroidx/emoji2/text/ym0;

    const/4 v2, 0x2

    new-array v3, v2, [Landroidx/emoji2/text/ym0;

    const/16 v37, 0x0

    aput-object v0, v3, v37

    const/16 v36, 0x1

    aput-object v1, v3, v36

    invoke-static {v3}, Landroidx/emoji2/text/kp2;->p([Landroidx/emoji2/text/ym0;)Landroidx/emoji2/text/bt;

    move-result-object v0

    move-object/from16 v9, p2

    invoke-static {v9, v0}, Landroidx/emoji2/text/ur;->t0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    .line 274
    invoke-virtual {v7}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_4d

    .line 275
    new-instance v1, Landroidx/emoji2/text/b1;

    const/16 v2, 0xd

    invoke-direct {v1, v8, v2}, Landroidx/emoji2/text/b1;-><init>(Landroidx/emoji2/text/ug1;I)V

    .line 276
    invoke-virtual {v7, v1}, Landroidx/emoji2/text/ax;->h0(Ljava/lang/Object;)V

    .line 277
    :cond_4d
    check-cast v1, Landroidx/emoji2/text/wm0;

    .line 278
    invoke-virtual {v7}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v11, :cond_4e

    .line 279
    new-instance v2, Landroidx/emoji2/text/b3;

    move-object/from16 v3, v24

    const/4 v5, 0x1

    invoke-direct {v2, v8, v3, v5}, Landroidx/emoji2/text/b3;-><init>(Landroidx/emoji2/text/ug1;Landroidx/emoji2/text/ug1;I)V

    .line 280
    invoke-virtual {v7, v2}, Landroidx/emoji2/text/ax;->h0(Ljava/lang/Object;)V

    goto :goto_2f

    :cond_4e
    move-object/from16 v3, v24

    .line 281
    :goto_2f
    check-cast v2, Landroidx/emoji2/text/ym0;

    const/16 v4, 0x1b0

    .line 282
    invoke-static {v0, v1, v2, v7, v4}, Landroidx/emoji2/text/kx0;->o(Ljava/util/List;Landroidx/emoji2/text/wm0;Landroidx/emoji2/text/ym0;Landroidx/emoji2/text/sw;I)V

    .line 283
    invoke-virtual {v7}, Landroidx/emoji2/text/ax;->r()V

    goto :goto_30

    :cond_4f
    move-object/from16 v9, p2

    move-object/from16 v3, v24

    const v0, -0x42a1d9b0

    .line 284
    invoke-virtual {v7, v0}, Landroidx/emoji2/text/ax;->W(I)V

    invoke-virtual {v7}, Landroidx/emoji2/text/ax;->r()V

    .line 285
    :goto_30
    invoke-interface/range {p1 .. p1}, Landroidx/emoji2/text/kf2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_55

    const v0, -0x42a137aa

    .line 286
    invoke-virtual {v7, v0}, Landroidx/emoji2/text/ax;->W(I)V

    .line 287
    invoke-virtual {v7}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_50

    .line 288
    new-instance v0, Landroidx/emoji2/text/rd;

    const/16 v13, 0x12

    invoke-direct {v0, v13}, Landroidx/emoji2/text/rd;-><init>(I)V

    .line 289
    invoke-virtual {v7, v0}, Landroidx/emoji2/text/ax;->h0(Ljava/lang/Object;)V

    .line 290
    :cond_50
    check-cast v0, Landroidx/emoji2/text/ym0;

    .line 291
    invoke-virtual {v7}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_51

    .line 292
    new-instance v1, Landroidx/emoji2/text/rd;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, Landroidx/emoji2/text/rd;-><init>(I)V

    .line 293
    invoke-virtual {v7, v1}, Landroidx/emoji2/text/ax;->h0(Ljava/lang/Object;)V

    .line 294
    :cond_51
    check-cast v1, Landroidx/emoji2/text/ym0;

    const/4 v2, 0x2

    new-array v2, v2, [Landroidx/emoji2/text/ym0;

    const/16 v37, 0x0

    aput-object v0, v2, v37

    const/16 v36, 0x1

    aput-object v1, v2, v36

    invoke-static {v2}, Landroidx/emoji2/text/kp2;->p([Landroidx/emoji2/text/ym0;)Landroidx/emoji2/text/bt;

    move-result-object v0

    move-object/from16 v10, p5

    invoke-static {v10, v0}, Landroidx/emoji2/text/ur;->t0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    .line 295
    invoke-virtual {v7}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_52

    .line 296
    new-instance v1, Landroidx/emoji2/text/b1;

    move-object/from16 v5, p1

    move/from16 v2, v31

    invoke-direct {v1, v5, v2}, Landroidx/emoji2/text/b1;-><init>(Landroidx/emoji2/text/ug1;I)V

    .line 297
    invoke-virtual {v7, v1}, Landroidx/emoji2/text/ax;->h0(Ljava/lang/Object;)V

    goto :goto_31

    :cond_52
    move-object/from16 v5, p1

    .line 298
    :goto_31
    move-object v4, v1

    check-cast v4, Landroidx/emoji2/text/wm0;

    .line 299
    invoke-virtual {v7, v10}, Landroidx/emoji2/text/ax;->h(Ljava/lang/Object;)Z

    move-result v1

    .line 300
    invoke-virtual {v7}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_54

    if-ne v2, v11, :cond_53

    goto :goto_32

    :cond_53
    move-object/from16 v1, v51

    goto :goto_33

    .line 301
    :cond_54
    :goto_32
    new-instance v2, Landroidx/emoji2/text/f4;

    move-object/from16 v1, v51

    const/4 v6, 0x5

    invoke-direct {v2, v10, v1, v5, v6}, Landroidx/emoji2/text/f4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 302
    invoke-virtual {v7, v2}, Landroidx/emoji2/text/ax;->h0(Ljava/lang/Object;)V

    .line 303
    :goto_33
    move-object v5, v2

    check-cast v5, Landroidx/emoji2/text/ym0;

    shl-int/lit8 v2, v30, 0x3

    and-int/lit16 v2, v2, 0x1c00

    or-int/lit8 v8, v2, 0x30

    move-object/from16 v6, p22

    move-object v2, v3

    move-object v3, v0

    move-object/from16 v0, p12

    .line 304
    invoke-static/range {v3 .. v8}, Landroidx/emoji2/text/kx0;->t(Ljava/util/List;Landroidx/emoji2/text/wm0;Landroidx/emoji2/text/ym0;Landroidx/emoji2/text/wm0;Landroidx/emoji2/text/sw;I)V

    .line 305
    invoke-virtual {v7}, Landroidx/emoji2/text/ax;->r()V

    goto :goto_34

    :cond_55
    move-object/from16 v10, p5

    move-object/from16 v0, p12

    move-object v2, v3

    move-object/from16 v1, v51

    const/16 v36, 0x1

    const/16 v37, 0x0

    const v3, -0x429b3490

    .line 306
    invoke-virtual {v7, v3}, Landroidx/emoji2/text/ax;->W(I)V

    invoke-virtual {v7}, Landroidx/emoji2/text/ax;->r()V

    .line 307
    :goto_34
    invoke-interface {v2}, Landroidx/emoji2/text/kf2;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/emoji2/text/m01;

    const/high16 v4, 0x70000

    const v5, 0xe000

    if-nez v3, :cond_56

    const v2, -0x429aba24

    .line 308
    invoke-virtual {v7, v2}, Landroidx/emoji2/text/ax;->W(I)V

    .line 309
    invoke-virtual {v7}, Landroidx/emoji2/text/ax;->r()V

    move/from16 v6, v37

    move/from16 v3, v54

    const/16 v50, 0x12

    goto :goto_36

    :cond_56
    const v6, -0x429aba23

    .line 310
    invoke-virtual {v7, v6}, Landroidx/emoji2/text/ax;->W(I)V

    .line 311
    invoke-static {v3, v9}, Landroidx/emoji2/text/kx0;->n0(Landroidx/emoji2/text/m01;Ljava/util/List;)Landroidx/emoji2/text/m01;

    move-result-object v12

    .line 312
    invoke-virtual {v7}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v11, :cond_57

    .line 313
    new-instance v3, Landroidx/emoji2/text/b1;

    const/16 v6, 0xf

    invoke-direct {v3, v2, v6}, Landroidx/emoji2/text/b1;-><init>(Landroidx/emoji2/text/ug1;I)V

    .line 314
    invoke-virtual {v7, v3}, Landroidx/emoji2/text/ax;->h0(Ljava/lang/Object;)V

    .line 315
    :cond_57
    move-object v13, v3

    check-cast v13, Landroidx/emoji2/text/wm0;

    move/from16 v3, v54

    and-int/lit16 v6, v3, 0x380

    const/16 v8, 0x100

    if-ne v6, v8, :cond_58

    move/from16 v15, v36

    goto :goto_35

    :cond_58
    move/from16 v15, v37

    .line 316
    :goto_35
    invoke-virtual {v7}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    move-result-object v6

    if-nez v15, :cond_59

    if-ne v6, v11, :cond_5a

    .line 317
    :cond_59
    new-instance v6, Landroidx/emoji2/text/xi;

    const/4 v8, 0x4

    invoke-direct {v6, v8, v0, v2}, Landroidx/emoji2/text/xi;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 318
    invoke-virtual {v7, v6}, Landroidx/emoji2/text/ax;->h0(Ljava/lang/Object;)V

    .line 319
    :cond_5a
    move-object/from16 v18, v6

    check-cast v18, Landroidx/emoji2/text/ym0;

    shr-int/lit8 v2, v32, 0xf

    and-int/lit16 v2, v2, 0x380

    or-int/lit8 v2, v2, 0x30

    const/16 v50, 0x12

    shr-int/lit8 v6, v32, 0x12

    and-int/lit16 v6, v6, 0x1c00

    or-int/2addr v2, v6

    shl-int/lit8 v6, v3, 0xc

    and-int v8, v6, v5

    or-int/2addr v2, v8

    and-int/2addr v6, v4

    or-int v20, v2, v6

    move-object/from16 v14, p7

    move-object/from16 v15, p9

    move-object/from16 v16, p10

    move-object/from16 v17, p11

    move-object/from16 v19, v7

    move/from16 v6, v37

    .line 320
    invoke-static/range {v12 .. v20}, Landroidx/emoji2/text/kx0;->d(Landroidx/emoji2/text/m01;Landroidx/emoji2/text/wm0;Landroidx/emoji2/text/ym0;Landroidx/emoji2/text/ym0;Landroidx/emoji2/text/ym0;Landroidx/emoji2/text/ym0;Landroidx/emoji2/text/ym0;Landroidx/emoji2/text/sw;I)V

    .line 321
    invoke-virtual {v7}, Landroidx/emoji2/text/ax;->r()V

    .line 322
    :goto_36
    invoke-interface {v1}, Landroidx/emoji2/text/kf2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/emoji2/text/e80;

    if-nez v2, :cond_5b

    const v1, -0x4294441f

    .line 323
    invoke-virtual {v7, v1}, Landroidx/emoji2/text/ax;->W(I)V

    .line 324
    invoke-virtual {v7}, Landroidx/emoji2/text/ax;->r()V

    goto :goto_37

    :cond_5b
    const v8, -0x4294441e

    .line 325
    invoke-virtual {v7, v8}, Landroidx/emoji2/text/ax;->W(I)V

    .line 326
    invoke-static {v2, v10}, Landroidx/emoji2/text/kx0;->o0(Landroidx/emoji2/text/e80;Ljava/util/List;)Landroidx/emoji2/text/e80;

    move-result-object v12

    .line 327
    invoke-virtual {v7}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v11, :cond_5c

    .line 328
    new-instance v2, Landroidx/emoji2/text/b1;

    const/16 v8, 0x10

    invoke-direct {v2, v1, v8}, Landroidx/emoji2/text/b1;-><init>(Landroidx/emoji2/text/ug1;I)V

    .line 329
    invoke-virtual {v7, v2}, Landroidx/emoji2/text/ax;->h0(Ljava/lang/Object;)V

    .line 330
    :cond_5c
    move-object v13, v2

    check-cast v13, Landroidx/emoji2/text/wm0;

    shr-int/lit8 v1, v3, 0xc

    and-int/lit16 v2, v1, 0x380

    or-int/lit8 v2, v2, 0x30

    and-int/lit16 v3, v1, 0x1c00

    or-int/2addr v2, v3

    and-int v3, v1, v5

    or-int/2addr v2, v3

    and-int/2addr v1, v4

    or-int/2addr v1, v2

    shl-int/lit8 v2, v30, 0x12

    and-int v3, v2, v39

    or-int/2addr v1, v3

    and-int v2, v2, v33

    or-int v21, v1, v2

    move-object/from16 v14, p16

    move-object/from16 v15, p17

    move-object/from16 v16, p18

    move-object/from16 v17, p19

    move-object/from16 v18, p20

    move-object/from16 v19, p21

    move-object/from16 v20, v7

    .line 331
    invoke-static/range {v12 .. v21}, Landroidx/emoji2/text/kx0;->p(Landroidx/emoji2/text/e80;Landroidx/emoji2/text/wm0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/emoji2/text/an0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/emoji2/text/ym0;Landroidx/emoji2/text/sw;I)V

    .line 332
    invoke-virtual {v7}, Landroidx/emoji2/text/ax;->r()V

    :goto_37
    if-nez p6, :cond_5d

    const v1, -0x428d2663

    .line 333
    invoke-virtual {v7, v1}, Landroidx/emoji2/text/ax;->W(I)V

    .line 334
    invoke-virtual {v7}, Landroidx/emoji2/text/ax;->r()V

    move-object/from16 v11, p6

    goto :goto_38

    :cond_5d
    const v1, -0x428d2662

    .line 335
    invoke-virtual {v7, v1}, Landroidx/emoji2/text/ax;->W(I)V

    move-object/from16 v11, p6

    .line 336
    invoke-static {v11, v7, v6}, Landroidx/emoji2/text/kx0;->C(Landroidx/emoji2/text/p01;Landroidx/emoji2/text/sw;I)V

    .line 337
    invoke-virtual {v7}, Landroidx/emoji2/text/ax;->r()V

    :goto_38
    move-object/from16 v2, v42

    .line 338
    :goto_39
    invoke-virtual {v7}, Landroidx/emoji2/text/ax;->s()Landroidx/emoji2/text/ey1;

    move-result-object v1

    if-eqz v1, :cond_5e

    new-instance v0, Landroidx/emoji2/text/mr1;

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v8, p7

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    move-object/from16 v23, p22

    move-object/from16 v24, p23

    move/from16 v25, p25

    move/from16 v26, p26

    move-object/from16 v55, v1

    move-object v3, v9

    move-object v6, v10

    move-object v7, v11

    move-object/from16 v1, p0

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-direct/range {v0 .. v26}, Landroidx/emoji2/text/mr1;-><init>(Ljava/util/List;Landroidx/emoji2/text/te1;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Landroidx/emoji2/text/p01;Landroidx/emoji2/text/ym0;Landroidx/emoji2/text/wm0;Landroidx/emoji2/text/ym0;Landroidx/emoji2/text/ym0;Landroidx/emoji2/text/ym0;Landroidx/emoji2/text/ym0;Landroidx/emoji2/text/ym0;Landroidx/emoji2/text/wm0;Landroidx/emoji2/text/wm0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/emoji2/text/an0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/emoji2/text/ym0;Landroidx/emoji2/text/wm0;Landroidx/emoji2/text/wm0;II)V

    move-object v1, v0

    move-object/from16 v0, v55

    .line 339
    iput-object v1, v0, Landroidx/emoji2/text/ey1;->d:Lkotlin/jvm/functions/Function2;

    :cond_5e
    return-void

    .line 340
    :cond_5f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid weight 1.0; must be greater than zero"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final B0(Landroidx/emoji2/text/xo2;Landroidx/emoji2/text/ym0;)V
    .locals 11

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Landroidx/emoji2/text/se1;

    .line 3
    .line 4
    iget-object v1, v0, Landroidx/emoji2/text/se1;->d:Landroidx/emoji2/text/se1;

    .line 5
    .line 6
    iget-boolean v1, v1, Landroidx/emoji2/text/se1;->q:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const-string v1, "visitAncestors called on an unattached node"

    .line 11
    .line 12
    invoke-static {v1}, Landroidx/emoji2/text/tv0;->b(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, v0, Landroidx/emoji2/text/se1;->d:Landroidx/emoji2/text/se1;

    .line 16
    .line 17
    iget-object v0, v0, Landroidx/emoji2/text/se1;->h:Landroidx/emoji2/text/se1;

    .line 18
    .line 19
    invoke-static {p0}, Landroidx/emoji2/text/yk1;->X(Landroidx/emoji2/text/f70;)Landroidx/emoji2/text/i11;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_0
    if-eqz v1, :cond_e

    .line 24
    .line 25
    iget-object v2, v1, Landroidx/emoji2/text/i11;->H:Landroidx/emoji2/text/ui1;

    .line 26
    .line 27
    iget-object v2, v2, Landroidx/emoji2/text/ui1;->f:Landroidx/emoji2/text/se1;

    .line 28
    .line 29
    iget v2, v2, Landroidx/emoji2/text/se1;->g:I

    .line 30
    .line 31
    const/high16 v3, 0x40000

    .line 32
    .line 33
    and-int/2addr v2, v3

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v2, :cond_c

    .line 36
    .line 37
    :goto_1
    if-eqz v0, :cond_c

    .line 38
    .line 39
    iget v2, v0, Landroidx/emoji2/text/se1;->f:I

    .line 40
    .line 41
    and-int/2addr v2, v3

    .line 42
    if-eqz v2, :cond_b

    .line 43
    .line 44
    move-object v2, v0

    .line 45
    move-object v5, v4

    .line 46
    :goto_2
    if-eqz v2, :cond_b

    .line 47
    .line 48
    instance-of v6, v2, Landroidx/emoji2/text/xo2;

    .line 49
    .line 50
    const/4 v7, 0x1

    .line 51
    if-eqz v6, :cond_2

    .line 52
    .line 53
    check-cast v2, Landroidx/emoji2/text/xo2;

    .line 54
    .line 55
    invoke-interface {p0}, Landroidx/emoji2/text/xo2;->l()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-interface {v2}, Landroidx/emoji2/text/xo2;->l()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    invoke-static {v6, v8}, Landroidx/emoji2/text/ay0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-eqz v6, :cond_1

    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    if-ne v6, v8, :cond_1

    .line 78
    .line 79
    invoke-interface {p1, v2}, Landroidx/emoji2/text/ym0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    :cond_1
    if-nez v7, :cond_a

    .line 90
    .line 91
    goto/16 :goto_7

    .line 92
    .line 93
    :cond_2
    iget v6, v2, Landroidx/emoji2/text/se1;->f:I

    .line 94
    .line 95
    and-int/2addr v6, v3

    .line 96
    const/4 v8, 0x0

    .line 97
    if-eqz v6, :cond_3

    .line 98
    .line 99
    move v6, v7

    .line 100
    goto :goto_3

    .line 101
    :cond_3
    move v6, v8

    .line 102
    :goto_3
    if-eqz v6, :cond_a

    .line 103
    .line 104
    instance-of v6, v2, Landroidx/emoji2/text/g70;

    .line 105
    .line 106
    if-eqz v6, :cond_a

    .line 107
    .line 108
    move-object v6, v2

    .line 109
    check-cast v6, Landroidx/emoji2/text/g70;

    .line 110
    .line 111
    iget-object v6, v6, Landroidx/emoji2/text/g70;->s:Landroidx/emoji2/text/se1;

    .line 112
    .line 113
    move v9, v8

    .line 114
    :goto_4
    if-eqz v6, :cond_9

    .line 115
    .line 116
    iget v10, v6, Landroidx/emoji2/text/se1;->f:I

    .line 117
    .line 118
    and-int/2addr v10, v3

    .line 119
    if-eqz v10, :cond_4

    .line 120
    .line 121
    move v10, v7

    .line 122
    goto :goto_5

    .line 123
    :cond_4
    move v10, v8

    .line 124
    :goto_5
    if-eqz v10, :cond_8

    .line 125
    .line 126
    add-int/lit8 v9, v9, 0x1

    .line 127
    .line 128
    if-ne v9, v7, :cond_5

    .line 129
    .line 130
    move-object v2, v6

    .line 131
    goto :goto_6

    .line 132
    :cond_5
    if-nez v5, :cond_6

    .line 133
    .line 134
    new-instance v5, Landroidx/emoji2/text/ah1;

    .line 135
    .line 136
    const/16 v10, 0x10

    .line 137
    .line 138
    new-array v10, v10, [Landroidx/emoji2/text/se1;

    .line 139
    .line 140
    invoke-direct {v5, v10}, Landroidx/emoji2/text/ah1;-><init>([Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_6
    if-eqz v2, :cond_7

    .line 144
    .line 145
    invoke-virtual {v5, v2}, Landroidx/emoji2/text/ah1;->b(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    move-object v2, v4

    .line 149
    :cond_7
    invoke-virtual {v5, v6}, Landroidx/emoji2/text/ah1;->b(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_8
    :goto_6
    iget-object v6, v6, Landroidx/emoji2/text/se1;->i:Landroidx/emoji2/text/se1;

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_9
    if-ne v9, v7, :cond_a

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_a
    invoke-static {v5}, Landroidx/emoji2/text/yk1;->q(Landroidx/emoji2/text/ah1;)Landroidx/emoji2/text/se1;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    goto :goto_2

    .line 163
    :cond_b
    iget-object v0, v0, Landroidx/emoji2/text/se1;->h:Landroidx/emoji2/text/se1;

    .line 164
    .line 165
    goto/16 :goto_1

    .line 166
    .line 167
    :cond_c
    invoke-virtual {v1}, Landroidx/emoji2/text/i11;->v()Landroidx/emoji2/text/i11;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    if-eqz v1, :cond_d

    .line 172
    .line 173
    iget-object v0, v1, Landroidx/emoji2/text/i11;->H:Landroidx/emoji2/text/ui1;

    .line 174
    .line 175
    if-eqz v0, :cond_d

    .line 176
    .line 177
    iget-object v0, v0, Landroidx/emoji2/text/ui1;->e:Landroidx/emoji2/text/ii2;

    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :cond_d
    move-object v0, v4

    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :cond_e
    :goto_7
    return-void
.end method

.method public static final C(Landroidx/emoji2/text/p01;Landroidx/emoji2/text/sw;I)V
    .locals 6

    .line 1
    move-object v3, p1

    .line 2
    check-cast v3, Landroidx/emoji2/text/ax;

    .line 3
    .line 4
    const p1, -0x29efbb21

    .line 5
    .line 6
    .line 7
    invoke-virtual {v3, p1}, Landroidx/emoji2/text/ax;->Y(I)Landroidx/emoji2/text/ax;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v3, p0}, Landroidx/emoji2/text/ax;->f(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v0, 0x2

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p1, v0

    .line 20
    :goto_0
    or-int/2addr p1, p2

    .line 21
    and-int/lit8 p1, p1, 0x3

    .line 22
    .line 23
    if-ne p1, v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v3}, Landroidx/emoji2/text/ax;->A()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-virtual {v3}, Landroidx/emoji2/text/ax;->R()V

    .line 33
    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    :goto_1
    sget-object p1, Landroidx/emoji2/text/is;->a:Landroidx/emoji2/text/bg2;

    .line 37
    .line 38
    invoke-virtual {v3, p1}, Landroidx/emoji2/text/ax;->j(Landroidx/emoji2/text/lw1;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Landroidx/emoji2/text/hs;

    .line 43
    .line 44
    invoke-virtual {v3}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget-object v1, Landroidx/emoji2/text/rw;->a:Landroidx/emoji2/text/lj;

    .line 49
    .line 50
    if-ne v0, v1, :cond_3

    .line 51
    .line 52
    new-instance v0, Landroidx/emoji2/text/p3;

    .line 53
    .line 54
    const/4 v1, 0x2

    .line 55
    invoke-direct {v0, v1}, Landroidx/emoji2/text/p3;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v0}, Landroidx/emoji2/text/ax;->h0(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    check-cast v0, Landroidx/emoji2/text/wm0;

    .line 62
    .line 63
    new-instance v1, Landroidx/emoji2/text/bx;

    .line 64
    .line 65
    const/4 v2, 0x7

    .line 66
    invoke-direct {v1, v2, p1, p0}, Landroidx/emoji2/text/bx;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const p1, -0x7e708b4a

    .line 70
    .line 71
    .line 72
    invoke-static {p1, v1, v3}, Landroidx/emoji2/text/hl;->N(ILandroidx/emoji2/text/cn0;Landroidx/emoji2/text/sw;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const/16 v4, 0x186

    .line 77
    .line 78
    const/4 v5, 0x2

    .line 79
    const/4 v1, 0x0

    .line 80
    invoke-static/range {v0 .. v5}, Landroidx/emoji2/text/kp2;->d(Landroidx/emoji2/text/wm0;Landroidx/emoji2/text/u80;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/emoji2/text/sw;II)V

    .line 81
    .line 82
    .line 83
    :goto_2
    invoke-virtual {v3}, Landroidx/emoji2/text/ax;->s()Landroidx/emoji2/text/ey1;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-eqz p1, :cond_4

    .line 88
    .line 89
    new-instance v0, Landroidx/emoji2/text/da;

    .line 90
    .line 91
    const/4 v1, 0x6

    .line 92
    invoke-direct {v0, p0, p2, v1}, Landroidx/emoji2/text/da;-><init>(Ljava/lang/Object;II)V

    .line 93
    .line 94
    .line 95
    iput-object v0, p1, Landroidx/emoji2/text/ey1;->d:Lkotlin/jvm/functions/Function2;

    .line 96
    .line 97
    :cond_4
    return-void
.end method

.method public static final C0(Landroidx/emoji2/text/xo2;Landroidx/emoji2/text/ym0;)V
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Landroidx/emoji2/text/se1;

    .line 3
    .line 4
    iget-object v1, v0, Landroidx/emoji2/text/se1;->d:Landroidx/emoji2/text/se1;

    .line 5
    .line 6
    iget-boolean v1, v1, Landroidx/emoji2/text/se1;->q:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const-string v1, "visitSubtreeIf called on an unattached node"

    .line 11
    .line 12
    invoke-static {v1}, Landroidx/emoji2/text/tv0;->b(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    new-instance v1, Landroidx/emoji2/text/ah1;

    .line 16
    .line 17
    const/16 v2, 0x10

    .line 18
    .line 19
    new-array v3, v2, [Landroidx/emoji2/text/se1;

    .line 20
    .line 21
    invoke-direct {v1, v3}, Landroidx/emoji2/text/ah1;-><init>([Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v0, Landroidx/emoji2/text/se1;->d:Landroidx/emoji2/text/se1;

    .line 25
    .line 26
    iget-object v3, v0, Landroidx/emoji2/text/se1;->i:Landroidx/emoji2/text/se1;

    .line 27
    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    invoke-static {v1, v0}, Landroidx/emoji2/text/yk1;->k(Landroidx/emoji2/text/ah1;Landroidx/emoji2/text/se1;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {v1, v3}, Landroidx/emoji2/text/ah1;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    :goto_0
    iget v0, v1, Landroidx/emoji2/text/ah1;->f:I

    .line 38
    .line 39
    if-eqz v0, :cond_e

    .line 40
    .line 41
    add-int/lit8 v0, v0, -0x1

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroidx/emoji2/text/ah1;->k(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroidx/emoji2/text/se1;

    .line 48
    .line 49
    iget v3, v0, Landroidx/emoji2/text/se1;->g:I

    .line 50
    .line 51
    const/high16 v4, 0x40000

    .line 52
    .line 53
    and-int/2addr v3, v4

    .line 54
    if-eqz v3, :cond_d

    .line 55
    .line 56
    move-object v3, v0

    .line 57
    :goto_1
    if-eqz v3, :cond_d

    .line 58
    .line 59
    iget v5, v3, Landroidx/emoji2/text/se1;->f:I

    .line 60
    .line 61
    and-int/2addr v5, v4

    .line 62
    if-eqz v5, :cond_c

    .line 63
    .line 64
    const/4 v5, 0x0

    .line 65
    move-object v6, v3

    .line 66
    move-object v7, v5

    .line 67
    :goto_2
    if-eqz v6, :cond_c

    .line 68
    .line 69
    instance-of v8, v6, Landroidx/emoji2/text/xo2;

    .line 70
    .line 71
    if-eqz v8, :cond_5

    .line 72
    .line 73
    check-cast v6, Landroidx/emoji2/text/xo2;

    .line 74
    .line 75
    invoke-interface {p0}, Landroidx/emoji2/text/xo2;->l()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    invoke-interface {v6}, Landroidx/emoji2/text/xo2;->l()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    invoke-static {v8, v9}, Landroidx/emoji2/text/ay0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    if-eqz v8, :cond_3

    .line 88
    .line 89
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    if-ne v8, v9, :cond_3

    .line 98
    .line 99
    invoke-interface {p1, v6}, Landroidx/emoji2/text/ym0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    check-cast v6, Landroidx/emoji2/text/wo2;

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_3
    sget-object v6, Landroidx/emoji2/text/wo2;->d:Landroidx/emoji2/text/wo2;

    .line 107
    .line 108
    :goto_3
    sget-object v8, Landroidx/emoji2/text/wo2;->f:Landroidx/emoji2/text/wo2;

    .line 109
    .line 110
    if-ne v6, v8, :cond_4

    .line 111
    .line 112
    goto :goto_7

    .line 113
    :cond_4
    sget-object v8, Landroidx/emoji2/text/wo2;->e:Landroidx/emoji2/text/wo2;

    .line 114
    .line 115
    if-eq v6, v8, :cond_2

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_5
    iget v8, v6, Landroidx/emoji2/text/se1;->f:I

    .line 119
    .line 120
    and-int/2addr v8, v4

    .line 121
    if-eqz v8, :cond_b

    .line 122
    .line 123
    instance-of v8, v6, Landroidx/emoji2/text/g70;

    .line 124
    .line 125
    if-eqz v8, :cond_b

    .line 126
    .line 127
    move-object v8, v6

    .line 128
    check-cast v8, Landroidx/emoji2/text/g70;

    .line 129
    .line 130
    iget-object v8, v8, Landroidx/emoji2/text/g70;->s:Landroidx/emoji2/text/se1;

    .line 131
    .line 132
    const/4 v9, 0x0

    .line 133
    :goto_4
    const/4 v10, 0x1

    .line 134
    if-eqz v8, :cond_a

    .line 135
    .line 136
    iget v11, v8, Landroidx/emoji2/text/se1;->f:I

    .line 137
    .line 138
    and-int/2addr v11, v4

    .line 139
    if-eqz v11, :cond_9

    .line 140
    .line 141
    add-int/lit8 v9, v9, 0x1

    .line 142
    .line 143
    if-ne v9, v10, :cond_6

    .line 144
    .line 145
    move-object v6, v8

    .line 146
    goto :goto_5

    .line 147
    :cond_6
    if-nez v7, :cond_7

    .line 148
    .line 149
    new-instance v7, Landroidx/emoji2/text/ah1;

    .line 150
    .line 151
    new-array v10, v2, [Landroidx/emoji2/text/se1;

    .line 152
    .line 153
    invoke-direct {v7, v10}, Landroidx/emoji2/text/ah1;-><init>([Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :cond_7
    if-eqz v6, :cond_8

    .line 157
    .line 158
    invoke-virtual {v7, v6}, Landroidx/emoji2/text/ah1;->b(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    move-object v6, v5

    .line 162
    :cond_8
    invoke-virtual {v7, v8}, Landroidx/emoji2/text/ah1;->b(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :cond_9
    :goto_5
    iget-object v8, v8, Landroidx/emoji2/text/se1;->i:Landroidx/emoji2/text/se1;

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_a
    if-ne v9, v10, :cond_b

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_b
    :goto_6
    invoke-static {v7}, Landroidx/emoji2/text/yk1;->q(Landroidx/emoji2/text/ah1;)Landroidx/emoji2/text/se1;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    goto :goto_2

    .line 176
    :cond_c
    iget-object v3, v3, Landroidx/emoji2/text/se1;->i:Landroidx/emoji2/text/se1;

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_d
    invoke-static {v1, v0}, Landroidx/emoji2/text/yk1;->k(Landroidx/emoji2/text/ah1;Landroidx/emoji2/text/se1;)V

    .line 180
    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :cond_e
    :goto_7
    return-void
.end method

.method public static final D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/emoji2/text/wm0;Landroidx/emoji2/text/wm0;Landroidx/emoji2/text/sw;II)V
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    const-wide v5, -0x24ed67af34817a24L    # -5.155774536188795E130

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    const-wide v7, -0x318e1e1e8a601cd1L    # -7.713713721819463E69

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-static {v1, v5, v6, v7, v8}, Landroidx/emoji2/text/wc;->h(Ljava/lang/String;JJ)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v2, v0}, Landroidx/emoji2/text/ay0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-wide v5, -0x68cc9c9dfbb95323L    # -6.484263535830798E-197

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    invoke-static {v5, v6}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v4, v0}, Landroidx/emoji2/text/ay0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    move-object/from16 v0, p5

    .line 39
    .line 40
    check-cast v0, Landroidx/emoji2/text/ax;

    .line 41
    .line 42
    const v5, -0x66c39ab8

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v5}, Landroidx/emoji2/text/ax;->Y(I)Landroidx/emoji2/text/ax;

    .line 46
    .line 47
    .line 48
    const-wide v5, 0xb54aed5ecb602a5L    # 4.407945200050829E-254

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    invoke-static {v5, v6}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroidx/emoji2/text/ax;->f(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_0

    .line 61
    .line 62
    const/4 v5, 0x4

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const/4 v5, 0x2

    .line 65
    :goto_0
    or-int v5, p6, v5

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Landroidx/emoji2/text/ax;->f(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-eqz v6, :cond_1

    .line 72
    .line 73
    const/16 v6, 0x20

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    const/16 v6, 0x10

    .line 77
    .line 78
    :goto_1
    or-int/2addr v5, v6

    .line 79
    invoke-virtual {v0, v3}, Landroidx/emoji2/text/ax;->f(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-eqz v6, :cond_2

    .line 84
    .line 85
    const/16 v6, 0x100

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    const/16 v6, 0x80

    .line 89
    .line 90
    :goto_2
    or-int/2addr v5, v6

    .line 91
    invoke-virtual {v0, v4}, Landroidx/emoji2/text/ax;->h(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-eqz v6, :cond_3

    .line 96
    .line 97
    const/16 v6, 0x800

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_3
    const/16 v6, 0x400

    .line 101
    .line 102
    :goto_3
    or-int/2addr v5, v6

    .line 103
    and-int/lit8 v6, p7, 0x10

    .line 104
    .line 105
    if-eqz v6, :cond_4

    .line 106
    .line 107
    or-int/lit16 v5, v5, 0x6000

    .line 108
    .line 109
    move-object/from16 v7, p4

    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_4
    move-object/from16 v7, p4

    .line 113
    .line 114
    invoke-virtual {v0, v7}, Landroidx/emoji2/text/ax;->h(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    if-eqz v8, :cond_5

    .line 119
    .line 120
    const/16 v8, 0x4000

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_5
    const/16 v8, 0x2000

    .line 124
    .line 125
    :goto_4
    or-int/2addr v5, v8

    .line 126
    :goto_5
    and-int/lit16 v8, v5, 0x2493

    .line 127
    .line 128
    const/16 v9, 0x2492

    .line 129
    .line 130
    const/4 v10, 0x1

    .line 131
    if-eq v8, v9, :cond_6

    .line 132
    .line 133
    move v8, v10

    .line 134
    goto :goto_6

    .line 135
    :cond_6
    const/4 v8, 0x0

    .line 136
    :goto_6
    and-int/2addr v5, v10

    .line 137
    invoke-virtual {v0, v5, v8}, Landroidx/emoji2/text/ax;->O(IZ)Z

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    if-eqz v5, :cond_9

    .line 142
    .line 143
    if-eqz v6, :cond_7

    .line 144
    .line 145
    const/4 v5, 0x0

    .line 146
    goto :goto_7

    .line 147
    :cond_7
    move-object v5, v7

    .line 148
    :goto_7
    sget-object v6, Landroidx/emoji2/text/f8;->b:Landroidx/emoji2/text/bg2;

    .line 149
    .line 150
    const-wide v7, -0x5c501c5114fda73bL    # -8.569158251951639E-137

    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    invoke-static {v7, v8}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v6}, Landroidx/emoji2/text/ax;->j(Landroidx/emoji2/text/lw1;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    check-cast v6, Landroid/content/Context;

    .line 163
    .line 164
    const/16 v7, 0x18

    .line 165
    .line 166
    int-to-float v7, v7

    .line 167
    invoke-static {v7}, Landroidx/emoji2/text/n32;->a(F)Landroidx/emoji2/text/m32;

    .line 168
    .line 169
    .line 170
    move-result-object v12

    .line 171
    sget-wide v13, Landroidx/emoji2/text/im2;->e:J

    .line 172
    .line 173
    const/16 v7, 0x8

    .line 174
    .line 175
    int-to-float v7, v7

    .line 176
    const-wide v8, 0x2d863a9a31f1cc4L

    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    invoke-static {v8, v9}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    sget-object v9, Landroidx/emoji2/text/rw;->a:Landroidx/emoji2/text/lj;

    .line 189
    .line 190
    if-ne v8, v9, :cond_8

    .line 191
    .line 192
    new-instance v8, Landroidx/emoji2/text/p3;

    .line 193
    .line 194
    const/4 v9, 0x2

    .line 195
    invoke-direct {v8, v9}, Landroidx/emoji2/text/p3;-><init>(I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v8}, Landroidx/emoji2/text/ax;->h0(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    :cond_8
    check-cast v8, Landroidx/emoji2/text/wm0;

    .line 202
    .line 203
    new-instance v9, Landroidx/emoji2/text/xx;

    .line 204
    .line 205
    invoke-direct {v9, v5, v4, v3, v6}, Landroidx/emoji2/text/xx;-><init>(Landroidx/emoji2/text/wm0;Landroidx/emoji2/text/wm0;Ljava/lang/String;Landroid/content/Context;)V

    .line 206
    .line 207
    .line 208
    const v6, 0x56f9d400

    .line 209
    .line 210
    .line 211
    invoke-static {v6, v9, v0}, Landroidx/emoji2/text/hl;->N(ILandroidx/emoji2/text/cn0;Landroidx/emoji2/text/sw;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    new-instance v9, Landroidx/emoji2/text/g4;

    .line 216
    .line 217
    invoke-direct {v9, v3, v4}, Landroidx/emoji2/text/g4;-><init>(Ljava/lang/String;Landroidx/emoji2/text/wm0;)V

    .line 218
    .line 219
    .line 220
    const v10, -0x16d81ec2

    .line 221
    .line 222
    .line 223
    invoke-static {v10, v9, v0}, Landroidx/emoji2/text/hl;->N(ILandroidx/emoji2/text/cn0;Landroidx/emoji2/text/sw;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 224
    .line 225
    .line 226
    move-result-object v9

    .line 227
    new-instance v10, Landroidx/emoji2/text/wx;

    .line 228
    .line 229
    const/4 v11, 0x4

    .line 230
    const/4 v15, 0x0

    .line 231
    invoke-direct {v10, v3, v11, v15}, Landroidx/emoji2/text/wx;-><init>(Ljava/lang/String;IB)V

    .line 232
    .line 233
    .line 234
    const v11, 0x323ee7dd

    .line 235
    .line 236
    .line 237
    invoke-static {v11, v10, v0}, Landroidx/emoji2/text/hl;->N(ILandroidx/emoji2/text/cn0;Landroidx/emoji2/text/sw;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 238
    .line 239
    .line 240
    move-result-object v10

    .line 241
    new-instance v11, Landroidx/emoji2/text/wx;

    .line 242
    .line 243
    const/4 v15, 0x5

    .line 244
    const/4 v3, 0x0

    .line 245
    invoke-direct {v11, v1, v15, v3}, Landroidx/emoji2/text/wx;-><init>(Ljava/lang/String;IB)V

    .line 246
    .line 247
    .line 248
    const v3, 0x7b55ee7c

    .line 249
    .line 250
    .line 251
    invoke-static {v3, v11, v0}, Landroidx/emoji2/text/hl;->N(ILandroidx/emoji2/text/cn0;Landroidx/emoji2/text/sw;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    new-instance v11, Landroidx/emoji2/text/wx;

    .line 256
    .line 257
    const/4 v15, 0x6

    .line 258
    const/4 v1, 0x0

    .line 259
    invoke-direct {v11, v2, v15, v1}, Landroidx/emoji2/text/wx;-><init>(Ljava/lang/String;IB)V

    .line 260
    .line 261
    .line 262
    const v1, -0x3b930ae5

    .line 263
    .line 264
    .line 265
    invoke-static {v1, v11, v0}, Landroidx/emoji2/text/hl;->N(ILandroidx/emoji2/text/cn0;Landroidx/emoji2/text/sw;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 266
    .line 267
    .line 268
    move-result-object v11

    .line 269
    const/16 v25, 0x180

    .line 270
    .line 271
    const/16 v26, 0x2e04

    .line 272
    .line 273
    move/from16 v21, v7

    .line 274
    .line 275
    const/4 v7, 0x0

    .line 276
    const-wide/16 v15, 0x0

    .line 277
    .line 278
    const-wide/16 v17, 0x0

    .line 279
    .line 280
    const-wide/16 v19, 0x0

    .line 281
    .line 282
    const/16 v22, 0x0

    .line 283
    .line 284
    const v24, 0x61b6c36

    .line 285
    .line 286
    .line 287
    move-object/from16 v23, v0

    .line 288
    .line 289
    move-object v0, v5

    .line 290
    move-object v5, v8

    .line 291
    move-object v8, v9

    .line 292
    move-object v9, v10

    .line 293
    move-object v10, v3

    .line 294
    invoke-static/range {v5 .. v26}, Landroidx/emoji2/text/x7;->a(Landroidx/emoji2/text/wm0;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/emoji2/text/te1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/emoji2/text/ta2;JJJJFLandroidx/emoji2/text/u80;Landroidx/emoji2/text/sw;III)V

    .line 295
    .line 296
    .line 297
    move-object v5, v0

    .line 298
    goto :goto_8

    .line 299
    :cond_9
    move-object/from16 v23, v0

    .line 300
    .line 301
    invoke-virtual/range {v23 .. v23}, Landroidx/emoji2/text/ax;->R()V

    .line 302
    .line 303
    .line 304
    move-object v5, v7

    .line 305
    :goto_8
    invoke-virtual/range {v23 .. v23}, Landroidx/emoji2/text/ax;->s()Landroidx/emoji2/text/ey1;

    .line 306
    .line 307
    .line 308
    move-result-object v8

    .line 309
    if-eqz v8, :cond_a

    .line 310
    .line 311
    new-instance v0, Landroidx/emoji2/text/zg;

    .line 312
    .line 313
    move-object/from16 v1, p0

    .line 314
    .line 315
    move-object/from16 v3, p2

    .line 316
    .line 317
    move/from16 v6, p6

    .line 318
    .line 319
    move/from16 v7, p7

    .line 320
    .line 321
    invoke-direct/range {v0 .. v7}, Landroidx/emoji2/text/zg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/emoji2/text/wm0;Landroidx/emoji2/text/wm0;II)V

    .line 322
    .line 323
    .line 324
    iput-object v0, v8, Landroidx/emoji2/text/ey1;->d:Lkotlin/jvm/functions/Function2;

    .line 325
    .line 326
    :cond_a
    return-void
.end method

.method public static D0(Landroidx/emoji2/text/te1;Landroidx/emoji2/text/m62;)Landroidx/emoji2/text/te1;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/f;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/compose/foundation/f;-><init>(Landroidx/emoji2/text/m62;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Landroidx/emoji2/text/bc1;->w(Landroidx/emoji2/text/te1;Landroidx/emoji2/text/an0;)Landroidx/emoji2/text/te1;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final E(Ljava/lang/String;Ljava/lang/String;Landroidx/emoji2/text/ym0;Landroidx/emoji2/text/sw;I)V
    .locals 31

    .line 1
    move-object/from16 v15, p3

    .line 2
    .line 3
    check-cast v15, Landroidx/emoji2/text/ax;

    .line 4
    .line 5
    const v0, -0x341e49f7    # -2.9584402E7f

    .line 6
    .line 7
    .line 8
    invoke-virtual {v15, v0}, Landroidx/emoji2/text/ax;->Y(I)Landroidx/emoji2/text/ax;

    .line 9
    .line 10
    .line 11
    move-object/from16 v8, p0

    .line 12
    .line 13
    invoke-virtual {v15, v8}, Landroidx/emoji2/text/ax;->f(Ljava/lang/Object;)Z

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
    or-int v9, p4, v0

    .line 23
    .line 24
    and-int/lit16 v0, v9, 0x93

    .line 25
    .line 26
    const/16 v1, 0x92

    .line 27
    .line 28
    if-ne v0, v1, :cond_2

    .line 29
    .line 30
    invoke-virtual {v15}, Landroidx/emoji2/text/ax;->A()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {v15}, Landroidx/emoji2/text/ax;->R()V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_5

    .line 41
    .line 42
    :cond_2
    :goto_1
    sget-object v0, Landroidx/emoji2/text/is;->a:Landroidx/emoji2/text/bg2;

    .line 43
    .line 44
    invoke-virtual {v15, v0}, Landroidx/emoji2/text/ax;->j(Landroidx/emoji2/text/lw1;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    move-object v10, v0

    .line 49
    check-cast v10, Landroidx/emoji2/text/hs;

    .line 50
    .line 51
    sget-object v11, Landroidx/emoji2/text/qe1;->a:Landroidx/emoji2/text/qe1;

    .line 52
    .line 53
    const/high16 v12, 0x3f800000    # 1.0f

    .line 54
    .line 55
    invoke-static {v11, v12}, Landroidx/compose/foundation/layout/c;->d(Landroidx/emoji2/text/te1;F)Landroidx/emoji2/text/te1;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const/16 v1, 0x16

    .line 60
    .line 61
    int-to-float v1, v1

    .line 62
    invoke-static {v1}, Landroidx/emoji2/text/n32;->a(F)Landroidx/emoji2/text/m32;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {v0, v2}, Landroidx/emoji2/text/vx2;->k(Landroidx/emoji2/text/te1;Landroidx/emoji2/text/ta2;)Landroidx/emoji2/text/te1;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-wide v2, v10, Landroidx/emoji2/text/hs;->n:J

    .line 71
    .line 72
    const v4, 0x3ef5c28f    # 0.48f

    .line 73
    .line 74
    .line 75
    invoke-static {v4, v2, v3}, Landroidx/emoji2/text/cs;->b(FJ)J

    .line 76
    .line 77
    .line 78
    move-result-wide v2

    .line 79
    sget-object v4, Landroidx/emoji2/text/kp2;->g:Landroidx/emoji2/text/gr;

    .line 80
    .line 81
    invoke-static {v0, v2, v3, v4}, Landroidx/compose/foundation/a;->b(Landroidx/emoji2/text/te1;JLandroidx/emoji2/text/ta2;)Landroidx/emoji2/text/te1;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const/4 v13, 0x1

    .line 86
    int-to-float v2, v13

    .line 87
    iget-wide v3, v10, Landroidx/emoji2/text/hs;->B:J

    .line 88
    .line 89
    invoke-static {v1}, Landroidx/emoji2/text/n32;->a(F)Landroidx/emoji2/text/m32;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {v0, v2, v3, v4, v1}, Landroidx/emoji2/text/vx2;->h(Landroidx/emoji2/text/te1;FJLandroidx/emoji2/text/ta2;)Landroidx/emoji2/text/te1;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const/16 v14, 0xe

    .line 98
    .line 99
    int-to-float v1, v14

    .line 100
    const/16 v2, 0xa

    .line 101
    .line 102
    int-to-float v2, v2

    .line 103
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/layout/a;->j(Landroidx/emoji2/text/te1;FF)Landroidx/emoji2/text/te1;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    sget-object v1, Landroidx/emoji2/text/nd0;->o:Landroidx/emoji2/text/dk;

    .line 108
    .line 109
    sget-object v2, Landroidx/emoji2/text/hg;->a:Landroidx/emoji2/text/xz1;

    .line 110
    .line 111
    const/16 v3, 0x30

    .line 112
    .line 113
    invoke-static {v2, v1, v15, v3}, Landroidx/emoji2/text/t32;->a(Landroidx/emoji2/text/eg;Landroidx/emoji2/text/dk;Landroidx/emoji2/text/sw;I)Landroidx/emoji2/text/u32;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    iget-wide v2, v15, Landroidx/emoji2/text/ax;->T:J

    .line 118
    .line 119
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    invoke-virtual {v15}, Landroidx/emoji2/text/ax;->l()Landroidx/emoji2/text/rq1;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-static {v15, v0}, Landroidx/emoji2/text/bc1;->Q(Landroidx/emoji2/text/sw;Landroidx/emoji2/text/te1;)Landroidx/emoji2/text/te1;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    sget-object v4, Landroidx/emoji2/text/ow;->b:Landroidx/emoji2/text/nw;

    .line 132
    .line 133
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    sget-object v4, Landroidx/emoji2/text/nw;->b:Landroidx/emoji2/text/nx;

    .line 137
    .line 138
    invoke-virtual {v15}, Landroidx/emoji2/text/ax;->a0()V

    .line 139
    .line 140
    .line 141
    iget-boolean v5, v15, Landroidx/emoji2/text/ax;->S:Z

    .line 142
    .line 143
    if-eqz v5, :cond_3

    .line 144
    .line 145
    invoke-virtual {v15, v4}, Landroidx/emoji2/text/ax;->k(Landroidx/emoji2/text/wm0;)V

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_3
    invoke-virtual {v15}, Landroidx/emoji2/text/ax;->k0()V

    .line 150
    .line 151
    .line 152
    :goto_2
    sget-object v5, Landroidx/emoji2/text/nw;->f:Landroidx/emoji2/text/kc;

    .line 153
    .line 154
    invoke-static {v15, v1, v5}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 155
    .line 156
    .line 157
    sget-object v1, Landroidx/emoji2/text/nw;->e:Landroidx/emoji2/text/kc;

    .line 158
    .line 159
    invoke-static {v15, v3, v1}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 160
    .line 161
    .line 162
    sget-object v3, Landroidx/emoji2/text/nw;->g:Landroidx/emoji2/text/kc;

    .line 163
    .line 164
    iget-boolean v6, v15, Landroidx/emoji2/text/ax;->S:Z

    .line 165
    .line 166
    if-nez v6, :cond_4

    .line 167
    .line 168
    invoke-virtual {v15}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    invoke-static {v6, v7}, Landroidx/emoji2/text/ay0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    if-nez v6, :cond_5

    .line 181
    .line 182
    :cond_4
    invoke-static {v2, v15, v2, v3}, Landroidx/emoji2/text/ah0;->t(ILandroidx/emoji2/text/ax;ILandroidx/emoji2/text/kc;)V

    .line 183
    .line 184
    .line 185
    :cond_5
    sget-object v2, Landroidx/emoji2/text/nw;->d:Landroidx/emoji2/text/kc;

    .line 186
    .line 187
    invoke-static {v15, v0, v2}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 188
    .line 189
    .line 190
    invoke-static {}, Landroidx/emoji2/text/my0;->u()Landroidx/emoji2/text/qu0;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    move-object v7, v3

    .line 195
    move-object v6, v4

    .line 196
    iget-wide v3, v10, Landroidx/emoji2/text/hs;->s:J

    .line 197
    .line 198
    const/16 v12, 0x12

    .line 199
    .line 200
    int-to-float v12, v12

    .line 201
    invoke-static {v11, v12}, Landroidx/compose/foundation/layout/c;->j(Landroidx/emoji2/text/te1;F)Landroidx/emoji2/text/te1;

    .line 202
    .line 203
    .line 204
    move-result-object v12

    .line 205
    move-object/from16 v16, v6

    .line 206
    .line 207
    const/16 v6, 0x1b0

    .line 208
    .line 209
    move-object/from16 v17, v7

    .line 210
    .line 211
    const/4 v7, 0x0

    .line 212
    move-object/from16 v18, v1

    .line 213
    .line 214
    const/4 v1, 0x0

    .line 215
    move-object v8, v15

    .line 216
    move-object v15, v5

    .line 217
    move-object v5, v8

    .line 218
    move-object v8, v2

    .line 219
    move-object v2, v12

    .line 220
    move-object/from16 v12, v16

    .line 221
    .line 222
    move-object/from16 v14, v17

    .line 223
    .line 224
    move-object/from16 v13, v18

    .line 225
    .line 226
    invoke-static/range {v0 .. v7}, Landroidx/emoji2/text/eu0;->a(Landroidx/emoji2/text/qu0;Ljava/lang/String;Landroidx/emoji2/text/te1;JLandroidx/emoji2/text/sw;II)V

    .line 227
    .line 228
    .line 229
    const/16 v0, 0x9

    .line 230
    .line 231
    int-to-float v0, v0

    .line 232
    invoke-static {v0}, Landroidx/compose/foundation/layout/c;->n(F)Landroidx/emoji2/text/te1;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-static {v5, v0}, Landroidx/emoji2/text/gx0;->n(Landroidx/emoji2/text/sw;Landroidx/emoji2/text/te1;)V

    .line 237
    .line 238
    .line 239
    invoke-static {v11}, Landroidx/emoji2/text/v32;->a(Landroidx/emoji2/text/te1;)Landroidx/emoji2/text/te1;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    sget-object v1, Landroidx/emoji2/text/nd0;->e:Landroidx/emoji2/text/ek;

    .line 244
    .line 245
    const/4 v2, 0x0

    .line 246
    invoke-static {v1, v2}, Landroidx/emoji2/text/ol;->e(Landroidx/emoji2/text/ek;Z)Landroidx/emoji2/text/jc1;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    iget-wide v3, v5, Landroidx/emoji2/text/ax;->T:J

    .line 251
    .line 252
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    invoke-virtual {v5}, Landroidx/emoji2/text/ax;->l()Landroidx/emoji2/text/rq1;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    invoke-static {v5, v0}, Landroidx/emoji2/text/bc1;->Q(Landroidx/emoji2/text/sw;Landroidx/emoji2/text/te1;)Landroidx/emoji2/text/te1;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v5}, Landroidx/emoji2/text/ax;->a0()V

    .line 265
    .line 266
    .line 267
    iget-boolean v6, v5, Landroidx/emoji2/text/ax;->S:Z

    .line 268
    .line 269
    if-eqz v6, :cond_6

    .line 270
    .line 271
    invoke-virtual {v5, v12}, Landroidx/emoji2/text/ax;->k(Landroidx/emoji2/text/wm0;)V

    .line 272
    .line 273
    .line 274
    goto :goto_3

    .line 275
    :cond_6
    invoke-virtual {v5}, Landroidx/emoji2/text/ax;->k0()V

    .line 276
    .line 277
    .line 278
    :goto_3
    invoke-static {v5, v1, v15}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 279
    .line 280
    .line 281
    invoke-static {v5, v4, v13}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 282
    .line 283
    .line 284
    iget-boolean v1, v5, Landroidx/emoji2/text/ax;->S:Z

    .line 285
    .line 286
    if-nez v1, :cond_7

    .line 287
    .line 288
    invoke-virtual {v5}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    invoke-static {v1, v4}, Landroidx/emoji2/text/ay0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    if-nez v1, :cond_8

    .line 301
    .line 302
    :cond_7
    invoke-static {v3, v5, v3, v14}, Landroidx/emoji2/text/ah0;->t(ILandroidx/emoji2/text/ax;ILandroidx/emoji2/text/kc;)V

    .line 303
    .line 304
    .line 305
    :cond_8
    invoke-static {v5, v0, v8}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    const/16 v23, 0xd

    .line 313
    .line 314
    if-nez v0, :cond_9

    .line 315
    .line 316
    const v0, 0x3201dfff

    .line 317
    .line 318
    .line 319
    invoke-virtual {v5, v0}, Landroidx/emoji2/text/ax;->W(I)V

    .line 320
    .line 321
    .line 322
    move v0, v2

    .line 323
    iget-wide v2, v10, Landroidx/emoji2/text/hs;->s:J

    .line 324
    .line 325
    move-object v15, v5

    .line 326
    invoke-static/range {v23 .. v23}, Landroidx/emoji2/text/kx0;->g0(I)J

    .line 327
    .line 328
    .line 329
    move-result-wide v4

    .line 330
    const/16 v21, 0x0

    .line 331
    .line 332
    const v22, 0x1fff2

    .line 333
    .line 334
    .line 335
    const/4 v1, 0x0

    .line 336
    const/4 v6, 0x0

    .line 337
    const/4 v7, 0x0

    .line 338
    const/4 v8, 0x0

    .line 339
    move v12, v9

    .line 340
    move-object v13, v10

    .line 341
    const-wide/16 v9, 0x0

    .line 342
    .line 343
    move-object v14, v11

    .line 344
    const/4 v11, 0x0

    .line 345
    move/from16 v18, v12

    .line 346
    .line 347
    move-object/from16 v19, v13

    .line 348
    .line 349
    const-wide/16 v12, 0x0

    .line 350
    .line 351
    move-object/from16 v20, v14

    .line 352
    .line 353
    const/4 v14, 0x0

    .line 354
    move-object/from16 v24, v19

    .line 355
    .line 356
    move-object/from16 v19, v15

    .line 357
    .line 358
    const/4 v15, 0x0

    .line 359
    const/16 v25, 0x1

    .line 360
    .line 361
    const/16 v16, 0x0

    .line 362
    .line 363
    const/16 v26, 0xe

    .line 364
    .line 365
    const/16 v17, 0x0

    .line 366
    .line 367
    move/from16 v27, v18

    .line 368
    .line 369
    const/16 v18, 0x0

    .line 370
    .line 371
    move-object/from16 v28, v20

    .line 372
    .line 373
    const/16 v20, 0xc06

    .line 374
    .line 375
    move-object/from16 v0, p1

    .line 376
    .line 377
    move-object/from16 v29, v24

    .line 378
    .line 379
    move-object/from16 v30, v28

    .line 380
    .line 381
    invoke-static/range {v0 .. v22}, Landroidx/emoji2/text/hl2;->b(Ljava/lang/String;Landroidx/emoji2/text/te1;JJLandroidx/emoji2/text/bm0;Landroidx/emoji2/text/dm0;Landroidx/emoji2/text/fi2;JLandroidx/emoji2/text/dj2;JIZIILandroidx/emoji2/text/zl2;Landroidx/emoji2/text/sw;III)V

    .line 382
    .line 383
    .line 384
    move-object/from16 v15, v19

    .line 385
    .line 386
    const/4 v0, 0x0

    .line 387
    invoke-virtual {v15, v0}, Landroidx/emoji2/text/ax;->p(Z)V

    .line 388
    .line 389
    .line 390
    goto :goto_4

    .line 391
    :cond_9
    move v0, v2

    .line 392
    move-object v15, v5

    .line 393
    move/from16 v27, v9

    .line 394
    .line 395
    move-object/from16 v29, v10

    .line 396
    .line 397
    move-object/from16 v30, v11

    .line 398
    .line 399
    const/16 v26, 0xe

    .line 400
    .line 401
    const v1, 0x32035763

    .line 402
    .line 403
    .line 404
    invoke-virtual {v15, v1}, Landroidx/emoji2/text/ax;->W(I)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v15, v0}, Landroidx/emoji2/text/ax;->p(Z)V

    .line 408
    .line 409
    .line 410
    :goto_4
    new-instance v2, Landroidx/emoji2/text/zl2;

    .line 411
    .line 412
    move-object/from16 v0, v29

    .line 413
    .line 414
    iget-wide v3, v0, Landroidx/emoji2/text/hs;->q:J

    .line 415
    .line 416
    invoke-static/range {v23 .. v23}, Landroidx/emoji2/text/kx0;->g0(I)J

    .line 417
    .line 418
    .line 419
    move-result-wide v5

    .line 420
    const-wide/16 v11, 0x0

    .line 421
    .line 422
    const v13, 0xfffffc

    .line 423
    .line 424
    .line 425
    const/4 v7, 0x0

    .line 426
    const-wide/16 v8, 0x0

    .line 427
    .line 428
    const/4 v10, 0x0

    .line 429
    invoke-direct/range {v2 .. v13}, Landroidx/emoji2/text/zl2;-><init>(JJLandroidx/emoji2/text/dm0;JIJI)V

    .line 430
    .line 431
    .line 432
    new-instance v13, Landroidx/emoji2/text/de2;

    .line 433
    .line 434
    iget-wide v0, v0, Landroidx/emoji2/text/hs;->a:J

    .line 435
    .line 436
    invoke-direct {v13, v0, v1}, Landroidx/emoji2/text/de2;-><init>(J)V

    .line 437
    .line 438
    .line 439
    move-object/from16 v14, v30

    .line 440
    .line 441
    const/high16 v0, 0x3f800000    # 1.0f

    .line 442
    .line 443
    invoke-static {v14, v0}, Landroidx/compose/foundation/layout/c;->d(Landroidx/emoji2/text/te1;F)Landroidx/emoji2/text/te1;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    and-int/lit8 v1, v27, 0xe

    .line 448
    .line 449
    const v3, 0x60001b0

    .line 450
    .line 451
    .line 452
    or-int v16, v1, v3

    .line 453
    .line 454
    const/16 v17, 0x0

    .line 455
    .line 456
    const v18, 0xbed8

    .line 457
    .line 458
    .line 459
    const/4 v3, 0x0

    .line 460
    const/4 v5, 0x0

    .line 461
    const/4 v6, 0x0

    .line 462
    const/4 v7, 0x1

    .line 463
    const/4 v8, 0x0

    .line 464
    const/4 v9, 0x0

    .line 465
    const/4 v10, 0x0

    .line 466
    const/4 v11, 0x0

    .line 467
    const/4 v12, 0x0

    .line 468
    const/4 v14, 0x0

    .line 469
    move-object/from16 v1, p2

    .line 470
    .line 471
    move-object v4, v2

    .line 472
    move-object v2, v0

    .line 473
    move-object/from16 v0, p0

    .line 474
    .line 475
    invoke-static/range {v0 .. v18}, Landroidx/emoji2/text/vj;->a(Ljava/lang/String;Landroidx/emoji2/text/ym0;Landroidx/emoji2/text/te1;ZLandroidx/emoji2/text/zl2;Landroidx/emoji2/text/yz0;Landroidx/emoji2/text/xz0;ZIILandroidx/emoji2/text/ms;Landroidx/emoji2/text/ym0;Landroidx/emoji2/text/zf1;Landroidx/emoji2/text/de2;Landroidx/emoji2/text/an0;Landroidx/emoji2/text/sw;III)V

    .line 476
    .line 477
    .line 478
    const/4 v0, 0x1

    .line 479
    invoke-virtual {v15, v0}, Landroidx/emoji2/text/ax;->p(Z)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v15, v0}, Landroidx/emoji2/text/ax;->p(Z)V

    .line 483
    .line 484
    .line 485
    :goto_5
    invoke-virtual {v15}, Landroidx/emoji2/text/ax;->s()Landroidx/emoji2/text/ey1;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    if-eqz v0, :cond_a

    .line 490
    .line 491
    new-instance v1, Landroidx/emoji2/text/hs1;

    .line 492
    .line 493
    const/4 v6, 0x0

    .line 494
    move-object/from16 v2, p0

    .line 495
    .line 496
    move-object/from16 v3, p1

    .line 497
    .line 498
    move-object/from16 v4, p2

    .line 499
    .line 500
    move/from16 v5, p4

    .line 501
    .line 502
    invoke-direct/range {v1 .. v6}, Landroidx/emoji2/text/hs1;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 503
    .line 504
    .line 505
    iput-object v1, v0, Landroidx/emoji2/text/ey1;->d:Lkotlin/jvm/functions/Function2;

    .line 506
    .line 507
    :cond_a
    return-void
.end method

.method public static final F(Ljava/util/List;Landroidx/emoji2/text/ym0;Landroidx/emoji2/text/sw;I)V
    .locals 12

    .line 1
    const-wide v0, 0x7f9e101ffaa03280L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p0, v0}, Landroidx/emoji2/text/ay0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-wide v0, 0x242a623a66616760L    # 1.814962709759784E-134

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p1, v0}, Landroidx/emoji2/text/ay0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    move-object v5, p2

    .line 26
    check-cast v5, Landroidx/emoji2/text/ax;

    .line 27
    .line 28
    const p2, -0x7c6a31b4

    .line 29
    .line 30
    .line 31
    invoke-virtual {v5, p2}, Landroidx/emoji2/text/ax;->Y(I)Landroidx/emoji2/text/ax;

    .line 32
    .line 33
    .line 34
    const-wide v0, 0x42fd6f1f5d0d4c5aL    # 5.178096762769336E14

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5, p0}, Landroidx/emoji2/text/ax;->h(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    const/4 v0, 0x4

    .line 47
    if-eqz p2, :cond_0

    .line 48
    .line 49
    move p2, v0

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 p2, 0x2

    .line 52
    :goto_0
    or-int/2addr p2, p3

    .line 53
    and-int/lit8 v1, p2, 0x13

    .line 54
    .line 55
    const/16 v2, 0x12

    .line 56
    .line 57
    const/4 v3, 0x1

    .line 58
    if-eq v1, v2, :cond_1

    .line 59
    .line 60
    move v1, v3

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    const/4 v1, 0x0

    .line 63
    :goto_1
    and-int/2addr p2, v3

    .line 64
    invoke-virtual {v5, p2, v1}, Landroidx/emoji2/text/ax;->O(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-eqz p2, :cond_4

    .line 69
    .line 70
    sget-object v9, Landroidx/compose/foundation/layout/c;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 71
    .line 72
    int-to-float p2, v2

    .line 73
    int-to-float v0, v0

    .line 74
    new-instance v10, Landroidx/emoji2/text/sn1;

    .line 75
    .line 76
    invoke-direct {v10, p2, v0, p2, v0}, Landroidx/emoji2/text/sn1;-><init>(FFFF)V

    .line 77
    .line 78
    .line 79
    const/16 p2, 0xa

    .line 80
    .line 81
    int-to-float p2, p2

    .line 82
    invoke-static {p2}, Landroidx/emoji2/text/hg;->g(F)Landroidx/emoji2/text/fg;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    const-wide v0, -0x188e12efe25e781fL    # -1.9967391214023794E190

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    invoke-static {v0, v1}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5, p0}, Landroidx/emoji2/text/ax;->h(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    invoke-virtual {v5}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-nez p2, :cond_2

    .line 103
    .line 104
    sget-object p2, Landroidx/emoji2/text/rw;->a:Landroidx/emoji2/text/lj;

    .line 105
    .line 106
    if-ne v0, p2, :cond_3

    .line 107
    .line 108
    :cond_2
    new-instance v0, Landroidx/emoji2/text/bs1;

    .line 109
    .line 110
    const/4 p2, 0x2

    .line 111
    invoke-direct {v0, p0, p1, p2}, Landroidx/emoji2/text/bs1;-><init>(Ljava/util/List;Landroidx/emoji2/text/ym0;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5, v0}, Landroidx/emoji2/text/ax;->h0(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_3
    move-object v7, v0

    .line 118
    check-cast v7, Landroidx/emoji2/text/ym0;

    .line 119
    .line 120
    const/16 v1, 0x6186

    .line 121
    .line 122
    const/16 v2, 0xea

    .line 123
    .line 124
    const/4 v3, 0x0

    .line 125
    const/4 v6, 0x0

    .line 126
    const/4 v8, 0x0

    .line 127
    const/4 v11, 0x0

    .line 128
    invoke-static/range {v1 .. v11}, Landroidx/emoji2/text/fy0;->b(IILandroidx/emoji2/text/y4;Landroidx/emoji2/text/gg;Landroidx/emoji2/text/sw;Landroidx/emoji2/text/aj0;Landroidx/emoji2/text/ym0;Landroidx/emoji2/text/a51;Landroidx/emoji2/text/te1;Landroidx/emoji2/text/rn1;Z)V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_4
    invoke-virtual {v5}, Landroidx/emoji2/text/ax;->R()V

    .line 133
    .line 134
    .line 135
    :goto_2
    invoke-virtual {v5}, Landroidx/emoji2/text/ax;->s()Landroidx/emoji2/text/ey1;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    if-eqz p2, :cond_5

    .line 140
    .line 141
    new-instance v0, Landroidx/emoji2/text/bx;

    .line 142
    .line 143
    const/16 v1, 0xb

    .line 144
    .line 145
    invoke-direct {v0, p3, v1, p0, p1}, Landroidx/emoji2/text/bx;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    iput-object v0, p2, Landroidx/emoji2/text/ey1;->d:Lkotlin/jvm/functions/Function2;

    .line 149
    .line 150
    :cond_5
    return-void
.end method

.method public static final G(Landroidx/emoji2/text/o01;Landroidx/emoji2/text/sw;I)V
    .locals 8

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Landroidx/emoji2/text/ax;

    .line 3
    .line 4
    const p1, 0x7048d6fc

    .line 5
    .line 6
    .line 7
    invoke-virtual {v4, p1}, Landroidx/emoji2/text/ax;->Y(I)Landroidx/emoji2/text/ax;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v4, p0}, Landroidx/emoji2/text/ax;->f(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v0, 0x2

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p1, v0

    .line 20
    :goto_0
    or-int/2addr p1, p2

    .line 21
    and-int/lit8 p1, p1, 0x3

    .line 22
    .line 23
    if-ne p1, v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v4}, Landroidx/emoji2/text/ax;->A()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-virtual {v4}, Landroidx/emoji2/text/ax;->R()V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_3

    .line 36
    .line 37
    :cond_2
    :goto_1
    sget-object p1, Landroidx/emoji2/text/is;->a:Landroidx/emoji2/text/bg2;

    .line 38
    .line 39
    invoke-virtual {v4, p1}, Landroidx/emoji2/text/ax;->j(Landroidx/emoji2/text/lw1;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Landroidx/emoji2/text/hs;

    .line 44
    .line 45
    sget-object v0, Landroidx/emoji2/text/qe1;->a:Landroidx/emoji2/text/qe1;

    .line 46
    .line 47
    const/high16 v1, 0x3f800000    # 1.0f

    .line 48
    .line 49
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/c;->d(Landroidx/emoji2/text/te1;F)Landroidx/emoji2/text/te1;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const/16 v1, 0x10

    .line 54
    .line 55
    int-to-float v1, v1

    .line 56
    invoke-static {v1}, Landroidx/emoji2/text/n32;->a(F)Landroidx/emoji2/text/m32;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {v0, v2}, Landroidx/emoji2/text/vx2;->k(Landroidx/emoji2/text/te1;Landroidx/emoji2/text/ta2;)Landroidx/emoji2/text/te1;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-wide v2, p1, Landroidx/emoji2/text/hs;->n:J

    .line 65
    .line 66
    const v5, 0x3ef5c28f    # 0.48f

    .line 67
    .line 68
    .line 69
    invoke-static {v5, v2, v3}, Landroidx/emoji2/text/cs;->b(FJ)J

    .line 70
    .line 71
    .line 72
    move-result-wide v2

    .line 73
    sget-object v5, Landroidx/emoji2/text/kp2;->g:Landroidx/emoji2/text/gr;

    .line 74
    .line 75
    invoke-static {v0, v2, v3, v5}, Landroidx/compose/foundation/a;->b(Landroidx/emoji2/text/te1;JLandroidx/emoji2/text/ta2;)Landroidx/emoji2/text/te1;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const/4 v7, 0x1

    .line 80
    int-to-float v2, v7

    .line 81
    iget-wide v5, p1, Landroidx/emoji2/text/hs;->B:J

    .line 82
    .line 83
    invoke-static {v1}, Landroidx/emoji2/text/n32;->a(F)Landroidx/emoji2/text/m32;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {v0, v2, v5, v6, v1}, Landroidx/emoji2/text/vx2;->h(Landroidx/emoji2/text/te1;FJLandroidx/emoji2/text/ta2;)Landroidx/emoji2/text/te1;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const/16 v1, 0xe

    .line 92
    .line 93
    int-to-float v1, v1

    .line 94
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/a;->i(Landroidx/emoji2/text/te1;F)Landroidx/emoji2/text/te1;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const/16 v1, 0xa

    .line 99
    .line 100
    int-to-float v1, v1

    .line 101
    invoke-static {v1}, Landroidx/emoji2/text/hg;->g(F)Landroidx/emoji2/text/fg;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    sget-object v2, Landroidx/emoji2/text/nd0;->q:Landroidx/emoji2/text/ck;

    .line 106
    .line 107
    const/4 v3, 0x6

    .line 108
    invoke-static {v1, v2, v4, v3}, Landroidx/emoji2/text/rs;->a(Landroidx/emoji2/text/gg;Landroidx/emoji2/text/ck;Landroidx/emoji2/text/sw;I)Landroidx/emoji2/text/ts;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iget-wide v2, v4, Landroidx/emoji2/text/ax;->T:J

    .line 113
    .line 114
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    invoke-virtual {v4}, Landroidx/emoji2/text/ax;->l()Landroidx/emoji2/text/rq1;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-static {v4, v0}, Landroidx/emoji2/text/bc1;->Q(Landroidx/emoji2/text/sw;Landroidx/emoji2/text/te1;)Landroidx/emoji2/text/te1;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    sget-object v5, Landroidx/emoji2/text/ow;->b:Landroidx/emoji2/text/nw;

    .line 127
    .line 128
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    sget-object v5, Landroidx/emoji2/text/nw;->b:Landroidx/emoji2/text/nx;

    .line 132
    .line 133
    invoke-virtual {v4}, Landroidx/emoji2/text/ax;->a0()V

    .line 134
    .line 135
    .line 136
    iget-boolean v6, v4, Landroidx/emoji2/text/ax;->S:Z

    .line 137
    .line 138
    if-eqz v6, :cond_3

    .line 139
    .line 140
    invoke-virtual {v4, v5}, Landroidx/emoji2/text/ax;->k(Landroidx/emoji2/text/wm0;)V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_3
    invoke-virtual {v4}, Landroidx/emoji2/text/ax;->k0()V

    .line 145
    .line 146
    .line 147
    :goto_2
    sget-object v5, Landroidx/emoji2/text/nw;->f:Landroidx/emoji2/text/kc;

    .line 148
    .line 149
    invoke-static {v4, v1, v5}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 150
    .line 151
    .line 152
    sget-object v1, Landroidx/emoji2/text/nw;->e:Landroidx/emoji2/text/kc;

    .line 153
    .line 154
    invoke-static {v4, v3, v1}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 155
    .line 156
    .line 157
    sget-object v1, Landroidx/emoji2/text/nw;->g:Landroidx/emoji2/text/kc;

    .line 158
    .line 159
    iget-boolean v3, v4, Landroidx/emoji2/text/ax;->S:Z

    .line 160
    .line 161
    if-nez v3, :cond_4

    .line 162
    .line 163
    invoke-virtual {v4}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    invoke-static {v3, v5}, Landroidx/emoji2/text/ay0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    if-nez v3, :cond_5

    .line 176
    .line 177
    :cond_4
    invoke-static {v2, v4, v2, v1}, Landroidx/emoji2/text/ah0;->t(ILandroidx/emoji2/text/ax;ILandroidx/emoji2/text/kc;)V

    .line 178
    .line 179
    .line 180
    :cond_5
    sget-object v1, Landroidx/emoji2/text/nw;->d:Landroidx/emoji2/text/kc;

    .line 181
    .line 182
    invoke-static {v4, v0, v1}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 183
    .line 184
    .line 185
    iget-wide v1, p0, Landroidx/emoji2/text/o01;->a:J

    .line 186
    .line 187
    const/4 v5, 0x6

    .line 188
    const/4 v6, 0x4

    .line 189
    const-string v0, "App"

    .line 190
    .line 191
    const/4 v3, 0x0

    .line 192
    invoke-static/range {v0 .. v6}, Landroidx/emoji2/text/kx0;->H(Ljava/lang/String;JZLandroidx/emoji2/text/sw;II)V

    .line 193
    .line 194
    .line 195
    iget-wide v1, p0, Landroidx/emoji2/text/o01;->b:J

    .line 196
    .line 197
    const-string v0, "User data"

    .line 198
    .line 199
    invoke-static/range {v0 .. v6}, Landroidx/emoji2/text/kx0;->H(Ljava/lang/String;JZLandroidx/emoji2/text/sw;II)V

    .line 200
    .line 201
    .line 202
    iget-wide v1, p0, Landroidx/emoji2/text/o01;->c:J

    .line 203
    .line 204
    const-string v0, "Cache"

    .line 205
    .line 206
    invoke-static/range {v0 .. v6}, Landroidx/emoji2/text/kx0;->H(Ljava/lang/String;JZLandroidx/emoji2/text/sw;II)V

    .line 207
    .line 208
    .line 209
    iget-wide v2, p1, Landroidx/emoji2/text/hs;->B:J

    .line 210
    .line 211
    const/4 v5, 0x0

    .line 212
    const/4 v6, 0x3

    .line 213
    const/4 v0, 0x0

    .line 214
    const/4 v1, 0x0

    .line 215
    invoke-static/range {v0 .. v6}, Landroidx/emoji2/text/kp2;->e(Landroidx/emoji2/text/te1;FJLandroidx/emoji2/text/sw;II)V

    .line 216
    .line 217
    .line 218
    iget-wide v0, p0, Landroidx/emoji2/text/o01;->a:J

    .line 219
    .line 220
    iget-wide v2, p0, Landroidx/emoji2/text/o01;->b:J

    .line 221
    .line 222
    add-long/2addr v0, v2

    .line 223
    iget-wide v2, p0, Landroidx/emoji2/text/o01;->c:J

    .line 224
    .line 225
    add-long v1, v0, v2

    .line 226
    .line 227
    const/16 v5, 0x186

    .line 228
    .line 229
    const/4 v6, 0x0

    .line 230
    const-string v0, "Total"

    .line 231
    .line 232
    const/4 v3, 0x1

    .line 233
    invoke-static/range {v0 .. v6}, Landroidx/emoji2/text/kx0;->H(Ljava/lang/String;JZLandroidx/emoji2/text/sw;II)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v4, v7}, Landroidx/emoji2/text/ax;->p(Z)V

    .line 237
    .line 238
    .line 239
    :goto_3
    invoke-virtual {v4}, Landroidx/emoji2/text/ax;->s()Landroidx/emoji2/text/ey1;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    if-eqz p1, :cond_6

    .line 244
    .line 245
    new-instance v0, Landroidx/emoji2/text/da;

    .line 246
    .line 247
    const/4 v1, 0x7

    .line 248
    invoke-direct {v0, p0, p2, v1}, Landroidx/emoji2/text/da;-><init>(Ljava/lang/Object;II)V

    .line 249
    .line 250
    .line 251
    iput-object v0, p1, Landroidx/emoji2/text/ey1;->d:Lkotlin/jvm/functions/Function2;

    .line 252
    .line 253
    :cond_6
    return-void
.end method

.method public static final H(Ljava/lang/String;JZLandroidx/emoji2/text/sw;II)V
    .locals 30

    .line 1
    move/from16 v5, p5

    .line 2
    .line 3
    move-object/from16 v0, p4

    .line 4
    .line 5
    check-cast v0, Landroidx/emoji2/text/ax;

    .line 6
    .line 7
    const v1, 0xb20a766

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/emoji2/text/ax;->Y(I)Landroidx/emoji2/text/ax;

    .line 11
    .line 12
    .line 13
    move-wide/from16 v2, p1

    .line 14
    .line 15
    invoke-virtual {v0, v2, v3}, Landroidx/emoji2/text/ax;->e(J)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/16 v1, 0x20

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/16 v1, 0x10

    .line 25
    .line 26
    :goto_0
    or-int/2addr v1, v5

    .line 27
    and-int/lit8 v4, p6, 0x4

    .line 28
    .line 29
    if-eqz v4, :cond_2

    .line 30
    .line 31
    or-int/lit16 v1, v1, 0x180

    .line 32
    .line 33
    :cond_1
    move/from16 v6, p3

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    and-int/lit16 v6, v5, 0x180

    .line 37
    .line 38
    if-nez v6, :cond_1

    .line 39
    .line 40
    move/from16 v6, p3

    .line 41
    .line 42
    invoke-virtual {v0, v6}, Landroidx/emoji2/text/ax;->g(Z)Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-eqz v7, :cond_3

    .line 47
    .line 48
    const/16 v7, 0x100

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    const/16 v7, 0x80

    .line 52
    .line 53
    :goto_1
    or-int/2addr v1, v7

    .line 54
    :goto_2
    and-int/lit16 v1, v1, 0x93

    .line 55
    .line 56
    const/16 v7, 0x92

    .line 57
    .line 58
    if-ne v1, v7, :cond_5

    .line 59
    .line 60
    invoke-virtual {v0}, Landroidx/emoji2/text/ax;->A()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_4

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    invoke-virtual {v0}, Landroidx/emoji2/text/ax;->R()V

    .line 68
    .line 69
    .line 70
    move v4, v6

    .line 71
    goto/16 :goto_d

    .line 72
    .line 73
    :cond_5
    :goto_3
    if-eqz v4, :cond_6

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    goto :goto_4

    .line 77
    :cond_6
    move v1, v6

    .line 78
    :goto_4
    sget-object v4, Landroidx/emoji2/text/is;->a:Landroidx/emoji2/text/bg2;

    .line 79
    .line 80
    invoke-virtual {v0, v4}, Landroidx/emoji2/text/ax;->j(Landroidx/emoji2/text/lw1;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Landroidx/emoji2/text/hs;

    .line 85
    .line 86
    const/high16 v6, 0x3f800000    # 1.0f

    .line 87
    .line 88
    sget-object v7, Landroidx/emoji2/text/qe1;->a:Landroidx/emoji2/text/qe1;

    .line 89
    .line 90
    invoke-static {v7, v6}, Landroidx/compose/foundation/layout/c;->d(Landroidx/emoji2/text/te1;F)Landroidx/emoji2/text/te1;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    sget-object v8, Landroidx/emoji2/text/nd0;->o:Landroidx/emoji2/text/dk;

    .line 95
    .line 96
    sget-object v9, Landroidx/emoji2/text/hg;->a:Landroidx/emoji2/text/xz1;

    .line 97
    .line 98
    const/16 v10, 0x30

    .line 99
    .line 100
    invoke-static {v9, v8, v0, v10}, Landroidx/emoji2/text/t32;->a(Landroidx/emoji2/text/eg;Landroidx/emoji2/text/dk;Landroidx/emoji2/text/sw;I)Landroidx/emoji2/text/u32;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    iget-wide v9, v0, Landroidx/emoji2/text/ax;->T:J

    .line 105
    .line 106
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    invoke-virtual {v0}, Landroidx/emoji2/text/ax;->l()Landroidx/emoji2/text/rq1;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    invoke-static {v0, v6}, Landroidx/emoji2/text/bc1;->Q(Landroidx/emoji2/text/sw;Landroidx/emoji2/text/te1;)Landroidx/emoji2/text/te1;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    sget-object v11, Landroidx/emoji2/text/ow;->b:Landroidx/emoji2/text/nw;

    .line 119
    .line 120
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    sget-object v11, Landroidx/emoji2/text/nw;->b:Landroidx/emoji2/text/nx;

    .line 124
    .line 125
    invoke-virtual {v0}, Landroidx/emoji2/text/ax;->a0()V

    .line 126
    .line 127
    .line 128
    iget-boolean v12, v0, Landroidx/emoji2/text/ax;->S:Z

    .line 129
    .line 130
    if-eqz v12, :cond_7

    .line 131
    .line 132
    invoke-virtual {v0, v11}, Landroidx/emoji2/text/ax;->k(Landroidx/emoji2/text/wm0;)V

    .line 133
    .line 134
    .line 135
    goto :goto_5

    .line 136
    :cond_7
    invoke-virtual {v0}, Landroidx/emoji2/text/ax;->k0()V

    .line 137
    .line 138
    .line 139
    :goto_5
    sget-object v11, Landroidx/emoji2/text/nw;->f:Landroidx/emoji2/text/kc;

    .line 140
    .line 141
    invoke-static {v0, v8, v11}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 142
    .line 143
    .line 144
    sget-object v8, Landroidx/emoji2/text/nw;->e:Landroidx/emoji2/text/kc;

    .line 145
    .line 146
    invoke-static {v0, v10, v8}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 147
    .line 148
    .line 149
    sget-object v8, Landroidx/emoji2/text/nw;->g:Landroidx/emoji2/text/kc;

    .line 150
    .line 151
    iget-boolean v10, v0, Landroidx/emoji2/text/ax;->S:Z

    .line 152
    .line 153
    if-nez v10, :cond_8

    .line 154
    .line 155
    invoke-virtual {v0}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v11

    .line 163
    invoke-static {v10, v11}, Landroidx/emoji2/text/ay0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v10

    .line 167
    if-nez v10, :cond_9

    .line 168
    .line 169
    :cond_8
    invoke-static {v9, v0, v9, v8}, Landroidx/emoji2/text/ah0;->t(ILandroidx/emoji2/text/ax;ILandroidx/emoji2/text/kc;)V

    .line 170
    .line 171
    .line 172
    :cond_9
    sget-object v8, Landroidx/emoji2/text/nw;->d:Landroidx/emoji2/text/kc;

    .line 173
    .line 174
    invoke-static {v0, v6, v8}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 175
    .line 176
    .line 177
    if-eqz v1, :cond_a

    .line 178
    .line 179
    iget-wide v8, v4, Landroidx/emoji2/text/hs;->q:J

    .line 180
    .line 181
    goto :goto_6

    .line 182
    :cond_a
    iget-wide v8, v4, Landroidx/emoji2/text/hs;->s:J

    .line 183
    .line 184
    :goto_6
    const/16 v29, 0xd

    .line 185
    .line 186
    invoke-static/range {v29 .. v29}, Landroidx/emoji2/text/kx0;->g0(I)J

    .line 187
    .line 188
    .line 189
    move-result-wide v10

    .line 190
    if-eqz v1, :cond_b

    .line 191
    .line 192
    sget-object v6, Landroidx/emoji2/text/dm0;->h:Landroidx/emoji2/text/dm0;

    .line 193
    .line 194
    :goto_7
    move-object v13, v6

    .line 195
    goto :goto_8

    .line 196
    :cond_b
    sget-object v6, Landroidx/emoji2/text/dm0;->f:Landroidx/emoji2/text/dm0;

    .line 197
    .line 198
    goto :goto_7

    .line 199
    :goto_8
    invoke-static {v7}, Landroidx/emoji2/text/v32;->a(Landroidx/emoji2/text/te1;)Landroidx/emoji2/text/te1;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    const/16 v27, 0x0

    .line 204
    .line 205
    const v28, 0x1ffd0

    .line 206
    .line 207
    .line 208
    const/4 v12, 0x0

    .line 209
    const/4 v14, 0x0

    .line 210
    const-wide/16 v15, 0x0

    .line 211
    .line 212
    const/16 v17, 0x0

    .line 213
    .line 214
    const-wide/16 v18, 0x0

    .line 215
    .line 216
    const/16 v20, 0x0

    .line 217
    .line 218
    const/16 v21, 0x0

    .line 219
    .line 220
    const/16 v22, 0x0

    .line 221
    .line 222
    const/16 v23, 0x0

    .line 223
    .line 224
    const/16 v24, 0x0

    .line 225
    .line 226
    const/16 v26, 0xc06

    .line 227
    .line 228
    move-object/from16 v6, p0

    .line 229
    .line 230
    move-object/from16 v25, v0

    .line 231
    .line 232
    invoke-static/range {v6 .. v28}, Landroidx/emoji2/text/hl2;->b(Ljava/lang/String;Landroidx/emoji2/text/te1;JJLandroidx/emoji2/text/bm0;Landroidx/emoji2/text/dm0;Landroidx/emoji2/text/fi2;JLandroidx/emoji2/text/dj2;JIZIILandroidx/emoji2/text/zl2;Landroidx/emoji2/text/sw;III)V

    .line 233
    .line 234
    .line 235
    invoke-static {v2, v3}, Landroidx/emoji2/text/kx0;->X(J)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    if-eqz v1, :cond_c

    .line 240
    .line 241
    iget-wide v7, v4, Landroidx/emoji2/text/hs;->q:J

    .line 242
    .line 243
    :goto_9
    move-wide v8, v7

    .line 244
    goto :goto_a

    .line 245
    :cond_c
    iget-wide v7, v4, Landroidx/emoji2/text/hs;->s:J

    .line 246
    .line 247
    goto :goto_9

    .line 248
    :goto_a
    invoke-static/range {v29 .. v29}, Landroidx/emoji2/text/kx0;->g0(I)J

    .line 249
    .line 250
    .line 251
    move-result-wide v10

    .line 252
    if-eqz v1, :cond_d

    .line 253
    .line 254
    sget-object v0, Landroidx/emoji2/text/dm0;->h:Landroidx/emoji2/text/dm0;

    .line 255
    .line 256
    :goto_b
    move-object v13, v0

    .line 257
    goto :goto_c

    .line 258
    :cond_d
    sget-object v0, Landroidx/emoji2/text/dm0;->f:Landroidx/emoji2/text/dm0;

    .line 259
    .line 260
    goto :goto_b

    .line 261
    :goto_c
    const/16 v27, 0x0

    .line 262
    .line 263
    const v28, 0x1ffd2

    .line 264
    .line 265
    .line 266
    const/4 v7, 0x0

    .line 267
    const/4 v12, 0x0

    .line 268
    const/4 v14, 0x0

    .line 269
    const-wide/16 v15, 0x0

    .line 270
    .line 271
    const/16 v17, 0x0

    .line 272
    .line 273
    const-wide/16 v18, 0x0

    .line 274
    .line 275
    const/16 v20, 0x0

    .line 276
    .line 277
    const/16 v21, 0x0

    .line 278
    .line 279
    const/16 v22, 0x0

    .line 280
    .line 281
    const/16 v23, 0x0

    .line 282
    .line 283
    const/16 v24, 0x0

    .line 284
    .line 285
    const/16 v26, 0xc00

    .line 286
    .line 287
    invoke-static/range {v6 .. v28}, Landroidx/emoji2/text/hl2;->b(Ljava/lang/String;Landroidx/emoji2/text/te1;JJLandroidx/emoji2/text/bm0;Landroidx/emoji2/text/dm0;Landroidx/emoji2/text/fi2;JLandroidx/emoji2/text/dj2;JIZIILandroidx/emoji2/text/zl2;Landroidx/emoji2/text/sw;III)V

    .line 288
    .line 289
    .line 290
    move-object/from16 v0, v25

    .line 291
    .line 292
    const/4 v4, 0x1

    .line 293
    invoke-virtual {v0, v4}, Landroidx/emoji2/text/ax;->p(Z)V

    .line 294
    .line 295
    .line 296
    move v4, v1

    .line 297
    :goto_d
    invoke-virtual {v0}, Landroidx/emoji2/text/ax;->s()Landroidx/emoji2/text/ey1;

    .line 298
    .line 299
    .line 300
    move-result-object v7

    .line 301
    if-eqz v7, :cond_e

    .line 302
    .line 303
    new-instance v0, Landroidx/emoji2/text/ls1;

    .line 304
    .line 305
    move-object/from16 v1, p0

    .line 306
    .line 307
    move/from16 v6, p6

    .line 308
    .line 309
    invoke-direct/range {v0 .. v6}, Landroidx/emoji2/text/ls1;-><init>(Ljava/lang/String;JZII)V

    .line 310
    .line 311
    .line 312
    iput-object v0, v7, Landroidx/emoji2/text/ey1;->d:Lkotlin/jvm/functions/Function2;

    .line 313
    .line 314
    :cond_e
    return-void
.end method

.method public static final I(Landroidx/emoji2/text/wm0;Landroidx/emoji2/text/wm0;Landroidx/emoji2/text/sw;I)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    const-wide v3, -0x16d55616f0345354L    # -3.9862797886415915E198

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    invoke-static {v3, v4}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-static {v0, v3}, Landroidx/emoji2/text/ay0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-wide v3, -0x4cf65dad3e881c5bL    # -7.789123141063908E-63

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-static {v3, v4}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {v1, v3}, Landroidx/emoji2/text/ay0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object/from16 v3, p2

    .line 32
    .line 33
    check-cast v3, Landroidx/emoji2/text/ax;

    .line 34
    .line 35
    const v4, -0x34365c9

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v4}, Landroidx/emoji2/text/ax;->Y(I)Landroidx/emoji2/text/ax;

    .line 39
    .line 40
    .line 41
    const-wide v4, -0x563dce9c830f5ddfL    # -1.549294822292089E-107

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    invoke-static {v4, v5}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v0}, Landroidx/emoji2/text/ax;->h(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_0

    .line 54
    .line 55
    const/4 v4, 0x4

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/4 v4, 0x2

    .line 58
    :goto_0
    or-int/2addr v4, v2

    .line 59
    invoke-virtual {v3, v1}, Landroidx/emoji2/text/ax;->h(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_1

    .line 64
    .line 65
    const/16 v5, 0x20

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    const/16 v5, 0x10

    .line 69
    .line 70
    :goto_1
    or-int/2addr v4, v5

    .line 71
    and-int/lit8 v5, v4, 0x13

    .line 72
    .line 73
    const/16 v6, 0x12

    .line 74
    .line 75
    const/4 v7, 0x1

    .line 76
    if-eq v5, v6, :cond_2

    .line 77
    .line 78
    move v5, v7

    .line 79
    goto :goto_2

    .line 80
    :cond_2
    const/4 v5, 0x0

    .line 81
    :goto_2
    and-int/2addr v4, v7

    .line 82
    invoke-virtual {v3, v4, v5}, Landroidx/emoji2/text/ax;->O(IZ)Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_4

    .line 87
    .line 88
    invoke-static {v3}, Landroidx/emoji2/text/kx0;->u0(Landroidx/emoji2/text/sw;)Landroidx/emoji2/text/m62;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    const v5, 0x7f0f025e

    .line 93
    .line 94
    .line 95
    invoke-static {v3, v5}, Landroidx/emoji2/text/bx0;->G(Landroidx/emoji2/text/sw;I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    const/16 v6, 0x18

    .line 100
    .line 101
    int-to-float v6, v6

    .line 102
    invoke-static {v6}, Landroidx/emoji2/text/n32;->a(F)Landroidx/emoji2/text/m32;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    sget-wide v12, Landroidx/emoji2/text/im2;->e:J

    .line 107
    .line 108
    const/16 v6, 0x8

    .line 109
    .line 110
    int-to-float v6, v6

    .line 111
    const-wide v7, 0x4da54f84a6858df7L    # 1.1221350005711365E66

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    invoke-static {v7, v8}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    sget-object v8, Landroidx/emoji2/text/rw;->a:Landroidx/emoji2/text/lj;

    .line 124
    .line 125
    if-ne v7, v8, :cond_3

    .line 126
    .line 127
    new-instance v7, Landroidx/emoji2/text/p3;

    .line 128
    .line 129
    const/4 v8, 0x2

    .line 130
    invoke-direct {v7, v8}, Landroidx/emoji2/text/p3;-><init>(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, v7}, Landroidx/emoji2/text/ax;->h0(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_3
    check-cast v7, Landroidx/emoji2/text/wm0;

    .line 137
    .line 138
    new-instance v8, Landroidx/emoji2/text/a3;

    .line 139
    .line 140
    const/4 v9, 0x3

    .line 141
    invoke-direct {v8, v0, v9}, Landroidx/emoji2/text/a3;-><init>(Landroidx/emoji2/text/wm0;I)V

    .line 142
    .line 143
    .line 144
    const v9, 0x6f08047f

    .line 145
    .line 146
    .line 147
    invoke-static {v9, v8, v3}, Landroidx/emoji2/text/hl;->N(ILandroidx/emoji2/text/cn0;Landroidx/emoji2/text/sw;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    new-instance v9, Landroidx/emoji2/text/a3;

    .line 152
    .line 153
    const/4 v10, 0x4

    .line 154
    invoke-direct {v9, v1, v10}, Landroidx/emoji2/text/a3;-><init>(Landroidx/emoji2/text/wm0;I)V

    .line 155
    .line 156
    .line 157
    const v10, 0x211e9b81

    .line 158
    .line 159
    .line 160
    invoke-static {v10, v9, v3}, Landroidx/emoji2/text/hl;->N(ILandroidx/emoji2/text/cn0;Landroidx/emoji2/text/sw;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    move-object v10, v8

    .line 165
    sget-object v8, Landroidx/emoji2/text/iv;->c:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 166
    .line 167
    move-object v14, v7

    .line 168
    move-object v7, v9

    .line 169
    sget-object v9, Landroidx/emoji2/text/iv;->d:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 170
    .line 171
    new-instance v15, Landroidx/emoji2/text/bx;

    .line 172
    .line 173
    move/from16 v20, v6

    .line 174
    .line 175
    const/4 v6, 0x4

    .line 176
    invoke-direct {v15, v6, v4, v5}, Landroidx/emoji2/text/bx;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    const v4, 0x2c407e04

    .line 180
    .line 181
    .line 182
    invoke-static {v4, v15, v3}, Landroidx/emoji2/text/hl;->N(ILandroidx/emoji2/text/cn0;Landroidx/emoji2/text/sw;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    const/16 v24, 0x180

    .line 187
    .line 188
    const/16 v25, 0x2e04

    .line 189
    .line 190
    const/4 v6, 0x0

    .line 191
    move-object v5, v10

    .line 192
    move-object v10, v4

    .line 193
    move-object v4, v14

    .line 194
    const-wide/16 v14, 0x0

    .line 195
    .line 196
    const-wide/16 v16, 0x0

    .line 197
    .line 198
    const-wide/16 v18, 0x0

    .line 199
    .line 200
    const/16 v21, 0x0

    .line 201
    .line 202
    const v23, 0x61b6c36

    .line 203
    .line 204
    .line 205
    move-object/from16 v22, v3

    .line 206
    .line 207
    invoke-static/range {v4 .. v25}, Landroidx/emoji2/text/x7;->a(Landroidx/emoji2/text/wm0;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/emoji2/text/te1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/emoji2/text/ta2;JJJJFLandroidx/emoji2/text/u80;Landroidx/emoji2/text/sw;III)V

    .line 208
    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_4
    move-object/from16 v22, v3

    .line 212
    .line 213
    invoke-virtual/range {v22 .. v22}, Landroidx/emoji2/text/ax;->R()V

    .line 214
    .line 215
    .line 216
    :goto_3
    invoke-virtual/range {v22 .. v22}, Landroidx/emoji2/text/ax;->s()Landroidx/emoji2/text/ey1;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    if-eqz v3, :cond_5

    .line 221
    .line 222
    new-instance v4, Landroidx/emoji2/text/c1;

    .line 223
    .line 224
    const/4 v5, 0x1

    .line 225
    invoke-direct {v4, v0, v1, v2, v5}, Landroidx/emoji2/text/c1;-><init>(Landroidx/emoji2/text/wm0;Landroidx/emoji2/text/wm0;II)V

    .line 226
    .line 227
    .line 228
    iput-object v4, v3, Landroidx/emoji2/text/ey1;->d:Lkotlin/jvm/functions/Function2;

    .line 229
    .line 230
    :cond_5
    return-void
.end method

.method public static final J(ZLandroidx/emoji2/text/wm0;Landroidx/emoji2/text/wm0;Landroidx/emoji2/text/wm0;Landroidx/emoji2/text/wm0;Landroidx/emoji2/text/wm0;Landroidx/emoji2/text/wm0;Landroidx/emoji2/text/sw;I)V
    .locals 26

    .line 1
    move/from16 v8, p8

    .line 2
    .line 3
    sget-object v0, Landroidx/emoji2/text/nd0;->i:Landroidx/emoji2/text/ek;

    .line 4
    .line 5
    move-object/from16 v14, p7

    .line 6
    .line 7
    check-cast v14, Landroidx/emoji2/text/ax;

    .line 8
    .line 9
    const v1, -0x53bc9382

    .line 10
    .line 11
    .line 12
    invoke-virtual {v14, v1}, Landroidx/emoji2/text/ax;->Y(I)Landroidx/emoji2/text/ax;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v1, v8, 0x6

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    move/from16 v1, p0

    .line 20
    .line 21
    invoke-virtual {v14, v1}, Landroidx/emoji2/text/ax;->g(Z)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v2, 0x2

    .line 30
    :goto_0
    or-int/2addr v2, v8

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move/from16 v1, p0

    .line 33
    .line 34
    move v2, v8

    .line 35
    :goto_1
    and-int/lit8 v3, v8, 0x30

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    if-nez v3, :cond_3

    .line 39
    .line 40
    invoke-virtual {v14, v4}, Landroidx/emoji2/text/ax;->h(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    const/16 v3, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v3, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v2, v3

    .line 52
    :cond_3
    and-int/lit16 v3, v8, 0x180

    .line 53
    .line 54
    if-nez v3, :cond_5

    .line 55
    .line 56
    move-object/from16 v3, p1

    .line 57
    .line 58
    invoke-virtual {v14, v3}, Landroidx/emoji2/text/ax;->h(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_4

    .line 63
    .line 64
    const/16 v5, 0x100

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const/16 v5, 0x80

    .line 68
    .line 69
    :goto_3
    or-int/2addr v2, v5

    .line 70
    goto :goto_4

    .line 71
    :cond_5
    move-object/from16 v3, p1

    .line 72
    .line 73
    :goto_4
    and-int/lit16 v5, v8, 0xc00

    .line 74
    .line 75
    if-nez v5, :cond_7

    .line 76
    .line 77
    move-object/from16 v5, p2

    .line 78
    .line 79
    invoke-virtual {v14, v5}, Landroidx/emoji2/text/ax;->h(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-eqz v6, :cond_6

    .line 84
    .line 85
    const/16 v6, 0x800

    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_6
    const/16 v6, 0x400

    .line 89
    .line 90
    :goto_5
    or-int/2addr v2, v6

    .line 91
    goto :goto_6

    .line 92
    :cond_7
    move-object/from16 v5, p2

    .line 93
    .line 94
    :goto_6
    and-int/lit16 v6, v8, 0x6000

    .line 95
    .line 96
    if-nez v6, :cond_9

    .line 97
    .line 98
    move-object/from16 v6, p3

    .line 99
    .line 100
    invoke-virtual {v14, v6}, Landroidx/emoji2/text/ax;->h(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    if-eqz v7, :cond_8

    .line 105
    .line 106
    const/16 v7, 0x4000

    .line 107
    .line 108
    goto :goto_7

    .line 109
    :cond_8
    const/16 v7, 0x2000

    .line 110
    .line 111
    :goto_7
    or-int/2addr v2, v7

    .line 112
    goto :goto_8

    .line 113
    :cond_9
    move-object/from16 v6, p3

    .line 114
    .line 115
    :goto_8
    const/high16 v7, 0x30000

    .line 116
    .line 117
    and-int/2addr v7, v8

    .line 118
    if-nez v7, :cond_b

    .line 119
    .line 120
    move-object/from16 v7, p4

    .line 121
    .line 122
    invoke-virtual {v14, v7}, Landroidx/emoji2/text/ax;->h(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    if-eqz v9, :cond_a

    .line 127
    .line 128
    const/high16 v9, 0x20000

    .line 129
    .line 130
    goto :goto_9

    .line 131
    :cond_a
    const/high16 v9, 0x10000

    .line 132
    .line 133
    :goto_9
    or-int/2addr v2, v9

    .line 134
    goto :goto_a

    .line 135
    :cond_b
    move-object/from16 v7, p4

    .line 136
    .line 137
    :goto_a
    const/high16 v9, 0x180000

    .line 138
    .line 139
    and-int/2addr v9, v8

    .line 140
    if-nez v9, :cond_d

    .line 141
    .line 142
    move-object/from16 v9, p5

    .line 143
    .line 144
    invoke-virtual {v14, v9}, Landroidx/emoji2/text/ax;->h(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v10

    .line 148
    if-eqz v10, :cond_c

    .line 149
    .line 150
    const/high16 v10, 0x100000

    .line 151
    .line 152
    goto :goto_b

    .line 153
    :cond_c
    const/high16 v10, 0x80000

    .line 154
    .line 155
    :goto_b
    or-int/2addr v2, v10

    .line 156
    goto :goto_c

    .line 157
    :cond_d
    move-object/from16 v9, p5

    .line 158
    .line 159
    :goto_c
    const/high16 v10, 0xc00000

    .line 160
    .line 161
    and-int/2addr v10, v8

    .line 162
    if-nez v10, :cond_f

    .line 163
    .line 164
    move-object/from16 v10, p6

    .line 165
    .line 166
    invoke-virtual {v14, v10}, Landroidx/emoji2/text/ax;->h(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v11

    .line 170
    if-eqz v11, :cond_e

    .line 171
    .line 172
    const/high16 v11, 0x800000

    .line 173
    .line 174
    goto :goto_d

    .line 175
    :cond_e
    const/high16 v11, 0x400000

    .line 176
    .line 177
    :goto_d
    or-int/2addr v2, v11

    .line 178
    goto :goto_e

    .line 179
    :cond_f
    move-object/from16 v10, p6

    .line 180
    .line 181
    :goto_e
    const v11, 0x492493

    .line 182
    .line 183
    .line 184
    and-int/2addr v2, v11

    .line 185
    const v11, 0x492492

    .line 186
    .line 187
    .line 188
    if-ne v2, v11, :cond_11

    .line 189
    .line 190
    invoke-virtual {v14}, Landroidx/emoji2/text/ax;->A()Z

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    if-nez v2, :cond_10

    .line 195
    .line 196
    goto :goto_f

    .line 197
    :cond_10
    invoke-virtual {v14}, Landroidx/emoji2/text/ax;->R()V

    .line 198
    .line 199
    .line 200
    goto/16 :goto_14

    .line 201
    .line 202
    :cond_11
    :goto_f
    invoke-virtual {v14}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    sget-object v11, Landroidx/emoji2/text/rw;->a:Landroidx/emoji2/text/lj;

    .line 207
    .line 208
    if-ne v2, v11, :cond_12

    .line 209
    .line 210
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 211
    .line 212
    invoke-static {v2}, Landroidx/emoji2/text/wy0;->T(Ljava/lang/Object;)Landroidx/emoji2/text/hp1;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-virtual {v14, v2}, Landroidx/emoji2/text/ax;->h0(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    :cond_12
    check-cast v2, Landroidx/emoji2/text/ug1;

    .line 220
    .line 221
    sget-object v12, Landroidx/emoji2/text/is;->a:Landroidx/emoji2/text/bg2;

    .line 222
    .line 223
    invoke-virtual {v14, v12}, Landroidx/emoji2/text/ax;->j(Landroidx/emoji2/text/lw1;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v12

    .line 227
    check-cast v12, Landroidx/emoji2/text/hs;

    .line 228
    .line 229
    const/high16 v13, 0x3f800000    # 1.0f

    .line 230
    .line 231
    sget-object v15, Landroidx/emoji2/text/qe1;->a:Landroidx/emoji2/text/qe1;

    .line 232
    .line 233
    invoke-static {v15, v13}, Landroidx/compose/foundation/layout/c;->d(Landroidx/emoji2/text/te1;F)Landroidx/emoji2/text/te1;

    .line 234
    .line 235
    .line 236
    move-result-object v16

    .line 237
    const/4 v13, 0x6

    .line 238
    int-to-float v13, v13

    .line 239
    const/16 v20, 0x0

    .line 240
    .line 241
    const/16 v21, 0xd

    .line 242
    .line 243
    const/16 v17, 0x0

    .line 244
    .line 245
    const/16 v19, 0x0

    .line 246
    .line 247
    move/from16 v18, v13

    .line 248
    .line 249
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/a;->l(Landroidx/emoji2/text/te1;FFFFI)Landroidx/emoji2/text/te1;

    .line 250
    .line 251
    .line 252
    move-result-object v13

    .line 253
    sget-object v4, Landroidx/emoji2/text/nd0;->o:Landroidx/emoji2/text/dk;

    .line 254
    .line 255
    sget-object v1, Landroidx/emoji2/text/hg;->a:Landroidx/emoji2/text/xz1;

    .line 256
    .line 257
    const/16 v3, 0x30

    .line 258
    .line 259
    invoke-static {v1, v4, v14, v3}, Landroidx/emoji2/text/t32;->a(Landroidx/emoji2/text/eg;Landroidx/emoji2/text/dk;Landroidx/emoji2/text/sw;I)Landroidx/emoji2/text/u32;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    iget-wide v3, v14, Landroidx/emoji2/text/ax;->T:J

    .line 264
    .line 265
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    invoke-virtual {v14}, Landroidx/emoji2/text/ax;->l()Landroidx/emoji2/text/rq1;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    invoke-static {v14, v13}, Landroidx/emoji2/text/bc1;->Q(Landroidx/emoji2/text/sw;Landroidx/emoji2/text/te1;)Landroidx/emoji2/text/te1;

    .line 274
    .line 275
    .line 276
    move-result-object v13

    .line 277
    sget-object v16, Landroidx/emoji2/text/ow;->b:Landroidx/emoji2/text/nw;

    .line 278
    .line 279
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    sget-object v5, Landroidx/emoji2/text/nw;->b:Landroidx/emoji2/text/nx;

    .line 283
    .line 284
    invoke-virtual {v14}, Landroidx/emoji2/text/ax;->a0()V

    .line 285
    .line 286
    .line 287
    iget-boolean v6, v14, Landroidx/emoji2/text/ax;->S:Z

    .line 288
    .line 289
    if-eqz v6, :cond_13

    .line 290
    .line 291
    invoke-virtual {v14, v5}, Landroidx/emoji2/text/ax;->k(Landroidx/emoji2/text/wm0;)V

    .line 292
    .line 293
    .line 294
    goto :goto_10

    .line 295
    :cond_13
    invoke-virtual {v14}, Landroidx/emoji2/text/ax;->k0()V

    .line 296
    .line 297
    .line 298
    :goto_10
    sget-object v6, Landroidx/emoji2/text/nw;->f:Landroidx/emoji2/text/kc;

    .line 299
    .line 300
    invoke-static {v14, v1, v6}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 301
    .line 302
    .line 303
    sget-object v1, Landroidx/emoji2/text/nw;->e:Landroidx/emoji2/text/kc;

    .line 304
    .line 305
    invoke-static {v14, v4, v1}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 306
    .line 307
    .line 308
    sget-object v4, Landroidx/emoji2/text/nw;->g:Landroidx/emoji2/text/kc;

    .line 309
    .line 310
    iget-boolean v7, v14, Landroidx/emoji2/text/ax;->S:Z

    .line 311
    .line 312
    if-nez v7, :cond_14

    .line 313
    .line 314
    invoke-virtual {v14}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v7

    .line 318
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 319
    .line 320
    .line 321
    move-result-object v8

    .line 322
    invoke-static {v7, v8}, Landroidx/emoji2/text/ay0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v7

    .line 326
    if-nez v7, :cond_15

    .line 327
    .line 328
    :cond_14
    invoke-static {v3, v14, v3, v4}, Landroidx/emoji2/text/ah0;->t(ILandroidx/emoji2/text/ax;ILandroidx/emoji2/text/kc;)V

    .line 329
    .line 330
    .line 331
    :cond_15
    sget-object v3, Landroidx/emoji2/text/nw;->d:Landroidx/emoji2/text/kc;

    .line 332
    .line 333
    invoke-static {v14, v13, v3}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 334
    .line 335
    .line 336
    const v7, -0xa6e75a0

    .line 337
    .line 338
    .line 339
    invoke-virtual {v14, v7}, Landroidx/emoji2/text/ax;->W(I)V

    .line 340
    .line 341
    .line 342
    const/4 v7, 0x0

    .line 343
    invoke-virtual {v14, v7}, Landroidx/emoji2/text/ax;->p(Z)V

    .line 344
    .line 345
    .line 346
    invoke-static {v15}, Landroidx/emoji2/text/v32;->a(Landroidx/emoji2/text/te1;)Landroidx/emoji2/text/te1;

    .line 347
    .line 348
    .line 349
    move-result-object v8

    .line 350
    invoke-static {v14, v8}, Landroidx/emoji2/text/gx0;->n(Landroidx/emoji2/text/sw;Landroidx/emoji2/text/te1;)V

    .line 351
    .line 352
    .line 353
    sget-object v8, Landroidx/emoji2/text/nd0;->e:Landroidx/emoji2/text/ek;

    .line 354
    .line 355
    invoke-static {v8, v7}, Landroidx/emoji2/text/ol;->e(Landroidx/emoji2/text/ek;Z)Landroidx/emoji2/text/jc1;

    .line 356
    .line 357
    .line 358
    move-result-object v8

    .line 359
    move-object/from16 v16, v8

    .line 360
    .line 361
    iget-wide v7, v14, Landroidx/emoji2/text/ax;->T:J

    .line 362
    .line 363
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 364
    .line 365
    .line 366
    move-result v7

    .line 367
    invoke-virtual {v14}, Landroidx/emoji2/text/ax;->l()Landroidx/emoji2/text/rq1;

    .line 368
    .line 369
    .line 370
    move-result-object v8

    .line 371
    invoke-static {v14, v15}, Landroidx/emoji2/text/bc1;->Q(Landroidx/emoji2/text/sw;Landroidx/emoji2/text/te1;)Landroidx/emoji2/text/te1;

    .line 372
    .line 373
    .line 374
    move-result-object v13

    .line 375
    invoke-virtual {v14}, Landroidx/emoji2/text/ax;->a0()V

    .line 376
    .line 377
    .line 378
    iget-boolean v9, v14, Landroidx/emoji2/text/ax;->S:Z

    .line 379
    .line 380
    if-eqz v9, :cond_16

    .line 381
    .line 382
    invoke-virtual {v14, v5}, Landroidx/emoji2/text/ax;->k(Landroidx/emoji2/text/wm0;)V

    .line 383
    .line 384
    .line 385
    :goto_11
    move-object/from16 v9, v16

    .line 386
    .line 387
    goto :goto_12

    .line 388
    :cond_16
    invoke-virtual {v14}, Landroidx/emoji2/text/ax;->k0()V

    .line 389
    .line 390
    .line 391
    goto :goto_11

    .line 392
    :goto_12
    invoke-static {v14, v9, v6}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 393
    .line 394
    .line 395
    invoke-static {v14, v8, v1}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 396
    .line 397
    .line 398
    iget-boolean v8, v14, Landroidx/emoji2/text/ax;->S:Z

    .line 399
    .line 400
    if-nez v8, :cond_17

    .line 401
    .line 402
    invoke-virtual {v14}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v8

    .line 406
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 407
    .line 408
    .line 409
    move-result-object v9

    .line 410
    invoke-static {v8, v9}, Landroidx/emoji2/text/ay0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result v8

    .line 414
    if-nez v8, :cond_18

    .line 415
    .line 416
    :cond_17
    invoke-static {v7, v14, v7, v4}, Landroidx/emoji2/text/ah0;->t(ILandroidx/emoji2/text/ax;ILandroidx/emoji2/text/kc;)V

    .line 417
    .line 418
    .line 419
    :cond_18
    invoke-static {v14, v13, v3}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 420
    .line 421
    .line 422
    const/16 v7, 0x2a

    .line 423
    .line 424
    int-to-float v7, v7

    .line 425
    invoke-static {v15, v7}, Landroidx/compose/foundation/layout/c;->j(Landroidx/emoji2/text/te1;F)Landroidx/emoji2/text/te1;

    .line 426
    .line 427
    .line 428
    move-result-object v7

    .line 429
    sget-object v8, Landroidx/emoji2/text/n32;->a:Landroidx/emoji2/text/m32;

    .line 430
    .line 431
    invoke-static {v7, v8}, Landroidx/emoji2/text/vx2;->k(Landroidx/emoji2/text/te1;Landroidx/emoji2/text/ta2;)Landroidx/emoji2/text/te1;

    .line 432
    .line 433
    .line 434
    move-result-object v7

    .line 435
    invoke-virtual {v14}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v8

    .line 439
    if-ne v8, v11, :cond_19

    .line 440
    .line 441
    new-instance v8, Landroidx/emoji2/text/b1;

    .line 442
    .line 443
    const/16 v9, 0x12

    .line 444
    .line 445
    invoke-direct {v8, v2, v9}, Landroidx/emoji2/text/b1;-><init>(Landroidx/emoji2/text/ug1;I)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v14, v8}, Landroidx/emoji2/text/ax;->h0(Ljava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    :cond_19
    check-cast v8, Landroidx/emoji2/text/wm0;

    .line 452
    .line 453
    const/4 v9, 0x7

    .line 454
    const/4 v10, 0x0

    .line 455
    const/4 v13, 0x0

    .line 456
    invoke-static {v7, v10, v13, v8, v9}, Landroidx/compose/foundation/a;->e(Landroidx/emoji2/text/te1;ZLjava/lang/String;Landroidx/emoji2/text/wm0;I)Landroidx/emoji2/text/te1;

    .line 457
    .line 458
    .line 459
    move-result-object v7

    .line 460
    invoke-static {v0, v10}, Landroidx/emoji2/text/ol;->e(Landroidx/emoji2/text/ek;Z)Landroidx/emoji2/text/jc1;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    iget-wide v8, v14, Landroidx/emoji2/text/ax;->T:J

    .line 465
    .line 466
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 467
    .line 468
    .line 469
    move-result v8

    .line 470
    invoke-virtual {v14}, Landroidx/emoji2/text/ax;->l()Landroidx/emoji2/text/rq1;

    .line 471
    .line 472
    .line 473
    move-result-object v9

    .line 474
    invoke-static {v14, v7}, Landroidx/emoji2/text/bc1;->Q(Landroidx/emoji2/text/sw;Landroidx/emoji2/text/te1;)Landroidx/emoji2/text/te1;

    .line 475
    .line 476
    .line 477
    move-result-object v7

    .line 478
    invoke-virtual {v14}, Landroidx/emoji2/text/ax;->a0()V

    .line 479
    .line 480
    .line 481
    iget-boolean v10, v14, Landroidx/emoji2/text/ax;->S:Z

    .line 482
    .line 483
    if-eqz v10, :cond_1a

    .line 484
    .line 485
    invoke-virtual {v14, v5}, Landroidx/emoji2/text/ax;->k(Landroidx/emoji2/text/wm0;)V

    .line 486
    .line 487
    .line 488
    goto :goto_13

    .line 489
    :cond_1a
    invoke-virtual {v14}, Landroidx/emoji2/text/ax;->k0()V

    .line 490
    .line 491
    .line 492
    :goto_13
    invoke-static {v14, v0, v6}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 493
    .line 494
    .line 495
    invoke-static {v14, v9, v1}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 496
    .line 497
    .line 498
    iget-boolean v0, v14, Landroidx/emoji2/text/ax;->S:Z

    .line 499
    .line 500
    if-nez v0, :cond_1b

    .line 501
    .line 502
    invoke-virtual {v14}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    invoke-static {v0, v1}, Landroidx/emoji2/text/ay0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    move-result v0

    .line 514
    if-nez v0, :cond_1c

    .line 515
    .line 516
    :cond_1b
    invoke-static {v8, v14, v8, v4}, Landroidx/emoji2/text/ah0;->t(ILandroidx/emoji2/text/ax;ILandroidx/emoji2/text/kc;)V

    .line 517
    .line 518
    .line 519
    :cond_1c
    invoke-static {v14, v7, v3}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 520
    .line 521
    .line 522
    invoke-static {}, Landroidx/emoji2/text/bx0;->q()Landroidx/emoji2/text/qu0;

    .line 523
    .line 524
    .line 525
    move-result-object v9

    .line 526
    move-object v0, v12

    .line 527
    iget-wide v12, v0, Landroidx/emoji2/text/hs;->o:J

    .line 528
    .line 529
    const/16 v1, 0x16

    .line 530
    .line 531
    int-to-float v1, v1

    .line 532
    invoke-static {v15, v1}, Landroidx/compose/foundation/layout/c;->j(Landroidx/emoji2/text/te1;F)Landroidx/emoji2/text/te1;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    const/16 v15, 0x1b0

    .line 537
    .line 538
    const/16 v16, 0x0

    .line 539
    .line 540
    const-string v10, "Menu"

    .line 541
    .line 542
    move-object/from16 v25, v11

    .line 543
    .line 544
    move-object v11, v1

    .line 545
    move-object/from16 v1, v25

    .line 546
    .line 547
    invoke-static/range {v9 .. v16}, Landroidx/emoji2/text/eu0;->a(Landroidx/emoji2/text/qu0;Ljava/lang/String;Landroidx/emoji2/text/te1;JLandroidx/emoji2/text/sw;II)V

    .line 548
    .line 549
    .line 550
    const/4 v3, 0x1

    .line 551
    invoke-virtual {v14, v3}, Landroidx/emoji2/text/ax;->p(Z)V

    .line 552
    .line 553
    .line 554
    invoke-interface {v2}, Landroidx/emoji2/text/kf2;->getValue()Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v4

    .line 558
    check-cast v4, Ljava/lang/Boolean;

    .line 559
    .line 560
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 561
    .line 562
    .line 563
    move-result v9

    .line 564
    invoke-virtual {v14}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v4

    .line 568
    if-ne v4, v1, :cond_1d

    .line 569
    .line 570
    new-instance v4, Landroidx/emoji2/text/b1;

    .line 571
    .line 572
    const/16 v1, 0x13

    .line 573
    .line 574
    invoke-direct {v4, v2, v1}, Landroidx/emoji2/text/b1;-><init>(Landroidx/emoji2/text/ug1;I)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v14, v4}, Landroidx/emoji2/text/ax;->h0(Ljava/lang/Object;)V

    .line 578
    .line 579
    .line 580
    :cond_1d
    move-object v10, v4

    .line 581
    check-cast v10, Landroidx/emoji2/text/wm0;

    .line 582
    .line 583
    iget-wide v4, v0, Landroidx/emoji2/text/hs;->p:J

    .line 584
    .line 585
    new-instance v15, Landroidx/emoji2/text/tr1;

    .line 586
    .line 587
    move/from16 v24, p0

    .line 588
    .line 589
    move-object/from16 v18, p1

    .line 590
    .line 591
    move-object/from16 v19, p2

    .line 592
    .line 593
    move-object/from16 v16, p3

    .line 594
    .line 595
    move-object/from16 v17, p4

    .line 596
    .line 597
    move-object/from16 v21, p5

    .line 598
    .line 599
    move-object/from16 v20, p6

    .line 600
    .line 601
    move-object/from16 v22, v0

    .line 602
    .line 603
    move-object/from16 v23, v2

    .line 604
    .line 605
    invoke-direct/range {v15 .. v24}, Landroidx/emoji2/text/tr1;-><init>(Landroidx/emoji2/text/wm0;Landroidx/emoji2/text/wm0;Landroidx/emoji2/text/wm0;Landroidx/emoji2/text/wm0;Landroidx/emoji2/text/wm0;Landroidx/emoji2/text/wm0;Landroidx/emoji2/text/hs;Landroidx/emoji2/text/ug1;Z)V

    .line 606
    .line 607
    .line 608
    const v0, 0x2fb22cd

    .line 609
    .line 610
    .line 611
    invoke-static {v0, v15, v14}, Landroidx/emoji2/text/hl;->N(ILandroidx/emoji2/text/cn0;Landroidx/emoji2/text/sw;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 612
    .line 613
    .line 614
    move-result-object v21

    .line 615
    const/16 v23, 0x30

    .line 616
    .line 617
    const/16 v24, 0x77c

    .line 618
    .line 619
    const/4 v11, 0x0

    .line 620
    const-wide/16 v12, 0x0

    .line 621
    .line 622
    move-object/from16 v22, v14

    .line 623
    .line 624
    const/4 v14, 0x0

    .line 625
    const/4 v15, 0x0

    .line 626
    const/16 v16, 0x0

    .line 627
    .line 628
    const/16 v19, 0x0

    .line 629
    .line 630
    const/16 v20, 0x0

    .line 631
    .line 632
    move-wide/from16 v17, v4

    .line 633
    .line 634
    invoke-static/range {v9 .. v24}, Landroidx/emoji2/text/aa;->a(ZLandroidx/emoji2/text/wm0;Landroidx/emoji2/text/te1;JLandroidx/emoji2/text/m62;Landroidx/emoji2/text/vu1;Landroidx/emoji2/text/ta2;JFFLandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/emoji2/text/sw;II)V

    .line 635
    .line 636
    .line 637
    move-object/from16 v14, v22

    .line 638
    .line 639
    invoke-virtual {v14, v3}, Landroidx/emoji2/text/ax;->p(Z)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v14, v3}, Landroidx/emoji2/text/ax;->p(Z)V

    .line 643
    .line 644
    .line 645
    :goto_14
    invoke-virtual {v14}, Landroidx/emoji2/text/ax;->s()Landroidx/emoji2/text/ey1;

    .line 646
    .line 647
    .line 648
    move-result-object v9

    .line 649
    if-eqz v9, :cond_1e

    .line 650
    .line 651
    new-instance v0, Landroidx/emoji2/text/ur1;

    .line 652
    .line 653
    move/from16 v1, p0

    .line 654
    .line 655
    move-object/from16 v2, p1

    .line 656
    .line 657
    move-object/from16 v3, p2

    .line 658
    .line 659
    move-object/from16 v4, p3

    .line 660
    .line 661
    move-object/from16 v5, p4

    .line 662
    .line 663
    move-object/from16 v6, p5

    .line 664
    .line 665
    move-object/from16 v7, p6

    .line 666
    .line 667
    move/from16 v8, p8

    .line 668
    .line 669
    invoke-direct/range {v0 .. v8}, Landroidx/emoji2/text/ur1;-><init>(ZLandroidx/emoji2/text/wm0;Landroidx/emoji2/text/wm0;Landroidx/emoji2/text/wm0;Landroidx/emoji2/text/wm0;Landroidx/emoji2/text/wm0;Landroidx/emoji2/text/wm0;I)V

    .line 670
    .line 671
    .line 672
    iput-object v0, v9, Landroidx/emoji2/text/ey1;->d:Lkotlin/jvm/functions/Function2;

    .line 673
    .line 674
    :cond_1e
    return-void
.end method

.method public static final K(Landroidx/emoji2/text/ug1;Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Landroidx/emoji2/text/ug1;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final L(Landroidx/emoji2/text/ys1;Z[Landroidx/emoji2/text/hs0;F)F
    .locals 6

    .line 1
    array-length v0, p2

    .line 2
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v3, v0, :cond_3

    .line 7
    .line 8
    aget-object v4, p2, v3

    .line 9
    .line 10
    invoke-virtual {p0, v4}, Landroidx/emoji2/text/ys1;->c(Landroidx/emoji2/text/hs0;)F

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    if-nez v5, :cond_1

    .line 19
    .line 20
    cmpl-float v5, v4, v1

    .line 21
    .line 22
    if-lez v5, :cond_0

    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    move v5, v2

    .line 27
    :goto_1
    if-ne p1, v5, :cond_2

    .line 28
    .line 29
    :cond_1
    move v1, v4

    .line 30
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_4

    .line 38
    .line 39
    return p3

    .line 40
    :cond_4
    return v1
.end method

.method public static final M(Landroidx/emoji2/text/sk2;)Landroid/view/inputmethod/ExtractedText;
    .locals 4

    .line 1
    new-instance v0, Landroid/view/inputmethod/ExtractedText;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/inputmethod/ExtractedText;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/emoji2/text/sk2;->a:Landroidx/emoji2/text/qd;

    .line 7
    .line 8
    iget-object v1, v1, Landroidx/emoji2/text/qd;->e:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v1, v0, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    iput v2, v0, Landroid/view/inputmethod/ExtractedText;->startOffset:I

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iput v1, v0, Landroid/view/inputmethod/ExtractedText;->partialEndOffset:I

    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    iput v1, v0, Landroid/view/inputmethod/ExtractedText;->partialStartOffset:I

    .line 23
    .line 24
    iget-wide v1, p0, Landroidx/emoji2/text/sk2;->b:J

    .line 25
    .line 26
    invoke-static {v1, v2}, Landroidx/emoji2/text/sl2;->e(J)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    iput v3, v0, Landroid/view/inputmethod/ExtractedText;->selectionStart:I

    .line 31
    .line 32
    invoke-static {v1, v2}, Landroidx/emoji2/text/sl2;->d(J)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iput v1, v0, Landroid/view/inputmethod/ExtractedText;->selectionEnd:I

    .line 37
    .line 38
    iget-object p0, p0, Landroidx/emoji2/text/sk2;->a:Landroidx/emoji2/text/qd;

    .line 39
    .line 40
    iget-object p0, p0, Landroidx/emoji2/text/qd;->e:Ljava/lang/String;

    .line 41
    .line 42
    const/16 v1, 0xa

    .line 43
    .line 44
    invoke-static {p0, v1}, Landroidx/emoji2/text/gg2;->q0(Ljava/lang/CharSequence;C)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    xor-int/lit8 p0, p0, 0x1

    .line 49
    .line 50
    iput p0, v0, Landroid/view/inputmethod/ExtractedText;->flags:I

    .line 51
    .line 52
    return-object v0
.end method

.method public static final O(Landroid/content/Context;)Z
    .locals 3

    .line 1
    const-wide v0, -0x3214cb2834a6a0d7L    # -2.2921361619350207E67

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    instance-of v1, v0, Landroid/app/NotificationManager;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    check-cast v0, Landroid/app/NotificationManager;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    if-nez v0, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/app/NotificationManager;->areNotificationsEnabled()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    const/16 v2, 0x1a

    .line 35
    .line 36
    if-lt v1, v2, :cond_4

    .line 37
    .line 38
    invoke-static {p0}, Lcom/kos/engine/core/system/DaemonService;->getNotificationChannelId(Landroid/content/Context;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {v0, p0}, Landroidx/emoji2/text/i50;->d(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    if-eqz p0, :cond_3

    .line 47
    .line 48
    invoke-static {p0}, Landroidx/emoji2/text/i50;->a(Landroid/app/NotificationChannel;)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-nez p0, :cond_4

    .line 53
    .line 54
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 55
    return p0

    .line 56
    :cond_4
    const/4 p0, 0x1

    .line 57
    return p0
.end method

.method public static P(Landroid/content/Context;Ljava/lang/String;)Landroidx/emoji2/text/xu2;
    .locals 3

    .line 1
    const-wide v0, 0x7aa147174af97527L    # 5.018013829459026E282

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p0, v0}, Landroidx/emoji2/text/ay0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-wide v0, -0x651db6d456870077L    # -3.525389347406239E-179

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p1, v0}, Landroidx/emoji2/text/ay0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/16 v0, 0x8e2

    .line 26
    .line 27
    :try_start_0
    sget-object v1, Landroidx/emoji2/text/sd1;->a:Landroidx/emoji2/text/b02;

    .line 28
    .line 29
    invoke-static {p1}, Landroidx/emoji2/text/gg2;->z0(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    xor-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    const/16 v2, 0x106

    .line 36
    .line 37
    invoke-static {v2, v1}, Landroidx/emoji2/text/sd1;->d(IZ)V

    .line 38
    .line 39
    .line 40
    invoke-static {p0}, Landroidx/emoji2/text/kx0;->j0(Landroid/content/Context;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    new-instance p0, Landroidx/emoji2/text/vu2;

    .line 47
    .line 48
    invoke-direct {p0, v1}, Landroidx/emoji2/text/vu2;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object p0

    .line 52
    :catch_0
    move-exception p0

    .line 53
    goto :goto_0

    .line 54
    :catch_1
    move-exception p0

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    sget v1, Lcom/kos/Native/NativeBridge;->a:I

    .line 57
    .line 58
    const-wide v1, 0x678509c4f2abf67fL    # 4.6867852666184664E190

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    invoke-static {v1, v2}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    const-wide v1, -0x3364a9b514341423L    # -1.0982248750945166E61

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    invoke-static {v1, v2}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    const/16 p1, 0x3ee

    .line 79
    .line 80
    invoke-static {p0, p1}, Lcom/kos/Native/NativeBridge;->d([Ljava/lang/Object;I)[B

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-static {p0}, Landroidx/emoji2/text/ux0;->r([B)Landroidx/emoji2/text/nh1;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    iget-boolean p1, p0, Landroidx/emoji2/text/nh1;->a:Z

    .line 89
    .line 90
    if-eqz p1, :cond_1

    .line 91
    .line 92
    new-instance p1, Landroidx/emoji2/text/wu2;

    .line 93
    .line 94
    iget-object v1, p0, Landroidx/emoji2/text/nh1;->c:Ljava/lang/String;

    .line 95
    .line 96
    iget-object p0, p0, Landroidx/emoji2/text/nh1;->d:Ljava/lang/String;

    .line 97
    .line 98
    invoke-direct {p1, v1, p0}, Landroidx/emoji2/text/wu2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-object p1

    .line 102
    :cond_1
    new-instance p1, Landroidx/emoji2/text/vu2;

    .line 103
    .line 104
    iget-object p0, p0, Landroidx/emoji2/text/nh1;->b:Ljava/lang/String;

    .line 105
    .line 106
    const/16 v1, 0x629

    .line 107
    .line 108
    invoke-static {v1, p0}, Landroidx/emoji2/text/sd1;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-direct {p1, p0}, Landroidx/emoji2/text/vu2;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    .line 114
    .line 115
    return-object p1

    .line 116
    :goto_0
    sget-object p1, Landroidx/emoji2/text/sd1;->a:Landroidx/emoji2/text/b02;

    .line 117
    .line 118
    invoke-static {p0, v0}, Landroidx/emoji2/text/sd1;->c(Ljava/lang/Throwable;I)V

    .line 119
    .line 120
    .line 121
    invoke-static {p0, v0}, Landroidx/emoji2/text/sd1;->b(Ljava/lang/Throwable;I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    new-instance p1, Landroidx/emoji2/text/vu2;

    .line 126
    .line 127
    invoke-direct {p1, p0}, Landroidx/emoji2/text/vu2;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :goto_1
    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    .line 132
    .line 133
    if-nez p1, :cond_2

    .line 134
    .line 135
    sget-object p1, Landroidx/emoji2/text/sd1;->a:Landroidx/emoji2/text/b02;

    .line 136
    .line 137
    invoke-static {p0, v0}, Landroidx/emoji2/text/sd1;->c(Ljava/lang/Throwable;I)V

    .line 138
    .line 139
    .line 140
    invoke-static {p0, v0}, Landroidx/emoji2/text/sd1;->b(Ljava/lang/Throwable;I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    new-instance p1, Landroidx/emoji2/text/vu2;

    .line 145
    .line 146
    invoke-direct {p1, p0}, Landroidx/emoji2/text/vu2;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :goto_2
    return-object p1

    .line 150
    :cond_2
    throw p0
.end method

.method public static final Q(Landroidx/emoji2/text/zf1;Landroidx/emoji2/text/ax;I)Landroidx/emoji2/text/ug1;
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/emoji2/text/rw;->a:Landroidx/emoji2/text/lj;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-static {v0}, Landroidx/emoji2/text/wy0;->T(Ljava/lang/Object;)Landroidx/emoji2/text/hp1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Landroidx/emoji2/text/ax;->h0(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    check-cast v0, Landroidx/emoji2/text/ug1;

    .line 19
    .line 20
    and-int/lit8 v2, p2, 0xe

    .line 21
    .line 22
    xor-int/lit8 v2, v2, 0x6

    .line 23
    .line 24
    const/4 v3, 0x4

    .line 25
    if-le v2, v3, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1, p0}, Landroidx/emoji2/text/ax;->f(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    :cond_1
    and-int/lit8 p2, p2, 0x6

    .line 34
    .line 35
    if-ne p2, v3, :cond_3

    .line 36
    .line 37
    :cond_2
    const/4 p2, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_3
    const/4 p2, 0x0

    .line 40
    :goto_0
    invoke-virtual {p1}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-nez p2, :cond_4

    .line 45
    .line 46
    if-ne v2, v1, :cond_5

    .line 47
    .line 48
    :cond_4
    new-instance v2, Landroidx/emoji2/text/hk0;

    .line 49
    .line 50
    const/4 p2, 0x1

    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-direct {v2, p0, v0, v1, p2}, Landroidx/emoji2/text/hk0;-><init>(Landroidx/emoji2/text/zf1;Landroidx/emoji2/text/ug1;Landroidx/emoji2/text/y00;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v2}, Landroidx/emoji2/text/ax;->h0(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_5
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 59
    .line 60
    invoke-static {p1, p0, v2}, Landroidx/emoji2/text/rz0;->f(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 61
    .line 62
    .line 63
    return-object v0
.end method

.method public static final R(Landroidx/emoji2/text/f70;Ljava/lang/Object;)Landroidx/emoji2/text/xo2;
    .locals 9

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Landroidx/emoji2/text/se1;

    .line 3
    .line 4
    iget-object v1, v0, Landroidx/emoji2/text/se1;->d:Landroidx/emoji2/text/se1;

    .line 5
    .line 6
    iget-boolean v1, v1, Landroidx/emoji2/text/se1;->q:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const-string v1, "visitAncestors called on an unattached node"

    .line 11
    .line 12
    invoke-static {v1}, Landroidx/emoji2/text/tv0;->b(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, v0, Landroidx/emoji2/text/se1;->d:Landroidx/emoji2/text/se1;

    .line 16
    .line 17
    iget-object v0, v0, Landroidx/emoji2/text/se1;->h:Landroidx/emoji2/text/se1;

    .line 18
    .line 19
    invoke-static {p0}, Landroidx/emoji2/text/yk1;->X(Landroidx/emoji2/text/f70;)Landroidx/emoji2/text/i11;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :goto_0
    const/4 v1, 0x0

    .line 24
    if-eqz p0, :cond_b

    .line 25
    .line 26
    iget-object v2, p0, Landroidx/emoji2/text/i11;->H:Landroidx/emoji2/text/ui1;

    .line 27
    .line 28
    iget-object v2, v2, Landroidx/emoji2/text/ui1;->f:Landroidx/emoji2/text/se1;

    .line 29
    .line 30
    iget v2, v2, Landroidx/emoji2/text/se1;->g:I

    .line 31
    .line 32
    const/high16 v3, 0x40000

    .line 33
    .line 34
    and-int/2addr v2, v3

    .line 35
    if-eqz v2, :cond_9

    .line 36
    .line 37
    :goto_1
    if-eqz v0, :cond_9

    .line 38
    .line 39
    iget v2, v0, Landroidx/emoji2/text/se1;->f:I

    .line 40
    .line 41
    and-int/2addr v2, v3

    .line 42
    if-eqz v2, :cond_8

    .line 43
    .line 44
    move-object v2, v0

    .line 45
    move-object v4, v1

    .line 46
    :goto_2
    if-eqz v2, :cond_8

    .line 47
    .line 48
    instance-of v5, v2, Landroidx/emoji2/text/xo2;

    .line 49
    .line 50
    if-eqz v5, :cond_1

    .line 51
    .line 52
    check-cast v2, Landroidx/emoji2/text/xo2;

    .line 53
    .line 54
    invoke-interface {v2}, Landroidx/emoji2/text/xo2;->l()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {p1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_7

    .line 63
    .line 64
    return-object v2

    .line 65
    :cond_1
    iget v5, v2, Landroidx/emoji2/text/se1;->f:I

    .line 66
    .line 67
    and-int/2addr v5, v3

    .line 68
    if-eqz v5, :cond_7

    .line 69
    .line 70
    instance-of v5, v2, Landroidx/emoji2/text/g70;

    .line 71
    .line 72
    if-eqz v5, :cond_7

    .line 73
    .line 74
    move-object v5, v2

    .line 75
    check-cast v5, Landroidx/emoji2/text/g70;

    .line 76
    .line 77
    iget-object v5, v5, Landroidx/emoji2/text/g70;->s:Landroidx/emoji2/text/se1;

    .line 78
    .line 79
    const/4 v6, 0x0

    .line 80
    :goto_3
    const/4 v7, 0x1

    .line 81
    if-eqz v5, :cond_6

    .line 82
    .line 83
    iget v8, v5, Landroidx/emoji2/text/se1;->f:I

    .line 84
    .line 85
    and-int/2addr v8, v3

    .line 86
    if-eqz v8, :cond_5

    .line 87
    .line 88
    add-int/lit8 v6, v6, 0x1

    .line 89
    .line 90
    if-ne v6, v7, :cond_2

    .line 91
    .line 92
    move-object v2, v5

    .line 93
    goto :goto_4

    .line 94
    :cond_2
    if-nez v4, :cond_3

    .line 95
    .line 96
    new-instance v4, Landroidx/emoji2/text/ah1;

    .line 97
    .line 98
    const/16 v7, 0x10

    .line 99
    .line 100
    new-array v7, v7, [Landroidx/emoji2/text/se1;

    .line 101
    .line 102
    invoke-direct {v4, v7}, Landroidx/emoji2/text/ah1;-><init>([Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_3
    if-eqz v2, :cond_4

    .line 106
    .line 107
    invoke-virtual {v4, v2}, Landroidx/emoji2/text/ah1;->b(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    move-object v2, v1

    .line 111
    :cond_4
    invoke-virtual {v4, v5}, Landroidx/emoji2/text/ah1;->b(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_5
    :goto_4
    iget-object v5, v5, Landroidx/emoji2/text/se1;->i:Landroidx/emoji2/text/se1;

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_6
    if-ne v6, v7, :cond_7

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_7
    invoke-static {v4}, Landroidx/emoji2/text/yk1;->q(Landroidx/emoji2/text/ah1;)Landroidx/emoji2/text/se1;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    goto :goto_2

    .line 125
    :cond_8
    iget-object v0, v0, Landroidx/emoji2/text/se1;->h:Landroidx/emoji2/text/se1;

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_9
    invoke-virtual {p0}, Landroidx/emoji2/text/i11;->v()Landroidx/emoji2/text/i11;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    if-eqz p0, :cond_a

    .line 133
    .line 134
    iget-object v0, p0, Landroidx/emoji2/text/i11;->H:Landroidx/emoji2/text/ui1;

    .line 135
    .line 136
    if-eqz v0, :cond_a

    .line 137
    .line 138
    iget-object v0, v0, Landroidx/emoji2/text/ui1;->e:Landroidx/emoji2/text/ii2;

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_a
    move-object v0, v1

    .line 142
    goto :goto_0

    .line 143
    :cond_b
    return-object v1
.end method

.method public static final S(Landroidx/emoji2/text/xo2;)Landroidx/emoji2/text/xo2;
    .locals 10

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Landroidx/emoji2/text/se1;

    .line 3
    .line 4
    iget-object v1, v0, Landroidx/emoji2/text/se1;->d:Landroidx/emoji2/text/se1;

    .line 5
    .line 6
    iget-boolean v1, v1, Landroidx/emoji2/text/se1;->q:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const-string v1, "visitAncestors called on an unattached node"

    .line 11
    .line 12
    invoke-static {v1}, Landroidx/emoji2/text/tv0;->b(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, v0, Landroidx/emoji2/text/se1;->d:Landroidx/emoji2/text/se1;

    .line 16
    .line 17
    iget-object v0, v0, Landroidx/emoji2/text/se1;->h:Landroidx/emoji2/text/se1;

    .line 18
    .line 19
    invoke-static {p0}, Landroidx/emoji2/text/yk1;->X(Landroidx/emoji2/text/f70;)Landroidx/emoji2/text/i11;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_0
    const/4 v2, 0x0

    .line 24
    if-eqz v1, :cond_b

    .line 25
    .line 26
    iget-object v3, v1, Landroidx/emoji2/text/i11;->H:Landroidx/emoji2/text/ui1;

    .line 27
    .line 28
    iget-object v3, v3, Landroidx/emoji2/text/ui1;->f:Landroidx/emoji2/text/se1;

    .line 29
    .line 30
    iget v3, v3, Landroidx/emoji2/text/se1;->g:I

    .line 31
    .line 32
    const/high16 v4, 0x40000

    .line 33
    .line 34
    and-int/2addr v3, v4

    .line 35
    if-eqz v3, :cond_9

    .line 36
    .line 37
    :goto_1
    if-eqz v0, :cond_9

    .line 38
    .line 39
    iget v3, v0, Landroidx/emoji2/text/se1;->f:I

    .line 40
    .line 41
    and-int/2addr v3, v4

    .line 42
    if-eqz v3, :cond_8

    .line 43
    .line 44
    move-object v3, v0

    .line 45
    move-object v5, v2

    .line 46
    :goto_2
    if-eqz v3, :cond_8

    .line 47
    .line 48
    instance-of v6, v3, Landroidx/emoji2/text/xo2;

    .line 49
    .line 50
    if-eqz v6, :cond_1

    .line 51
    .line 52
    check-cast v3, Landroidx/emoji2/text/xo2;

    .line 53
    .line 54
    invoke-interface {p0}, Landroidx/emoji2/text/xo2;->l()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-interface {v3}, Landroidx/emoji2/text/xo2;->l()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    invoke-static {v6, v7}, Landroidx/emoji2/text/ay0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-eqz v6, :cond_7

    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    if-ne v6, v7, :cond_7

    .line 77
    .line 78
    return-object v3

    .line 79
    :cond_1
    iget v6, v3, Landroidx/emoji2/text/se1;->f:I

    .line 80
    .line 81
    and-int/2addr v6, v4

    .line 82
    if-eqz v6, :cond_7

    .line 83
    .line 84
    instance-of v6, v3, Landroidx/emoji2/text/g70;

    .line 85
    .line 86
    if-eqz v6, :cond_7

    .line 87
    .line 88
    move-object v6, v3

    .line 89
    check-cast v6, Landroidx/emoji2/text/g70;

    .line 90
    .line 91
    iget-object v6, v6, Landroidx/emoji2/text/g70;->s:Landroidx/emoji2/text/se1;

    .line 92
    .line 93
    const/4 v7, 0x0

    .line 94
    :goto_3
    const/4 v8, 0x1

    .line 95
    if-eqz v6, :cond_6

    .line 96
    .line 97
    iget v9, v6, Landroidx/emoji2/text/se1;->f:I

    .line 98
    .line 99
    and-int/2addr v9, v4

    .line 100
    if-eqz v9, :cond_5

    .line 101
    .line 102
    add-int/lit8 v7, v7, 0x1

    .line 103
    .line 104
    if-ne v7, v8, :cond_2

    .line 105
    .line 106
    move-object v3, v6

    .line 107
    goto :goto_4

    .line 108
    :cond_2
    if-nez v5, :cond_3

    .line 109
    .line 110
    new-instance v5, Landroidx/emoji2/text/ah1;

    .line 111
    .line 112
    const/16 v8, 0x10

    .line 113
    .line 114
    new-array v8, v8, [Landroidx/emoji2/text/se1;

    .line 115
    .line 116
    invoke-direct {v5, v8}, Landroidx/emoji2/text/ah1;-><init>([Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_3
    if-eqz v3, :cond_4

    .line 120
    .line 121
    invoke-virtual {v5, v3}, Landroidx/emoji2/text/ah1;->b(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    move-object v3, v2

    .line 125
    :cond_4
    invoke-virtual {v5, v6}, Landroidx/emoji2/text/ah1;->b(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_5
    :goto_4
    iget-object v6, v6, Landroidx/emoji2/text/se1;->i:Landroidx/emoji2/text/se1;

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_6
    if-ne v7, v8, :cond_7

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_7
    invoke-static {v5}, Landroidx/emoji2/text/yk1;->q(Landroidx/emoji2/text/ah1;)Landroidx/emoji2/text/se1;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    goto :goto_2

    .line 139
    :cond_8
    iget-object v0, v0, Landroidx/emoji2/text/se1;->h:Landroidx/emoji2/text/se1;

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_9
    invoke-virtual {v1}, Landroidx/emoji2/text/i11;->v()Landroidx/emoji2/text/i11;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    if-eqz v1, :cond_a

    .line 147
    .line 148
    iget-object v0, v1, Landroidx/emoji2/text/i11;->H:Landroidx/emoji2/text/ui1;

    .line 149
    .line 150
    if-eqz v0, :cond_a

    .line 151
    .line 152
    iget-object v0, v0, Landroidx/emoji2/text/ui1;->e:Landroidx/emoji2/text/ii2;

    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :cond_a
    move-object v0, v2

    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :cond_b
    return-object v2
.end method

.method public static final T(ILjava/util/List;)I
    .locals 7

    .line 1
    invoke-static {p1}, Landroidx/emoji2/text/ur;->p0(Ljava/util/List;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/emoji2/text/wo1;

    .line 6
    .line 7
    iget v0, v0, Landroidx/emoji2/text/wo1;->c:I

    .line 8
    .line 9
    invoke-static {p1}, Landroidx/emoji2/text/ur;->p0(Ljava/util/List;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroidx/emoji2/text/wo1;

    .line 14
    .line 15
    iget v1, v1, Landroidx/emoji2/text/wo1;->c:I

    .line 16
    .line 17
    if-gt p0, v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v2, "Index "

    .line 23
    .line 24
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v2, " should be less or equal than last line\'s end "

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Landroidx/emoji2/text/uv0;->a(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v1, 0x1

    .line 50
    sub-int/2addr v0, v1

    .line 51
    const/4 v2, 0x0

    .line 52
    move v3, v2

    .line 53
    :goto_1
    if-gt v3, v0, :cond_4

    .line 54
    .line 55
    add-int v4, v3, v0

    .line 56
    .line 57
    ushr-int/2addr v4, v1

    .line 58
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Landroidx/emoji2/text/wo1;

    .line 63
    .line 64
    iget v6, v5, Landroidx/emoji2/text/wo1;->b:I

    .line 65
    .line 66
    if-le v6, p0, :cond_1

    .line 67
    .line 68
    move v5, v1

    .line 69
    goto :goto_2

    .line 70
    :cond_1
    iget v5, v5, Landroidx/emoji2/text/wo1;->c:I

    .line 71
    .line 72
    if-gt v5, p0, :cond_2

    .line 73
    .line 74
    const/4 v5, -0x1

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    move v5, v2

    .line 77
    :goto_2
    if-gez v5, :cond_3

    .line 78
    .line 79
    add-int/lit8 v3, v4, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    if-lez v5, :cond_5

    .line 83
    .line 84
    add-int/lit8 v0, v4, -0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    add-int/2addr v3, v1

    .line 88
    neg-int v4, v3

    .line 89
    :cond_5
    if-ltz v4, :cond_6

    .line 90
    .line 91
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-ge v4, v0, :cond_6

    .line 96
    .line 97
    return v4

    .line 98
    :cond_6
    const-string v0, "Found paragraph index "

    .line 99
    .line 100
    const-string v1, " should be in range [0, "

    .line 101
    .line 102
    invoke-static {v0, v4, v1}, Landroidx/emoji2/text/ah0;->p(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ").\nDebug info: index="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string p0, ", paragraphs=["

    .line 122
    .line 123
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    new-instance p0, Landroidx/emoji2/text/rd;

    .line 127
    .line 128
    const/16 v1, 0x11

    .line 129
    .line 130
    invoke-direct {p0, v1}, Landroidx/emoji2/text/rd;-><init>(I)V

    .line 131
    .line 132
    .line 133
    const/16 v1, 0x1f

    .line 134
    .line 135
    const/4 v2, 0x0

    .line 136
    invoke-static {p1, v2, p0, v1}, Landroidx/emoji2/text/g81;->a(Ljava/util/List;Ljava/lang/String;Landroidx/emoji2/text/rd;I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const/16 p0, 0x5d

    .line 144
    .line 145
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-static {p0}, Landroidx/emoji2/text/uv0;->a(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    return v4
.end method

.method public static final U(ILjava/util/ArrayList;)I
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-gt v3, v0, :cond_4

    .line 10
    .line 11
    add-int v4, v3, v0

    .line 12
    .line 13
    ushr-int/2addr v4, v1

    .line 14
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    check-cast v5, Landroidx/emoji2/text/wo1;

    .line 19
    .line 20
    iget v6, v5, Landroidx/emoji2/text/wo1;->d:I

    .line 21
    .line 22
    if-le v6, p0, :cond_0

    .line 23
    .line 24
    move v5, v1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget v5, v5, Landroidx/emoji2/text/wo1;->e:I

    .line 27
    .line 28
    if-gt v5, p0, :cond_1

    .line 29
    .line 30
    const/4 v5, -0x1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v5, v2

    .line 33
    :goto_1
    if-gez v5, :cond_2

    .line 34
    .line 35
    add-int/lit8 v3, v4, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    if-lez v5, :cond_3

    .line 39
    .line 40
    add-int/lit8 v0, v4, -0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    return v4

    .line 44
    :cond_4
    add-int/2addr v3, v1

    .line 45
    neg-int p0, v3

    .line 46
    return p0
.end method

.method public static final V(Ljava/util/ArrayList;F)I
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    invoke-static {p0}, Landroidx/emoji2/text/ur;->p0(Ljava/util/List;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroidx/emoji2/text/wo1;

    .line 13
    .line 14
    iget v0, v0, Landroidx/emoji2/text/wo1;->g:F

    .line 15
    .line 16
    cmpl-float v0, p1, v0

    .line 17
    .line 18
    if-ltz v0, :cond_1

    .line 19
    .line 20
    invoke-static {p0}, Landroidx/emoji2/text/vr;->W(Ljava/util/List;)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v2, 0x1

    .line 30
    sub-int/2addr v0, v2

    .line 31
    move v3, v1

    .line 32
    :goto_0
    if-gt v3, v0, :cond_6

    .line 33
    .line 34
    add-int v4, v3, v0

    .line 35
    .line 36
    ushr-int/2addr v4, v2

    .line 37
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Landroidx/emoji2/text/wo1;

    .line 42
    .line 43
    iget v6, v5, Landroidx/emoji2/text/wo1;->f:F

    .line 44
    .line 45
    cmpl-float v6, v6, p1

    .line 46
    .line 47
    if-lez v6, :cond_2

    .line 48
    .line 49
    move v5, v2

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    iget v5, v5, Landroidx/emoji2/text/wo1;->g:F

    .line 52
    .line 53
    cmpg-float v5, v5, p1

    .line 54
    .line 55
    if-gtz v5, :cond_3

    .line 56
    .line 57
    const/4 v5, -0x1

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    move v5, v1

    .line 60
    :goto_1
    if-gez v5, :cond_4

    .line 61
    .line 62
    add-int/lit8 v3, v4, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    if-lez v5, :cond_5

    .line 66
    .line 67
    add-int/lit8 v0, v4, -0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_5
    return v4

    .line 71
    :cond_6
    add-int/2addr v3, v2

    .line 72
    neg-int p0, v3

    .line 73
    return p0
.end method

.method public static final W(Ljava/util/ArrayList;JLandroidx/emoji2/text/ym0;)V
    .locals 5

    .line 1
    invoke-static {p1, p2}, Landroidx/emoji2/text/sl2;->e(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0, p0}, Landroidx/emoji2/text/kx0;->T(ILjava/util/List;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    :goto_0
    if-ge v0, v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Landroidx/emoji2/text/wo1;

    .line 20
    .line 21
    iget v3, v2, Landroidx/emoji2/text/wo1;->b:I

    .line 22
    .line 23
    invoke-static {p1, p2}, Landroidx/emoji2/text/sl2;->d(J)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-ge v3, v4, :cond_1

    .line 28
    .line 29
    iget v3, v2, Landroidx/emoji2/text/wo1;->b:I

    .line 30
    .line 31
    iget v4, v2, Landroidx/emoji2/text/wo1;->c:I

    .line 32
    .line 33
    if-eq v3, v4, :cond_0

    .line 34
    .line 35
    invoke-interface {p3, v2}, Landroidx/emoji2/text/ym0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void
.end method

.method public static final X(J)Ljava/lang/String;
    .locals 5

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    const-string p0, "0 B"

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string v0, "MB"

    .line 11
    .line 12
    const-string v1, "GB"

    .line 13
    .line 14
    const-string v2, "B"

    .line 15
    .line 16
    const-string v3, "KB"

    .line 17
    .line 18
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    long-to-double p0, p0

    .line 23
    const/4 v1, 0x0

    .line 24
    :goto_0
    const-wide/high16 v2, 0x4090000000000000L    # 1024.0

    .line 25
    .line 26
    cmpl-double v4, p0, v2

    .line 27
    .line 28
    if-ltz v4, :cond_1

    .line 29
    .line 30
    const/4 v4, 0x3

    .line 31
    if-ge v1, v4, :cond_1

    .line 32
    .line 33
    div-double/2addr p0, v2

    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    .line 38
    .line 39
    cmpl-double v2, p0, v2

    .line 40
    .line 41
    if-gez v2, :cond_3

    .line 42
    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    new-instance v2, Ljava/text/DecimalFormat;

    .line 47
    .line 48
    const-string v3, "0.0"

    .line 49
    .line 50
    invoke-direct {v2, v3}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    :goto_1
    new-instance v2, Ljava/text/DecimalFormat;

    .line 55
    .line 56
    const-string v3, "0"

    .line 57
    .line 58
    invoke-direct {v2, v3}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :goto_2
    invoke-virtual {v2, p0, p1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    aget-object p1, v0, v1

    .line 66
    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string p0, " "

    .line 76
    .line 77
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0
.end method

.method public static final Y(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Landroidx/emoji2/text/ln1;
    .locals 6

    .line 1
    const-wide v0, -0x162080a2506dd352L    # -9.643918195897216E201

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const-wide v2, -0x24f7cf56cda5fbf3L    # -3.3535553264608046E130

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {p2, v0, v1, v2, v3}, Landroidx/emoji2/text/wc;->h(Ljava/lang/String;JJ)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p3, v0}, Landroidx/emoji2/text/ay0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz p0, :cond_b

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    goto/16 :goto_7

    .line 24
    .line 25
    :cond_0
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p4

    .line 29
    const/16 v1, 0x1c

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    :try_start_0
    sget-object v3, Landroidx/emoji2/text/h01;->t:Landroidx/emoji2/text/h01;

    .line 33
    .line 34
    invoke-static {}, Lcom/kos/engine/fake/frameworks/BPackageManager;->get()Lcom/kos/engine/fake/frameworks/BPackageManager;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3, p1, v2, p4}, Lcom/kos/engine/fake/frameworks/BPackageManager;->getPackageInfo(Ljava/lang/String;II)Landroid/content/pm/PackageInfo;

    .line 39
    .line 40
    .line 41
    move-result-object p4

    .line 42
    if-eqz p4, :cond_2

    .line 43
    .line 44
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 45
    .line 46
    if-lt v3, v1, :cond_1

    .line 47
    .line 48
    invoke-static {p4}, Landroidx/emoji2/text/n1;->c(Landroid/content/pm/PackageInfo;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget v3, p4, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 54
    .line 55
    int-to-long v3, v3

    .line 56
    :goto_0
    new-instance v5, Landroidx/emoji2/text/nn1;

    .line 57
    .line 58
    iget-object p4, p4, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 59
    .line 60
    invoke-direct {v5, p4, v3, v4}, Landroidx/emoji2/text/nn1;-><init>(Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :catchall_0
    :cond_2
    move-object v5, v0

    .line 65
    :goto_1
    if-nez v5, :cond_4

    .line 66
    .line 67
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p0, p1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    const-wide v3, 0x18d8360a1aface1L

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    invoke-static {v3, v4}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {p0, p1}, Landroidx/emoji2/text/ay0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 88
    .line 89
    if-lt p1, v1, :cond_3

    .line 90
    .line 91
    invoke-static {p0}, Landroidx/emoji2/text/n1;->c(Landroid/content/pm/PackageInfo;)J

    .line 92
    .line 93
    .line 94
    move-result-wide v3

    .line 95
    goto :goto_2

    .line 96
    :cond_3
    iget p1, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 97
    .line 98
    int-to-long v3, p1

    .line 99
    :goto_2
    new-instance p1, Landroidx/emoji2/text/nn1;

    .line 100
    .line 101
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 102
    .line 103
    invoke-direct {p1, p0, v3, v4}, Landroidx/emoji2/text/nn1;-><init>(Ljava/lang/String;J)V
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    .line 104
    .line 105
    .line 106
    move-object v0, p1

    .line 107
    :catch_0
    :cond_4
    const-wide p0, -0x6ebda80a47624086L

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    invoke-static {p0, p1}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    const-wide p0, 0x4352c61a9db9af9dL    # 2.1137468793732724E16

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    invoke-static {p0, p1}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    if-nez v5, :cond_5

    .line 124
    .line 125
    move-object p0, v0

    .line 126
    goto :goto_3

    .line 127
    :cond_5
    move-object p0, v5

    .line 128
    :goto_3
    if-eqz v5, :cond_6

    .line 129
    .line 130
    sget-object p1, Landroidx/emoji2/text/mn1;->d:Landroidx/emoji2/text/mn1;

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_6
    if-eqz v0, :cond_7

    .line 134
    .line 135
    sget-object p1, Landroidx/emoji2/text/mn1;->e:Landroidx/emoji2/text/mn1;

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_7
    sget-object p1, Landroidx/emoji2/text/mn1;->f:Landroidx/emoji2/text/mn1;

    .line 139
    .line 140
    :goto_4
    if-nez p0, :cond_8

    .line 141
    .line 142
    new-instance p0, Landroidx/emoji2/text/ln1;

    .line 143
    .line 144
    invoke-direct {p0, v2, v2, v2, p1}, Landroidx/emoji2/text/ln1;-><init>(ZZZLandroidx/emoji2/text/mn1;)V

    .line 145
    .line 146
    .line 147
    goto :goto_6

    .line 148
    :cond_8
    iget-wide v0, p0, Landroidx/emoji2/text/nn1;->b:J

    .line 149
    .line 150
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p4

    .line 154
    iget-object p0, p0, Landroidx/emoji2/text/nn1;->a:Ljava/lang/String;

    .line 155
    .line 156
    invoke-static {p0, p2}, Landroidx/emoji2/text/ay0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result p0

    .line 160
    const/4 p2, 0x1

    .line 161
    if-eqz p0, :cond_9

    .line 162
    .line 163
    invoke-static {p4, p3}, Landroidx/emoji2/text/ay0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result p0

    .line 167
    if-eqz p0, :cond_9

    .line 168
    .line 169
    move p0, p2

    .line 170
    goto :goto_5

    .line 171
    :cond_9
    move p0, v2

    .line 172
    :goto_5
    invoke-static {p3}, Landroidx/emoji2/text/ng2;->h0(Ljava/lang/String;)Ljava/lang/Long;

    .line 173
    .line 174
    .line 175
    move-result-object p3

    .line 176
    new-instance p4, Landroidx/emoji2/text/ln1;

    .line 177
    .line 178
    xor-int/2addr p0, p2

    .line 179
    if-eqz p3, :cond_a

    .line 180
    .line 181
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 182
    .line 183
    .line 184
    move-result-wide v3

    .line 185
    cmp-long p3, v0, v3

    .line 186
    .line 187
    if-lez p3, :cond_a

    .line 188
    .line 189
    move v2, p2

    .line 190
    :cond_a
    invoke-direct {p4, p2, p0, v2, p1}, Landroidx/emoji2/text/ln1;-><init>(ZZZLandroidx/emoji2/text/mn1;)V

    .line 191
    .line 192
    .line 193
    move-object p0, p4

    .line 194
    :goto_6
    return-object p0

    .line 195
    :cond_b
    :goto_7
    return-object v0
.end method

.method public static final Z(Landroidx/emoji2/text/vx0;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.node.MeasureScopeWithLayoutNode"

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroidx/emoji2/text/ay0;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p0, Landroidx/emoji2/text/p91;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/emoji2/text/p91;->A0()Landroidx/emoji2/text/i11;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Landroidx/emoji2/text/kx0;->k0(Landroidx/emoji2/text/i11;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0}, Landroidx/emoji2/text/i11;->o()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    .line 22
    check-cast p0, Landroidx/emoji2/text/xg1;

    .line 23
    .line 24
    iget-object v2, p0, Landroidx/emoji2/text/xg1;->d:Landroidx/emoji2/text/ah1;

    .line 25
    .line 26
    iget v3, v2, Landroidx/emoji2/text/ah1;->f:I

    .line 27
    .line 28
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iget v2, v2, Landroidx/emoji2/text/ah1;->f:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    :goto_0
    if-ge v3, v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0, v3}, Landroidx/emoji2/text/xg1;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Landroidx/emoji2/text/i11;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {v4}, Landroidx/emoji2/text/i11;->l()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    invoke-virtual {v4}, Landroidx/emoji2/text/i11;->m()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    :goto_1
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    add-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    return-object v1
.end method

.method public static final a(Landroidx/emoji2/text/m01;ILandroidx/emoji2/text/sw;I)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p2

    .line 8
    .line 9
    check-cast v3, Landroidx/emoji2/text/ax;

    .line 10
    .line 11
    const v4, 0x191ec056

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v4}, Landroidx/emoji2/text/ax;->Y(I)Landroidx/emoji2/text/ax;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v4, v2, 0x6

    .line 18
    .line 19
    if-nez v4, :cond_1

    .line 20
    .line 21
    invoke-virtual {v3, v0}, Landroidx/emoji2/text/ax;->h(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    const/4 v4, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v4, 0x2

    .line 30
    :goto_0
    or-int/2addr v4, v2

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v4, v2

    .line 33
    :goto_1
    and-int/lit8 v5, v2, 0x30

    .line 34
    .line 35
    if-nez v5, :cond_3

    .line 36
    .line 37
    invoke-virtual {v3, v1}, Landroidx/emoji2/text/ax;->d(I)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    const/16 v5, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v5, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v4, v5

    .line 49
    :cond_3
    and-int/lit8 v4, v4, 0x13

    .line 50
    .line 51
    const/16 v5, 0x12

    .line 52
    .line 53
    if-ne v4, v5, :cond_5

    .line 54
    .line 55
    invoke-virtual {v3}, Landroidx/emoji2/text/ax;->A()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-nez v4, :cond_4

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_4
    invoke-virtual {v3}, Landroidx/emoji2/text/ax;->R()V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_7

    .line 66
    .line 67
    :cond_5
    :goto_3
    sget-object v4, Landroidx/emoji2/text/is;->a:Landroidx/emoji2/text/bg2;

    .line 68
    .line 69
    invoke-virtual {v3, v4}, Landroidx/emoji2/text/ax;->j(Landroidx/emoji2/text/lw1;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Landroidx/emoji2/text/hs;

    .line 74
    .line 75
    iget-object v5, v0, Landroidx/emoji2/text/m01;->c:Landroidx/emoji2/text/m9;

    .line 76
    .line 77
    iget-object v6, v0, Landroidx/emoji2/text/m01;->b:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v7, v0, Landroidx/emoji2/text/m01;->f:Landroidx/emoji2/text/n01;

    .line 80
    .line 81
    sget-object v8, Landroidx/emoji2/text/qe1;->a:Landroidx/emoji2/text/qe1;

    .line 82
    .line 83
    const/4 v9, 0x0

    .line 84
    if-eqz v5, :cond_6

    .line 85
    .line 86
    const v4, 0x419263e5

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v4}, Landroidx/emoji2/text/ax;->W(I)V

    .line 90
    .line 91
    .line 92
    int-to-float v4, v1

    .line 93
    invoke-static {v8, v4}, Landroidx/compose/foundation/layout/c;->j(Landroidx/emoji2/text/te1;F)Landroidx/emoji2/text/te1;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-static {v5, v6, v4, v3, v9}, Landroidx/emoji2/text/hl;->i(Landroidx/emoji2/text/m9;Ljava/lang/String;Landroidx/emoji2/text/te1;Landroidx/emoji2/text/sw;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v9}, Landroidx/emoji2/text/ax;->p(Z)V

    .line 101
    .line 102
    .line 103
    goto/16 :goto_7

    .line 104
    .line 105
    :cond_6
    const v5, 0x41945822

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v5}, Landroidx/emoji2/text/ax;->W(I)V

    .line 109
    .line 110
    .line 111
    int-to-float v5, v1

    .line 112
    invoke-static {v8, v5}, Landroidx/compose/foundation/layout/c;->j(Landroidx/emoji2/text/te1;F)Landroidx/emoji2/text/te1;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    sget-object v10, Landroidx/emoji2/text/n01;->d:Landroidx/emoji2/text/n01;

    .line 117
    .line 118
    if-ne v7, v10, :cond_7

    .line 119
    .line 120
    sget-object v10, Landroidx/emoji2/text/n32;->a:Landroidx/emoji2/text/m32;

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_7
    const/16 v10, 0xe

    .line 124
    .line 125
    int-to-float v10, v10

    .line 126
    invoke-static {v10}, Landroidx/emoji2/text/n32;->a(F)Landroidx/emoji2/text/m32;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    :goto_4
    invoke-static {v8, v10}, Landroidx/emoji2/text/vx2;->k(Landroidx/emoji2/text/te1;Landroidx/emoji2/text/ta2;)Landroidx/emoji2/text/te1;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    sget-object v10, Landroidx/emoji2/text/n01;->f:Landroidx/emoji2/text/n01;

    .line 135
    .line 136
    if-ne v7, v10, :cond_8

    .line 137
    .line 138
    iget-wide v10, v4, Landroidx/emoji2/text/hs;->a:J

    .line 139
    .line 140
    const v7, 0x3e3851ec    # 0.18f

    .line 141
    .line 142
    .line 143
    invoke-static {v7, v10, v11}, Landroidx/emoji2/text/cs;->b(FJ)J

    .line 144
    .line 145
    .line 146
    move-result-wide v10

    .line 147
    goto :goto_5

    .line 148
    :cond_8
    iget-wide v10, v4, Landroidx/emoji2/text/hs;->r:J

    .line 149
    .line 150
    :goto_5
    sget-object v7, Landroidx/emoji2/text/kp2;->g:Landroidx/emoji2/text/gr;

    .line 151
    .line 152
    invoke-static {v8, v10, v11, v7}, Landroidx/compose/foundation/a;->b(Landroidx/emoji2/text/te1;JLandroidx/emoji2/text/ta2;)Landroidx/emoji2/text/te1;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    sget-object v8, Landroidx/emoji2/text/nd0;->i:Landroidx/emoji2/text/ek;

    .line 157
    .line 158
    invoke-static {v8, v9}, Landroidx/emoji2/text/ol;->e(Landroidx/emoji2/text/ek;Z)Landroidx/emoji2/text/jc1;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    iget-wide v10, v3, Landroidx/emoji2/text/ax;->T:J

    .line 163
    .line 164
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 165
    .line 166
    .line 167
    move-result v10

    .line 168
    invoke-virtual {v3}, Landroidx/emoji2/text/ax;->l()Landroidx/emoji2/text/rq1;

    .line 169
    .line 170
    .line 171
    move-result-object v11

    .line 172
    invoke-static {v3, v7}, Landroidx/emoji2/text/bc1;->Q(Landroidx/emoji2/text/sw;Landroidx/emoji2/text/te1;)Landroidx/emoji2/text/te1;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    sget-object v12, Landroidx/emoji2/text/ow;->b:Landroidx/emoji2/text/nw;

    .line 177
    .line 178
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    sget-object v12, Landroidx/emoji2/text/nw;->b:Landroidx/emoji2/text/nx;

    .line 182
    .line 183
    invoke-virtual {v3}, Landroidx/emoji2/text/ax;->a0()V

    .line 184
    .line 185
    .line 186
    iget-boolean v13, v3, Landroidx/emoji2/text/ax;->S:Z

    .line 187
    .line 188
    if-eqz v13, :cond_9

    .line 189
    .line 190
    invoke-virtual {v3, v12}, Landroidx/emoji2/text/ax;->k(Landroidx/emoji2/text/wm0;)V

    .line 191
    .line 192
    .line 193
    goto :goto_6

    .line 194
    :cond_9
    invoke-virtual {v3}, Landroidx/emoji2/text/ax;->k0()V

    .line 195
    .line 196
    .line 197
    :goto_6
    sget-object v12, Landroidx/emoji2/text/nw;->f:Landroidx/emoji2/text/kc;

    .line 198
    .line 199
    invoke-static {v3, v8, v12}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 200
    .line 201
    .line 202
    sget-object v8, Landroidx/emoji2/text/nw;->e:Landroidx/emoji2/text/kc;

    .line 203
    .line 204
    invoke-static {v3, v11, v8}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 205
    .line 206
    .line 207
    sget-object v8, Landroidx/emoji2/text/nw;->g:Landroidx/emoji2/text/kc;

    .line 208
    .line 209
    iget-boolean v11, v3, Landroidx/emoji2/text/ax;->S:Z

    .line 210
    .line 211
    if-nez v11, :cond_a

    .line 212
    .line 213
    invoke-virtual {v3}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v11

    .line 217
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v12

    .line 221
    invoke-static {v11, v12}, Landroidx/emoji2/text/ay0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v11

    .line 225
    if-nez v11, :cond_b

    .line 226
    .line 227
    :cond_a
    invoke-static {v10, v3, v10, v8}, Landroidx/emoji2/text/ah0;->t(ILandroidx/emoji2/text/ax;ILandroidx/emoji2/text/kc;)V

    .line 228
    .line 229
    .line 230
    :cond_b
    sget-object v8, Landroidx/emoji2/text/nw;->d:Landroidx/emoji2/text/kc;

    .line 231
    .line 232
    invoke-static {v3, v7, v8}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 233
    .line 234
    .line 235
    const/4 v7, 0x1

    .line 236
    invoke-static {v7, v6}, Landroidx/emoji2/text/gg2;->O0(ILjava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 241
    .line 242
    invoke-virtual {v6, v8}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    const-string v8, "toUpperCase(...)"

    .line 247
    .line 248
    invoke-static {v6, v8}, Landroidx/emoji2/text/ay0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    iget-wide v10, v4, Landroidx/emoji2/text/hs;->q:J

    .line 252
    .line 253
    const/high16 v4, 0x40200000    # 2.5f

    .line 254
    .line 255
    div-float/2addr v5, v4

    .line 256
    const-wide v12, 0x100000000L

    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    invoke-static {v5, v12, v13}, Landroidx/emoji2/text/kx0;->s0(FJ)J

    .line 262
    .line 263
    .line 264
    move-result-wide v4

    .line 265
    move-wide/from16 v28, v4

    .line 266
    .line 267
    move v4, v7

    .line 268
    move-wide/from16 v7, v28

    .line 269
    .line 270
    move-object/from16 v22, v3

    .line 271
    .line 272
    move-object v3, v6

    .line 273
    move-wide v5, v10

    .line 274
    sget-object v10, Landroidx/emoji2/text/dm0;->g:Landroidx/emoji2/text/dm0;

    .line 275
    .line 276
    const/16 v24, 0x0

    .line 277
    .line 278
    const v25, 0x1ffd2

    .line 279
    .line 280
    .line 281
    move v11, v4

    .line 282
    const/4 v4, 0x0

    .line 283
    move v12, v9

    .line 284
    const/4 v9, 0x0

    .line 285
    move v13, v11

    .line 286
    const/4 v11, 0x0

    .line 287
    move v15, v12

    .line 288
    move v14, v13

    .line 289
    const-wide/16 v12, 0x0

    .line 290
    .line 291
    move/from16 v16, v14

    .line 292
    .line 293
    const/4 v14, 0x0

    .line 294
    move/from16 v18, v15

    .line 295
    .line 296
    move/from16 v17, v16

    .line 297
    .line 298
    const-wide/16 v15, 0x0

    .line 299
    .line 300
    move/from16 v19, v17

    .line 301
    .line 302
    const/16 v17, 0x0

    .line 303
    .line 304
    move/from16 v20, v18

    .line 305
    .line 306
    const/16 v18, 0x0

    .line 307
    .line 308
    move/from16 v21, v19

    .line 309
    .line 310
    const/16 v19, 0x0

    .line 311
    .line 312
    move/from16 v23, v20

    .line 313
    .line 314
    const/16 v20, 0x0

    .line 315
    .line 316
    move/from16 v26, v21

    .line 317
    .line 318
    const/16 v21, 0x0

    .line 319
    .line 320
    move/from16 v27, v23

    .line 321
    .line 322
    const/high16 v23, 0x30000

    .line 323
    .line 324
    move/from16 v0, v26

    .line 325
    .line 326
    move/from16 v1, v27

    .line 327
    .line 328
    invoke-static/range {v3 .. v25}, Landroidx/emoji2/text/hl2;->b(Ljava/lang/String;Landroidx/emoji2/text/te1;JJLandroidx/emoji2/text/bm0;Landroidx/emoji2/text/dm0;Landroidx/emoji2/text/fi2;JLandroidx/emoji2/text/dj2;JIZIILandroidx/emoji2/text/zl2;Landroidx/emoji2/text/sw;III)V

    .line 329
    .line 330
    .line 331
    move-object/from16 v3, v22

    .line 332
    .line 333
    invoke-virtual {v3, v0}, Landroidx/emoji2/text/ax;->p(Z)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v3, v1}, Landroidx/emoji2/text/ax;->p(Z)V

    .line 337
    .line 338
    .line 339
    :goto_7
    invoke-virtual {v3}, Landroidx/emoji2/text/ax;->s()Landroidx/emoji2/text/ey1;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    if-eqz v0, :cond_c

    .line 344
    .line 345
    new-instance v1, Landroidx/emoji2/text/is1;

    .line 346
    .line 347
    move-object/from16 v3, p0

    .line 348
    .line 349
    move/from16 v4, p1

    .line 350
    .line 351
    invoke-direct {v1, v3, v4, v2}, Landroidx/emoji2/text/is1;-><init>(Landroidx/emoji2/text/m01;II)V

    .line 352
    .line 353
    .line 354
    iput-object v1, v0, Landroidx/emoji2/text/ey1;->d:Lkotlin/jvm/functions/Function2;

    .line 355
    .line 356
    :cond_c
    return-void
.end method

.method public static final b(Landroidx/emoji2/text/mf;Landroidx/emoji2/text/te1;Landroidx/emoji2/text/sw;I)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v8, p2

    .line 8
    .line 9
    check-cast v8, Landroidx/emoji2/text/ax;

    .line 10
    .line 11
    const v3, 0x4b0b88ca    # 9144522.0f

    .line 12
    .line 13
    .line 14
    invoke-virtual {v8, v3}, Landroidx/emoji2/text/ax;->Y(I)Landroidx/emoji2/text/ax;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v8, v0}, Landroidx/emoji2/text/ax;->f(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v4, 0x2

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    const/4 v3, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v3, v4

    .line 27
    :goto_0
    or-int/2addr v3, v2

    .line 28
    and-int/lit8 v5, v2, 0x30

    .line 29
    .line 30
    if-nez v5, :cond_2

    .line 31
    .line 32
    invoke-virtual {v8, v1}, Landroidx/emoji2/text/ax;->f(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    const/16 v5, 0x20

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/16 v5, 0x10

    .line 42
    .line 43
    :goto_1
    or-int/2addr v3, v5

    .line 44
    :cond_2
    and-int/lit8 v3, v3, 0x13

    .line 45
    .line 46
    const/16 v5, 0x12

    .line 47
    .line 48
    if-ne v3, v5, :cond_4

    .line 49
    .line 50
    invoke-virtual {v8}, Landroidx/emoji2/text/ax;->A()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_3

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    invoke-virtual {v8}, Landroidx/emoji2/text/ax;->R()V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_6

    .line 61
    .line 62
    :cond_4
    :goto_2
    sget-object v3, Landroidx/emoji2/text/is;->a:Landroidx/emoji2/text/bg2;

    .line 63
    .line 64
    invoke-virtual {v8, v3}, Landroidx/emoji2/text/ax;->j(Landroidx/emoji2/text/lw1;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Landroidx/emoji2/text/hs;

    .line 69
    .line 70
    iget-boolean v6, v0, Landroidx/emoji2/text/mf;->c:Z

    .line 71
    .line 72
    iget-boolean v7, v0, Landroidx/emoji2/text/mf;->c:Z

    .line 73
    .line 74
    iget-boolean v9, v0, Landroidx/emoji2/text/mf;->d:Z

    .line 75
    .line 76
    if-nez v6, :cond_5

    .line 77
    .line 78
    iget-wide v10, v3, Landroidx/emoji2/text/hs;->r:J

    .line 79
    .line 80
    const v6, 0x3ecccccd    # 0.4f

    .line 81
    .line 82
    .line 83
    invoke-static {v6, v10, v11}, Landroidx/emoji2/text/cs;->b(FJ)J

    .line 84
    .line 85
    .line 86
    move-result-wide v10

    .line 87
    goto :goto_3

    .line 88
    :cond_5
    if-eqz v9, :cond_6

    .line 89
    .line 90
    iget-wide v10, v3, Landroidx/emoji2/text/hs;->w:J

    .line 91
    .line 92
    const v6, 0x3e23d70a    # 0.16f

    .line 93
    .line 94
    .line 95
    invoke-static {v6, v10, v11}, Landroidx/emoji2/text/cs;->b(FJ)J

    .line 96
    .line 97
    .line 98
    move-result-wide v10

    .line 99
    goto :goto_3

    .line 100
    :cond_6
    iget-wide v10, v3, Landroidx/emoji2/text/hs;->r:J

    .line 101
    .line 102
    const v6, 0x3f19999a    # 0.6f

    .line 103
    .line 104
    .line 105
    invoke-static {v6, v10, v11}, Landroidx/emoji2/text/cs;->b(FJ)J

    .line 106
    .line 107
    .line 108
    move-result-wide v10

    .line 109
    :goto_3
    if-nez v7, :cond_7

    .line 110
    .line 111
    iget-wide v12, v3, Landroidx/emoji2/text/hs;->s:J

    .line 112
    .line 113
    const v6, 0x3f1eb852    # 0.62f

    .line 114
    .line 115
    .line 116
    invoke-static {v6, v12, v13}, Landroidx/emoji2/text/cs;->b(FJ)J

    .line 117
    .line 118
    .line 119
    move-result-wide v12

    .line 120
    goto :goto_4

    .line 121
    :cond_7
    if-eqz v9, :cond_8

    .line 122
    .line 123
    iget-wide v12, v3, Landroidx/emoji2/text/hs;->w:J

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_8
    iget-wide v12, v3, Landroidx/emoji2/text/hs;->q:J

    .line 127
    .line 128
    :goto_4
    const/16 v6, 0x2e

    .line 129
    .line 130
    int-to-float v6, v6

    .line 131
    const/4 v9, 0x0

    .line 132
    invoke-static {v1, v6, v9, v4}, Landroidx/compose/foundation/layout/c;->g(Landroidx/emoji2/text/te1;FFI)Landroidx/emoji2/text/te1;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    const/16 v6, 0xd

    .line 137
    .line 138
    int-to-float v6, v6

    .line 139
    invoke-static {v6}, Landroidx/emoji2/text/n32;->a(F)Landroidx/emoji2/text/m32;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    invoke-static {v4, v9}, Landroidx/emoji2/text/vx2;->k(Landroidx/emoji2/text/te1;Landroidx/emoji2/text/ta2;)Landroidx/emoji2/text/te1;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    sget-object v9, Landroidx/emoji2/text/kp2;->g:Landroidx/emoji2/text/gr;

    .line 148
    .line 149
    invoke-static {v4, v10, v11, v9}, Landroidx/compose/foundation/a;->b(Landroidx/emoji2/text/te1;JLandroidx/emoji2/text/ta2;)Landroidx/emoji2/text/te1;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    const/4 v11, 0x1

    .line 154
    int-to-float v9, v11

    .line 155
    iget-wide v14, v3, Landroidx/emoji2/text/hs;->B:J

    .line 156
    .line 157
    invoke-static {v6}, Landroidx/emoji2/text/n32;->a(F)Landroidx/emoji2/text/m32;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-static {v4, v9, v14, v15, v3}, Landroidx/emoji2/text/vx2;->h(Landroidx/emoji2/text/te1;FJLandroidx/emoji2/text/ta2;)Landroidx/emoji2/text/te1;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    iget-object v4, v0, Landroidx/emoji2/text/mf;->e:Landroidx/emoji2/text/wm0;

    .line 166
    .line 167
    const/4 v6, 0x6

    .line 168
    const/4 v9, 0x0

    .line 169
    invoke-static {v3, v7, v9, v4, v6}, Landroidx/compose/foundation/a;->e(Landroidx/emoji2/text/te1;ZLjava/lang/String;Landroidx/emoji2/text/wm0;I)Landroidx/emoji2/text/te1;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    const/16 v14, 0xc

    .line 174
    .line 175
    int-to-float v4, v14

    .line 176
    const/16 v6, 0xb

    .line 177
    .line 178
    int-to-float v6, v6

    .line 179
    invoke-static {v3, v4, v6}, Landroidx/compose/foundation/layout/a;->j(Landroidx/emoji2/text/te1;FF)Landroidx/emoji2/text/te1;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    sget-object v4, Landroidx/emoji2/text/hg;->d:Landroidx/emoji2/text/dg;

    .line 184
    .line 185
    sget-object v6, Landroidx/emoji2/text/nd0;->o:Landroidx/emoji2/text/dk;

    .line 186
    .line 187
    const/16 v7, 0x36

    .line 188
    .line 189
    invoke-static {v4, v6, v8, v7}, Landroidx/emoji2/text/t32;->a(Landroidx/emoji2/text/eg;Landroidx/emoji2/text/dk;Landroidx/emoji2/text/sw;I)Landroidx/emoji2/text/u32;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    iget-wide v6, v8, Landroidx/emoji2/text/ax;->T:J

    .line 194
    .line 195
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    invoke-virtual {v8}, Landroidx/emoji2/text/ax;->l()Landroidx/emoji2/text/rq1;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    invoke-static {v8, v3}, Landroidx/emoji2/text/bc1;->Q(Landroidx/emoji2/text/sw;Landroidx/emoji2/text/te1;)Landroidx/emoji2/text/te1;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    sget-object v9, Landroidx/emoji2/text/ow;->b:Landroidx/emoji2/text/nw;

    .line 208
    .line 209
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    sget-object v9, Landroidx/emoji2/text/nw;->b:Landroidx/emoji2/text/nx;

    .line 213
    .line 214
    invoke-virtual {v8}, Landroidx/emoji2/text/ax;->a0()V

    .line 215
    .line 216
    .line 217
    iget-boolean v10, v8, Landroidx/emoji2/text/ax;->S:Z

    .line 218
    .line 219
    if-eqz v10, :cond_9

    .line 220
    .line 221
    invoke-virtual {v8, v9}, Landroidx/emoji2/text/ax;->k(Landroidx/emoji2/text/wm0;)V

    .line 222
    .line 223
    .line 224
    goto :goto_5

    .line 225
    :cond_9
    invoke-virtual {v8}, Landroidx/emoji2/text/ax;->k0()V

    .line 226
    .line 227
    .line 228
    :goto_5
    sget-object v9, Landroidx/emoji2/text/nw;->f:Landroidx/emoji2/text/kc;

    .line 229
    .line 230
    invoke-static {v8, v4, v9}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 231
    .line 232
    .line 233
    sget-object v4, Landroidx/emoji2/text/nw;->e:Landroidx/emoji2/text/kc;

    .line 234
    .line 235
    invoke-static {v8, v7, v4}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 236
    .line 237
    .line 238
    sget-object v4, Landroidx/emoji2/text/nw;->g:Landroidx/emoji2/text/kc;

    .line 239
    .line 240
    iget-boolean v7, v8, Landroidx/emoji2/text/ax;->S:Z

    .line 241
    .line 242
    if-nez v7, :cond_a

    .line 243
    .line 244
    invoke-virtual {v8}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object v9

    .line 252
    invoke-static {v7, v9}, Landroidx/emoji2/text/ay0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v7

    .line 256
    if-nez v7, :cond_b

    .line 257
    .line 258
    :cond_a
    invoke-static {v6, v8, v6, v4}, Landroidx/emoji2/text/ah0;->t(ILandroidx/emoji2/text/ax;ILandroidx/emoji2/text/kc;)V

    .line 259
    .line 260
    .line 261
    :cond_b
    sget-object v4, Landroidx/emoji2/text/nw;->d:Landroidx/emoji2/text/kc;

    .line 262
    .line 263
    invoke-static {v8, v3, v4}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 264
    .line 265
    .line 266
    iget-object v3, v0, Landroidx/emoji2/text/mf;->b:Landroidx/emoji2/text/qu0;

    .line 267
    .line 268
    sget-object v4, Landroidx/emoji2/text/qe1;->a:Landroidx/emoji2/text/qe1;

    .line 269
    .line 270
    int-to-float v5, v5

    .line 271
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/c;->j(Landroidx/emoji2/text/te1;F)Landroidx/emoji2/text/te1;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    const/16 v9, 0x1b0

    .line 276
    .line 277
    const/4 v10, 0x0

    .line 278
    const/4 v4, 0x0

    .line 279
    move-wide v6, v12

    .line 280
    invoke-static/range {v3 .. v10}, Landroidx/emoji2/text/eu0;->a(Landroidx/emoji2/text/qu0;Ljava/lang/String;Landroidx/emoji2/text/te1;JLandroidx/emoji2/text/sw;II)V

    .line 281
    .line 282
    .line 283
    move-wide v5, v6

    .line 284
    const/4 v3, 0x7

    .line 285
    int-to-float v3, v3

    .line 286
    invoke-static {v3}, Landroidx/compose/foundation/layout/c;->n(F)Landroidx/emoji2/text/te1;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    invoke-static {v8, v3}, Landroidx/emoji2/text/gx0;->n(Landroidx/emoji2/text/sw;Landroidx/emoji2/text/te1;)V

    .line 291
    .line 292
    .line 293
    iget-object v3, v0, Landroidx/emoji2/text/mf;->a:Ljava/lang/String;

    .line 294
    .line 295
    invoke-static {v14}, Landroidx/emoji2/text/kx0;->g0(I)J

    .line 296
    .line 297
    .line 298
    move-result-wide v9

    .line 299
    move-object/from16 v22, v8

    .line 300
    .line 301
    move-wide v7, v9

    .line 302
    sget-object v10, Landroidx/emoji2/text/dm0;->g:Landroidx/emoji2/text/dm0;

    .line 303
    .line 304
    const/16 v24, 0xc00

    .line 305
    .line 306
    const v25, 0x1dfd2

    .line 307
    .line 308
    .line 309
    const/4 v9, 0x0

    .line 310
    move v12, v11

    .line 311
    const/4 v11, 0x0

    .line 312
    move v14, v12

    .line 313
    const-wide/16 v12, 0x0

    .line 314
    .line 315
    move v15, v14

    .line 316
    const/4 v14, 0x0

    .line 317
    move/from16 v17, v15

    .line 318
    .line 319
    const-wide/16 v15, 0x0

    .line 320
    .line 321
    move/from16 v18, v17

    .line 322
    .line 323
    const/16 v17, 0x0

    .line 324
    .line 325
    move/from16 v19, v18

    .line 326
    .line 327
    const/16 v18, 0x0

    .line 328
    .line 329
    move/from16 v20, v19

    .line 330
    .line 331
    const/16 v19, 0x1

    .line 332
    .line 333
    move/from16 v21, v20

    .line 334
    .line 335
    const/16 v20, 0x0

    .line 336
    .line 337
    move/from16 v23, v21

    .line 338
    .line 339
    const/16 v21, 0x0

    .line 340
    .line 341
    move/from16 v26, v23

    .line 342
    .line 343
    const v23, 0x30c00

    .line 344
    .line 345
    .line 346
    move/from16 v0, v26

    .line 347
    .line 348
    invoke-static/range {v3 .. v25}, Landroidx/emoji2/text/hl2;->b(Ljava/lang/String;Landroidx/emoji2/text/te1;JJLandroidx/emoji2/text/bm0;Landroidx/emoji2/text/dm0;Landroidx/emoji2/text/fi2;JLandroidx/emoji2/text/dj2;JIZIILandroidx/emoji2/text/zl2;Landroidx/emoji2/text/sw;III)V

    .line 349
    .line 350
    .line 351
    move-object/from16 v8, v22

    .line 352
    .line 353
    invoke-virtual {v8, v0}, Landroidx/emoji2/text/ax;->p(Z)V

    .line 354
    .line 355
    .line 356
    :goto_6
    invoke-virtual {v8}, Landroidx/emoji2/text/ax;->s()Landroidx/emoji2/text/ey1;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    if-eqz v0, :cond_c

    .line 361
    .line 362
    new-instance v3, Landroidx/emoji2/text/qu;

    .line 363
    .line 364
    const/4 v4, 0x3

    .line 365
    move-object/from16 v5, p0

    .line 366
    .line 367
    invoke-direct {v3, v2, v4, v5, v1}, Landroidx/emoji2/text/qu;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    iput-object v3, v0, Landroidx/emoji2/text/ey1;->d:Lkotlin/jvm/functions/Function2;

    .line 371
    .line 372
    :cond_c
    return-void
.end method

.method public static final c(Ljava/util/List;Landroidx/emoji2/text/sw;I)V
    .locals 4

    .line 1
    check-cast p1, Landroidx/emoji2/text/ax;

    .line 2
    .line 3
    const v0, -0x37aa4a0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroidx/emoji2/text/ax;->Y(I)Landroidx/emoji2/text/ax;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p0}, Landroidx/emoji2/text/ax;->h(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x2

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v1

    .line 19
    :goto_0
    or-int/2addr v0, p2

    .line 20
    and-int/lit8 v0, v0, 0x3

    .line 21
    .line 22
    if-ne v0, v1, :cond_2

    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/emoji2/text/ax;->A()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {p1}, Landroidx/emoji2/text/ax;->R()V

    .line 32
    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    :goto_1
    sget-object v0, Landroidx/emoji2/text/qe1;->a:Landroidx/emoji2/text/qe1;

    .line 36
    .line 37
    const/high16 v1, 0x3f800000    # 1.0f

    .line 38
    .line 39
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/c;->d(Landroidx/emoji2/text/te1;F)Landroidx/emoji2/text/te1;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Landroidx/emoji2/text/as0;

    .line 44
    .line 45
    const/4 v2, 0x2

    .line 46
    invoke-direct {v1, v2, p0}, Landroidx/emoji2/text/as0;-><init>(ILjava/util/List;)V

    .line 47
    .line 48
    .line 49
    const v2, 0x435d0aca

    .line 50
    .line 51
    .line 52
    invoke-static {v2, v1, p1}, Landroidx/emoji2/text/hl;->N(ILandroidx/emoji2/text/cn0;Landroidx/emoji2/text/sw;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/16 v2, 0xc06

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    invoke-static {v0, v3, v1, p1, v2}, Landroidx/emoji2/text/hl;->b(Landroidx/emoji2/text/te1;Landroidx/emoji2/text/z4;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/emoji2/text/sw;I)V

    .line 60
    .line 61
    .line 62
    :goto_2
    invoke-virtual {p1}, Landroidx/emoji2/text/ax;->s()Landroidx/emoji2/text/ey1;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    new-instance v0, Landroidx/emoji2/text/js1;

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    invoke-direct {v0, p0, p2, v1}, Landroidx/emoji2/text/js1;-><init>(Ljava/util/List;II)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p1, Landroidx/emoji2/text/ey1;->d:Lkotlin/jvm/functions/Function2;

    .line 75
    .line 76
    :cond_3
    return-void
.end method

.method public static final d(Landroidx/emoji2/text/m01;Landroidx/emoji2/text/wm0;Landroidx/emoji2/text/ym0;Landroidx/emoji2/text/ym0;Landroidx/emoji2/text/ym0;Landroidx/emoji2/text/ym0;Landroidx/emoji2/text/ym0;Landroidx/emoji2/text/sw;I)V
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v8, p8

    .line 4
    .line 5
    move-object/from16 v6, p7

    .line 6
    .line 7
    check-cast v6, Landroidx/emoji2/text/ax;

    .line 8
    .line 9
    const v0, -0x25d94de6

    .line 10
    .line 11
    .line 12
    invoke-virtual {v6, v0}, Landroidx/emoji2/text/ax;->Y(I)Landroidx/emoji2/text/ax;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v0, v8, 0x6

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v6, v1}, Landroidx/emoji2/text/ax;->h(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v0, v2

    .line 29
    :goto_0
    or-int/2addr v0, v8

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v0, v8

    .line 32
    :goto_1
    and-int/lit8 v3, v8, 0x30

    .line 33
    .line 34
    move-object/from16 v9, p1

    .line 35
    .line 36
    if-nez v3, :cond_3

    .line 37
    .line 38
    invoke-virtual {v6, v9}, Landroidx/emoji2/text/ax;->h(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    const/16 v3, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v3, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v0, v3

    .line 50
    :cond_3
    and-int/lit16 v3, v8, 0x180

    .line 51
    .line 52
    if-nez v3, :cond_5

    .line 53
    .line 54
    move-object/from16 v3, p2

    .line 55
    .line 56
    invoke-virtual {v6, v3}, Landroidx/emoji2/text/ax;->h(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_4

    .line 61
    .line 62
    const/16 v4, 0x100

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const/16 v4, 0x80

    .line 66
    .line 67
    :goto_3
    or-int/2addr v0, v4

    .line 68
    goto :goto_4

    .line 69
    :cond_5
    move-object/from16 v3, p2

    .line 70
    .line 71
    :goto_4
    and-int/lit16 v4, v8, 0xc00

    .line 72
    .line 73
    move-object/from16 v11, p3

    .line 74
    .line 75
    if-nez v4, :cond_7

    .line 76
    .line 77
    invoke-virtual {v6, v11}, Landroidx/emoji2/text/ax;->h(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_6

    .line 82
    .line 83
    const/16 v4, 0x800

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_6
    const/16 v4, 0x400

    .line 87
    .line 88
    :goto_5
    or-int/2addr v0, v4

    .line 89
    :cond_7
    and-int/lit16 v4, v8, 0x6000

    .line 90
    .line 91
    move-object/from16 v5, p4

    .line 92
    .line 93
    if-nez v4, :cond_9

    .line 94
    .line 95
    invoke-virtual {v6, v5}, Landroidx/emoji2/text/ax;->h(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-eqz v4, :cond_8

    .line 100
    .line 101
    const/16 v4, 0x4000

    .line 102
    .line 103
    goto :goto_6

    .line 104
    :cond_8
    const/16 v4, 0x2000

    .line 105
    .line 106
    :goto_6
    or-int/2addr v0, v4

    .line 107
    :cond_9
    const/high16 v4, 0x30000

    .line 108
    .line 109
    and-int/2addr v4, v8

    .line 110
    move-object/from16 v13, p5

    .line 111
    .line 112
    if-nez v4, :cond_b

    .line 113
    .line 114
    invoke-virtual {v6, v13}, Landroidx/emoji2/text/ax;->h(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-eqz v4, :cond_a

    .line 119
    .line 120
    const/high16 v4, 0x20000

    .line 121
    .line 122
    goto :goto_7

    .line 123
    :cond_a
    const/high16 v4, 0x10000

    .line 124
    .line 125
    :goto_7
    or-int/2addr v0, v4

    .line 126
    :cond_b
    const/high16 v4, 0x180000

    .line 127
    .line 128
    and-int/2addr v4, v8

    .line 129
    const/high16 v14, 0x100000

    .line 130
    .line 131
    move-object/from16 v15, p6

    .line 132
    .line 133
    if-nez v4, :cond_d

    .line 134
    .line 135
    invoke-virtual {v6, v15}, Landroidx/emoji2/text/ax;->h(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    if-eqz v4, :cond_c

    .line 140
    .line 141
    move v4, v14

    .line 142
    goto :goto_8

    .line 143
    :cond_c
    const/high16 v4, 0x80000

    .line 144
    .line 145
    :goto_8
    or-int/2addr v0, v4

    .line 146
    :cond_d
    const v4, 0x92493

    .line 147
    .line 148
    .line 149
    and-int/2addr v4, v0

    .line 150
    const v10, 0x92492

    .line 151
    .line 152
    .line 153
    if-ne v4, v10, :cond_f

    .line 154
    .line 155
    invoke-virtual {v6}, Landroidx/emoji2/text/ax;->A()Z

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    if-nez v4, :cond_e

    .line 160
    .line 161
    goto :goto_9

    .line 162
    :cond_e
    invoke-virtual {v6}, Landroidx/emoji2/text/ax;->R()V

    .line 163
    .line 164
    .line 165
    move-object v9, v6

    .line 166
    goto/16 :goto_10

    .line 167
    .line 168
    :cond_f
    :goto_9
    sget-object v4, Landroidx/emoji2/text/is;->a:Landroidx/emoji2/text/bg2;

    .line 169
    .line 170
    invoke-virtual {v6, v4}, Landroidx/emoji2/text/ax;->j(Landroidx/emoji2/text/lw1;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    check-cast v4, Landroidx/emoji2/text/hs;

    .line 175
    .line 176
    const/4 v10, 0x6

    .line 177
    invoke-static {v10, v2, v6}, Landroidx/emoji2/text/oe1;->f(IILandroidx/emoji2/text/sw;)Landroidx/emoji2/text/yb2;

    .line 178
    .line 179
    .line 180
    move-result-object v10

    .line 181
    invoke-virtual {v6}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    sget-object v7, Landroidx/emoji2/text/rw;->a:Landroidx/emoji2/text/lj;

    .line 186
    .line 187
    if-ne v2, v7, :cond_10

    .line 188
    .line 189
    const/4 v2, 0x0

    .line 190
    invoke-static {v2}, Landroidx/emoji2/text/wy0;->T(Ljava/lang/Object;)Landroidx/emoji2/text/hp1;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-virtual {v6, v2}, Landroidx/emoji2/text/ax;->h0(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    :cond_10
    check-cast v2, Landroidx/emoji2/text/ug1;

    .line 198
    .line 199
    move/from16 v16, v14

    .line 200
    .line 201
    iget-wide v14, v4, Landroidx/emoji2/text/hs;->p:J

    .line 202
    .line 203
    new-instance v12, Landroidx/emoji2/text/qr1;

    .line 204
    .line 205
    move/from16 v18, v0

    .line 206
    .line 207
    const/4 v0, 0x0

    .line 208
    invoke-direct {v12, v4, v0}, Landroidx/emoji2/text/qr1;-><init>(Landroidx/emoji2/text/hs;I)V

    .line 209
    .line 210
    .line 211
    const v0, -0x3518a309    # -7581307.5f

    .line 212
    .line 213
    .line 214
    invoke-static {v0, v12, v6}, Landroidx/emoji2/text/hl;->N(ILandroidx/emoji2/text/cn0;Landroidx/emoji2/text/sw;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 215
    .line 216
    .line 217
    move-result-object v21

    .line 218
    new-instance v0, Landroidx/emoji2/text/na1;

    .line 219
    .line 220
    move-object/from16 v28, v5

    .line 221
    .line 222
    move-object v5, v2

    .line 223
    move-object v2, v3

    .line 224
    move-object/from16 v3, v28

    .line 225
    .line 226
    invoke-direct/range {v0 .. v5}, Landroidx/emoji2/text/na1;-><init>(Landroidx/emoji2/text/m01;Landroidx/emoji2/text/ym0;Landroidx/emoji2/text/ym0;Landroidx/emoji2/text/hs;Landroidx/emoji2/text/ug1;)V

    .line 227
    .line 228
    .line 229
    const v2, -0x5b696049

    .line 230
    .line 231
    .line 232
    invoke-static {v2, v0, v6}, Landroidx/emoji2/text/hl;->N(ILandroidx/emoji2/text/cn0;Landroidx/emoji2/text/sw;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 233
    .line 234
    .line 235
    move-result-object v24

    .line 236
    shr-int/lit8 v0, v18, 0x3

    .line 237
    .line 238
    and-int/lit8 v0, v0, 0xe

    .line 239
    .line 240
    const/high16 v2, 0x30000000

    .line 241
    .line 242
    or-int v26, v0, v2

    .line 243
    .line 244
    const/16 v27, 0xdda

    .line 245
    .line 246
    move-object v11, v10

    .line 247
    const/4 v10, 0x0

    .line 248
    const/4 v12, 0x0

    .line 249
    const/4 v13, 0x0

    .line 250
    move/from16 v0, v16

    .line 251
    .line 252
    const/high16 v2, 0x20000

    .line 253
    .line 254
    const-wide/16 v16, 0x0

    .line 255
    .line 256
    move/from16 v3, v18

    .line 257
    .line 258
    const/16 v18, 0x0

    .line 259
    .line 260
    const-wide/16 v19, 0x0

    .line 261
    .line 262
    const/16 v22, 0x0

    .line 263
    .line 264
    const/16 v23, 0x0

    .line 265
    .line 266
    move v4, v2

    .line 267
    move v2, v0

    .line 268
    move v0, v3

    .line 269
    move v3, v4

    .line 270
    move-object/from16 v25, v6

    .line 271
    .line 272
    const/16 v4, 0x800

    .line 273
    .line 274
    invoke-static/range {v9 .. v27}, Landroidx/emoji2/text/oe1;->a(Landroidx/emoji2/text/wm0;Landroidx/emoji2/text/te1;Landroidx/emoji2/text/yb2;FLandroidx/emoji2/text/ta2;JJFJLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/emoji2/text/pe1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/emoji2/text/sw;II)V

    .line 275
    .line 276
    .line 277
    move-object/from16 v9, v25

    .line 278
    .line 279
    invoke-interface {v5}, Landroidx/emoji2/text/kf2;->getValue()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    check-cast v6, Landroidx/emoji2/text/lf;

    .line 284
    .line 285
    const/4 v10, 0x0

    .line 286
    if-nez v6, :cond_11

    .line 287
    .line 288
    const v0, 0x7d55c4d4

    .line 289
    .line 290
    .line 291
    invoke-virtual {v9, v0}, Landroidx/emoji2/text/ax;->W(I)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v9, v10}, Landroidx/emoji2/text/ax;->p(Z)V

    .line 295
    .line 296
    .line 297
    goto/16 :goto_10

    .line 298
    .line 299
    :cond_11
    const v11, 0x7d55c4d5

    .line 300
    .line 301
    .line 302
    invoke-virtual {v9, v11}, Landroidx/emoji2/text/ax;->W(I)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v9}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v11

    .line 309
    if-ne v11, v7, :cond_12

    .line 310
    .line 311
    new-instance v11, Landroidx/emoji2/text/b1;

    .line 312
    .line 313
    const/16 v12, 0x11

    .line 314
    .line 315
    invoke-direct {v11, v5, v12}, Landroidx/emoji2/text/b1;-><init>(Landroidx/emoji2/text/ug1;I)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v9, v11}, Landroidx/emoji2/text/ax;->h0(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    :cond_12
    check-cast v11, Landroidx/emoji2/text/wm0;

    .line 322
    .line 323
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 324
    .line 325
    .line 326
    move-result v12

    .line 327
    invoke-virtual {v9, v12}, Landroidx/emoji2/text/ax;->d(I)Z

    .line 328
    .line 329
    .line 330
    move-result v12

    .line 331
    and-int/lit16 v13, v0, 0x1c00

    .line 332
    .line 333
    const/4 v14, 0x1

    .line 334
    if-ne v13, v4, :cond_13

    .line 335
    .line 336
    move v4, v14

    .line 337
    goto :goto_a

    .line 338
    :cond_13
    move v4, v10

    .line 339
    :goto_a
    or-int/2addr v4, v12

    .line 340
    invoke-virtual {v9, v1}, Landroidx/emoji2/text/ax;->h(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v12

    .line 344
    or-int/2addr v4, v12

    .line 345
    const/high16 v12, 0x70000

    .line 346
    .line 347
    and-int/2addr v12, v0

    .line 348
    if-ne v12, v3, :cond_14

    .line 349
    .line 350
    move v3, v14

    .line 351
    goto :goto_b

    .line 352
    :cond_14
    move v3, v10

    .line 353
    :goto_b
    or-int/2addr v3, v4

    .line 354
    const/high16 v4, 0x380000

    .line 355
    .line 356
    and-int/2addr v4, v0

    .line 357
    if-ne v4, v2, :cond_15

    .line 358
    .line 359
    move v2, v14

    .line 360
    goto :goto_c

    .line 361
    :cond_15
    move v2, v10

    .line 362
    :goto_c
    or-int/2addr v2, v3

    .line 363
    and-int/lit8 v3, v0, 0x70

    .line 364
    .line 365
    const/16 v4, 0x20

    .line 366
    .line 367
    if-ne v3, v4, :cond_16

    .line 368
    .line 369
    goto :goto_d

    .line 370
    :cond_16
    move v14, v10

    .line 371
    :goto_d
    or-int/2addr v2, v14

    .line 372
    invoke-virtual {v9}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    if-nez v2, :cond_17

    .line 377
    .line 378
    if-ne v3, v7, :cond_18

    .line 379
    .line 380
    :cond_17
    move/from16 v18, v0

    .line 381
    .line 382
    goto :goto_e

    .line 383
    :cond_18
    move/from16 v18, v0

    .line 384
    .line 385
    move-object v1, v6

    .line 386
    goto :goto_f

    .line 387
    :goto_e
    new-instance v0, Landroidx/emoji2/text/rr1;

    .line 388
    .line 389
    move-object/from16 v2, p3

    .line 390
    .line 391
    move-object/from16 v4, p5

    .line 392
    .line 393
    move-object v3, v1

    .line 394
    move-object v7, v5

    .line 395
    move-object v1, v6

    .line 396
    move-object/from16 v6, p1

    .line 397
    .line 398
    move-object/from16 v5, p6

    .line 399
    .line 400
    invoke-direct/range {v0 .. v7}, Landroidx/emoji2/text/rr1;-><init>(Landroidx/emoji2/text/lf;Landroidx/emoji2/text/ym0;Landroidx/emoji2/text/m01;Landroidx/emoji2/text/ym0;Landroidx/emoji2/text/ym0;Landroidx/emoji2/text/wm0;Landroidx/emoji2/text/ug1;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v9, v0}, Landroidx/emoji2/text/ax;->h0(Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    move-object v3, v0

    .line 407
    :goto_f
    check-cast v3, Landroidx/emoji2/text/wm0;

    .line 408
    .line 409
    and-int/lit8 v0, v18, 0xe

    .line 410
    .line 411
    or-int/lit16 v5, v0, 0x180

    .line 412
    .line 413
    move-object/from16 v0, p0

    .line 414
    .line 415
    move-object v4, v9

    .line 416
    move-object v2, v11

    .line 417
    invoke-static/range {v0 .. v5}, Landroidx/emoji2/text/kx0;->i(Landroidx/emoji2/text/m01;Landroidx/emoji2/text/lf;Landroidx/emoji2/text/wm0;Landroidx/emoji2/text/wm0;Landroidx/emoji2/text/sw;I)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v9, v10}, Landroidx/emoji2/text/ax;->p(Z)V

    .line 421
    .line 422
    .line 423
    :goto_10
    invoke-virtual {v9}, Landroidx/emoji2/text/ax;->s()Landroidx/emoji2/text/ey1;

    .line 424
    .line 425
    .line 426
    move-result-object v10

    .line 427
    if-eqz v10, :cond_19

    .line 428
    .line 429
    new-instance v0, Landroidx/emoji2/text/ju;

    .line 430
    .line 431
    const/4 v9, 0x1

    .line 432
    move-object/from16 v1, p0

    .line 433
    .line 434
    move-object/from16 v2, p1

    .line 435
    .line 436
    move-object/from16 v3, p2

    .line 437
    .line 438
    move-object/from16 v4, p3

    .line 439
    .line 440
    move-object/from16 v5, p4

    .line 441
    .line 442
    move-object/from16 v6, p5

    .line 443
    .line 444
    move-object/from16 v7, p6

    .line 445
    .line 446
    invoke-direct/range {v0 .. v9}, Landroidx/emoji2/text/ju;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 447
    .line 448
    .line 449
    iput-object v0, v10, Landroidx/emoji2/text/ey1;->d:Lkotlin/jvm/functions/Function2;

    .line 450
    .line 451
    :cond_19
    return-void
.end method

.method public static final e(Landroidx/emoji2/text/m01;ZLandroidx/emoji2/text/wm0;Landroidx/emoji2/text/wm0;Landroidx/emoji2/text/wm0;Landroidx/emoji2/text/te1;Landroidx/emoji2/text/sw;I)V
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v5, p4

    .line 10
    .line 11
    move-object/from16 v6, p5

    .line 12
    .line 13
    move-object/from16 v12, p6

    .line 14
    .line 15
    check-cast v12, Landroidx/emoji2/text/ax;

    .line 16
    .line 17
    const v0, -0x605b718b

    .line 18
    .line 19
    .line 20
    invoke-virtual {v12, v0}, Landroidx/emoji2/text/ax;->Y(I)Landroidx/emoji2/text/ax;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v12, v1}, Landroidx/emoji2/text/ax;->h(Ljava/lang/Object;)Z

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
    or-int v0, p7, v0

    .line 33
    .line 34
    invoke-virtual {v12, v2}, Landroidx/emoji2/text/ax;->g(Z)Z

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    const/16 v9, 0x20

    .line 39
    .line 40
    if-eqz v8, :cond_1

    .line 41
    .line 42
    move v8, v9

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/16 v8, 0x10

    .line 45
    .line 46
    :goto_1
    or-int/2addr v0, v8

    .line 47
    invoke-virtual {v12, v3}, Landroidx/emoji2/text/ax;->h(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    if-eqz v8, :cond_2

    .line 52
    .line 53
    const/16 v8, 0x100

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/16 v8, 0x80

    .line 57
    .line 58
    :goto_2
    or-int/2addr v0, v8

    .line 59
    invoke-virtual {v12, v4}, Landroidx/emoji2/text/ax;->h(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    if-eqz v8, :cond_3

    .line 64
    .line 65
    const/16 v8, 0x800

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_3
    const/16 v8, 0x400

    .line 69
    .line 70
    :goto_3
    or-int/2addr v0, v8

    .line 71
    invoke-virtual {v12, v5}, Landroidx/emoji2/text/ax;->h(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    if-eqz v8, :cond_4

    .line 76
    .line 77
    const/16 v8, 0x4000

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_4
    const/16 v8, 0x2000

    .line 81
    .line 82
    :goto_4
    or-int/2addr v0, v8

    .line 83
    invoke-virtual {v12, v6}, Landroidx/emoji2/text/ax;->f(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    if-eqz v8, :cond_5

    .line 88
    .line 89
    const/high16 v8, 0x20000

    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_5
    const/high16 v8, 0x10000

    .line 93
    .line 94
    :goto_5
    or-int/2addr v0, v8

    .line 95
    const v8, 0x12493

    .line 96
    .line 97
    .line 98
    and-int/2addr v8, v0

    .line 99
    const v11, 0x12492

    .line 100
    .line 101
    .line 102
    if-ne v8, v11, :cond_7

    .line 103
    .line 104
    invoke-virtual {v12}, Landroidx/emoji2/text/ax;->A()Z

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    if-nez v8, :cond_6

    .line 109
    .line 110
    goto :goto_6

    .line 111
    :cond_6
    invoke-virtual {v12}, Landroidx/emoji2/text/ax;->R()V

    .line 112
    .line 113
    .line 114
    goto/16 :goto_d

    .line 115
    .line 116
    :cond_7
    :goto_6
    sget-object v8, Landroidx/emoji2/text/is;->a:Landroidx/emoji2/text/bg2;

    .line 117
    .line 118
    invoke-virtual {v12, v8}, Landroidx/emoji2/text/ax;->j(Landroidx/emoji2/text/lw1;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    move-object v15, v8

    .line 123
    check-cast v15, Landroidx/emoji2/text/hs;

    .line 124
    .line 125
    invoke-virtual {v12}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    sget-object v11, Landroidx/emoji2/text/rw;->a:Landroidx/emoji2/text/lj;

    .line 130
    .line 131
    if-ne v8, v11, :cond_8

    .line 132
    .line 133
    new-instance v8, Landroidx/emoji2/text/zf1;

    .line 134
    .line 135
    invoke-direct {v8}, Landroidx/emoji2/text/zf1;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v12, v8}, Landroidx/emoji2/text/ax;->h0(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_8
    check-cast v8, Landroidx/emoji2/text/zf1;

    .line 142
    .line 143
    const/16 v13, 0x12

    .line 144
    .line 145
    int-to-float v13, v13

    .line 146
    invoke-static {v13}, Landroidx/emoji2/text/n32;->a(F)Landroidx/emoji2/text/m32;

    .line 147
    .line 148
    .line 149
    move-result-object v13

    .line 150
    invoke-static {v6, v13}, Landroidx/emoji2/text/vx2;->k(Landroidx/emoji2/text/te1;Landroidx/emoji2/text/ta2;)Landroidx/emoji2/text/te1;

    .line 151
    .line 152
    .line 153
    move-result-object v13

    .line 154
    sget-object v14, Landroidx/compose/foundation/e;->a:Landroidx/emoji2/text/bg2;

    .line 155
    .line 156
    invoke-virtual {v12, v14}, Landroidx/emoji2/text/ax;->j(Landroidx/emoji2/text/lw1;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v14

    .line 160
    check-cast v14, Landroidx/emoji2/text/gv0;

    .line 161
    .line 162
    and-int/lit8 v7, v0, 0x70

    .line 163
    .line 164
    if-ne v7, v9, :cond_9

    .line 165
    .line 166
    const/4 v7, 0x1

    .line 167
    goto :goto_7

    .line 168
    :cond_9
    const/4 v7, 0x0

    .line 169
    :goto_7
    and-int/lit16 v9, v0, 0x1c00

    .line 170
    .line 171
    const/16 v10, 0x800

    .line 172
    .line 173
    if-ne v9, v10, :cond_a

    .line 174
    .line 175
    const/4 v9, 0x1

    .line 176
    goto :goto_8

    .line 177
    :cond_a
    const/4 v9, 0x0

    .line 178
    :goto_8
    or-int/2addr v7, v9

    .line 179
    invoke-virtual {v12}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    if-nez v7, :cond_b

    .line 184
    .line 185
    if-ne v9, v11, :cond_c

    .line 186
    .line 187
    :cond_b
    new-instance v9, Landroidx/emoji2/text/bo0;

    .line 188
    .line 189
    const/4 v7, 0x1

    .line 190
    invoke-direct {v9, v7, v2, v4}, Landroidx/emoji2/text/bo0;-><init>(IZLjava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v12, v9}, Landroidx/emoji2/text/ax;->h0(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    :cond_c
    check-cast v9, Landroidx/emoji2/text/wm0;

    .line 197
    .line 198
    invoke-static {v13, v8, v14, v9, v3}, Landroidx/compose/foundation/a;->f(Landroidx/emoji2/text/te1;Landroidx/emoji2/text/zf1;Landroidx/emoji2/text/gv0;Landroidx/emoji2/text/wm0;Landroidx/emoji2/text/wm0;)Landroidx/emoji2/text/te1;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    const/4 v8, 0x4

    .line 203
    int-to-float v8, v8

    .line 204
    const/4 v9, 0x0

    .line 205
    const/4 v10, 0x1

    .line 206
    invoke-static {v7, v9, v8, v10}, Landroidx/compose/foundation/layout/a;->k(Landroidx/emoji2/text/te1;FFI)Landroidx/emoji2/text/te1;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    sget-object v9, Landroidx/emoji2/text/nd0;->r:Landroidx/emoji2/text/ck;

    .line 211
    .line 212
    sget-object v11, Landroidx/emoji2/text/hg;->c:Landroidx/emoji2/text/cg;

    .line 213
    .line 214
    const/16 v13, 0x30

    .line 215
    .line 216
    invoke-static {v11, v9, v12, v13}, Landroidx/emoji2/text/rs;->a(Landroidx/emoji2/text/gg;Landroidx/emoji2/text/ck;Landroidx/emoji2/text/sw;I)Landroidx/emoji2/text/ts;

    .line 217
    .line 218
    .line 219
    move-result-object v9

    .line 220
    iget-wide v10, v12, Landroidx/emoji2/text/ax;->T:J

    .line 221
    .line 222
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 223
    .line 224
    .line 225
    move-result v10

    .line 226
    invoke-virtual {v12}, Landroidx/emoji2/text/ax;->l()Landroidx/emoji2/text/rq1;

    .line 227
    .line 228
    .line 229
    move-result-object v11

    .line 230
    invoke-static {v12, v7}, Landroidx/emoji2/text/bc1;->Q(Landroidx/emoji2/text/sw;Landroidx/emoji2/text/te1;)Landroidx/emoji2/text/te1;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    sget-object v14, Landroidx/emoji2/text/ow;->b:Landroidx/emoji2/text/nw;

    .line 235
    .line 236
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    sget-object v14, Landroidx/emoji2/text/nw;->b:Landroidx/emoji2/text/nx;

    .line 240
    .line 241
    invoke-virtual {v12}, Landroidx/emoji2/text/ax;->a0()V

    .line 242
    .line 243
    .line 244
    move/from16 p6, v13

    .line 245
    .line 246
    iget-boolean v13, v12, Landroidx/emoji2/text/ax;->S:Z

    .line 247
    .line 248
    if-eqz v13, :cond_d

    .line 249
    .line 250
    invoke-virtual {v12, v14}, Landroidx/emoji2/text/ax;->k(Landroidx/emoji2/text/wm0;)V

    .line 251
    .line 252
    .line 253
    goto :goto_9

    .line 254
    :cond_d
    invoke-virtual {v12}, Landroidx/emoji2/text/ax;->k0()V

    .line 255
    .line 256
    .line 257
    :goto_9
    sget-object v13, Landroidx/emoji2/text/nw;->f:Landroidx/emoji2/text/kc;

    .line 258
    .line 259
    invoke-static {v12, v9, v13}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 260
    .line 261
    .line 262
    sget-object v9, Landroidx/emoji2/text/nw;->e:Landroidx/emoji2/text/kc;

    .line 263
    .line 264
    invoke-static {v12, v11, v9}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 265
    .line 266
    .line 267
    sget-object v11, Landroidx/emoji2/text/nw;->g:Landroidx/emoji2/text/kc;

    .line 268
    .line 269
    move/from16 v16, v0

    .line 270
    .line 271
    iget-boolean v0, v12, Landroidx/emoji2/text/ax;->S:Z

    .line 272
    .line 273
    if-nez v0, :cond_e

    .line 274
    .line 275
    invoke-virtual {v12}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    invoke-static {v0, v2}, Landroidx/emoji2/text/ay0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-nez v0, :cond_f

    .line 288
    .line 289
    :cond_e
    invoke-static {v10, v12, v10, v11}, Landroidx/emoji2/text/ah0;->t(ILandroidx/emoji2/text/ax;ILandroidx/emoji2/text/kc;)V

    .line 290
    .line 291
    .line 292
    :cond_f
    sget-object v0, Landroidx/emoji2/text/nw;->d:Landroidx/emoji2/text/kc;

    .line 293
    .line 294
    invoke-static {v12, v7, v0}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 295
    .line 296
    .line 297
    sget-object v2, Landroidx/emoji2/text/nd0;->g:Landroidx/emoji2/text/ek;

    .line 298
    .line 299
    const/4 v7, 0x0

    .line 300
    invoke-static {v2, v7}, Landroidx/emoji2/text/ol;->e(Landroidx/emoji2/text/ek;Z)Landroidx/emoji2/text/jc1;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    iget-wide v3, v12, Landroidx/emoji2/text/ax;->T:J

    .line 305
    .line 306
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    invoke-virtual {v12}, Landroidx/emoji2/text/ax;->l()Landroidx/emoji2/text/rq1;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    sget-object v7, Landroidx/emoji2/text/qe1;->a:Landroidx/emoji2/text/qe1;

    .line 315
    .line 316
    invoke-static {v12, v7}, Landroidx/emoji2/text/bc1;->Q(Landroidx/emoji2/text/sw;Landroidx/emoji2/text/te1;)Landroidx/emoji2/text/te1;

    .line 317
    .line 318
    .line 319
    move-result-object v10

    .line 320
    invoke-virtual {v12}, Landroidx/emoji2/text/ax;->a0()V

    .line 321
    .line 322
    .line 323
    iget-boolean v6, v12, Landroidx/emoji2/text/ax;->S:Z

    .line 324
    .line 325
    if-eqz v6, :cond_10

    .line 326
    .line 327
    invoke-virtual {v12, v14}, Landroidx/emoji2/text/ax;->k(Landroidx/emoji2/text/wm0;)V

    .line 328
    .line 329
    .line 330
    goto :goto_a

    .line 331
    :cond_10
    invoke-virtual {v12}, Landroidx/emoji2/text/ax;->k0()V

    .line 332
    .line 333
    .line 334
    :goto_a
    invoke-static {v12, v2, v13}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 335
    .line 336
    .line 337
    invoke-static {v12, v4, v9}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 338
    .line 339
    .line 340
    iget-boolean v2, v12, Landroidx/emoji2/text/ax;->S:Z

    .line 341
    .line 342
    if-nez v2, :cond_11

    .line 343
    .line 344
    invoke-virtual {v12}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    invoke-static {v2, v4}, Landroidx/emoji2/text/ay0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v2

    .line 356
    if-nez v2, :cond_12

    .line 357
    .line 358
    :cond_11
    invoke-static {v3, v12, v3, v11}, Landroidx/emoji2/text/ah0;->t(ILandroidx/emoji2/text/ax;ILandroidx/emoji2/text/kc;)V

    .line 359
    .line 360
    .line 361
    :cond_12
    invoke-static {v12, v10, v0}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 362
    .line 363
    .line 364
    and-int/lit8 v2, v16, 0xe

    .line 365
    .line 366
    or-int/lit8 v2, v2, 0x30

    .line 367
    .line 368
    const/16 v3, 0x36

    .line 369
    .line 370
    invoke-static {v1, v3, v12, v2}, Landroidx/emoji2/text/kx0;->a(Landroidx/emoji2/text/m01;ILandroidx/emoji2/text/sw;I)V

    .line 371
    .line 372
    .line 373
    if-eqz p1, :cond_16

    .line 374
    .line 375
    const v2, 0x7870a219

    .line 376
    .line 377
    .line 378
    invoke-virtual {v12, v2}, Landroidx/emoji2/text/ax;->W(I)V

    .line 379
    .line 380
    .line 381
    const/4 v2, -0x4

    .line 382
    int-to-float v2, v2

    .line 383
    invoke-static {v7, v8, v2}, Landroidx/compose/foundation/layout/a;->g(Landroidx/emoji2/text/te1;FF)Landroidx/emoji2/text/te1;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    const/16 v3, 0x16

    .line 388
    .line 389
    int-to-float v3, v3

    .line 390
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/c;->j(Landroidx/emoji2/text/te1;F)Landroidx/emoji2/text/te1;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    sget-object v3, Landroidx/emoji2/text/n32;->a:Landroidx/emoji2/text/m32;

    .line 395
    .line 396
    invoke-static {v2, v3}, Landroidx/emoji2/text/vx2;->k(Landroidx/emoji2/text/te1;Landroidx/emoji2/text/ta2;)Landroidx/emoji2/text/te1;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    iget-wide v3, v15, Landroidx/emoji2/text/hs;->w:J

    .line 401
    .line 402
    sget-object v6, Landroidx/emoji2/text/kp2;->g:Landroidx/emoji2/text/gr;

    .line 403
    .line 404
    invoke-static {v2, v3, v4, v6}, Landroidx/compose/foundation/a;->b(Landroidx/emoji2/text/te1;JLandroidx/emoji2/text/ta2;)Landroidx/emoji2/text/te1;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    const/4 v3, 0x0

    .line 409
    const/4 v4, 0x7

    .line 410
    const/4 v6, 0x0

    .line 411
    invoke-static {v2, v6, v3, v5, v4}, Landroidx/compose/foundation/a;->e(Landroidx/emoji2/text/te1;ZLjava/lang/String;Landroidx/emoji2/text/wm0;I)Landroidx/emoji2/text/te1;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    sget-object v3, Landroidx/emoji2/text/nd0;->i:Landroidx/emoji2/text/ek;

    .line 416
    .line 417
    invoke-static {v3, v6}, Landroidx/emoji2/text/ol;->e(Landroidx/emoji2/text/ek;Z)Landroidx/emoji2/text/jc1;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    move-object/from16 p6, v7

    .line 422
    .line 423
    iget-wide v6, v12, Landroidx/emoji2/text/ax;->T:J

    .line 424
    .line 425
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 426
    .line 427
    .line 428
    move-result v4

    .line 429
    invoke-virtual {v12}, Landroidx/emoji2/text/ax;->l()Landroidx/emoji2/text/rq1;

    .line 430
    .line 431
    .line 432
    move-result-object v6

    .line 433
    invoke-static {v12, v2}, Landroidx/emoji2/text/bc1;->Q(Landroidx/emoji2/text/sw;Landroidx/emoji2/text/te1;)Landroidx/emoji2/text/te1;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    invoke-virtual {v12}, Landroidx/emoji2/text/ax;->a0()V

    .line 438
    .line 439
    .line 440
    iget-boolean v7, v12, Landroidx/emoji2/text/ax;->S:Z

    .line 441
    .line 442
    if-eqz v7, :cond_13

    .line 443
    .line 444
    invoke-virtual {v12, v14}, Landroidx/emoji2/text/ax;->k(Landroidx/emoji2/text/wm0;)V

    .line 445
    .line 446
    .line 447
    goto :goto_b

    .line 448
    :cond_13
    invoke-virtual {v12}, Landroidx/emoji2/text/ax;->k0()V

    .line 449
    .line 450
    .line 451
    :goto_b
    invoke-static {v12, v3, v13}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 452
    .line 453
    .line 454
    invoke-static {v12, v6, v9}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 455
    .line 456
    .line 457
    iget-boolean v3, v12, Landroidx/emoji2/text/ax;->S:Z

    .line 458
    .line 459
    if-nez v3, :cond_14

    .line 460
    .line 461
    invoke-virtual {v12}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v3

    .line 465
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 466
    .line 467
    .line 468
    move-result-object v6

    .line 469
    invoke-static {v3, v6}, Landroidx/emoji2/text/ay0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    move-result v3

    .line 473
    if-nez v3, :cond_15

    .line 474
    .line 475
    :cond_14
    invoke-static {v4, v12, v4, v11}, Landroidx/emoji2/text/ah0;->t(ILandroidx/emoji2/text/ax;ILandroidx/emoji2/text/kc;)V

    .line 476
    .line 477
    .line 478
    :cond_15
    invoke-static {v12, v2, v0}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 479
    .line 480
    .line 481
    invoke-static {}, Landroidx/emoji2/text/x7;->D()Landroidx/emoji2/text/qu0;

    .line 482
    .line 483
    .line 484
    move-result-object v7

    .line 485
    iget-wide v10, v15, Landroidx/emoji2/text/hs;->x:J

    .line 486
    .line 487
    const/16 v0, 0xd

    .line 488
    .line 489
    int-to-float v0, v0

    .line 490
    move-object/from16 v2, p6

    .line 491
    .line 492
    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/c;->j(Landroidx/emoji2/text/te1;F)Landroidx/emoji2/text/te1;

    .line 493
    .line 494
    .line 495
    move-result-object v9

    .line 496
    const/16 v13, 0x1b0

    .line 497
    .line 498
    const/4 v14, 0x0

    .line 499
    const-string v8, "Remove"

    .line 500
    .line 501
    const/4 v0, 0x1

    .line 502
    const/4 v6, 0x0

    .line 503
    invoke-static/range {v7 .. v14}, Landroidx/emoji2/text/eu0;->a(Landroidx/emoji2/text/qu0;Ljava/lang/String;Landroidx/emoji2/text/te1;JLandroidx/emoji2/text/sw;II)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v12, v0}, Landroidx/emoji2/text/ax;->p(Z)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v12, v6}, Landroidx/emoji2/text/ax;->p(Z)V

    .line 510
    .line 511
    .line 512
    goto :goto_c

    .line 513
    :cond_16
    move-object v2, v7

    .line 514
    const/4 v0, 0x1

    .line 515
    const/4 v6, 0x0

    .line 516
    const v3, 0x787a5eb1

    .line 517
    .line 518
    .line 519
    invoke-virtual {v12, v3}, Landroidx/emoji2/text/ax;->W(I)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v12, v6}, Landroidx/emoji2/text/ax;->p(Z)V

    .line 523
    .line 524
    .line 525
    :goto_c
    invoke-virtual {v12, v0}, Landroidx/emoji2/text/ax;->p(Z)V

    .line 526
    .line 527
    .line 528
    const/4 v3, 0x6

    .line 529
    int-to-float v3, v3

    .line 530
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/c;->e(Landroidx/emoji2/text/te1;F)Landroidx/emoji2/text/te1;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    invoke-static {v12, v2}, Landroidx/emoji2/text/gx0;->n(Landroidx/emoji2/text/sw;Landroidx/emoji2/text/te1;)V

    .line 535
    .line 536
    .line 537
    iget-object v7, v1, Landroidx/emoji2/text/m01;->b:Ljava/lang/String;

    .line 538
    .line 539
    iget-wide v2, v15, Landroidx/emoji2/text/hs;->o:J

    .line 540
    .line 541
    const v4, 0x3f6b851f    # 0.92f

    .line 542
    .line 543
    .line 544
    invoke-static {v4, v2, v3}, Landroidx/emoji2/text/cs;->b(FJ)J

    .line 545
    .line 546
    .line 547
    move-result-wide v9

    .line 548
    const/16 v2, 0xb

    .line 549
    .line 550
    invoke-static {v2}, Landroidx/emoji2/text/kx0;->g0(I)J

    .line 551
    .line 552
    .line 553
    move-result-wide v2

    .line 554
    new-instance v4, Landroidx/emoji2/text/dj2;

    .line 555
    .line 556
    const/4 v6, 0x3

    .line 557
    invoke-direct {v4, v6}, Landroidx/emoji2/text/dj2;-><init>(I)V

    .line 558
    .line 559
    .line 560
    const/16 v28, 0xc30

    .line 561
    .line 562
    const v29, 0x1d5f2

    .line 563
    .line 564
    .line 565
    const/4 v8, 0x0

    .line 566
    const/4 v13, 0x0

    .line 567
    const/4 v14, 0x0

    .line 568
    const/4 v15, 0x0

    .line 569
    const-wide/16 v16, 0x0

    .line 570
    .line 571
    const-wide/16 v19, 0x0

    .line 572
    .line 573
    const/16 v21, 0x2

    .line 574
    .line 575
    const/16 v22, 0x0

    .line 576
    .line 577
    const/16 v23, 0x1

    .line 578
    .line 579
    const/16 v24, 0x0

    .line 580
    .line 581
    const/16 v25, 0x0

    .line 582
    .line 583
    const/16 v27, 0xc00

    .line 584
    .line 585
    move-object/from16 v18, v4

    .line 586
    .line 587
    move-object/from16 v26, v12

    .line 588
    .line 589
    move-wide v11, v2

    .line 590
    invoke-static/range {v7 .. v29}, Landroidx/emoji2/text/hl2;->b(Ljava/lang/String;Landroidx/emoji2/text/te1;JJLandroidx/emoji2/text/bm0;Landroidx/emoji2/text/dm0;Landroidx/emoji2/text/fi2;JLandroidx/emoji2/text/dj2;JIZIILandroidx/emoji2/text/zl2;Landroidx/emoji2/text/sw;III)V

    .line 591
    .line 592
    .line 593
    move-object/from16 v12, v26

    .line 594
    .line 595
    invoke-virtual {v12, v0}, Landroidx/emoji2/text/ax;->p(Z)V

    .line 596
    .line 597
    .line 598
    :goto_d
    invoke-virtual {v12}, Landroidx/emoji2/text/ax;->s()Landroidx/emoji2/text/ey1;

    .line 599
    .line 600
    .line 601
    move-result-object v8

    .line 602
    if-eqz v8, :cond_17

    .line 603
    .line 604
    new-instance v0, Landroidx/emoji2/text/es1;

    .line 605
    .line 606
    move/from16 v2, p1

    .line 607
    .line 608
    move-object/from16 v3, p2

    .line 609
    .line 610
    move-object/from16 v4, p3

    .line 611
    .line 612
    move-object/from16 v6, p5

    .line 613
    .line 614
    move/from16 v7, p7

    .line 615
    .line 616
    invoke-direct/range {v0 .. v7}, Landroidx/emoji2/text/es1;-><init>(Landroidx/emoji2/text/m01;ZLandroidx/emoji2/text/wm0;Landroidx/emoji2/text/wm0;Landroidx/emoji2/text/wm0;Landroidx/emoji2/text/te1;I)V

    .line 617
    .line 618
    .line 619
    iput-object v0, v8, Landroidx/emoji2/text/ey1;->d:Lkotlin/jvm/functions/Function2;

    .line 620
    .line 621
    :cond_17
    return-void
.end method

.method public static final e0(Landroidx/emoji2/text/n01;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-ne p0, v0, :cond_0

    .line 15
    .line 16
    const-string p0, "System"

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    new-instance p0, Landroidx/emoji2/text/jt;

    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 22
    .line 23
    .line 24
    throw p0

    .line 25
    :cond_1
    const-string p0, "Google service"

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_2
    const-string p0, "Google app"

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_3
    const-string p0, "App"

    .line 32
    .line 33
    return-object p0
.end method

.method public static final f(Landroidx/emoji2/text/wm0;Landroidx/emoji2/text/sw;I)V
    .locals 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v8, p2

    .line 4
    .line 5
    const-wide v2, -0x45ac3883de34623aL    # -9.985963186079982E-28

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-static {v2, v3}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v1, v0}, Landroidx/emoji2/text/ay0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object/from16 v9, p1

    .line 18
    .line 19
    check-cast v9, Landroidx/emoji2/text/ax;

    .line 20
    .line 21
    const v0, -0x1e0564fc

    .line 22
    .line 23
    .line 24
    invoke-virtual {v9, v0}, Landroidx/emoji2/text/ax;->Y(I)Landroidx/emoji2/text/ax;

    .line 25
    .line 26
    .line 27
    const-wide v2, -0x233117a2b7e2c133L    # -1.1502025666606036E139

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    invoke-static {v2, v3}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    and-int/lit8 v0, v8, 0x3

    .line 36
    .line 37
    const/4 v10, 0x0

    .line 38
    const/4 v2, 0x2

    .line 39
    if-eq v0, v2, :cond_0

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move v0, v10

    .line 44
    :goto_0
    and-int/lit8 v2, v8, 0x1

    .line 45
    .line 46
    invoke-virtual {v9, v2, v0}, Landroidx/emoji2/text/ax;->O(IZ)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_e

    .line 51
    .line 52
    sget-object v0, Landroidx/emoji2/text/f8;->b:Landroidx/emoji2/text/bg2;

    .line 53
    .line 54
    const-wide v2, 0x3be1046bfef1616L

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    invoke-static {v2, v3}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v9, v0}, Landroidx/emoji2/text/ax;->j(Landroidx/emoji2/text/lw1;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    move-object v13, v0

    .line 67
    check-cast v13, Landroid/content/Context;

    .line 68
    .line 69
    const-wide v2, -0x38c8436688f5117bL    # -1.2324807950258404E35

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    invoke-static {v2, v3}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v9}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sget-object v11, Landroidx/emoji2/text/rw;->a:Landroidx/emoji2/text/lj;

    .line 82
    .line 83
    if-ne v0, v11, :cond_1

    .line 84
    .line 85
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-static {v0}, Landroidx/emoji2/text/wy0;->T(Ljava/lang/Object;)Landroidx/emoji2/text/hp1;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v9, v0}, Landroidx/emoji2/text/ax;->h0(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_1
    move-object v6, v0

    .line 95
    check-cast v6, Landroidx/emoji2/text/ug1;

    .line 96
    .line 97
    const-wide v2, -0x505712c3bade3cecL    # -4.2045154390020503E-79

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    invoke-static {v2, v3}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v9}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-ne v0, v11, :cond_2

    .line 110
    .line 111
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 112
    .line 113
    invoke-static {v0}, Landroidx/emoji2/text/wy0;->T(Ljava/lang/Object;)Landroidx/emoji2/text/hp1;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v9, v0}, Landroidx/emoji2/text/ax;->h0(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_2
    move-object v15, v0

    .line 121
    check-cast v15, Landroidx/emoji2/text/ug1;

    .line 122
    .line 123
    const-wide v2, 0x20e90555bdda5186L    # 3.821853631342316E-150

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    invoke-static {v2, v3}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v9}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-ne v0, v11, :cond_3

    .line 136
    .line 137
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 138
    .line 139
    invoke-static {v0}, Landroidx/emoji2/text/wy0;->T(Ljava/lang/Object;)Landroidx/emoji2/text/hp1;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v9, v0}, Landroidx/emoji2/text/ax;->h0(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_3
    move-object v4, v0

    .line 147
    check-cast v4, Landroidx/emoji2/text/ug1;

    .line 148
    .line 149
    const-wide v2, -0x7fa9be96dd286f08L    # -4.952015462039233E-307

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    invoke-static {v2, v3}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v9}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    if-ne v0, v11, :cond_4

    .line 162
    .line 163
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 164
    .line 165
    invoke-static {v0}, Landroidx/emoji2/text/wy0;->T(Ljava/lang/Object;)Landroidx/emoji2/text/hp1;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v9, v0}, Landroidx/emoji2/text/ax;->h0(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    :cond_4
    check-cast v0, Landroidx/emoji2/text/ug1;

    .line 173
    .line 174
    invoke-virtual {v13}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    const-wide v16, 0x7e1b57317917a3afL    # 2.8609069118467656E299

    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    invoke-static/range {v16 .. v17}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v9, v2}, Landroidx/emoji2/text/ax;->f(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    invoke-virtual {v9}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    if-nez v2, :cond_5

    .line 195
    .line 196
    if-ne v3, v11, :cond_6

    .line 197
    .line 198
    :cond_5
    new-instance v3, Landroid/content/Intent;

    .line 199
    .line 200
    const-wide v16, 0x56a55e7c756df482L    # 2.509310490484476E109

    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    invoke-static/range {v16 .. v17}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    new-instance v5, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 212
    .line 213
    .line 214
    const-wide v16, -0x22b162fc2c8e93c8L    # -2.916477923836417E141

    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    invoke-static/range {v16 .. v17}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v13}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    invoke-direct {v3, v2, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v9, v3}, Landroidx/emoji2/text/ax;->h0(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    :cond_6
    move-object v12, v3

    .line 248
    check-cast v12, Landroid/content/Intent;

    .line 249
    .line 250
    new-instance v14, Landroidx/emoji2/text/m3;

    .line 251
    .line 252
    const/4 v2, 0x1

    .line 253
    invoke-direct {v14, v2}, Landroidx/emoji2/text/m3;-><init>(I)V

    .line 254
    .line 255
    .line 256
    const-wide v2, -0x3f7da821d0078103L    # -586.9834899343256

    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    invoke-static {v2, v3}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v9, v13}, Landroidx/emoji2/text/ax;->h(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    invoke-virtual {v9}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    if-nez v2, :cond_7

    .line 273
    .line 274
    if-ne v3, v11, :cond_8

    .line 275
    .line 276
    :cond_7
    new-instance v2, Landroidx/emoji2/text/ja1;

    .line 277
    .line 278
    const/4 v7, 0x1

    .line 279
    move-object v3, v13

    .line 280
    move-object v5, v15

    .line 281
    invoke-direct/range {v2 .. v7}, Landroidx/emoji2/text/ja1;-><init>(Landroid/content/Context;Landroidx/emoji2/text/ug1;Landroidx/emoji2/text/ug1;Landroidx/emoji2/text/ug1;I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v9, v2}, Landroidx/emoji2/text/ax;->h0(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    move-object v3, v2

    .line 288
    :cond_8
    check-cast v3, Landroidx/emoji2/text/ym0;

    .line 289
    .line 290
    invoke-static {v14, v3, v9}, Landroidx/emoji2/text/bc1;->d0(Landroidx/emoji2/text/ay0;Landroidx/emoji2/text/ym0;Landroidx/emoji2/text/sw;)Landroidx/emoji2/text/ab1;

    .line 291
    .line 292
    .line 293
    move-result-object v18

    .line 294
    const-wide v2, 0x654df17aaef2f178L    # 9.707039006396105E179

    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    invoke-static {v2, v3}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v9, v12}, Landroidx/emoji2/text/ax;->h(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    invoke-virtual {v9, v13}, Landroidx/emoji2/text/ax;->h(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    or-int/2addr v2, v3

    .line 311
    invoke-virtual {v9}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    if-nez v2, :cond_9

    .line 316
    .line 317
    if-ne v3, v11, :cond_a

    .line 318
    .line 319
    :cond_9
    move-object v2, v11

    .line 320
    goto :goto_1

    .line 321
    :cond_a
    move-object v2, v11

    .line 322
    goto :goto_2

    .line 323
    :goto_1
    new-instance v11, Landroidx/emoji2/text/a30;

    .line 324
    .line 325
    const/16 v16, 0x0

    .line 326
    .line 327
    const/16 v17, 0x1

    .line 328
    .line 329
    move-object v14, v6

    .line 330
    invoke-direct/range {v11 .. v17}, Landroidx/emoji2/text/a30;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/emoji2/text/ug1;Landroidx/emoji2/text/ug1;Landroidx/emoji2/text/y00;I)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v9, v11}, Landroidx/emoji2/text/ax;->h0(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    move-object v3, v11

    .line 337
    :goto_2
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 338
    .line 339
    sget-object v5, Landroidx/emoji2/text/jq2;->a:Landroidx/emoji2/text/jq2;

    .line 340
    .line 341
    invoke-static {v9, v5, v3}, Landroidx/emoji2/text/rz0;->f(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 342
    .line 343
    .line 344
    invoke-interface {v6}, Landroidx/emoji2/text/kf2;->getValue()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    move-object v11, v3

    .line 349
    check-cast v11, Ljava/lang/Boolean;

    .line 350
    .line 351
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 352
    .line 353
    .line 354
    invoke-interface {v15}, Landroidx/emoji2/text/kf2;->getValue()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    move-object v13, v3

    .line 359
    check-cast v13, Ljava/lang/Boolean;

    .line 360
    .line 361
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 362
    .line 363
    .line 364
    invoke-interface {v4}, Landroidx/emoji2/text/kf2;->getValue()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    move-object v14, v3

    .line 369
    check-cast v14, Ljava/lang/Boolean;

    .line 370
    .line 371
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 372
    .line 373
    .line 374
    const-wide v16, -0x44a82ead1896427cL    # -7.880606362295426E-23

    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    invoke-static/range {v16 .. v17}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v9}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    if-ne v3, v2, :cond_b

    .line 387
    .line 388
    move-object v5, v0

    .line 389
    new-instance v0, Landroidx/emoji2/text/ka1;

    .line 390
    .line 391
    move-object v3, v2

    .line 392
    move-object v2, v6

    .line 393
    const/4 v6, 0x0

    .line 394
    const/4 v7, 0x0

    .line 395
    move-object/from16 v31, v15

    .line 396
    .line 397
    move-object v15, v3

    .line 398
    move-object/from16 v3, v31

    .line 399
    .line 400
    invoke-direct/range {v0 .. v7}, Landroidx/emoji2/text/ka1;-><init>(Landroidx/emoji2/text/wm0;Landroidx/emoji2/text/ug1;Landroidx/emoji2/text/ug1;Landroidx/emoji2/text/ug1;Landroidx/emoji2/text/ug1;Landroidx/emoji2/text/y00;I)V

    .line 401
    .line 402
    .line 403
    move-object v6, v2

    .line 404
    move-object v5, v4

    .line 405
    move-object v4, v3

    .line 406
    invoke-virtual {v9, v0}, Landroidx/emoji2/text/ax;->h0(Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    move-object v3, v0

    .line 410
    goto :goto_3

    .line 411
    :cond_b
    move-object v5, v4

    .line 412
    move-object v4, v15

    .line 413
    move-object v15, v2

    .line 414
    :goto_3
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 415
    .line 416
    invoke-static {v11, v13, v14, v3, v9}, Landroidx/emoji2/text/rz0;->g(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function2;Landroidx/emoji2/text/sw;)V

    .line 417
    .line 418
    .line 419
    invoke-interface {v4}, Landroidx/emoji2/text/kf2;->getValue()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    check-cast v0, Ljava/lang/Boolean;

    .line 424
    .line 425
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    if-eqz v0, :cond_d

    .line 430
    .line 431
    const v0, 0x6a579770

    .line 432
    .line 433
    .line 434
    invoke-virtual {v9, v0}, Landroidx/emoji2/text/ax;->W(I)V

    .line 435
    .line 436
    .line 437
    const-wide v0, 0xccd47a2ed948173L

    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    invoke-static {v0, v1}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    const-wide v0, -0x113a0c96b094b752L    # -4.0625398126609536E225

    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    invoke-static {v0, v1}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v9}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    if-ne v0, v15, :cond_c

    .line 458
    .line 459
    new-instance v0, Landroidx/emoji2/text/vi;

    .line 460
    .line 461
    const/4 v1, 0x5

    .line 462
    invoke-direct {v0, v1, v4, v6}, Landroidx/emoji2/text/vi;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v9, v0}, Landroidx/emoji2/text/ax;->h0(Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    :cond_c
    check-cast v0, Landroidx/emoji2/text/wm0;

    .line 469
    .line 470
    new-instance v1, Landroidx/emoji2/text/ha1;

    .line 471
    .line 472
    const/4 v7, 0x0

    .line 473
    move-object v3, v12

    .line 474
    move-object/from16 v2, v18

    .line 475
    .line 476
    invoke-direct/range {v1 .. v7}, Landroidx/emoji2/text/ha1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 477
    .line 478
    .line 479
    const v2, 0x2e8f217

    .line 480
    .line 481
    .line 482
    invoke-static {v2, v1, v9}, Landroidx/emoji2/text/hl;->N(ILandroidx/emoji2/text/cn0;Landroidx/emoji2/text/sw;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    new-instance v2, Landroidx/emoji2/text/a3;

    .line 487
    .line 488
    const/4 v3, 0x1

    .line 489
    invoke-direct {v2, v0, v3}, Landroidx/emoji2/text/a3;-><init>(Landroidx/emoji2/text/wm0;I)V

    .line 490
    .line 491
    .line 492
    const v3, 0x7a3b4e55

    .line 493
    .line 494
    .line 495
    invoke-static {v3, v2, v9}, Landroidx/emoji2/text/hl;->N(ILandroidx/emoji2/text/cn0;Landroidx/emoji2/text/sw;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 496
    .line 497
    .line 498
    move-result-object v12

    .line 499
    sget-object v14, Landroidx/emoji2/text/iv;->k:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 500
    .line 501
    sget-object v15, Landroidx/emoji2/text/iv;->l:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 502
    .line 503
    const/16 v29, 0x0

    .line 504
    .line 505
    const/16 v30, 0x3f94

    .line 506
    .line 507
    const/4 v11, 0x0

    .line 508
    const/4 v13, 0x0

    .line 509
    const/16 v16, 0x0

    .line 510
    .line 511
    const-wide/16 v17, 0x0

    .line 512
    .line 513
    const-wide/16 v19, 0x0

    .line 514
    .line 515
    const-wide/16 v21, 0x0

    .line 516
    .line 517
    const-wide/16 v23, 0x0

    .line 518
    .line 519
    const/16 v25, 0x0

    .line 520
    .line 521
    const/16 v26, 0x0

    .line 522
    .line 523
    const v28, 0x1b0c36

    .line 524
    .line 525
    .line 526
    move-object/from16 v27, v9

    .line 527
    .line 528
    move-object v9, v0

    .line 529
    move v0, v10

    .line 530
    move-object v10, v1

    .line 531
    move-object/from16 v1, p0

    .line 532
    .line 533
    invoke-static/range {v9 .. v30}, Landroidx/emoji2/text/x7;->a(Landroidx/emoji2/text/wm0;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/emoji2/text/te1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/emoji2/text/ta2;JJJJFLandroidx/emoji2/text/u80;Landroidx/emoji2/text/sw;III)V

    .line 534
    .line 535
    .line 536
    move-object/from16 v2, v27

    .line 537
    .line 538
    invoke-virtual {v2, v0}, Landroidx/emoji2/text/ax;->p(Z)V

    .line 539
    .line 540
    .line 541
    goto :goto_4

    .line 542
    :cond_d
    move-object/from16 v1, p0

    .line 543
    .line 544
    move-object v2, v9

    .line 545
    move v0, v10

    .line 546
    const v3, 0x6a6b091e

    .line 547
    .line 548
    .line 549
    invoke-virtual {v2, v3}, Landroidx/emoji2/text/ax;->W(I)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v2, v0}, Landroidx/emoji2/text/ax;->p(Z)V

    .line 553
    .line 554
    .line 555
    goto :goto_4

    .line 556
    :cond_e
    move-object v2, v9

    .line 557
    invoke-virtual {v2}, Landroidx/emoji2/text/ax;->R()V

    .line 558
    .line 559
    .line 560
    :goto_4
    invoke-virtual {v2}, Landroidx/emoji2/text/ax;->s()Landroidx/emoji2/text/ey1;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    if-eqz v0, :cond_f

    .line 565
    .line 566
    new-instance v2, Landroidx/emoji2/text/a3;

    .line 567
    .line 568
    const/4 v3, 0x2

    .line 569
    invoke-direct {v2, v8, v3, v1}, Landroidx/emoji2/text/a3;-><init>(IILandroidx/emoji2/text/wm0;)V

    .line 570
    .line 571
    .line 572
    iput-object v2, v0, Landroidx/emoji2/text/ey1;->d:Lkotlin/jvm/functions/Function2;

    .line 573
    .line 574
    :cond_f
    return-void
.end method

.method public static final f0(D)J
    .locals 2

    .line 1
    const-wide v0, 0x100000000L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    double-to-float p0, p0

    .line 7
    invoke-static {p0, v0, v1}, Landroidx/emoji2/text/kx0;->s0(FJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method

.method public static final g(Ljava/lang/String;Landroidx/emoji2/text/sw;I)V
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    check-cast v2, Landroidx/emoji2/text/ax;

    .line 6
    .line 7
    const v3, -0x5dd38417

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v3}, Landroidx/emoji2/text/ax;->Y(I)Landroidx/emoji2/text/ax;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v3, p2, 0x6

    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    const/4 v5, 0x4

    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Landroidx/emoji2/text/ax;->f(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    move v3, v5

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v3, v4

    .line 28
    :goto_0
    or-int v3, p2, v3

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move/from16 v3, p2

    .line 32
    .line 33
    :goto_1
    and-int/lit8 v3, v3, 0x3

    .line 34
    .line 35
    if-ne v3, v4, :cond_3

    .line 36
    .line 37
    invoke-virtual {v2}, Landroidx/emoji2/text/ax;->A()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_2

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    invoke-virtual {v2}, Landroidx/emoji2/text/ax;->R()V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_a

    .line 48
    .line 49
    :cond_3
    :goto_2
    invoke-virtual {v2}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    sget-object v4, Landroidx/emoji2/text/rw;->a:Landroidx/emoji2/text/lj;

    .line 54
    .line 55
    if-ne v3, v4, :cond_4

    .line 56
    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 58
    .line 59
    .line 60
    move-result-wide v6

    .line 61
    new-instance v3, Landroidx/emoji2/text/fp1;

    .line 62
    .line 63
    invoke-direct {v3, v6, v7}, Landroidx/emoji2/text/fp1;-><init>(J)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v3}, Landroidx/emoji2/text/ax;->h0(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_4
    check-cast v3, Landroidx/emoji2/text/fp1;

    .line 70
    .line 71
    invoke-virtual {v2}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    if-ne v6, v4, :cond_5

    .line 76
    .line 77
    new-instance v6, Landroidx/emoji2/text/xf;

    .line 78
    .line 79
    const/4 v7, 0x6

    .line 80
    const/4 v8, 0x0

    .line 81
    invoke-direct {v6, v3, v8, v7}, Landroidx/emoji2/text/xf;-><init>(Ljava/lang/Object;Landroidx/emoji2/text/y00;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v6}, Landroidx/emoji2/text/ax;->h0(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_5
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 88
    .line 89
    sget-object v7, Landroidx/emoji2/text/jq2;->a:Landroidx/emoji2/text/jq2;

    .line 90
    .line 91
    invoke-static {v2, v7, v6}, Landroidx/emoji2/text/rz0;->f(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 92
    .line 93
    .line 94
    sget-object v6, Landroidx/emoji2/text/is;->a:Landroidx/emoji2/text/bg2;

    .line 95
    .line 96
    invoke-virtual {v2, v6}, Landroidx/emoji2/text/ax;->j(Landroidx/emoji2/text/lw1;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    check-cast v6, Landroidx/emoji2/text/hs;

    .line 101
    .line 102
    invoke-virtual {v2}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    if-ne v7, v4, :cond_6

    .line 107
    .line 108
    new-instance v7, Ljava/text/SimpleDateFormat;

    .line 109
    .line 110
    const-string v8, "HH:mm"

    .line 111
    .line 112
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    invoke-direct {v7, v8, v9}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v7}, Landroidx/emoji2/text/ax;->h0(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_6
    check-cast v7, Ljava/text/SimpleDateFormat;

    .line 123
    .line 124
    invoke-virtual {v2}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    if-ne v8, v4, :cond_7

    .line 129
    .line 130
    new-instance v8, Ljava/text/SimpleDateFormat;

    .line 131
    .line 132
    const-string v4, "EEE, d MMM"

    .line 133
    .line 134
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    invoke-direct {v8, v4, v9}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v8}, Landroidx/emoji2/text/ax;->h0(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_7
    check-cast v8, Ljava/text/SimpleDateFormat;

    .line 145
    .line 146
    const/16 v4, 0x8

    .line 147
    .line 148
    int-to-float v11, v4

    .line 149
    int-to-float v13, v5

    .line 150
    const/4 v14, 0x5

    .line 151
    sget-object v9, Landroidx/emoji2/text/qe1;->a:Landroidx/emoji2/text/qe1;

    .line 152
    .line 153
    const/4 v10, 0x0

    .line 154
    const/4 v12, 0x0

    .line 155
    invoke-static/range {v9 .. v14}, Landroidx/compose/foundation/layout/a;->l(Landroidx/emoji2/text/te1;FFFFI)Landroidx/emoji2/text/te1;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    sget-object v5, Landroidx/emoji2/text/hg;->c:Landroidx/emoji2/text/cg;

    .line 160
    .line 161
    sget-object v10, Landroidx/emoji2/text/nd0;->q:Landroidx/emoji2/text/ck;

    .line 162
    .line 163
    const/4 v11, 0x0

    .line 164
    invoke-static {v5, v10, v2, v11}, Landroidx/emoji2/text/rs;->a(Landroidx/emoji2/text/gg;Landroidx/emoji2/text/ck;Landroidx/emoji2/text/sw;I)Landroidx/emoji2/text/ts;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    iget-wide v12, v2, Landroidx/emoji2/text/ax;->T:J

    .line 169
    .line 170
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 171
    .line 172
    .line 173
    move-result v10

    .line 174
    invoke-virtual {v2}, Landroidx/emoji2/text/ax;->l()Landroidx/emoji2/text/rq1;

    .line 175
    .line 176
    .line 177
    move-result-object v12

    .line 178
    invoke-static {v2, v4}, Landroidx/emoji2/text/bc1;->Q(Landroidx/emoji2/text/sw;Landroidx/emoji2/text/te1;)Landroidx/emoji2/text/te1;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    sget-object v13, Landroidx/emoji2/text/ow;->b:Landroidx/emoji2/text/nw;

    .line 183
    .line 184
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    sget-object v13, Landroidx/emoji2/text/nw;->b:Landroidx/emoji2/text/nx;

    .line 188
    .line 189
    invoke-virtual {v2}, Landroidx/emoji2/text/ax;->a0()V

    .line 190
    .line 191
    .line 192
    iget-boolean v14, v2, Landroidx/emoji2/text/ax;->S:Z

    .line 193
    .line 194
    if-eqz v14, :cond_8

    .line 195
    .line 196
    invoke-virtual {v2, v13}, Landroidx/emoji2/text/ax;->k(Landroidx/emoji2/text/wm0;)V

    .line 197
    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_8
    invoke-virtual {v2}, Landroidx/emoji2/text/ax;->k0()V

    .line 201
    .line 202
    .line 203
    :goto_3
    sget-object v14, Landroidx/emoji2/text/nw;->f:Landroidx/emoji2/text/kc;

    .line 204
    .line 205
    invoke-static {v2, v5, v14}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 206
    .line 207
    .line 208
    sget-object v5, Landroidx/emoji2/text/nw;->e:Landroidx/emoji2/text/kc;

    .line 209
    .line 210
    invoke-static {v2, v12, v5}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 211
    .line 212
    .line 213
    sget-object v12, Landroidx/emoji2/text/nw;->g:Landroidx/emoji2/text/kc;

    .line 214
    .line 215
    iget-boolean v15, v2, Landroidx/emoji2/text/ax;->S:Z

    .line 216
    .line 217
    if-nez v15, :cond_9

    .line 218
    .line 219
    invoke-virtual {v2}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v15

    .line 223
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v11

    .line 227
    invoke-static {v15, v11}, Landroidx/emoji2/text/ay0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v11

    .line 231
    if-nez v11, :cond_a

    .line 232
    .line 233
    :cond_9
    invoke-static {v10, v2, v10, v12}, Landroidx/emoji2/text/ah0;->t(ILandroidx/emoji2/text/ax;ILandroidx/emoji2/text/kc;)V

    .line 234
    .line 235
    .line 236
    :cond_a
    sget-object v10, Landroidx/emoji2/text/nw;->d:Landroidx/emoji2/text/kc;

    .line 237
    .line 238
    invoke-static {v2, v4, v10}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 239
    .line 240
    .line 241
    new-instance v4, Ljava/util/Date;

    .line 242
    .line 243
    move-object/from16 v21, v2

    .line 244
    .line 245
    move-object v11, v3

    .line 246
    invoke-virtual {v11}, Landroidx/emoji2/text/fp1;->g()J

    .line 247
    .line 248
    .line 249
    move-result-wide v2

    .line 250
    invoke-direct {v4, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v7, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    const-string v3, "format(...)"

    .line 258
    .line 259
    invoke-static {v2, v3}, Landroidx/emoji2/text/ay0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    move-object v7, v5

    .line 263
    iget-wide v4, v6, Landroidx/emoji2/text/hs;->o:J

    .line 264
    .line 265
    const/16 v15, 0x2c

    .line 266
    .line 267
    invoke-static {v15}, Landroidx/emoji2/text/kx0;->g0(I)J

    .line 268
    .line 269
    .line 270
    move-result-wide v15

    .line 271
    move-object/from16 v17, v9

    .line 272
    .line 273
    sget-object v9, Landroidx/emoji2/text/dm0;->g:Landroidx/emoji2/text/dm0;

    .line 274
    .line 275
    const/16 v23, 0x0

    .line 276
    .line 277
    const v24, 0x1ffd2

    .line 278
    .line 279
    .line 280
    move-object/from16 v18, v3

    .line 281
    .line 282
    const/4 v3, 0x0

    .line 283
    move-object/from16 v19, v8

    .line 284
    .line 285
    const/4 v8, 0x0

    .line 286
    move-object/from16 v20, v10

    .line 287
    .line 288
    const/4 v10, 0x0

    .line 289
    move-object/from16 v22, v11

    .line 290
    .line 291
    move-object/from16 v25, v12

    .line 292
    .line 293
    const-wide/16 v11, 0x0

    .line 294
    .line 295
    move-object/from16 v26, v13

    .line 296
    .line 297
    const/4 v13, 0x0

    .line 298
    move-object/from16 v27, v6

    .line 299
    .line 300
    move-object/from16 v28, v7

    .line 301
    .line 302
    move-wide v6, v15

    .line 303
    move-object/from16 v16, v14

    .line 304
    .line 305
    const-wide/16 v14, 0x0

    .line 306
    .line 307
    move-object/from16 v29, v16

    .line 308
    .line 309
    const/16 v16, 0x0

    .line 310
    .line 311
    move-object/from16 v30, v17

    .line 312
    .line 313
    const/16 v17, 0x0

    .line 314
    .line 315
    move-object/from16 v31, v18

    .line 316
    .line 317
    const/16 v18, 0x0

    .line 318
    .line 319
    move-object/from16 v32, v19

    .line 320
    .line 321
    const/16 v19, 0x0

    .line 322
    .line 323
    move-object/from16 v33, v20

    .line 324
    .line 325
    const/16 v20, 0x0

    .line 326
    .line 327
    move-object/from16 v34, v22

    .line 328
    .line 329
    const v22, 0x30c00

    .line 330
    .line 331
    .line 332
    move-object/from16 v36, v25

    .line 333
    .line 334
    move-object/from16 v1, v26

    .line 335
    .line 336
    move-object/from16 v35, v28

    .line 337
    .line 338
    move-object/from16 v0, v30

    .line 339
    .line 340
    move-object/from16 v38, v31

    .line 341
    .line 342
    move-object/from16 v37, v33

    .line 343
    .line 344
    invoke-static/range {v2 .. v24}, Landroidx/emoji2/text/hl2;->b(Ljava/lang/String;Landroidx/emoji2/text/te1;JJLandroidx/emoji2/text/bm0;Landroidx/emoji2/text/dm0;Landroidx/emoji2/text/fi2;JLandroidx/emoji2/text/dj2;JIZIILandroidx/emoji2/text/zl2;Landroidx/emoji2/text/sw;III)V

    .line 345
    .line 346
    .line 347
    move-object/from16 v2, v21

    .line 348
    .line 349
    sget-object v3, Landroidx/emoji2/text/nd0;->o:Landroidx/emoji2/text/dk;

    .line 350
    .line 351
    sget-object v4, Landroidx/emoji2/text/hg;->a:Landroidx/emoji2/text/xz1;

    .line 352
    .line 353
    const/16 v5, 0x30

    .line 354
    .line 355
    invoke-static {v4, v3, v2, v5}, Landroidx/emoji2/text/t32;->a(Landroidx/emoji2/text/eg;Landroidx/emoji2/text/dk;Landroidx/emoji2/text/sw;I)Landroidx/emoji2/text/u32;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    iget-wide v4, v2, Landroidx/emoji2/text/ax;->T:J

    .line 360
    .line 361
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 362
    .line 363
    .line 364
    move-result v4

    .line 365
    invoke-virtual {v2}, Landroidx/emoji2/text/ax;->l()Landroidx/emoji2/text/rq1;

    .line 366
    .line 367
    .line 368
    move-result-object v5

    .line 369
    invoke-static {v2, v0}, Landroidx/emoji2/text/bc1;->Q(Landroidx/emoji2/text/sw;Landroidx/emoji2/text/te1;)Landroidx/emoji2/text/te1;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-virtual {v2}, Landroidx/emoji2/text/ax;->a0()V

    .line 374
    .line 375
    .line 376
    iget-boolean v6, v2, Landroidx/emoji2/text/ax;->S:Z

    .line 377
    .line 378
    if-eqz v6, :cond_b

    .line 379
    .line 380
    invoke-virtual {v2, v1}, Landroidx/emoji2/text/ax;->k(Landroidx/emoji2/text/wm0;)V

    .line 381
    .line 382
    .line 383
    :goto_4
    move-object/from16 v1, v29

    .line 384
    .line 385
    goto :goto_5

    .line 386
    :cond_b
    invoke-virtual {v2}, Landroidx/emoji2/text/ax;->k0()V

    .line 387
    .line 388
    .line 389
    goto :goto_4

    .line 390
    :goto_5
    invoke-static {v2, v3, v1}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 391
    .line 392
    .line 393
    move-object/from16 v7, v35

    .line 394
    .line 395
    invoke-static {v2, v5, v7}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 396
    .line 397
    .line 398
    iget-boolean v1, v2, Landroidx/emoji2/text/ax;->S:Z

    .line 399
    .line 400
    if-nez v1, :cond_c

    .line 401
    .line 402
    invoke-virtual {v2}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    invoke-static {v1, v3}, Landroidx/emoji2/text/ay0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result v1

    .line 414
    if-nez v1, :cond_d

    .line 415
    .line 416
    :cond_c
    move-object/from16 v1, v36

    .line 417
    .line 418
    goto :goto_7

    .line 419
    :cond_d
    :goto_6
    move-object/from16 v1, v37

    .line 420
    .line 421
    goto :goto_8

    .line 422
    :goto_7
    invoke-static {v4, v2, v4, v1}, Landroidx/emoji2/text/ah0;->t(ILandroidx/emoji2/text/ax;ILandroidx/emoji2/text/kc;)V

    .line 423
    .line 424
    .line 425
    goto :goto_6

    .line 426
    :goto_8
    invoke-static {v2, v0, v1}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 427
    .line 428
    .line 429
    new-instance v0, Ljava/util/Date;

    .line 430
    .line 431
    invoke-virtual/range {v34 .. v34}, Landroidx/emoji2/text/fp1;->g()J

    .line 432
    .line 433
    .line 434
    move-result-wide v3

    .line 435
    invoke-direct {v0, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 436
    .line 437
    .line 438
    move-object/from16 v8, v32

    .line 439
    .line 440
    invoke-virtual {v8, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    move-object/from16 v1, v38

    .line 445
    .line 446
    invoke-static {v0, v1}, Landroidx/emoji2/text/ay0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    move-object/from16 v1, v27

    .line 450
    .line 451
    iget-wide v4, v1, Landroidx/emoji2/text/hs;->s:J

    .line 452
    .line 453
    const/16 v25, 0xd

    .line 454
    .line 455
    invoke-static/range {v25 .. v25}, Landroidx/emoji2/text/kx0;->g0(I)J

    .line 456
    .line 457
    .line 458
    move-result-wide v6

    .line 459
    const/16 v23, 0x0

    .line 460
    .line 461
    const v24, 0x1fff2

    .line 462
    .line 463
    .line 464
    const/4 v3, 0x0

    .line 465
    const/4 v8, 0x0

    .line 466
    const/4 v9, 0x0

    .line 467
    const/4 v10, 0x0

    .line 468
    const-wide/16 v11, 0x0

    .line 469
    .line 470
    const/4 v13, 0x0

    .line 471
    const-wide/16 v14, 0x0

    .line 472
    .line 473
    const/16 v16, 0x0

    .line 474
    .line 475
    const/16 v17, 0x0

    .line 476
    .line 477
    const/16 v18, 0x0

    .line 478
    .line 479
    const/16 v19, 0x0

    .line 480
    .line 481
    const/16 v20, 0x0

    .line 482
    .line 483
    const/16 v22, 0xc00

    .line 484
    .line 485
    move-object/from16 v21, v2

    .line 486
    .line 487
    move-object v2, v0

    .line 488
    invoke-static/range {v2 .. v24}, Landroidx/emoji2/text/hl2;->b(Ljava/lang/String;Landroidx/emoji2/text/te1;JJLandroidx/emoji2/text/bm0;Landroidx/emoji2/text/dm0;Landroidx/emoji2/text/fi2;JLandroidx/emoji2/text/dj2;JIZIILandroidx/emoji2/text/zl2;Landroidx/emoji2/text/sw;III)V

    .line 489
    .line 490
    .line 491
    move-object/from16 v2, v21

    .line 492
    .line 493
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    if-lez v0, :cond_e

    .line 498
    .line 499
    const v0, -0x787e0505

    .line 500
    .line 501
    .line 502
    invoke-virtual {v2, v0}, Landroidx/emoji2/text/ax;->W(I)V

    .line 503
    .line 504
    .line 505
    const-string v0, "  |  "

    .line 506
    .line 507
    move-object/from16 v3, p0

    .line 508
    .line 509
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    iget-wide v4, v1, Landroidx/emoji2/text/hs;->a:J

    .line 514
    .line 515
    invoke-static/range {v25 .. v25}, Landroidx/emoji2/text/kx0;->g0(I)J

    .line 516
    .line 517
    .line 518
    move-result-wide v6

    .line 519
    const/16 v23, 0x0

    .line 520
    .line 521
    const v24, 0x1fff2

    .line 522
    .line 523
    .line 524
    const/4 v3, 0x0

    .line 525
    const/4 v8, 0x0

    .line 526
    const/4 v9, 0x0

    .line 527
    const/4 v10, 0x0

    .line 528
    const-wide/16 v11, 0x0

    .line 529
    .line 530
    const/4 v13, 0x0

    .line 531
    const-wide/16 v14, 0x0

    .line 532
    .line 533
    const/16 v16, 0x0

    .line 534
    .line 535
    const/16 v17, 0x0

    .line 536
    .line 537
    const/16 v18, 0x0

    .line 538
    .line 539
    const/16 v19, 0x0

    .line 540
    .line 541
    const/16 v20, 0x0

    .line 542
    .line 543
    const/16 v22, 0xc00

    .line 544
    .line 545
    move-object/from16 v21, v2

    .line 546
    .line 547
    move-object v2, v0

    .line 548
    move-object/from16 v0, p0

    .line 549
    .line 550
    invoke-static/range {v2 .. v24}, Landroidx/emoji2/text/hl2;->b(Ljava/lang/String;Landroidx/emoji2/text/te1;JJLandroidx/emoji2/text/bm0;Landroidx/emoji2/text/dm0;Landroidx/emoji2/text/fi2;JLandroidx/emoji2/text/dj2;JIZIILandroidx/emoji2/text/zl2;Landroidx/emoji2/text/sw;III)V

    .line 551
    .line 552
    .line 553
    move-object/from16 v2, v21

    .line 554
    .line 555
    const/4 v1, 0x0

    .line 556
    invoke-virtual {v2, v1}, Landroidx/emoji2/text/ax;->p(Z)V

    .line 557
    .line 558
    .line 559
    goto :goto_9

    .line 560
    :cond_e
    const/4 v1, 0x0

    .line 561
    move-object/from16 v0, p0

    .line 562
    .line 563
    const v3, -0x787c8da1

    .line 564
    .line 565
    .line 566
    invoke-virtual {v2, v3}, Landroidx/emoji2/text/ax;->W(I)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v2, v1}, Landroidx/emoji2/text/ax;->p(Z)V

    .line 570
    .line 571
    .line 572
    :goto_9
    const/4 v1, 0x1

    .line 573
    invoke-virtual {v2, v1}, Landroidx/emoji2/text/ax;->p(Z)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v2, v1}, Landroidx/emoji2/text/ax;->p(Z)V

    .line 577
    .line 578
    .line 579
    :goto_a
    invoke-virtual {v2}, Landroidx/emoji2/text/ax;->s()Landroidx/emoji2/text/ey1;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    if-eqz v1, :cond_f

    .line 584
    .line 585
    new-instance v2, Landroidx/emoji2/text/sr1;

    .line 586
    .line 587
    move/from16 v3, p2

    .line 588
    .line 589
    invoke-direct {v2, v0, v3}, Landroidx/emoji2/text/sr1;-><init>(Ljava/lang/String;I)V

    .line 590
    .line 591
    .line 592
    iput-object v2, v1, Landroidx/emoji2/text/ey1;->d:Lkotlin/jvm/functions/Function2;

    .line 593
    .line 594
    :cond_f
    return-void
.end method

.method public static final g0(I)J
    .locals 2

    .line 1
    const-wide v0, 0x100000000L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    int-to-float p0, p0

    .line 7
    invoke-static {p0, v0, v1}, Landroidx/emoji2/text/kx0;->s0(FJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public static final h(Ljava/lang/String;Landroidx/emoji2/text/qu0;Landroidx/emoji2/text/wm0;Landroidx/emoji2/text/sw;I)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    move/from16 v10, p4

    .line 8
    .line 9
    move-object/from16 v6, p3

    .line 10
    .line 11
    check-cast v6, Landroidx/emoji2/text/ax;

    .line 12
    .line 13
    const v2, -0x7798da7c

    .line 14
    .line 15
    .line 16
    invoke-virtual {v6, v2}, Landroidx/emoji2/text/ax;->Y(I)Landroidx/emoji2/text/ax;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v2, v10, 0x6

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v6, v0}, Landroidx/emoji2/text/ax;->f(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v2, 0x2

    .line 32
    :goto_0
    or-int/2addr v2, v10

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v2, v10

    .line 35
    :goto_1
    and-int/lit8 v3, v10, 0x30

    .line 36
    .line 37
    const/16 v4, 0x10

    .line 38
    .line 39
    if-nez v3, :cond_3

    .line 40
    .line 41
    invoke-virtual {v6, v1}, Landroidx/emoji2/text/ax;->f(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    const/16 v3, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move v3, v4

    .line 51
    :goto_2
    or-int/2addr v2, v3

    .line 52
    :cond_3
    and-int/lit16 v3, v10, 0x180

    .line 53
    .line 54
    if-nez v3, :cond_5

    .line 55
    .line 56
    invoke-virtual {v6, v9}, Landroidx/emoji2/text/ax;->h(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_4

    .line 61
    .line 62
    const/16 v3, 0x100

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const/16 v3, 0x80

    .line 66
    .line 67
    :goto_3
    or-int/2addr v2, v3

    .line 68
    :cond_5
    move v11, v2

    .line 69
    and-int/lit16 v2, v11, 0x93

    .line 70
    .line 71
    const/16 v3, 0x92

    .line 72
    .line 73
    if-ne v2, v3, :cond_7

    .line 74
    .line 75
    invoke-virtual {v6}, Landroidx/emoji2/text/ax;->A()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-nez v2, :cond_6

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_6
    invoke-virtual {v6}, Landroidx/emoji2/text/ax;->R()V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_6

    .line 86
    .line 87
    :cond_7
    :goto_4
    sget-object v2, Landroidx/emoji2/text/is;->a:Landroidx/emoji2/text/bg2;

    .line 88
    .line 89
    invoke-virtual {v6, v2}, Landroidx/emoji2/text/ax;->j(Landroidx/emoji2/text/lw1;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    move-object v12, v2

    .line 94
    check-cast v12, Landroidx/emoji2/text/hs;

    .line 95
    .line 96
    const/16 v13, 0xc

    .line 97
    .line 98
    int-to-float v2, v13

    .line 99
    invoke-static {v2}, Landroidx/emoji2/text/n32;->a(F)Landroidx/emoji2/text/m32;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    sget-object v3, Landroidx/emoji2/text/qe1;->a:Landroidx/emoji2/text/qe1;

    .line 104
    .line 105
    invoke-static {v3, v2}, Landroidx/emoji2/text/vx2;->k(Landroidx/emoji2/text/te1;Landroidx/emoji2/text/ta2;)Landroidx/emoji2/text/te1;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    iget-wide v7, v12, Landroidx/emoji2/text/hs;->a:J

    .line 110
    .line 111
    sget-object v5, Landroidx/emoji2/text/kp2;->g:Landroidx/emoji2/text/gr;

    .line 112
    .line 113
    invoke-static {v2, v7, v8, v5}, Landroidx/compose/foundation/a;->b(Landroidx/emoji2/text/te1;JLandroidx/emoji2/text/ta2;)Landroidx/emoji2/text/te1;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    const/4 v5, 0x0

    .line 118
    const/4 v7, 0x7

    .line 119
    const/4 v8, 0x0

    .line 120
    invoke-static {v2, v8, v5, v9, v7}, Landroidx/compose/foundation/a;->e(Landroidx/emoji2/text/te1;ZLjava/lang/String;Landroidx/emoji2/text/wm0;I)Landroidx/emoji2/text/te1;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    const/16 v5, 0xb

    .line 125
    .line 126
    int-to-float v5, v5

    .line 127
    const/16 v7, 0x8

    .line 128
    .line 129
    int-to-float v7, v7

    .line 130
    invoke-static {v2, v5, v7}, Landroidx/compose/foundation/layout/a;->j(Landroidx/emoji2/text/te1;FF)Landroidx/emoji2/text/te1;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    sget-object v5, Landroidx/emoji2/text/nd0;->o:Landroidx/emoji2/text/dk;

    .line 135
    .line 136
    sget-object v7, Landroidx/emoji2/text/hg;->a:Landroidx/emoji2/text/xz1;

    .line 137
    .line 138
    const/16 v8, 0x30

    .line 139
    .line 140
    invoke-static {v7, v5, v6, v8}, Landroidx/emoji2/text/t32;->a(Landroidx/emoji2/text/eg;Landroidx/emoji2/text/dk;Landroidx/emoji2/text/sw;I)Landroidx/emoji2/text/u32;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    iget-wide v7, v6, Landroidx/emoji2/text/ax;->T:J

    .line 145
    .line 146
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    invoke-virtual {v6}, Landroidx/emoji2/text/ax;->l()Landroidx/emoji2/text/rq1;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    invoke-static {v6, v2}, Landroidx/emoji2/text/bc1;->Q(Landroidx/emoji2/text/sw;Landroidx/emoji2/text/te1;)Landroidx/emoji2/text/te1;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    sget-object v14, Landroidx/emoji2/text/ow;->b:Landroidx/emoji2/text/nw;

    .line 159
    .line 160
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    sget-object v14, Landroidx/emoji2/text/nw;->b:Landroidx/emoji2/text/nx;

    .line 164
    .line 165
    invoke-virtual {v6}, Landroidx/emoji2/text/ax;->a0()V

    .line 166
    .line 167
    .line 168
    iget-boolean v15, v6, Landroidx/emoji2/text/ax;->S:Z

    .line 169
    .line 170
    if-eqz v15, :cond_8

    .line 171
    .line 172
    invoke-virtual {v6, v14}, Landroidx/emoji2/text/ax;->k(Landroidx/emoji2/text/wm0;)V

    .line 173
    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_8
    invoke-virtual {v6}, Landroidx/emoji2/text/ax;->k0()V

    .line 177
    .line 178
    .line 179
    :goto_5
    sget-object v14, Landroidx/emoji2/text/nw;->f:Landroidx/emoji2/text/kc;

    .line 180
    .line 181
    invoke-static {v6, v5, v14}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 182
    .line 183
    .line 184
    sget-object v5, Landroidx/emoji2/text/nw;->e:Landroidx/emoji2/text/kc;

    .line 185
    .line 186
    invoke-static {v6, v8, v5}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 187
    .line 188
    .line 189
    sget-object v5, Landroidx/emoji2/text/nw;->g:Landroidx/emoji2/text/kc;

    .line 190
    .line 191
    iget-boolean v8, v6, Landroidx/emoji2/text/ax;->S:Z

    .line 192
    .line 193
    if-nez v8, :cond_9

    .line 194
    .line 195
    invoke-virtual {v6}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v14

    .line 203
    invoke-static {v8, v14}, Landroidx/emoji2/text/ay0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v8

    .line 207
    if-nez v8, :cond_a

    .line 208
    .line 209
    :cond_9
    invoke-static {v7, v6, v7, v5}, Landroidx/emoji2/text/ah0;->t(ILandroidx/emoji2/text/ax;ILandroidx/emoji2/text/kc;)V

    .line 210
    .line 211
    .line 212
    :cond_a
    sget-object v5, Landroidx/emoji2/text/nw;->d:Landroidx/emoji2/text/kc;

    .line 213
    .line 214
    invoke-static {v6, v2, v5}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 215
    .line 216
    .line 217
    iget-wide v7, v12, Landroidx/emoji2/text/hs;->b:J

    .line 218
    .line 219
    int-to-float v2, v4

    .line 220
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/c;->j(Landroidx/emoji2/text/te1;F)Landroidx/emoji2/text/te1;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    shr-int/lit8 v2, v11, 0x3

    .line 225
    .line 226
    and-int/lit8 v2, v2, 0xe

    .line 227
    .line 228
    or-int/lit16 v2, v2, 0x1b0

    .line 229
    .line 230
    move-wide v4, v7

    .line 231
    const/4 v8, 0x0

    .line 232
    move v7, v2

    .line 233
    const/4 v2, 0x0

    .line 234
    invoke-static/range {v1 .. v8}, Landroidx/emoji2/text/eu0;->a(Landroidx/emoji2/text/qu0;Ljava/lang/String;Landroidx/emoji2/text/te1;JLandroidx/emoji2/text/sw;II)V

    .line 235
    .line 236
    .line 237
    const/4 v1, 0x6

    .line 238
    int-to-float v1, v1

    .line 239
    invoke-static {v1}, Landroidx/compose/foundation/layout/c;->n(F)Landroidx/emoji2/text/te1;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-static {v6, v1}, Landroidx/emoji2/text/gx0;->n(Landroidx/emoji2/text/sw;Landroidx/emoji2/text/te1;)V

    .line 244
    .line 245
    .line 246
    iget-wide v2, v12, Landroidx/emoji2/text/hs;->b:J

    .line 247
    .line 248
    invoke-static {v13}, Landroidx/emoji2/text/kx0;->g0(I)J

    .line 249
    .line 250
    .line 251
    move-result-wide v4

    .line 252
    sget-object v7, Landroidx/emoji2/text/dm0;->h:Landroidx/emoji2/text/dm0;

    .line 253
    .line 254
    const v1, 0x30c00

    .line 255
    .line 256
    .line 257
    and-int/lit8 v8, v11, 0xe

    .line 258
    .line 259
    or-int v20, v8, v1

    .line 260
    .line 261
    const/16 v21, 0x0

    .line 262
    .line 263
    const v22, 0x1ffd2

    .line 264
    .line 265
    .line 266
    const/4 v1, 0x0

    .line 267
    move-object/from16 v19, v6

    .line 268
    .line 269
    const/4 v6, 0x0

    .line 270
    const/4 v8, 0x0

    .line 271
    const-wide/16 v9, 0x0

    .line 272
    .line 273
    const/4 v11, 0x0

    .line 274
    const-wide/16 v12, 0x0

    .line 275
    .line 276
    const/4 v14, 0x0

    .line 277
    const/4 v15, 0x0

    .line 278
    const/16 v16, 0x0

    .line 279
    .line 280
    const/16 v17, 0x0

    .line 281
    .line 282
    const/16 v18, 0x0

    .line 283
    .line 284
    invoke-static/range {v0 .. v22}, Landroidx/emoji2/text/hl2;->b(Ljava/lang/String;Landroidx/emoji2/text/te1;JJLandroidx/emoji2/text/bm0;Landroidx/emoji2/text/dm0;Landroidx/emoji2/text/fi2;JLandroidx/emoji2/text/dj2;JIZIILandroidx/emoji2/text/zl2;Landroidx/emoji2/text/sw;III)V

    .line 285
    .line 286
    .line 287
    move-object/from16 v6, v19

    .line 288
    .line 289
    const/4 v1, 0x1

    .line 290
    invoke-virtual {v6, v1}, Landroidx/emoji2/text/ax;->p(Z)V

    .line 291
    .line 292
    .line 293
    :goto_6
    invoke-virtual {v6}, Landroidx/emoji2/text/ax;->s()Landroidx/emoji2/text/ey1;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    if-eqz v1, :cond_b

    .line 298
    .line 299
    new-instance v2, Landroidx/emoji2/text/g3;

    .line 300
    .line 301
    move-object/from16 v3, p1

    .line 302
    .line 303
    move-object/from16 v9, p2

    .line 304
    .line 305
    move/from16 v10, p4

    .line 306
    .line 307
    invoke-direct {v2, v0, v3, v9, v10}, Landroidx/emoji2/text/g3;-><init>(Ljava/lang/String;Landroidx/emoji2/text/qu0;Landroidx/emoji2/text/wm0;I)V

    .line 308
    .line 309
    .line 310
    iput-object v2, v1, Landroidx/emoji2/text/ey1;->d:Lkotlin/jvm/functions/Function2;

    .line 311
    .line 312
    :cond_b
    return-void
.end method

.method public static final h0(Landroidx/emoji2/text/sw;I)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Landroidx/emoji2/text/f8;->a:Landroidx/emoji2/text/qx;

    .line 2
    .line 3
    check-cast p0, Landroidx/emoji2/text/ax;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/emoji2/text/ax;->j(Landroidx/emoji2/text/lw1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    sget-object v0, Landroidx/emoji2/text/f8;->b:Landroidx/emoji2/text/bg2;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroidx/emoji2/text/ax;->j(Landroidx/emoji2/text/lw1;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static final i(Landroidx/emoji2/text/m01;Landroidx/emoji2/text/lf;Landroidx/emoji2/text/wm0;Landroidx/emoji2/text/wm0;Landroidx/emoji2/text/sw;I)V
    .locals 17

    .line 1
    move/from16 v5, p5

    .line 2
    .line 3
    move-object/from16 v9, p4

    .line 4
    .line 5
    check-cast v9, Landroidx/emoji2/text/ax;

    .line 6
    .line 7
    const v0, -0x18d92472

    .line 8
    .line 9
    .line 10
    invoke-virtual {v9, v0}, Landroidx/emoji2/text/ax;->Y(I)Landroidx/emoji2/text/ax;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v0, v5, 0x6

    .line 14
    .line 15
    move-object/from16 v13, p0

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v9, v13}, Landroidx/emoji2/text/ax;->h(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x2

    .line 28
    :goto_0
    or-int/2addr v0, v5

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v0, v5

    .line 31
    :goto_1
    and-int/lit8 v1, v5, 0x30

    .line 32
    .line 33
    if-nez v1, :cond_3

    .line 34
    .line 35
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {v9, v1}, Landroidx/emoji2/text/ax;->d(I)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    const/16 v1, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v1, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v0, v1

    .line 51
    :cond_3
    and-int/lit16 v1, v5, 0x180

    .line 52
    .line 53
    move-object/from16 v14, p2

    .line 54
    .line 55
    if-nez v1, :cond_5

    .line 56
    .line 57
    invoke-virtual {v9, v14}, Landroidx/emoji2/text/ax;->h(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    const/16 v1, 0x100

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v1, 0x80

    .line 67
    .line 68
    :goto_3
    or-int/2addr v0, v1

    .line 69
    :cond_5
    and-int/lit16 v1, v5, 0xc00

    .line 70
    .line 71
    move-object/from16 v15, p3

    .line 72
    .line 73
    if-nez v1, :cond_7

    .line 74
    .line 75
    invoke-virtual {v9, v15}, Landroidx/emoji2/text/ax;->h(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_6

    .line 80
    .line 81
    const/16 v1, 0x800

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_6
    const/16 v1, 0x400

    .line 85
    .line 86
    :goto_4
    or-int/2addr v0, v1

    .line 87
    :cond_7
    and-int/lit16 v1, v0, 0x493

    .line 88
    .line 89
    const/16 v2, 0x492

    .line 90
    .line 91
    if-ne v1, v2, :cond_9

    .line 92
    .line 93
    invoke-virtual {v9}, Landroidx/emoji2/text/ax;->A()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_8

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_8
    invoke-virtual {v9}, Landroidx/emoji2/text/ax;->R()V

    .line 101
    .line 102
    .line 103
    goto :goto_6

    .line 104
    :cond_9
    :goto_5
    sget-object v1, Landroidx/emoji2/text/is;->a:Landroidx/emoji2/text/bg2;

    .line 105
    .line 106
    invoke-virtual {v9, v1}, Landroidx/emoji2/text/ax;->j(Landroidx/emoji2/text/lw1;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    move-object v11, v1

    .line 111
    check-cast v11, Landroidx/emoji2/text/hs;

    .line 112
    .line 113
    new-instance v10, Landroidx/emoji2/text/ha1;

    .line 114
    .line 115
    const/16 v16, 0x2

    .line 116
    .line 117
    move-object/from16 v12, p1

    .line 118
    .line 119
    invoke-direct/range {v10 .. v16}, Landroidx/emoji2/text/ha1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    const v1, 0x2258ef65

    .line 123
    .line 124
    .line 125
    invoke-static {v1, v10, v9}, Landroidx/emoji2/text/hl;->N(ILandroidx/emoji2/text/cn0;Landroidx/emoji2/text/sw;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    shr-int/lit8 v0, v0, 0x6

    .line 130
    .line 131
    and-int/lit8 v0, v0, 0xe

    .line 132
    .line 133
    or-int/lit16 v10, v0, 0x180

    .line 134
    .line 135
    const/4 v11, 0x2

    .line 136
    const/4 v7, 0x0

    .line 137
    move-object/from16 v6, p2

    .line 138
    .line 139
    invoke-static/range {v6 .. v11}, Landroidx/emoji2/text/kp2;->d(Landroidx/emoji2/text/wm0;Landroidx/emoji2/text/u80;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/emoji2/text/sw;II)V

    .line 140
    .line 141
    .line 142
    :goto_6
    invoke-virtual {v9}, Landroidx/emoji2/text/ax;->s()Landroidx/emoji2/text/ey1;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    if-eqz v7, :cond_a

    .line 147
    .line 148
    new-instance v0, Landroidx/emoji2/text/nu;

    .line 149
    .line 150
    const/4 v6, 0x4

    .line 151
    move-object/from16 v1, p0

    .line 152
    .line 153
    move-object/from16 v2, p1

    .line 154
    .line 155
    move-object/from16 v3, p2

    .line 156
    .line 157
    move-object/from16 v4, p3

    .line 158
    .line 159
    invoke-direct/range {v0 .. v6}, Landroidx/emoji2/text/nu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 160
    .line 161
    .line 162
    iput-object v0, v7, Landroidx/emoji2/text/ey1;->d:Lkotlin/jvm/functions/Function2;

    .line 163
    .line 164
    :cond_a
    return-void
.end method

.method public static final i0()Landroidx/emoji2/text/qu0;
    .locals 12

    .line 1
    sget-object v0, Landroidx/emoji2/text/kx0;->c:Landroidx/emoji2/text/qu0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Landroidx/emoji2/text/ou0;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const/4 v10, 0x0

    .line 12
    const/high16 v3, 0x41c00000    # 24.0f

    .line 13
    .line 14
    const/high16 v4, 0x41c00000    # 24.0f

    .line 15
    .line 16
    const/high16 v5, 0x41c00000    # 24.0f

    .line 17
    .line 18
    const/high16 v6, 0x41c00000    # 24.0f

    .line 19
    .line 20
    const-wide/16 v7, 0x0

    .line 21
    .line 22
    const-string v2, "Rounded.Update"

    .line 23
    .line 24
    invoke-direct/range {v1 .. v11}, Landroidx/emoji2/text/ou0;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Landroidx/emoji2/text/jr2;->a:I

    .line 28
    .line 29
    new-instance v4, Landroidx/emoji2/text/de2;

    .line 30
    .line 31
    sget-wide v2, Landroidx/emoji2/text/cs;->b:J

    .line 32
    .line 33
    invoke-direct {v4, v2, v3}, Landroidx/emoji2/text/de2;-><init>(J)V

    .line 34
    .line 35
    .line 36
    new-instance v5, Landroidx/emoji2/text/tm0;

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    invoke-direct {v5, v0}, Landroidx/emoji2/text/tm0;-><init>(I)V

    .line 40
    .line 41
    .line 42
    const/high16 v0, 0x410c0000    # 8.75f

    .line 43
    .line 44
    const/high16 v2, 0x41300000    # 11.0f

    .line 45
    .line 46
    invoke-virtual {v5, v2, v0}, Landroidx/emoji2/text/tm0;->m(FF)V

    .line 47
    .line 48
    .line 49
    const v0, 0x406b851f    # 3.68f

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, v0}, Landroidx/emoji2/text/tm0;->r(F)V

    .line 53
    .line 54
    .line 55
    const v10, 0x3efae148    # 0.49f

    .line 56
    .line 57
    .line 58
    const v11, 0x3f5c28f6    # 0.86f

    .line 59
    .line 60
    .line 61
    const/4 v6, 0x0

    .line 62
    const v7, 0x3eb33333    # 0.35f

    .line 63
    .line 64
    .line 65
    const v8, 0x3e428f5c    # 0.19f

    .line 66
    .line 67
    .line 68
    const v9, 0x3f2e147b    # 0.68f

    .line 69
    .line 70
    .line 71
    invoke-virtual/range {v5 .. v11}, Landroidx/emoji2/text/tm0;->g(FFFFFF)V

    .line 72
    .line 73
    .line 74
    const v0, 0x4047ae14    # 3.12f

    .line 75
    .line 76
    .line 77
    const v2, 0x3feccccd    # 1.85f

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, v0, v2}, Landroidx/emoji2/text/tm0;->l(FF)V

    .line 81
    .line 82
    .line 83
    const v10, 0x3f83d70a    # 1.03f

    .line 84
    .line 85
    .line 86
    const v11, -0x417ae148    # -0.26f

    .line 87
    .line 88
    .line 89
    const v6, 0x3eb851ec    # 0.36f

    .line 90
    .line 91
    .line 92
    const v7, 0x3e570a3d    # 0.21f

    .line 93
    .line 94
    .line 95
    const v8, 0x3f51eb85    # 0.82f

    .line 96
    .line 97
    .line 98
    const v9, 0x3db851ec    # 0.09f

    .line 99
    .line 100
    .line 101
    invoke-virtual/range {v5 .. v11}, Landroidx/emoji2/text/tm0;->g(FFFFFF)V

    .line 102
    .line 103
    .line 104
    const v10, -0x417ae148    # -0.26f

    .line 105
    .line 106
    .line 107
    const v11, -0x407c28f6    # -1.03f

    .line 108
    .line 109
    .line 110
    const v6, 0x3e570a3d    # 0.21f

    .line 111
    .line 112
    .line 113
    const v7, -0x4147ae14    # -0.36f

    .line 114
    .line 115
    .line 116
    const v8, 0x3dcccccd    # 0.1f

    .line 117
    .line 118
    .line 119
    const v9, -0x40ae147b    # -0.82f

    .line 120
    .line 121
    .line 122
    invoke-virtual/range {v5 .. v11}, Landroidx/emoji2/text/tm0;->g(FFFFFF)V

    .line 123
    .line 124
    .line 125
    const v0, -0x3fc851ec    # -2.87f

    .line 126
    .line 127
    .line 128
    const v2, -0x40251eb8    # -1.71f

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5, v0, v2}, Landroidx/emoji2/text/tm0;->l(FF)V

    .line 132
    .line 133
    .line 134
    const v0, -0x3fa66666    # -3.4f

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5, v0}, Landroidx/emoji2/text/tm0;->r(F)V

    .line 138
    .line 139
    .line 140
    const/high16 v10, 0x413c0000    # 11.75f

    .line 141
    .line 142
    const/high16 v11, 0x41000000    # 8.0f

    .line 143
    .line 144
    const/high16 v6, 0x41480000    # 12.5f

    .line 145
    .line 146
    const v7, 0x410570a4    # 8.34f

    .line 147
    .line 148
    .line 149
    const v8, 0x41428f5c    # 12.16f

    .line 150
    .line 151
    .line 152
    const/high16 v9, 0x41000000    # 8.0f

    .line 153
    .line 154
    invoke-virtual/range {v5 .. v11}, Landroidx/emoji2/text/tm0;->f(FFFFFF)V

    .line 155
    .line 156
    .line 157
    const v0, 0x410570a4    # 8.34f

    .line 158
    .line 159
    .line 160
    const/high16 v2, 0x410c0000    # 8.75f

    .line 161
    .line 162
    const/high16 v3, 0x41300000    # 11.0f

    .line 163
    .line 164
    invoke-virtual {v5, v3, v0, v3, v2}, Landroidx/emoji2/text/tm0;->n(FFFF)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v5}, Landroidx/emoji2/text/tm0;->e()V

    .line 168
    .line 169
    .line 170
    const/high16 v0, 0x41a80000    # 21.0f

    .line 171
    .line 172
    const/high16 v2, 0x41180000    # 9.5f

    .line 173
    .line 174
    invoke-virtual {v5, v0, v2}, Landroidx/emoji2/text/tm0;->m(FF)V

    .line 175
    .line 176
    .line 177
    const v0, 0x4086b852    # 4.21f

    .line 178
    .line 179
    .line 180
    invoke-virtual {v5, v0}, Landroidx/emoji2/text/tm0;->q(F)V

    .line 181
    .line 182
    .line 183
    const v10, -0x40a66666    # -0.85f

    .line 184
    .line 185
    .line 186
    const v11, -0x414ccccd    # -0.35f

    .line 187
    .line 188
    .line 189
    const/4 v6, 0x0

    .line 190
    const v7, -0x4119999a    # -0.45f

    .line 191
    .line 192
    .line 193
    const v8, -0x40f5c28f    # -0.54f

    .line 194
    .line 195
    .line 196
    const v9, -0x40d47ae1    # -0.67f

    .line 197
    .line 198
    .line 199
    invoke-virtual/range {v5 .. v11}, Landroidx/emoji2/text/tm0;->g(FFFFFF)V

    .line 200
    .line 201
    .line 202
    const v0, -0x401c28f6    # -1.78f

    .line 203
    .line 204
    .line 205
    const v2, 0x3fe3d70a    # 1.78f

    .line 206
    .line 207
    .line 208
    invoke-virtual {v5, v0, v2}, Landroidx/emoji2/text/tm0;->l(FF)V

    .line 209
    .line 210
    .line 211
    const v10, -0x3f1947ae    # -7.21f

    .line 212
    .line 213
    .line 214
    const v11, -0x3fd9999a    # -2.6f

    .line 215
    .line 216
    .line 217
    const v6, -0x401851ec    # -1.81f

    .line 218
    .line 219
    .line 220
    const v7, -0x401851ec    # -1.81f

    .line 221
    .line 222
    .line 223
    const v8, -0x3f73851f    # -4.39f

    .line 224
    .line 225
    .line 226
    const v9, -0x3fc9999a    # -2.85f

    .line 227
    .line 228
    .line 229
    invoke-virtual/range {v5 .. v11}, Landroidx/emoji2/text/tm0;->g(FFFFFF)V

    .line 230
    .line 231
    .line 232
    const v10, -0x3efe6666    # -8.1f

    .line 233
    .line 234
    .line 235
    const v11, 0x40fe147b    # 7.94f

    .line 236
    .line 237
    .line 238
    const v6, -0x3f79eb85    # -4.19f

    .line 239
    .line 240
    .line 241
    const v7, 0x3ec28f5c    # 0.38f

    .line 242
    .line 243
    .line 244
    const v8, -0x3f0b851f    # -7.64f

    .line 245
    .line 246
    .line 247
    const/high16 v9, 0x40700000    # 3.75f

    .line 248
    .line 249
    invoke-virtual/range {v5 .. v11}, Landroidx/emoji2/text/tm0;->g(FFFFFF)V

    .line 250
    .line 251
    .line 252
    const/high16 v10, 0x41400000    # 12.0f

    .line 253
    .line 254
    const/high16 v11, 0x41a80000    # 21.0f

    .line 255
    .line 256
    const v6, 0x401d70a4    # 2.46f

    .line 257
    .line 258
    .line 259
    const v7, 0x41833333    # 16.4f

    .line 260
    .line 261
    .line 262
    const v8, 0x40d6147b    # 6.69f

    .line 263
    .line 264
    .line 265
    const/high16 v9, 0x41a80000    # 21.0f

    .line 266
    .line 267
    invoke-virtual/range {v5 .. v11}, Landroidx/emoji2/text/tm0;->f(FFFFFF)V

    .line 268
    .line 269
    .line 270
    const v10, 0x410ee148    # 8.93f

    .line 271
    .line 272
    .line 273
    const v11, -0x3f03d70a    # -7.88f

    .line 274
    .line 275
    .line 276
    const v6, 0x4092e148    # 4.59f

    .line 277
    .line 278
    .line 279
    const/4 v7, 0x0

    .line 280
    const v8, 0x4106147b    # 8.38f

    .line 281
    .line 282
    .line 283
    const v9, -0x3fa3d70a    # -3.44f

    .line 284
    .line 285
    .line 286
    invoke-virtual/range {v5 .. v11}, Landroidx/emoji2/text/tm0;->g(FFFFFF)V

    .line 287
    .line 288
    .line 289
    const/high16 v10, -0x40800000    # -1.0f

    .line 290
    .line 291
    const v11, -0x4070a3d7    # -1.12f

    .line 292
    .line 293
    .line 294
    const v6, 0x3d8f5c29    # 0.07f

    .line 295
    .line 296
    .line 297
    const v7, -0x40e66666    # -0.6f

    .line 298
    .line 299
    .line 300
    const v8, -0x41333333    # -0.4f

    .line 301
    .line 302
    .line 303
    const v9, -0x4070a3d7    # -1.12f

    .line 304
    .line 305
    .line 306
    invoke-virtual/range {v5 .. v11}, Landroidx/emoji2/text/tm0;->g(FFFFFF)V

    .line 307
    .line 308
    .line 309
    const v10, -0x40851eb8    # -0.98f

    .line 310
    .line 311
    .line 312
    const v11, 0x3f5c28f6    # 0.86f

    .line 313
    .line 314
    .line 315
    const/high16 v6, -0x41000000    # -0.5f

    .line 316
    .line 317
    const/4 v7, 0x0

    .line 318
    const v8, -0x40947ae1    # -0.92f

    .line 319
    .line 320
    .line 321
    const v9, 0x3ebd70a4    # 0.37f

    .line 322
    .line 323
    .line 324
    invoke-virtual/range {v5 .. v11}, Landroidx/emoji2/text/tm0;->g(FFFFFF)V

    .line 325
    .line 326
    .line 327
    const v10, -0x3f1e6666    # -7.05f

    .line 328
    .line 329
    .line 330
    const v11, 0x40c47ae1    # 6.14f

    .line 331
    .line 332
    .line 333
    const v6, -0x4123d70a    # -0.43f

    .line 334
    .line 335
    .line 336
    const v7, 0x405f5c29    # 3.49f

    .line 337
    .line 338
    .line 339
    const v8, -0x3fa3d70a    # -3.44f

    .line 340
    .line 341
    .line 342
    const v9, 0x40c6147b    # 6.19f

    .line 343
    .line 344
    .line 345
    invoke-virtual/range {v5 .. v11}, Landroidx/emoji2/text/tm0;->g(FFFFFF)V

    .line 346
    .line 347
    .line 348
    const v10, -0x3f233333    # -6.9f

    .line 349
    .line 350
    .line 351
    const v11, -0x3f233333    # -6.9f

    .line 352
    .line 353
    .line 354
    const v6, -0x3f928f5c    # -3.71f

    .line 355
    .line 356
    .line 357
    const v7, -0x42b33333    # -0.05f

    .line 358
    .line 359
    .line 360
    const v8, -0x3f251eb8    # -6.84f

    .line 361
    .line 362
    .line 363
    const v9, -0x3fb47ae1    # -3.18f

    .line 364
    .line 365
    .line 366
    invoke-virtual/range {v5 .. v11}, Landroidx/emoji2/text/tm0;->g(FFFFFF)V

    .line 367
    .line 368
    .line 369
    const/high16 v10, 0x41400000    # 12.0f

    .line 370
    .line 371
    const/high16 v11, 0x40a00000    # 5.0f

    .line 372
    .line 373
    const v6, 0x409e147b    # 4.94f

    .line 374
    .line 375
    .line 376
    const v7, 0x41033333    # 8.2f

    .line 377
    .line 378
    .line 379
    const v8, 0x4101c28f    # 8.11f

    .line 380
    .line 381
    .line 382
    const/high16 v9, 0x40a00000    # 5.0f

    .line 383
    .line 384
    invoke-virtual/range {v5 .. v11}, Landroidx/emoji2/text/tm0;->f(FFFFFF)V

    .line 385
    .line 386
    .line 387
    const v10, 0x409e6666    # 4.95f

    .line 388
    .line 389
    .line 390
    const v11, 0x40033333    # 2.05f

    .line 391
    .line 392
    .line 393
    const v6, 0x3ff70a3d    # 1.93f

    .line 394
    .line 395
    .line 396
    const/4 v7, 0x0

    .line 397
    const v8, 0x406b851f    # 3.68f

    .line 398
    .line 399
    .line 400
    const v9, 0x3f4a3d71    # 0.79f

    .line 401
    .line 402
    .line 403
    invoke-virtual/range {v5 .. v11}, Landroidx/emoji2/text/tm0;->g(FFFFFF)V

    .line 404
    .line 405
    .line 406
    const v0, -0x3ffa3d71    # -2.09f

    .line 407
    .line 408
    .line 409
    const v2, 0x4005c28f    # 2.09f

    .line 410
    .line 411
    .line 412
    invoke-virtual {v5, v0, v2}, Landroidx/emoji2/text/tm0;->l(FF)V

    .line 413
    .line 414
    .line 415
    const v10, 0x41735c29    # 15.21f

    .line 416
    .line 417
    .line 418
    const/high16 v11, 0x41200000    # 10.0f

    .line 419
    .line 420
    const v6, 0x4168a3d7    # 14.54f

    .line 421
    .line 422
    .line 423
    const v7, 0x41175c29    # 9.46f

    .line 424
    .line 425
    .line 426
    const v8, 0x416c28f6    # 14.76f

    .line 427
    .line 428
    .line 429
    const/high16 v9, 0x41200000    # 10.0f

    .line 430
    .line 431
    invoke-virtual/range {v5 .. v11}, Landroidx/emoji2/text/tm0;->f(FFFFFF)V

    .line 432
    .line 433
    .line 434
    const v0, 0x40a947ae    # 5.29f

    .line 435
    .line 436
    .line 437
    invoke-virtual {v5, v0}, Landroidx/emoji2/text/tm0;->j(F)V

    .line 438
    .line 439
    .line 440
    const/high16 v10, 0x41a80000    # 21.0f

    .line 441
    .line 442
    const/high16 v11, 0x41180000    # 9.5f

    .line 443
    .line 444
    const v6, 0x41a63d71    # 20.78f

    .line 445
    .line 446
    .line 447
    const/high16 v7, 0x41200000    # 10.0f

    .line 448
    .line 449
    const/high16 v8, 0x41a80000    # 21.0f

    .line 450
    .line 451
    const v9, 0x411c7ae1    # 9.78f

    .line 452
    .line 453
    .line 454
    invoke-virtual/range {v5 .. v11}, Landroidx/emoji2/text/tm0;->f(FFFFFF)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v5}, Landroidx/emoji2/text/tm0;->e()V

    .line 458
    .line 459
    .line 460
    iget-object v2, v5, Landroidx/emoji2/text/tm0;->d:Ljava/util/ArrayList;

    .line 461
    .line 462
    const/high16 v5, 0x3f800000    # 1.0f

    .line 463
    .line 464
    const/4 v6, 0x2

    .line 465
    const/high16 v7, 0x3f800000    # 1.0f

    .line 466
    .line 467
    const-string v3, ""

    .line 468
    .line 469
    invoke-static/range {v1 .. v7}, Landroidx/emoji2/text/ou0;->a(Landroidx/emoji2/text/ou0;Ljava/util/ArrayList;Ljava/lang/String;Landroidx/emoji2/text/de2;FIF)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v1}, Landroidx/emoji2/text/ou0;->b()Landroidx/emoji2/text/qu0;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    sput-object v0, Landroidx/emoji2/text/kx0;->c:Landroidx/emoji2/text/qu0;

    .line 477
    .line 478
    return-object v0
.end method

.method public static final j(Landroidx/emoji2/text/wm0;Landroidx/emoji2/text/sw;I)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    check-cast v7, Landroidx/emoji2/text/ax;

    .line 6
    .line 7
    const v2, 0x7df08b0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v7, v2}, Landroidx/emoji2/text/ax;->Y(I)Landroidx/emoji2/text/ax;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v2, p2, 0x6

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v7, v0}, Landroidx/emoji2/text/ax;->h(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    const/4 v2, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v2, v3

    .line 27
    :goto_0
    or-int v2, p2, v2

    .line 28
    .line 29
    move/from16 v25, v2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move/from16 v25, p2

    .line 33
    .line 34
    :goto_1
    and-int/lit8 v2, v25, 0x3

    .line 35
    .line 36
    if-ne v2, v3, :cond_3

    .line 37
    .line 38
    invoke-virtual {v7}, Landroidx/emoji2/text/ax;->A()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_2

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    invoke-virtual {v7}, Landroidx/emoji2/text/ax;->R()V

    .line 46
    .line 47
    .line 48
    move-object v3, v0

    .line 49
    goto/16 :goto_5

    .line 50
    .line 51
    :cond_3
    :goto_2
    sget-object v2, Landroidx/emoji2/text/is;->a:Landroidx/emoji2/text/bg2;

    .line 52
    .line 53
    invoke-virtual {v7, v2}, Landroidx/emoji2/text/ax;->j(Landroidx/emoji2/text/lw1;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    move-object v10, v2

    .line 58
    check-cast v10, Landroidx/emoji2/text/hs;

    .line 59
    .line 60
    const/high16 v2, 0x3f800000    # 1.0f

    .line 61
    .line 62
    sget-object v11, Landroidx/emoji2/text/qe1;->a:Landroidx/emoji2/text/qe1;

    .line 63
    .line 64
    invoke-static {v11, v2}, Landroidx/compose/foundation/layout/c;->d(Landroidx/emoji2/text/te1;F)Landroidx/emoji2/text/te1;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const/16 v4, 0x168

    .line 69
    .line 70
    int-to-float v4, v4

    .line 71
    const/4 v5, 0x0

    .line 72
    invoke-static {v2, v4, v5, v3}, Landroidx/compose/foundation/layout/c;->g(Landroidx/emoji2/text/te1;FFI)Landroidx/emoji2/text/te1;

    .line 73
    .line 74
    .line 75
    move-result-object v12

    .line 76
    const/16 v2, 0x50

    .line 77
    .line 78
    int-to-float v2, v2

    .line 79
    const/16 v17, 0x7

    .line 80
    .line 81
    const/4 v13, 0x0

    .line 82
    const/4 v14, 0x0

    .line 83
    const/4 v15, 0x0

    .line 84
    move/from16 v16, v2

    .line 85
    .line 86
    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/layout/a;->l(Landroidx/emoji2/text/te1;FFFFI)Landroidx/emoji2/text/te1;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    sget-object v3, Landroidx/emoji2/text/nd0;->i:Landroidx/emoji2/text/ek;

    .line 91
    .line 92
    const/4 v4, 0x0

    .line 93
    invoke-static {v3, v4}, Landroidx/emoji2/text/ol;->e(Landroidx/emoji2/text/ek;Z)Landroidx/emoji2/text/jc1;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    iget-wide v4, v7, Landroidx/emoji2/text/ax;->T:J

    .line 98
    .line 99
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    invoke-virtual {v7}, Landroidx/emoji2/text/ax;->l()Landroidx/emoji2/text/rq1;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-static {v7, v2}, Landroidx/emoji2/text/bc1;->Q(Landroidx/emoji2/text/sw;Landroidx/emoji2/text/te1;)Landroidx/emoji2/text/te1;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    sget-object v6, Landroidx/emoji2/text/ow;->b:Landroidx/emoji2/text/nw;

    .line 112
    .line 113
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    sget-object v6, Landroidx/emoji2/text/nw;->b:Landroidx/emoji2/text/nx;

    .line 117
    .line 118
    invoke-virtual {v7}, Landroidx/emoji2/text/ax;->a0()V

    .line 119
    .line 120
    .line 121
    iget-boolean v8, v7, Landroidx/emoji2/text/ax;->S:Z

    .line 122
    .line 123
    if-eqz v8, :cond_4

    .line 124
    .line 125
    invoke-virtual {v7, v6}, Landroidx/emoji2/text/ax;->k(Landroidx/emoji2/text/wm0;)V

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_4
    invoke-virtual {v7}, Landroidx/emoji2/text/ax;->k0()V

    .line 130
    .line 131
    .line 132
    :goto_3
    sget-object v8, Landroidx/emoji2/text/nw;->f:Landroidx/emoji2/text/kc;

    .line 133
    .line 134
    invoke-static {v7, v3, v8}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 135
    .line 136
    .line 137
    sget-object v3, Landroidx/emoji2/text/nw;->e:Landroidx/emoji2/text/kc;

    .line 138
    .line 139
    invoke-static {v7, v5, v3}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 140
    .line 141
    .line 142
    sget-object v5, Landroidx/emoji2/text/nw;->g:Landroidx/emoji2/text/kc;

    .line 143
    .line 144
    iget-boolean v9, v7, Landroidx/emoji2/text/ax;->S:Z

    .line 145
    .line 146
    if-nez v9, :cond_5

    .line 147
    .line 148
    invoke-virtual {v7}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v12

    .line 156
    invoke-static {v9, v12}, Landroidx/emoji2/text/ay0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v9

    .line 160
    if-nez v9, :cond_6

    .line 161
    .line 162
    :cond_5
    invoke-static {v4, v7, v4, v5}, Landroidx/emoji2/text/ah0;->t(ILandroidx/emoji2/text/ax;ILandroidx/emoji2/text/kc;)V

    .line 163
    .line 164
    .line 165
    :cond_6
    sget-object v4, Landroidx/emoji2/text/nw;->d:Landroidx/emoji2/text/kc;

    .line 166
    .line 167
    invoke-static {v7, v2, v4}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168
    .line 169
    .line 170
    sget-object v2, Landroidx/emoji2/text/nd0;->r:Landroidx/emoji2/text/ck;

    .line 171
    .line 172
    sget-object v9, Landroidx/emoji2/text/hg;->c:Landroidx/emoji2/text/cg;

    .line 173
    .line 174
    const/16 v12, 0x30

    .line 175
    .line 176
    invoke-static {v9, v2, v7, v12}, Landroidx/emoji2/text/rs;->a(Landroidx/emoji2/text/gg;Landroidx/emoji2/text/ck;Landroidx/emoji2/text/sw;I)Landroidx/emoji2/text/ts;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    iget-wide v12, v7, Landroidx/emoji2/text/ax;->T:J

    .line 181
    .line 182
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 183
    .line 184
    .line 185
    move-result v9

    .line 186
    invoke-virtual {v7}, Landroidx/emoji2/text/ax;->l()Landroidx/emoji2/text/rq1;

    .line 187
    .line 188
    .line 189
    move-result-object v12

    .line 190
    invoke-static {v7, v11}, Landroidx/emoji2/text/bc1;->Q(Landroidx/emoji2/text/sw;Landroidx/emoji2/text/te1;)Landroidx/emoji2/text/te1;

    .line 191
    .line 192
    .line 193
    move-result-object v13

    .line 194
    invoke-virtual {v7}, Landroidx/emoji2/text/ax;->a0()V

    .line 195
    .line 196
    .line 197
    iget-boolean v14, v7, Landroidx/emoji2/text/ax;->S:Z

    .line 198
    .line 199
    if-eqz v14, :cond_7

    .line 200
    .line 201
    invoke-virtual {v7, v6}, Landroidx/emoji2/text/ax;->k(Landroidx/emoji2/text/wm0;)V

    .line 202
    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_7
    invoke-virtual {v7}, Landroidx/emoji2/text/ax;->k0()V

    .line 206
    .line 207
    .line 208
    :goto_4
    invoke-static {v7, v2, v8}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v7, v12, v3}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 212
    .line 213
    .line 214
    iget-boolean v2, v7, Landroidx/emoji2/text/ax;->S:Z

    .line 215
    .line 216
    if-nez v2, :cond_8

    .line 217
    .line 218
    invoke-virtual {v7}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    invoke-static {v2, v3}, Landroidx/emoji2/text/ay0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    if-nez v2, :cond_9

    .line 231
    .line 232
    :cond_8
    invoke-static {v9, v7, v9, v5}, Landroidx/emoji2/text/ah0;->t(ILandroidx/emoji2/text/ax;ILandroidx/emoji2/text/kc;)V

    .line 233
    .line 234
    .line 235
    :cond_9
    invoke-static {v7, v13, v4}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 236
    .line 237
    .line 238
    invoke-static {}, Landroidx/emoji2/text/zx0;->s()Landroidx/emoji2/text/qu0;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    iget-wide v5, v10, Landroidx/emoji2/text/hs;->a:J

    .line 243
    .line 244
    const/16 v3, 0x24

    .line 245
    .line 246
    int-to-float v3, v3

    .line 247
    invoke-static {v11, v3}, Landroidx/compose/foundation/layout/c;->j(Landroidx/emoji2/text/te1;F)Landroidx/emoji2/text/te1;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    const/16 v8, 0x1b0

    .line 252
    .line 253
    const/4 v9, 0x0

    .line 254
    const/4 v3, 0x0

    .line 255
    invoke-static/range {v2 .. v9}, Landroidx/emoji2/text/eu0;->a(Landroidx/emoji2/text/qu0;Ljava/lang/String;Landroidx/emoji2/text/te1;JLandroidx/emoji2/text/sw;II)V

    .line 256
    .line 257
    .line 258
    const/16 v2, 0xa

    .line 259
    .line 260
    int-to-float v2, v2

    .line 261
    invoke-static {v11, v2}, Landroidx/compose/foundation/layout/c;->e(Landroidx/emoji2/text/te1;F)Landroidx/emoji2/text/te1;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    invoke-static {v7, v2}, Landroidx/emoji2/text/gx0;->n(Landroidx/emoji2/text/sw;Landroidx/emoji2/text/te1;)V

    .line 266
    .line 267
    .line 268
    iget-wide v4, v10, Landroidx/emoji2/text/hs;->o:J

    .line 269
    .line 270
    const/16 v2, 0xf

    .line 271
    .line 272
    invoke-static {v2}, Landroidx/emoji2/text/kx0;->g0(I)J

    .line 273
    .line 274
    .line 275
    move-result-wide v2

    .line 276
    const/16 v23, 0x0

    .line 277
    .line 278
    const v24, 0x1fff2

    .line 279
    .line 280
    .line 281
    move-object/from16 v21, v7

    .line 282
    .line 283
    move-wide v6, v2

    .line 284
    const-string v2, "No apps in Developer Space"

    .line 285
    .line 286
    const/4 v3, 0x0

    .line 287
    const/4 v8, 0x0

    .line 288
    const/4 v9, 0x0

    .line 289
    move-object v12, v10

    .line 290
    const/4 v10, 0x0

    .line 291
    move-object v14, v11

    .line 292
    move-object v13, v12

    .line 293
    const-wide/16 v11, 0x0

    .line 294
    .line 295
    move-object v15, v13

    .line 296
    const/4 v13, 0x0

    .line 297
    move-object/from16 v17, v14

    .line 298
    .line 299
    move-object/from16 v16, v15

    .line 300
    .line 301
    const-wide/16 v14, 0x0

    .line 302
    .line 303
    move-object/from16 v18, v16

    .line 304
    .line 305
    const/16 v16, 0x0

    .line 306
    .line 307
    move-object/from16 v19, v17

    .line 308
    .line 309
    const/16 v17, 0x0

    .line 310
    .line 311
    move-object/from16 v20, v18

    .line 312
    .line 313
    const/16 v18, 0x0

    .line 314
    .line 315
    move-object/from16 v22, v19

    .line 316
    .line 317
    const/16 v19, 0x0

    .line 318
    .line 319
    move-object/from16 v26, v20

    .line 320
    .line 321
    const/16 v20, 0x0

    .line 322
    .line 323
    move-object/from16 v27, v22

    .line 324
    .line 325
    const/16 v22, 0xc06

    .line 326
    .line 327
    move-object/from16 v1, v26

    .line 328
    .line 329
    move-object/from16 v0, v27

    .line 330
    .line 331
    invoke-static/range {v2 .. v24}, Landroidx/emoji2/text/hl2;->b(Ljava/lang/String;Landroidx/emoji2/text/te1;JJLandroidx/emoji2/text/bm0;Landroidx/emoji2/text/dm0;Landroidx/emoji2/text/fi2;JLandroidx/emoji2/text/dj2;JIZIILandroidx/emoji2/text/zl2;Landroidx/emoji2/text/sw;III)V

    .line 332
    .line 333
    .line 334
    iget-wide v4, v1, Landroidx/emoji2/text/hs;->s:J

    .line 335
    .line 336
    const/16 v1, 0xc

    .line 337
    .line 338
    invoke-static {v1}, Landroidx/emoji2/text/kx0;->g0(I)J

    .line 339
    .line 340
    .line 341
    move-result-wide v6

    .line 342
    const-string v2, "Tap + to clone one from this phone"

    .line 343
    .line 344
    invoke-static/range {v2 .. v24}, Landroidx/emoji2/text/hl2;->b(Ljava/lang/String;Landroidx/emoji2/text/te1;JJLandroidx/emoji2/text/bm0;Landroidx/emoji2/text/dm0;Landroidx/emoji2/text/fi2;JLandroidx/emoji2/text/dj2;JIZIILandroidx/emoji2/text/zl2;Landroidx/emoji2/text/sw;III)V

    .line 345
    .line 346
    .line 347
    move-object/from16 v7, v21

    .line 348
    .line 349
    const/16 v1, 0xe

    .line 350
    .line 351
    int-to-float v1, v1

    .line 352
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/c;->e(Landroidx/emoji2/text/te1;F)Landroidx/emoji2/text/te1;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-static {v7, v0}, Landroidx/emoji2/text/gx0;->n(Landroidx/emoji2/text/sw;Landroidx/emoji2/text/te1;)V

    .line 357
    .line 358
    .line 359
    invoke-static {}, Landroidx/emoji2/text/kp2;->s()Landroidx/emoji2/text/qu0;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    shl-int/lit8 v1, v25, 0x6

    .line 364
    .line 365
    and-int/lit16 v1, v1, 0x380

    .line 366
    .line 367
    or-int/lit8 v1, v1, 0x6

    .line 368
    .line 369
    const-string v2, "Add app"

    .line 370
    .line 371
    move-object/from16 v3, p0

    .line 372
    .line 373
    invoke-static {v2, v0, v3, v7, v1}, Landroidx/emoji2/text/kx0;->h(Ljava/lang/String;Landroidx/emoji2/text/qu0;Landroidx/emoji2/text/wm0;Landroidx/emoji2/text/sw;I)V

    .line 374
    .line 375
    .line 376
    const/4 v0, 0x1

    .line 377
    invoke-virtual {v7, v0}, Landroidx/emoji2/text/ax;->p(Z)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v7, v0}, Landroidx/emoji2/text/ax;->p(Z)V

    .line 381
    .line 382
    .line 383
    :goto_5
    invoke-virtual {v7}, Landroidx/emoji2/text/ax;->s()Landroidx/emoji2/text/ey1;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    if-eqz v0, :cond_a

    .line 388
    .line 389
    new-instance v1, Landroidx/emoji2/text/or1;

    .line 390
    .line 391
    move/from16 v2, p2

    .line 392
    .line 393
    invoke-direct {v1, v3, v2}, Landroidx/emoji2/text/or1;-><init>(Landroidx/emoji2/text/wm0;I)V

    .line 394
    .line 395
    .line 396
    iput-object v1, v0, Landroidx/emoji2/text/ey1;->d:Lkotlin/jvm/functions/Function2;

    .line 397
    .line 398
    :cond_a
    return-void
.end method

.method public static j0(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 1
    const-wide v0, 0x1720bcc5c9416540L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    instance-of v0, p0, Landroid/net/ConnectivityManager;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object p0, v1

    .line 23
    :goto_0
    const/4 v0, 0x0

    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    const/16 p0, 0x101

    .line 27
    .line 28
    invoke-static {p0, v0}, Landroidx/emoji2/text/sd1;->a(II)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_1
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    const/16 p0, 0x102

    .line 40
    .line 41
    invoke-static {p0, v0}, Landroidx/emoji2/text/sd1;->a(II)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_2
    invoke-virtual {p0, v2}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    if-nez p0, :cond_3

    .line 51
    .line 52
    const/16 p0, 0x103

    .line 53
    .line 54
    invoke-static {p0, v0}, Landroidx/emoji2/text/sd1;->a(II)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :cond_3
    const/16 v2, 0xc

    .line 60
    .line 61
    invoke-virtual {p0, v2}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_4

    .line 66
    .line 67
    const/16 p0, 0x104

    .line 68
    .line 69
    invoke-static {p0, v0}, Landroidx/emoji2/text/sd1;->a(II)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :cond_4
    const/16 v2, 0x10

    .line 75
    .line 76
    invoke-virtual {p0, v2}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    if-nez p0, :cond_5

    .line 81
    .line 82
    const/16 p0, 0x105

    .line 83
    .line 84
    invoke-static {p0, v0}, Landroidx/emoji2/text/sd1;->a(II)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :cond_5
    return-object v1
.end method

.method public static final k(Landroidx/emoji2/text/l82;JLandroidx/emoji2/text/wm0;Landroidx/emoji2/text/sw;I)V
    .locals 35

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    const-wide v2, -0x5fc9b33815ad5a84L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-static {v2, v3}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v1, v0}, Landroidx/emoji2/text/ay0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-wide v2, 0x3467e9009bc72e0cL    # 3.047287304623838E-56

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-static {v2, v3}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v4, v0}, Landroidx/emoji2/text/ay0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object/from16 v10, p4

    .line 30
    .line 31
    check-cast v10, Landroidx/emoji2/text/ax;

    .line 32
    .line 33
    const v0, 0x7d7e48b3

    .line 34
    .line 35
    .line 36
    invoke-virtual {v10, v0}, Landroidx/emoji2/text/ax;->Y(I)Landroidx/emoji2/text/ax;

    .line 37
    .line 38
    .line 39
    const-wide v2, 0x602003665059c22bL    # 1.073514908534998E155

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    invoke-static {v2, v3}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v10, v1}, Landroidx/emoji2/text/ax;->f(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    const/4 v0, 0x4

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 v0, 0x2

    .line 56
    :goto_0
    or-int v0, p5, v0

    .line 57
    .line 58
    move-wide/from16 v2, p1

    .line 59
    .line 60
    invoke-virtual {v10, v2, v3}, Landroidx/emoji2/text/ax;->e(J)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_1

    .line 65
    .line 66
    const/16 v5, 0x20

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    const/16 v5, 0x10

    .line 70
    .line 71
    :goto_1
    or-int/2addr v0, v5

    .line 72
    invoke-virtual {v10, v4}, Landroidx/emoji2/text/ax;->h(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    const/16 v6, 0x100

    .line 77
    .line 78
    if-eqz v5, :cond_2

    .line 79
    .line 80
    move v5, v6

    .line 81
    goto :goto_2

    .line 82
    :cond_2
    const/16 v5, 0x80

    .line 83
    .line 84
    :goto_2
    or-int/2addr v0, v5

    .line 85
    and-int/lit16 v5, v0, 0x93

    .line 86
    .line 87
    const/16 v7, 0x92

    .line 88
    .line 89
    const/4 v8, 0x0

    .line 90
    if-eq v5, v7, :cond_3

    .line 91
    .line 92
    const/4 v5, 0x1

    .line 93
    goto :goto_3

    .line 94
    :cond_3
    move v5, v8

    .line 95
    :goto_3
    and-int/lit8 v7, v0, 0x1

    .line 96
    .line 97
    invoke-virtual {v10, v7, v5}, Landroidx/emoji2/text/ax;->O(IZ)Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-eqz v5, :cond_19

    .line 102
    .line 103
    sget-object v5, Landroidx/emoji2/text/qe1;->a:Landroidx/emoji2/text/qe1;

    .line 104
    .line 105
    const/high16 v7, 0x3f800000    # 1.0f

    .line 106
    .line 107
    invoke-static {v5, v7}, Landroidx/compose/foundation/layout/c;->d(Landroidx/emoji2/text/te1;F)Landroidx/emoji2/text/te1;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    const/16 v11, 0x12

    .line 112
    .line 113
    int-to-float v11, v11

    .line 114
    invoke-static {v11}, Landroidx/emoji2/text/n32;->a(F)Landroidx/emoji2/text/m32;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    invoke-static {v9, v11}, Landroidx/emoji2/text/vx2;->k(Landroidx/emoji2/text/te1;Landroidx/emoji2/text/ta2;)Landroidx/emoji2/text/te1;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    sget-wide v11, Landroidx/emoji2/text/d01;->h:J

    .line 123
    .line 124
    sget-object v13, Landroidx/emoji2/text/kp2;->g:Landroidx/emoji2/text/gr;

    .line 125
    .line 126
    invoke-static {v9, v11, v12, v13}, Landroidx/compose/foundation/a;->b(Landroidx/emoji2/text/te1;JLandroidx/emoji2/text/ta2;)Landroidx/emoji2/text/te1;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    const-wide v11, 0x6724e48547407b07L    # 7.272454414929536E188

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    invoke-static {v11, v12}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    and-int/lit16 v11, v0, 0x380

    .line 139
    .line 140
    if-ne v11, v6, :cond_4

    .line 141
    .line 142
    const/4 v6, 0x1

    .line 143
    goto :goto_4

    .line 144
    :cond_4
    move v6, v8

    .line 145
    :goto_4
    invoke-virtual {v10}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v11

    .line 149
    if-nez v6, :cond_5

    .line 150
    .line 151
    sget-object v6, Landroidx/emoji2/text/rw;->a:Landroidx/emoji2/text/lj;

    .line 152
    .line 153
    if-ne v11, v6, :cond_6

    .line 154
    .line 155
    :cond_5
    new-instance v11, Landroidx/emoji2/text/x0;

    .line 156
    .line 157
    const/4 v6, 0x3

    .line 158
    invoke-direct {v11, v4, v6}, Landroidx/emoji2/text/x0;-><init>(Landroidx/emoji2/text/wm0;I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v10, v11}, Landroidx/emoji2/text/ax;->h0(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :cond_6
    check-cast v11, Landroidx/emoji2/text/wm0;

    .line 165
    .line 166
    invoke-static {v9, v11}, Landroidx/emoji2/text/wy0;->Q(Landroidx/emoji2/text/te1;Landroidx/emoji2/text/wm0;)Landroidx/emoji2/text/te1;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    const/16 v9, 0xe

    .line 171
    .line 172
    int-to-float v9, v9

    .line 173
    invoke-static {v6, v9}, Landroidx/compose/foundation/layout/a;->i(Landroidx/emoji2/text/te1;F)Landroidx/emoji2/text/te1;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    const-wide v11, 0x7219e8815b3b02afL    # 4.318910259309624E241

    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    invoke-static {v11, v12}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    sget-object v11, Landroidx/emoji2/text/nd0;->e:Landroidx/emoji2/text/ek;

    .line 186
    .line 187
    invoke-static {v11, v8}, Landroidx/emoji2/text/ol;->e(Landroidx/emoji2/text/ek;Z)Landroidx/emoji2/text/jc1;

    .line 188
    .line 189
    .line 190
    move-result-object v12

    .line 191
    const-wide v16, -0x1274997a2e6a43b8L    # -4.836208520779177E219

    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    invoke-static/range {v16 .. v17}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    const/16 p4, 0x10

    .line 200
    .line 201
    iget-wide v14, v10, Landroidx/emoji2/text/ax;->T:J

    .line 202
    .line 203
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 204
    .line 205
    .line 206
    move-result v14

    .line 207
    invoke-virtual {v10}, Landroidx/emoji2/text/ax;->l()Landroidx/emoji2/text/rq1;

    .line 208
    .line 209
    .line 210
    move-result-object v15

    .line 211
    invoke-static {v10, v6}, Landroidx/emoji2/text/bc1;->Q(Landroidx/emoji2/text/sw;Landroidx/emoji2/text/te1;)Landroidx/emoji2/text/te1;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    sget-object v17, Landroidx/emoji2/text/ow;->b:Landroidx/emoji2/text/nw;

    .line 216
    .line 217
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    sget-object v8, Landroidx/emoji2/text/nw;->b:Landroidx/emoji2/text/nx;

    .line 221
    .line 222
    const-wide v18, -0x7a8f8dc574e8c3f7L

    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    invoke-static/range {v18 .. v19}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v10}, Landroidx/emoji2/text/ax;->a0()V

    .line 231
    .line 232
    .line 233
    iget-boolean v7, v10, Landroidx/emoji2/text/ax;->S:Z

    .line 234
    .line 235
    if-eqz v7, :cond_7

    .line 236
    .line 237
    invoke-virtual {v10, v8}, Landroidx/emoji2/text/ax;->k(Landroidx/emoji2/text/wm0;)V

    .line 238
    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_7
    invoke-virtual {v10}, Landroidx/emoji2/text/ax;->k0()V

    .line 242
    .line 243
    .line 244
    :goto_5
    sget-object v7, Landroidx/emoji2/text/nw;->f:Landroidx/emoji2/text/kc;

    .line 245
    .line 246
    invoke-static {v10, v12, v7}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 247
    .line 248
    .line 249
    sget-object v12, Landroidx/emoji2/text/nw;->e:Landroidx/emoji2/text/kc;

    .line 250
    .line 251
    invoke-static {v10, v15, v12}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 252
    .line 253
    .line 254
    sget-object v15, Landroidx/emoji2/text/nw;->g:Landroidx/emoji2/text/kc;

    .line 255
    .line 256
    move/from16 v19, v0

    .line 257
    .line 258
    iget-boolean v0, v10, Landroidx/emoji2/text/ax;->S:Z

    .line 259
    .line 260
    if-nez v0, :cond_8

    .line 261
    .line 262
    invoke-virtual {v10}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    invoke-static {v0, v2}, Landroidx/emoji2/text/ay0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-nez v0, :cond_9

    .line 275
    .line 276
    :cond_8
    invoke-static {v14, v10, v14, v15}, Landroidx/emoji2/text/ah0;->t(ILandroidx/emoji2/text/ax;ILandroidx/emoji2/text/kc;)V

    .line 277
    .line 278
    .line 279
    :cond_9
    sget-object v0, Landroidx/emoji2/text/nw;->d:Landroidx/emoji2/text/kc;

    .line 280
    .line 281
    invoke-static {v10, v6, v0}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 282
    .line 283
    .line 284
    const-wide v2, -0x40bd17efbcee8af2L    # -5.769805340027094E-4

    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    invoke-static {v2, v3}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    const-wide v2, 0x35c3bd2cee89b5f6L    # 1.0551522804577657E-49

    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    invoke-static {v2, v3}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    const/high16 v2, 0x3f800000    # 1.0f

    .line 301
    .line 302
    invoke-static {v5, v2}, Landroidx/compose/foundation/layout/c;->d(Landroidx/emoji2/text/te1;F)Landroidx/emoji2/text/te1;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    sget-object v3, Landroidx/emoji2/text/nd0;->o:Landroidx/emoji2/text/dk;

    .line 307
    .line 308
    sget-object v6, Landroidx/emoji2/text/hg;->f:Landroidx/emoji2/text/dg;

    .line 309
    .line 310
    const-wide v20, 0x28fe788b902ed375L

    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    invoke-static/range {v20 .. v21}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    const/16 v14, 0x36

    .line 319
    .line 320
    invoke-static {v6, v3, v10, v14}, Landroidx/emoji2/text/t32;->a(Landroidx/emoji2/text/eg;Landroidx/emoji2/text/dk;Landroidx/emoji2/text/sw;I)Landroidx/emoji2/text/u32;

    .line 321
    .line 322
    .line 323
    move-result-object v6

    .line 324
    const-wide v20, -0x5e6a197b3da896d1L    # -6.851023005798342E-147

    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    invoke-static/range {v20 .. v21}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-object/from16 v18, v13

    .line 333
    .line 334
    iget-wide v13, v10, Landroidx/emoji2/text/ax;->T:J

    .line 335
    .line 336
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 337
    .line 338
    .line 339
    move-result v13

    .line 340
    invoke-virtual {v10}, Landroidx/emoji2/text/ax;->l()Landroidx/emoji2/text/rq1;

    .line 341
    .line 342
    .line 343
    move-result-object v14

    .line 344
    move-object/from16 v20, v5

    .line 345
    .line 346
    const-wide v4, -0x97f9914d61f3221L    # -6.456002992238047E262

    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    invoke-static {v10, v2, v4, v5}, Landroidx/emoji2/text/ah0;->e(Landroidx/emoji2/text/ax;Landroidx/emoji2/text/te1;J)Landroidx/emoji2/text/te1;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    iget-boolean v4, v10, Landroidx/emoji2/text/ax;->S:Z

    .line 356
    .line 357
    if-eqz v4, :cond_a

    .line 358
    .line 359
    invoke-virtual {v10, v8}, Landroidx/emoji2/text/ax;->k(Landroidx/emoji2/text/wm0;)V

    .line 360
    .line 361
    .line 362
    goto :goto_6

    .line 363
    :cond_a
    invoke-virtual {v10}, Landroidx/emoji2/text/ax;->k0()V

    .line 364
    .line 365
    .line 366
    :goto_6
    invoke-static {v10, v6, v7}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 367
    .line 368
    .line 369
    invoke-static {v10, v14, v12}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 370
    .line 371
    .line 372
    iget-boolean v4, v10, Landroidx/emoji2/text/ax;->S:Z

    .line 373
    .line 374
    if-nez v4, :cond_b

    .line 375
    .line 376
    invoke-virtual {v10}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v4

    .line 380
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 381
    .line 382
    .line 383
    move-result-object v5

    .line 384
    invoke-static {v4, v5}, Landroidx/emoji2/text/ay0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v4

    .line 388
    if-nez v4, :cond_c

    .line 389
    .line 390
    :cond_b
    invoke-static {v13, v10, v13, v15}, Landroidx/emoji2/text/ah0;->t(ILandroidx/emoji2/text/ax;ILandroidx/emoji2/text/kc;)V

    .line 391
    .line 392
    .line 393
    :cond_c
    invoke-static {v10, v2, v0}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 394
    .line 395
    .line 396
    const-wide v4, 0x4405cf5a2dc6589aL    # 5.029036632394611E19

    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    invoke-static {v4, v5}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    const-wide v4, -0x7a3c3f71f12add7bL    # -6.800938018926933E-281

    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    invoke-static {v4, v5}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    invoke-static/range {v20 .. v20}, Landroidx/emoji2/text/v32;->a(Landroidx/emoji2/text/te1;)Landroidx/emoji2/text/te1;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    const-wide v4, -0x43c5dbce5feec7c0L    # -1.417127169811686E-18

    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    invoke-static {v4, v5}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    sget-object v4, Landroidx/emoji2/text/hg;->a:Landroidx/emoji2/text/xz1;

    .line 425
    .line 426
    const/16 v5, 0x30

    .line 427
    .line 428
    invoke-static {v4, v3, v10, v5}, Landroidx/emoji2/text/t32;->a(Landroidx/emoji2/text/eg;Landroidx/emoji2/text/dk;Landroidx/emoji2/text/sw;I)Landroidx/emoji2/text/u32;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    const-wide v4, 0x8b85081fb2c06abL

    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    invoke-static {v4, v5}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    iget-wide v4, v10, Landroidx/emoji2/text/ax;->T:J

    .line 441
    .line 442
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 443
    .line 444
    .line 445
    move-result v4

    .line 446
    invoke-virtual {v10}, Landroidx/emoji2/text/ax;->l()Landroidx/emoji2/text/rq1;

    .line 447
    .line 448
    .line 449
    move-result-object v5

    .line 450
    const-wide v13, 0x2066af2a0c7db95fL

    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    invoke-static {v10, v2, v13, v14}, Landroidx/emoji2/text/ah0;->e(Landroidx/emoji2/text/ax;Landroidx/emoji2/text/te1;J)Landroidx/emoji2/text/te1;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    iget-boolean v6, v10, Landroidx/emoji2/text/ax;->S:Z

    .line 460
    .line 461
    if-eqz v6, :cond_d

    .line 462
    .line 463
    invoke-virtual {v10, v8}, Landroidx/emoji2/text/ax;->k(Landroidx/emoji2/text/wm0;)V

    .line 464
    .line 465
    .line 466
    goto :goto_7

    .line 467
    :cond_d
    invoke-virtual {v10}, Landroidx/emoji2/text/ax;->k0()V

    .line 468
    .line 469
    .line 470
    :goto_7
    invoke-static {v10, v3, v7}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 471
    .line 472
    .line 473
    invoke-static {v10, v5, v12}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 474
    .line 475
    .line 476
    iget-boolean v3, v10, Landroidx/emoji2/text/ax;->S:Z

    .line 477
    .line 478
    if-nez v3, :cond_e

    .line 479
    .line 480
    invoke-virtual {v10}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v3

    .line 484
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 485
    .line 486
    .line 487
    move-result-object v5

    .line 488
    invoke-static {v3, v5}, Landroidx/emoji2/text/ay0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    move-result v3

    .line 492
    if-nez v3, :cond_f

    .line 493
    .line 494
    :cond_e
    invoke-static {v4, v10, v4, v15}, Landroidx/emoji2/text/ah0;->t(ILandroidx/emoji2/text/ax;ILandroidx/emoji2/text/kc;)V

    .line 495
    .line 496
    .line 497
    :cond_f
    invoke-static {v10, v2, v0}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 498
    .line 499
    .line 500
    const-wide v2, 0x5b074eea8de7dfcL

    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    invoke-static {v2, v3}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    const-wide v2, -0x1ca0bfb0aa835168L    # -4.717635772289727E170

    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    invoke-static {v2, v3}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    const/16 v2, 0x32

    .line 517
    .line 518
    int-to-float v6, v2

    .line 519
    move-object/from16 v2, v20

    .line 520
    .line 521
    invoke-static {v2, v6}, Landroidx/compose/foundation/layout/c;->j(Landroidx/emoji2/text/te1;F)Landroidx/emoji2/text/te1;

    .line 522
    .line 523
    .line 524
    move-result-object v3

    .line 525
    invoke-static {v9}, Landroidx/emoji2/text/n32;->a(F)Landroidx/emoji2/text/m32;

    .line 526
    .line 527
    .line 528
    move-result-object v4

    .line 529
    invoke-static {v3, v4}, Landroidx/emoji2/text/vx2;->k(Landroidx/emoji2/text/te1;Landroidx/emoji2/text/ta2;)Landroidx/emoji2/text/te1;

    .line 530
    .line 531
    .line 532
    move-result-object v3

    .line 533
    sget-wide v4, Landroidx/emoji2/text/im2;->f:J

    .line 534
    .line 535
    move-object/from16 v9, v18

    .line 536
    .line 537
    invoke-static {v3, v4, v5, v9}, Landroidx/compose/foundation/a;->b(Landroidx/emoji2/text/te1;JLandroidx/emoji2/text/ta2;)Landroidx/emoji2/text/te1;

    .line 538
    .line 539
    .line 540
    move-result-object v3

    .line 541
    const-wide v4, -0x3d9f4ad39325c1a0L    # -5.740725142579492E11

    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    invoke-static {v4, v5}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    const/4 v4, 0x0

    .line 550
    invoke-static {v11, v4}, Landroidx/emoji2/text/ol;->e(Landroidx/emoji2/text/ek;Z)Landroidx/emoji2/text/jc1;

    .line 551
    .line 552
    .line 553
    move-result-object v5

    .line 554
    const-wide v13, 0x4e78424745bfe97L

    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    invoke-static {v13, v14}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    iget-wide v13, v10, Landroidx/emoji2/text/ax;->T:J

    .line 563
    .line 564
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 565
    .line 566
    .line 567
    move-result v11

    .line 568
    invoke-virtual {v10}, Landroidx/emoji2/text/ax;->l()Landroidx/emoji2/text/rq1;

    .line 569
    .line 570
    .line 571
    move-result-object v13

    .line 572
    move-object v14, v5

    .line 573
    const-wide v4, 0x4d8b5602074c8addL    # 3.598516853407582E65

    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    invoke-static {v10, v3, v4, v5}, Landroidx/emoji2/text/ah0;->e(Landroidx/emoji2/text/ax;Landroidx/emoji2/text/te1;J)Landroidx/emoji2/text/te1;

    .line 579
    .line 580
    .line 581
    move-result-object v3

    .line 582
    iget-boolean v4, v10, Landroidx/emoji2/text/ax;->S:Z

    .line 583
    .line 584
    if-eqz v4, :cond_10

    .line 585
    .line 586
    invoke-virtual {v10, v8}, Landroidx/emoji2/text/ax;->k(Landroidx/emoji2/text/wm0;)V

    .line 587
    .line 588
    .line 589
    goto :goto_8

    .line 590
    :cond_10
    invoke-virtual {v10}, Landroidx/emoji2/text/ax;->k0()V

    .line 591
    .line 592
    .line 593
    :goto_8
    invoke-static {v10, v14, v7}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 594
    .line 595
    .line 596
    invoke-static {v10, v13, v12}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 597
    .line 598
    .line 599
    iget-boolean v4, v10, Landroidx/emoji2/text/ax;->S:Z

    .line 600
    .line 601
    if-nez v4, :cond_11

    .line 602
    .line 603
    invoke-virtual {v10}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v4

    .line 607
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 608
    .line 609
    .line 610
    move-result-object v5

    .line 611
    invoke-static {v4, v5}, Landroidx/emoji2/text/ay0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 612
    .line 613
    .line 614
    move-result v4

    .line 615
    if-nez v4, :cond_12

    .line 616
    .line 617
    :cond_11
    invoke-static {v11, v10, v11, v15}, Landroidx/emoji2/text/ah0;->t(ILandroidx/emoji2/text/ax;ILandroidx/emoji2/text/kc;)V

    .line 618
    .line 619
    .line 620
    :cond_12
    invoke-static {v10, v3, v0}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 621
    .line 622
    .line 623
    const-wide v3, -0x31334ac472ee3697L    # -3.962698390294327E71

    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    invoke-static {v3, v4}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    const-wide v3, 0x2eef0a3a22d16502L    # 1.2782394245069456E-82

    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    invoke-static {v3, v4}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    iget-object v5, v1, Landroidx/emoji2/text/l82;->e:Ljava/lang/String;

    .line 640
    .line 641
    move-object v3, v7

    .line 642
    sget-object v7, Landroidx/compose/foundation/layout/c;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 643
    .line 644
    const/high16 v4, 0x70000

    .line 645
    .line 646
    const/16 v14, 0xc

    .line 647
    .line 648
    shl-int/lit8 v11, v19, 0xc

    .line 649
    .line 650
    and-int/2addr v4, v11

    .line 651
    or-int/lit16 v4, v4, 0x6db0

    .line 652
    .line 653
    const/4 v13, 0x0

    .line 654
    move-object v11, v8

    .line 655
    sget-object v8, Landroidx/emoji2/text/b00;->b:Landroidx/emoji2/text/lj;

    .line 656
    .line 657
    move-object/from16 v30, v2

    .line 658
    .line 659
    move-object v2, v9

    .line 660
    move-object/from16 v28, v12

    .line 661
    .line 662
    move v12, v4

    .line 663
    move-object v4, v3

    .line 664
    move-object v3, v11

    .line 665
    move-object v11, v10

    .line 666
    move-wide/from16 v9, p1

    .line 667
    .line 668
    invoke-static/range {v5 .. v13}, Landroidx/emoji2/text/hl;->g(Ljava/lang/String;FLandroidx/emoji2/text/te1;Landroidx/emoji2/text/c00;JLandroidx/emoji2/text/sw;II)V

    .line 669
    .line 670
    .line 671
    move-object v10, v11

    .line 672
    const/4 v5, 0x1

    .line 673
    invoke-virtual {v10, v5}, Landroidx/emoji2/text/ax;->p(Z)V

    .line 674
    .line 675
    .line 676
    int-to-float v6, v14

    .line 677
    invoke-static {v6}, Landroidx/compose/foundation/layout/c;->n(F)Landroidx/emoji2/text/te1;

    .line 678
    .line 679
    .line 680
    move-result-object v7

    .line 681
    invoke-static {v10, v7}, Landroidx/emoji2/text/gx0;->n(Landroidx/emoji2/text/sw;Landroidx/emoji2/text/te1;)V

    .line 682
    .line 683
    .line 684
    invoke-static/range {v30 .. v30}, Landroidx/emoji2/text/v32;->a(Landroidx/emoji2/text/te1;)Landroidx/emoji2/text/te1;

    .line 685
    .line 686
    .line 687
    move-result-object v7

    .line 688
    const-wide v8, 0x63b910d8897c6aa4L    # 2.4216935115733153E172

    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    invoke-static {v8, v9}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    sget-object v8, Landroidx/emoji2/text/hg;->c:Landroidx/emoji2/text/cg;

    .line 697
    .line 698
    sget-object v9, Landroidx/emoji2/text/nd0;->q:Landroidx/emoji2/text/ck;

    .line 699
    .line 700
    const/4 v11, 0x0

    .line 701
    invoke-static {v8, v9, v10, v11}, Landroidx/emoji2/text/rs;->a(Landroidx/emoji2/text/gg;Landroidx/emoji2/text/ck;Landroidx/emoji2/text/sw;I)Landroidx/emoji2/text/ts;

    .line 702
    .line 703
    .line 704
    move-result-object v8

    .line 705
    const-wide v12, -0x601075557e042968L    # -7.351514973258595E-155

    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    invoke-static {v12, v13}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    iget-wide v12, v10, Landroidx/emoji2/text/ax;->T:J

    .line 714
    .line 715
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 716
    .line 717
    .line 718
    move-result v9

    .line 719
    invoke-virtual {v10}, Landroidx/emoji2/text/ax;->l()Landroidx/emoji2/text/rq1;

    .line 720
    .line 721
    .line 722
    move-result-object v12

    .line 723
    move v13, v6

    .line 724
    const-wide v5, -0x4dcd292f0142cefbL    # -6.987820393097769E-67

    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    invoke-static {v10, v7, v5, v6}, Landroidx/emoji2/text/ah0;->e(Landroidx/emoji2/text/ax;Landroidx/emoji2/text/te1;J)Landroidx/emoji2/text/te1;

    .line 730
    .line 731
    .line 732
    move-result-object v5

    .line 733
    iget-boolean v6, v10, Landroidx/emoji2/text/ax;->S:Z

    .line 734
    .line 735
    if-eqz v6, :cond_13

    .line 736
    .line 737
    invoke-virtual {v10, v3}, Landroidx/emoji2/text/ax;->k(Landroidx/emoji2/text/wm0;)V

    .line 738
    .line 739
    .line 740
    goto :goto_9

    .line 741
    :cond_13
    invoke-virtual {v10}, Landroidx/emoji2/text/ax;->k0()V

    .line 742
    .line 743
    .line 744
    :goto_9
    invoke-static {v10, v8, v4}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 745
    .line 746
    .line 747
    move-object/from16 v6, v28

    .line 748
    .line 749
    invoke-static {v10, v12, v6}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 750
    .line 751
    .line 752
    iget-boolean v7, v10, Landroidx/emoji2/text/ax;->S:Z

    .line 753
    .line 754
    if-nez v7, :cond_14

    .line 755
    .line 756
    invoke-virtual {v10}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v7

    .line 760
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 761
    .line 762
    .line 763
    move-result-object v8

    .line 764
    invoke-static {v7, v8}, Landroidx/emoji2/text/ay0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 765
    .line 766
    .line 767
    move-result v7

    .line 768
    if-nez v7, :cond_15

    .line 769
    .line 770
    :cond_14
    invoke-static {v9, v10, v9, v15}, Landroidx/emoji2/text/ah0;->t(ILandroidx/emoji2/text/ax;ILandroidx/emoji2/text/kc;)V

    .line 771
    .line 772
    .line 773
    :cond_15
    invoke-static {v10, v5, v0}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 774
    .line 775
    .line 776
    const-wide v7, -0x326f7203e3d412b5L    # -4.358514568913936E65

    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    invoke-static {v7, v8}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 782
    .line 783
    .line 784
    const-wide v7, -0x4f0ea531f3e78177L    # -6.139009877208314E-73

    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    invoke-static {v7, v8}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 790
    .line 791
    .line 792
    iget-object v5, v1, Landroidx/emoji2/text/l82;->d:Ljava/lang/String;

    .line 793
    .line 794
    sget-wide v7, Landroidx/emoji2/text/cs;->e:J

    .line 795
    .line 796
    invoke-static/range {p4 .. p4}, Landroidx/emoji2/text/kx0;->g0(I)J

    .line 797
    .line 798
    .line 799
    move-result-wide v17

    .line 800
    sget-object v12, Landroidx/emoji2/text/dm0;->i:Landroidx/emoji2/text/dm0;

    .line 801
    .line 802
    const/16 v26, 0xc30

    .line 803
    .line 804
    const v27, 0x1d7d2

    .line 805
    .line 806
    .line 807
    move-object/from16 v28, v6

    .line 808
    .line 809
    const/4 v6, 0x0

    .line 810
    move/from16 v29, v11

    .line 811
    .line 812
    const/4 v11, 0x0

    .line 813
    move v9, v13

    .line 814
    const/4 v13, 0x0

    .line 815
    move/from16 v20, v14

    .line 816
    .line 817
    move-object/from16 v19, v15

    .line 818
    .line 819
    const-wide/16 v14, 0x0

    .line 820
    .line 821
    const/16 v21, 0x1

    .line 822
    .line 823
    const/16 v16, 0x0

    .line 824
    .line 825
    move/from16 v22, v9

    .line 826
    .line 827
    move-object/from16 v24, v10

    .line 828
    .line 829
    move-wide/from16 v9, v17

    .line 830
    .line 831
    const-wide/16 v17, 0x0

    .line 832
    .line 833
    move-object/from16 v23, v19

    .line 834
    .line 835
    const/16 v19, 0x2

    .line 836
    .line 837
    move/from16 v25, v20

    .line 838
    .line 839
    const/16 v20, 0x0

    .line 840
    .line 841
    move/from16 v31, v21

    .line 842
    .line 843
    const/16 v21, 0x1

    .line 844
    .line 845
    move/from16 v32, v22

    .line 846
    .line 847
    const/16 v22, 0x0

    .line 848
    .line 849
    move-object/from16 v33, v23

    .line 850
    .line 851
    const/16 v23, 0x0

    .line 852
    .line 853
    move/from16 v34, v25

    .line 854
    .line 855
    const v25, 0x30d80

    .line 856
    .line 857
    .line 858
    move-object/from16 p4, v0

    .line 859
    .line 860
    move-object/from16 v1, v28

    .line 861
    .line 862
    move/from16 v0, v31

    .line 863
    .line 864
    invoke-static/range {v5 .. v27}, Landroidx/emoji2/text/hl2;->b(Ljava/lang/String;Landroidx/emoji2/text/te1;JJLandroidx/emoji2/text/bm0;Landroidx/emoji2/text/dm0;Landroidx/emoji2/text/fi2;JLandroidx/emoji2/text/dj2;JIZIILandroidx/emoji2/text/zl2;Landroidx/emoji2/text/sw;III)V

    .line 865
    .line 866
    .line 867
    move-object/from16 v10, v24

    .line 868
    .line 869
    const v5, 0x7f0f0229

    .line 870
    .line 871
    .line 872
    invoke-static {v10, v5}, Landroidx/emoji2/text/bx0;->G(Landroidx/emoji2/text/sw;I)Ljava/lang/String;

    .line 873
    .line 874
    .line 875
    move-result-object v5

    .line 876
    sget-wide v7, Landroidx/emoji2/text/d01;->p:J

    .line 877
    .line 878
    invoke-static/range {v34 .. v34}, Landroidx/emoji2/text/kx0;->g0(I)J

    .line 879
    .line 880
    .line 881
    move-result-wide v11

    .line 882
    const/16 v26, 0x0

    .line 883
    .line 884
    const v27, 0x1fff2

    .line 885
    .line 886
    .line 887
    move-wide v9, v11

    .line 888
    const/4 v11, 0x0

    .line 889
    const/4 v12, 0x0

    .line 890
    const/16 v19, 0x0

    .line 891
    .line 892
    const/16 v21, 0x0

    .line 893
    .line 894
    const/16 v25, 0xd80

    .line 895
    .line 896
    invoke-static/range {v5 .. v27}, Landroidx/emoji2/text/hl2;->b(Ljava/lang/String;Landroidx/emoji2/text/te1;JJLandroidx/emoji2/text/bm0;Landroidx/emoji2/text/dm0;Landroidx/emoji2/text/fi2;JLandroidx/emoji2/text/dj2;JIZIILandroidx/emoji2/text/zl2;Landroidx/emoji2/text/sw;III)V

    .line 897
    .line 898
    .line 899
    move-object/from16 v10, v24

    .line 900
    .line 901
    invoke-virtual {v10, v0}, Landroidx/emoji2/text/ax;->p(Z)V

    .line 902
    .line 903
    .line 904
    invoke-virtual {v10, v0}, Landroidx/emoji2/text/ax;->p(Z)V

    .line 905
    .line 906
    .line 907
    invoke-static/range {v32 .. v32}, Landroidx/compose/foundation/layout/c;->n(F)Landroidx/emoji2/text/te1;

    .line 908
    .line 909
    .line 910
    move-result-object v5

    .line 911
    invoke-static {v10, v5}, Landroidx/emoji2/text/gx0;->n(Landroidx/emoji2/text/sw;Landroidx/emoji2/text/te1;)V

    .line 912
    .line 913
    .line 914
    const/16 v5, 0x28

    .line 915
    .line 916
    int-to-float v5, v5

    .line 917
    move-object/from16 v6, v30

    .line 918
    .line 919
    invoke-static {v6, v5}, Landroidx/compose/foundation/layout/c;->j(Landroidx/emoji2/text/te1;F)Landroidx/emoji2/text/te1;

    .line 920
    .line 921
    .line 922
    move-result-object v5

    .line 923
    sget-object v7, Landroidx/emoji2/text/n32;->a:Landroidx/emoji2/text/m32;

    .line 924
    .line 925
    invoke-static {v5, v7}, Landroidx/emoji2/text/vx2;->k(Landroidx/emoji2/text/te1;Landroidx/emoji2/text/ta2;)Landroidx/emoji2/text/te1;

    .line 926
    .line 927
    .line 928
    move-result-object v5

    .line 929
    sget-wide v7, Landroidx/emoji2/text/d01;->j:J

    .line 930
    .line 931
    invoke-static {v5, v7, v8, v2}, Landroidx/compose/foundation/a;->b(Landroidx/emoji2/text/te1;JLandroidx/emoji2/text/ta2;)Landroidx/emoji2/text/te1;

    .line 932
    .line 933
    .line 934
    move-result-object v2

    .line 935
    sget-object v5, Landroidx/emoji2/text/nd0;->i:Landroidx/emoji2/text/ek;

    .line 936
    .line 937
    const-wide v7, 0x79b84d59b52132b2L    # 2.1539752530420244E278

    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    invoke-static {v7, v8}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 943
    .line 944
    .line 945
    const/4 v11, 0x0

    .line 946
    invoke-static {v5, v11}, Landroidx/emoji2/text/ol;->e(Landroidx/emoji2/text/ek;Z)Landroidx/emoji2/text/jc1;

    .line 947
    .line 948
    .line 949
    move-result-object v5

    .line 950
    const-wide v7, 0xc2f9862b8a7a96L

    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    invoke-static {v7, v8}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 956
    .line 957
    .line 958
    iget-wide v7, v10, Landroidx/emoji2/text/ax;->T:J

    .line 959
    .line 960
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 961
    .line 962
    .line 963
    move-result v7

    .line 964
    invoke-virtual {v10}, Landroidx/emoji2/text/ax;->l()Landroidx/emoji2/text/rq1;

    .line 965
    .line 966
    .line 967
    move-result-object v8

    .line 968
    const-wide v11, 0x5de061c4dc64cbb7L    # 1.5981313792073377E144

    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    invoke-static {v10, v2, v11, v12}, Landroidx/emoji2/text/ah0;->e(Landroidx/emoji2/text/ax;Landroidx/emoji2/text/te1;J)Landroidx/emoji2/text/te1;

    .line 974
    .line 975
    .line 976
    move-result-object v2

    .line 977
    iget-boolean v9, v10, Landroidx/emoji2/text/ax;->S:Z

    .line 978
    .line 979
    if-eqz v9, :cond_16

    .line 980
    .line 981
    invoke-virtual {v10, v3}, Landroidx/emoji2/text/ax;->k(Landroidx/emoji2/text/wm0;)V

    .line 982
    .line 983
    .line 984
    goto :goto_a

    .line 985
    :cond_16
    invoke-virtual {v10}, Landroidx/emoji2/text/ax;->k0()V

    .line 986
    .line 987
    .line 988
    :goto_a
    invoke-static {v10, v5, v4}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 989
    .line 990
    .line 991
    invoke-static {v10, v8, v1}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 992
    .line 993
    .line 994
    iget-boolean v1, v10, Landroidx/emoji2/text/ax;->S:Z

    .line 995
    .line 996
    if-nez v1, :cond_17

    .line 997
    .line 998
    invoke-virtual {v10}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    .line 999
    .line 1000
    .line 1001
    move-result-object v1

    .line 1002
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v3

    .line 1006
    invoke-static {v1, v3}, Landroidx/emoji2/text/ay0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1007
    .line 1008
    .line 1009
    move-result v1

    .line 1010
    if-nez v1, :cond_18

    .line 1011
    .line 1012
    :cond_17
    move-object/from16 v1, v33

    .line 1013
    .line 1014
    goto :goto_c

    .line 1015
    :cond_18
    :goto_b
    move-object/from16 v1, p4

    .line 1016
    .line 1017
    goto :goto_d

    .line 1018
    :goto_c
    invoke-static {v7, v10, v7, v1}, Landroidx/emoji2/text/ah0;->t(ILandroidx/emoji2/text/ax;ILandroidx/emoji2/text/kc;)V

    .line 1019
    .line 1020
    .line 1021
    goto :goto_b

    .line 1022
    :goto_d
    invoke-static {v10, v2, v1}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1023
    .line 1024
    .line 1025
    const-wide v1, 0x7a163d2913658447L    # 1.2615063570626049E280

    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    invoke-static {v1, v2}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 1031
    .line 1032
    .line 1033
    const-wide v1, -0x9369986bd9692f1L

    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    invoke-static {v1, v2}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 1039
    .line 1040
    .line 1041
    invoke-static {}, Landroidx/emoji2/text/ux0;->E()Landroidx/emoji2/text/qu0;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v5

    .line 1045
    sget-wide v8, Landroidx/emoji2/text/d01;->n:J

    .line 1046
    .line 1047
    const/16 v1, 0x14

    .line 1048
    .line 1049
    int-to-float v1, v1

    .line 1050
    invoke-static {v6, v1}, Landroidx/compose/foundation/layout/c;->j(Landroidx/emoji2/text/te1;F)Landroidx/emoji2/text/te1;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v7

    .line 1054
    const/16 v11, 0xdb0

    .line 1055
    .line 1056
    const/4 v12, 0x0

    .line 1057
    const/4 v6, 0x0

    .line 1058
    invoke-static/range {v5 .. v12}, Landroidx/emoji2/text/eu0;->a(Landroidx/emoji2/text/qu0;Ljava/lang/String;Landroidx/emoji2/text/te1;JLandroidx/emoji2/text/sw;II)V

    .line 1059
    .line 1060
    .line 1061
    invoke-virtual {v10, v0}, Landroidx/emoji2/text/ax;->p(Z)V

    .line 1062
    .line 1063
    .line 1064
    invoke-virtual {v10, v0}, Landroidx/emoji2/text/ax;->p(Z)V

    .line 1065
    .line 1066
    .line 1067
    invoke-virtual {v10, v0}, Landroidx/emoji2/text/ax;->p(Z)V

    .line 1068
    .line 1069
    .line 1070
    goto :goto_e

    .line 1071
    :cond_19
    invoke-virtual {v10}, Landroidx/emoji2/text/ax;->R()V

    .line 1072
    .line 1073
    .line 1074
    :goto_e
    invoke-virtual {v10}, Landroidx/emoji2/text/ax;->s()Landroidx/emoji2/text/ey1;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v6

    .line 1078
    if-eqz v6, :cond_1a

    .line 1079
    .line 1080
    new-instance v0, Landroidx/emoji2/text/m82;

    .line 1081
    .line 1082
    move-object/from16 v1, p0

    .line 1083
    .line 1084
    move-wide/from16 v2, p1

    .line 1085
    .line 1086
    move-object/from16 v4, p3

    .line 1087
    .line 1088
    move/from16 v5, p5

    .line 1089
    .line 1090
    invoke-direct/range {v0 .. v5}, Landroidx/emoji2/text/m82;-><init>(Landroidx/emoji2/text/l82;JLandroidx/emoji2/text/wm0;I)V

    .line 1091
    .line 1092
    .line 1093
    iput-object v0, v6, Landroidx/emoji2/text/ey1;->d:Lkotlin/jvm/functions/Function2;

    .line 1094
    .line 1095
    :cond_1a
    return-void
.end method

.method public static final k0(Landroidx/emoji2/text/i11;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/i11;->I:Landroidx/emoji2/text/m11;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/emoji2/text/m11;->d:Landroidx/emoji2/text/e11;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq v0, v2, :cond_3

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    if-eq v0, v2, :cond_2

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/emoji2/text/i11;->v()Landroidx/emoji2/text/i11;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    invoke-static {p0}, Landroidx/emoji2/text/kx0;->k0(Landroidx/emoji2/text/i11;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0

    .line 34
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    const-string v0, "no parent for idle node"

    .line 37
    .line 38
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p0

    .line 42
    :cond_1
    new-instance p0, Landroidx/emoji2/text/jt;

    .line 43
    .line 44
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    return v1

    .line 49
    :cond_3
    const/4 p0, 0x0

    .line 50
    return p0
.end method

.method public static final l(Ljava/util/List;Ljava/util/List;Landroidx/emoji2/text/wm0;Landroidx/emoji2/text/wm0;Landroidx/emoji2/text/sw;I)V
    .locals 35

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    move/from16 v5, p5

    .line 6
    .line 7
    move-object/from16 v0, p4

    .line 8
    .line 9
    check-cast v0, Landroidx/emoji2/text/ax;

    .line 10
    .line 11
    const v1, -0x1a8627d

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/emoji2/text/ax;->Y(I)Landroidx/emoji2/text/ax;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v1, v5, 0x6

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
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v2, 0x2

    .line 32
    :goto_0
    or-int/2addr v2, v5

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move-object/from16 v1, p0

    .line 35
    .line 36
    move v2, v5

    .line 37
    :goto_1
    and-int/lit8 v6, v5, 0x30

    .line 38
    .line 39
    const/16 v7, 0x10

    .line 40
    .line 41
    if-nez v6, :cond_3

    .line 42
    .line 43
    move-object/from16 v6, p1

    .line 44
    .line 45
    invoke-virtual {v0, v6}, Landroidx/emoji2/text/ax;->h(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    if-eqz v8, :cond_2

    .line 50
    .line 51
    const/16 v8, 0x20

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    move v8, v7

    .line 55
    :goto_2
    or-int/2addr v2, v8

    .line 56
    goto :goto_3

    .line 57
    :cond_3
    move-object/from16 v6, p1

    .line 58
    .line 59
    :goto_3
    and-int/lit16 v8, v5, 0x180

    .line 60
    .line 61
    if-nez v8, :cond_5

    .line 62
    .line 63
    invoke-virtual {v0, v3}, Landroidx/emoji2/text/ax;->h(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    if-eqz v8, :cond_4

    .line 68
    .line 69
    const/16 v8, 0x100

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_4
    const/16 v8, 0x80

    .line 73
    .line 74
    :goto_4
    or-int/2addr v2, v8

    .line 75
    :cond_5
    and-int/lit16 v8, v5, 0xc00

    .line 76
    .line 77
    if-nez v8, :cond_7

    .line 78
    .line 79
    invoke-virtual {v0, v4}, Landroidx/emoji2/text/ax;->h(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    if-eqz v8, :cond_6

    .line 84
    .line 85
    const/16 v8, 0x800

    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_6
    const/16 v8, 0x400

    .line 89
    .line 90
    :goto_5
    or-int/2addr v2, v8

    .line 91
    :cond_7
    move v8, v2

    .line 92
    and-int/lit16 v2, v8, 0x493

    .line 93
    .line 94
    const/16 v9, 0x492

    .line 95
    .line 96
    if-ne v2, v9, :cond_9

    .line 97
    .line 98
    invoke-virtual {v0}, Landroidx/emoji2/text/ax;->A()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-nez v2, :cond_8

    .line 103
    .line 104
    goto :goto_6

    .line 105
    :cond_8
    invoke-virtual {v0}, Landroidx/emoji2/text/ax;->R()V

    .line 106
    .line 107
    .line 108
    move-object v5, v0

    .line 109
    move-object v0, v4

    .line 110
    goto/16 :goto_13

    .line 111
    .line 112
    :cond_9
    :goto_6
    sget-object v2, Landroidx/emoji2/text/is;->a:Landroidx/emoji2/text/bg2;

    .line 113
    .line 114
    invoke-virtual {v0, v2}, Landroidx/emoji2/text/ax;->j(Landroidx/emoji2/text/lw1;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    move-object v9, v2

    .line 119
    check-cast v9, Landroidx/emoji2/text/hs;

    .line 120
    .line 121
    new-instance v10, Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    :cond_a
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v11

    .line 134
    if-eqz v11, :cond_b

    .line 135
    .line 136
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    move-object v12, v11

    .line 141
    check-cast v12, Landroidx/emoji2/text/m01;

    .line 142
    .line 143
    iget-object v12, v12, Landroidx/emoji2/text/m01;->f:Landroidx/emoji2/text/n01;

    .line 144
    .line 145
    sget-object v13, Landroidx/emoji2/text/n01;->e:Landroidx/emoji2/text/n01;

    .line 146
    .line 147
    if-ne v12, v13, :cond_a

    .line 148
    .line 149
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    goto :goto_7

    .line 153
    :cond_b
    new-instance v11, Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    :cond_c
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v12

    .line 166
    if-eqz v12, :cond_d

    .line 167
    .line 168
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v12

    .line 172
    move-object v13, v12

    .line 173
    check-cast v13, Landroidx/emoji2/text/m01;

    .line 174
    .line 175
    iget-object v13, v13, Landroidx/emoji2/text/m01;->f:Landroidx/emoji2/text/n01;

    .line 176
    .line 177
    sget-object v14, Landroidx/emoji2/text/n01;->f:Landroidx/emoji2/text/n01;

    .line 178
    .line 179
    if-ne v13, v14, :cond_c

    .line 180
    .line 181
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    goto :goto_8

    .line 185
    :cond_d
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    if-eqz v2, :cond_e

    .line 190
    .line 191
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    if-eqz v2, :cond_e

    .line 196
    .line 197
    if-nez v3, :cond_e

    .line 198
    .line 199
    invoke-virtual {v0}, Landroidx/emoji2/text/ax;->s()Landroidx/emoji2/text/ey1;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    if-eqz v7, :cond_20

    .line 204
    .line 205
    new-instance v0, Landroidx/emoji2/text/pr1;

    .line 206
    .line 207
    const/4 v6, 0x0

    .line 208
    move-object/from16 v2, p1

    .line 209
    .line 210
    invoke-direct/range {v0 .. v6}, Landroidx/emoji2/text/pr1;-><init>(Ljava/util/List;Ljava/util/List;Landroidx/emoji2/text/wm0;Landroidx/emoji2/text/wm0;II)V

    .line 211
    .line 212
    .line 213
    :goto_9
    iput-object v0, v7, Landroidx/emoji2/text/ey1;->d:Lkotlin/jvm/functions/Function2;

    .line 214
    .line 215
    return-void

    .line 216
    :cond_e
    const/high16 v1, 0x3f800000    # 1.0f

    .line 217
    .line 218
    sget-object v12, Landroidx/emoji2/text/qe1;->a:Landroidx/emoji2/text/qe1;

    .line 219
    .line 220
    invoke-static {v12, v1}, Landroidx/compose/foundation/layout/c;->d(Landroidx/emoji2/text/te1;F)Landroidx/emoji2/text/te1;

    .line 221
    .line 222
    .line 223
    move-result-object v13

    .line 224
    const/16 v1, 0xc

    .line 225
    .line 226
    int-to-float v15, v1

    .line 227
    const/16 v17, 0x0

    .line 228
    .line 229
    const/16 v18, 0xd

    .line 230
    .line 231
    const/4 v14, 0x0

    .line 232
    const/16 v16, 0x0

    .line 233
    .line 234
    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/layout/a;->l(Landroidx/emoji2/text/te1;FFFFI)Landroidx/emoji2/text/te1;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    int-to-float v3, v7

    .line 239
    invoke-static {v3}, Landroidx/emoji2/text/n32;->a(F)Landroidx/emoji2/text/m32;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    invoke-static {v2, v4}, Landroidx/emoji2/text/vx2;->k(Landroidx/emoji2/text/te1;Landroidx/emoji2/text/ta2;)Landroidx/emoji2/text/te1;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    iget-wide v4, v9, Landroidx/emoji2/text/hs;->p:J

    .line 248
    .line 249
    const v6, 0x3f5c28f6    # 0.86f

    .line 250
    .line 251
    .line 252
    invoke-static {v6, v4, v5}, Landroidx/emoji2/text/cs;->b(FJ)J

    .line 253
    .line 254
    .line 255
    move-result-wide v4

    .line 256
    sget-object v6, Landroidx/emoji2/text/kp2;->g:Landroidx/emoji2/text/gr;

    .line 257
    .line 258
    invoke-static {v2, v4, v5, v6}, Landroidx/compose/foundation/a;->b(Landroidx/emoji2/text/te1;JLandroidx/emoji2/text/ta2;)Landroidx/emoji2/text/te1;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    const/4 v13, 0x1

    .line 263
    int-to-float v4, v13

    .line 264
    iget-wide v13, v9, Landroidx/emoji2/text/hs;->B:J

    .line 265
    .line 266
    invoke-static {v3}, Landroidx/emoji2/text/n32;->a(F)Landroidx/emoji2/text/m32;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    invoke-static {v2, v4, v13, v14, v3}, Landroidx/emoji2/text/vx2;->h(Landroidx/emoji2/text/te1;FJLandroidx/emoji2/text/ta2;)Landroidx/emoji2/text/te1;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    const/16 v13, 0xe

    .line 275
    .line 276
    int-to-float v3, v13

    .line 277
    invoke-static {v2, v3, v15}, Landroidx/compose/foundation/layout/a;->j(Landroidx/emoji2/text/te1;FF)Landroidx/emoji2/text/te1;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    sget-object v3, Landroidx/emoji2/text/nd0;->o:Landroidx/emoji2/text/dk;

    .line 282
    .line 283
    sget-object v4, Landroidx/emoji2/text/hg;->a:Landroidx/emoji2/text/xz1;

    .line 284
    .line 285
    const/16 v5, 0x30

    .line 286
    .line 287
    invoke-static {v4, v3, v0, v5}, Landroidx/emoji2/text/t32;->a(Landroidx/emoji2/text/eg;Landroidx/emoji2/text/dk;Landroidx/emoji2/text/sw;I)Landroidx/emoji2/text/u32;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    iget-wide v4, v0, Landroidx/emoji2/text/ax;->T:J

    .line 292
    .line 293
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 294
    .line 295
    .line 296
    move-result v4

    .line 297
    invoke-virtual {v0}, Landroidx/emoji2/text/ax;->l()Landroidx/emoji2/text/rq1;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    invoke-static {v0, v2}, Landroidx/emoji2/text/bc1;->Q(Landroidx/emoji2/text/sw;Landroidx/emoji2/text/te1;)Landroidx/emoji2/text/te1;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    sget-object v7, Landroidx/emoji2/text/ow;->b:Landroidx/emoji2/text/nw;

    .line 306
    .line 307
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    sget-object v14, Landroidx/emoji2/text/nw;->b:Landroidx/emoji2/text/nx;

    .line 311
    .line 312
    invoke-virtual {v0}, Landroidx/emoji2/text/ax;->a0()V

    .line 313
    .line 314
    .line 315
    iget-boolean v7, v0, Landroidx/emoji2/text/ax;->S:Z

    .line 316
    .line 317
    if-eqz v7, :cond_f

    .line 318
    .line 319
    invoke-virtual {v0, v14}, Landroidx/emoji2/text/ax;->k(Landroidx/emoji2/text/wm0;)V

    .line 320
    .line 321
    .line 322
    goto :goto_a

    .line 323
    :cond_f
    invoke-virtual {v0}, Landroidx/emoji2/text/ax;->k0()V

    .line 324
    .line 325
    .line 326
    :goto_a
    sget-object v7, Landroidx/emoji2/text/nw;->f:Landroidx/emoji2/text/kc;

    .line 327
    .line 328
    invoke-static {v0, v3, v7}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 329
    .line 330
    .line 331
    sget-object v3, Landroidx/emoji2/text/nw;->e:Landroidx/emoji2/text/kc;

    .line 332
    .line 333
    invoke-static {v0, v5, v3}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 334
    .line 335
    .line 336
    sget-object v5, Landroidx/emoji2/text/nw;->g:Landroidx/emoji2/text/kc;

    .line 337
    .line 338
    iget-boolean v1, v0, Landroidx/emoji2/text/ax;->S:Z

    .line 339
    .line 340
    if-nez v1, :cond_10

    .line 341
    .line 342
    invoke-virtual {v0}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    move/from16 v17, v13

    .line 347
    .line 348
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 349
    .line 350
    .line 351
    move-result-object v13

    .line 352
    invoke-static {v1, v13}, Landroidx/emoji2/text/ay0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    if-nez v1, :cond_11

    .line 357
    .line 358
    goto :goto_b

    .line 359
    :cond_10
    move/from16 v17, v13

    .line 360
    .line 361
    :goto_b
    invoke-static {v4, v0, v4, v5}, Landroidx/emoji2/text/ah0;->t(ILandroidx/emoji2/text/ax;ILandroidx/emoji2/text/kc;)V

    .line 362
    .line 363
    .line 364
    :cond_11
    sget-object v13, Landroidx/emoji2/text/nw;->d:Landroidx/emoji2/text/kc;

    .line 365
    .line 366
    invoke-static {v0, v2, v13}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 367
    .line 368
    .line 369
    const/16 v1, 0x22

    .line 370
    .line 371
    int-to-float v1, v1

    .line 372
    invoke-static {v12, v1}, Landroidx/compose/foundation/layout/c;->j(Landroidx/emoji2/text/te1;F)Landroidx/emoji2/text/te1;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    const/16 v2, 0xb

    .line 377
    .line 378
    int-to-float v2, v2

    .line 379
    invoke-static {v2}, Landroidx/emoji2/text/n32;->a(F)Landroidx/emoji2/text/m32;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    invoke-static {v1, v2}, Landroidx/emoji2/text/vx2;->k(Landroidx/emoji2/text/te1;Landroidx/emoji2/text/ta2;)Landroidx/emoji2/text/te1;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    move-object/from16 v18, v10

    .line 388
    .line 389
    move-object/from16 v19, v11

    .line 390
    .line 391
    iget-wide v10, v9, Landroidx/emoji2/text/hs;->a:J

    .line 392
    .line 393
    const v2, 0x3e23d70a    # 0.16f

    .line 394
    .line 395
    .line 396
    invoke-static {v2, v10, v11}, Landroidx/emoji2/text/cs;->b(FJ)J

    .line 397
    .line 398
    .line 399
    move-result-wide v10

    .line 400
    invoke-static {v1, v10, v11, v6}, Landroidx/compose/foundation/a;->b(Landroidx/emoji2/text/te1;JLandroidx/emoji2/text/ta2;)Landroidx/emoji2/text/te1;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    sget-object v2, Landroidx/emoji2/text/nd0;->i:Landroidx/emoji2/text/ek;

    .line 405
    .line 406
    const/4 v10, 0x0

    .line 407
    invoke-static {v2, v10}, Landroidx/emoji2/text/ol;->e(Landroidx/emoji2/text/ek;Z)Landroidx/emoji2/text/jc1;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    iget-wide v10, v0, Landroidx/emoji2/text/ax;->T:J

    .line 412
    .line 413
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 414
    .line 415
    .line 416
    move-result v4

    .line 417
    invoke-virtual {v0}, Landroidx/emoji2/text/ax;->l()Landroidx/emoji2/text/rq1;

    .line 418
    .line 419
    .line 420
    move-result-object v6

    .line 421
    invoke-static {v0, v1}, Landroidx/emoji2/text/bc1;->Q(Landroidx/emoji2/text/sw;Landroidx/emoji2/text/te1;)Landroidx/emoji2/text/te1;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    invoke-virtual {v0}, Landroidx/emoji2/text/ax;->a0()V

    .line 426
    .line 427
    .line 428
    iget-boolean v10, v0, Landroidx/emoji2/text/ax;->S:Z

    .line 429
    .line 430
    if-eqz v10, :cond_12

    .line 431
    .line 432
    invoke-virtual {v0, v14}, Landroidx/emoji2/text/ax;->k(Landroidx/emoji2/text/wm0;)V

    .line 433
    .line 434
    .line 435
    goto :goto_c

    .line 436
    :cond_12
    invoke-virtual {v0}, Landroidx/emoji2/text/ax;->k0()V

    .line 437
    .line 438
    .line 439
    :goto_c
    invoke-static {v0, v2, v7}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 440
    .line 441
    .line 442
    invoke-static {v0, v6, v3}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 443
    .line 444
    .line 445
    iget-boolean v2, v0, Landroidx/emoji2/text/ax;->S:Z

    .line 446
    .line 447
    if-nez v2, :cond_13

    .line 448
    .line 449
    invoke-virtual {v0}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 454
    .line 455
    .line 456
    move-result-object v6

    .line 457
    invoke-static {v2, v6}, Landroidx/emoji2/text/ay0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    move-result v2

    .line 461
    if-nez v2, :cond_14

    .line 462
    .line 463
    :cond_13
    invoke-static {v4, v0, v4, v5}, Landroidx/emoji2/text/ah0;->t(ILandroidx/emoji2/text/ax;ILandroidx/emoji2/text/kc;)V

    .line 464
    .line 465
    .line 466
    :cond_14
    invoke-static {v0, v1, v13}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 467
    .line 468
    .line 469
    move-object v1, v5

    .line 470
    move-object v5, v0

    .line 471
    invoke-static {}, Landroidx/emoji2/text/zx0;->u()Landroidx/emoji2/text/qu0;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    move-object v2, v3

    .line 476
    iget-wide v3, v9, Landroidx/emoji2/text/hs;->a:J

    .line 477
    .line 478
    const/16 v6, 0x12

    .line 479
    .line 480
    int-to-float v6, v6

    .line 481
    invoke-static {v12, v6}, Landroidx/compose/foundation/layout/c;->j(Landroidx/emoji2/text/te1;F)Landroidx/emoji2/text/te1;

    .line 482
    .line 483
    .line 484
    move-result-object v6

    .line 485
    move-object v10, v2

    .line 486
    move-object v2, v6

    .line 487
    const/16 v6, 0x1b0

    .line 488
    .line 489
    move-object v11, v7

    .line 490
    const/4 v7, 0x0

    .line 491
    move-object/from16 v21, v1

    .line 492
    .line 493
    const/4 v1, 0x0

    .line 494
    move/from16 v16, v8

    .line 495
    .line 496
    move-object/from16 v8, v21

    .line 497
    .line 498
    const/16 v23, 0xc

    .line 499
    .line 500
    invoke-static/range {v0 .. v7}, Landroidx/emoji2/text/eu0;->a(Landroidx/emoji2/text/qu0;Ljava/lang/String;Landroidx/emoji2/text/te1;JLandroidx/emoji2/text/sw;II)V

    .line 501
    .line 502
    .line 503
    const/4 v0, 0x1

    .line 504
    invoke-virtual {v5, v0}, Landroidx/emoji2/text/ax;->p(Z)V

    .line 505
    .line 506
    .line 507
    invoke-static {v15}, Landroidx/compose/foundation/layout/c;->n(F)Landroidx/emoji2/text/te1;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    invoke-static {v5, v1}, Landroidx/emoji2/text/gx0;->n(Landroidx/emoji2/text/sw;Landroidx/emoji2/text/te1;)V

    .line 512
    .line 513
    .line 514
    invoke-static {v12}, Landroidx/emoji2/text/v32;->a(Landroidx/emoji2/text/te1;)Landroidx/emoji2/text/te1;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    sget-object v2, Landroidx/emoji2/text/hg;->c:Landroidx/emoji2/text/cg;

    .line 519
    .line 520
    sget-object v3, Landroidx/emoji2/text/nd0;->q:Landroidx/emoji2/text/ck;

    .line 521
    .line 522
    const/4 v4, 0x0

    .line 523
    invoke-static {v2, v3, v5, v4}, Landroidx/emoji2/text/rs;->a(Landroidx/emoji2/text/gg;Landroidx/emoji2/text/ck;Landroidx/emoji2/text/sw;I)Landroidx/emoji2/text/ts;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    iget-wide v6, v5, Landroidx/emoji2/text/ax;->T:J

    .line 528
    .line 529
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 530
    .line 531
    .line 532
    move-result v3

    .line 533
    invoke-virtual {v5}, Landroidx/emoji2/text/ax;->l()Landroidx/emoji2/text/rq1;

    .line 534
    .line 535
    .line 536
    move-result-object v6

    .line 537
    invoke-static {v5, v1}, Landroidx/emoji2/text/bc1;->Q(Landroidx/emoji2/text/sw;Landroidx/emoji2/text/te1;)Landroidx/emoji2/text/te1;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    invoke-virtual {v5}, Landroidx/emoji2/text/ax;->a0()V

    .line 542
    .line 543
    .line 544
    iget-boolean v7, v5, Landroidx/emoji2/text/ax;->S:Z

    .line 545
    .line 546
    if-eqz v7, :cond_15

    .line 547
    .line 548
    invoke-virtual {v5, v14}, Landroidx/emoji2/text/ax;->k(Landroidx/emoji2/text/wm0;)V

    .line 549
    .line 550
    .line 551
    goto :goto_d

    .line 552
    :cond_15
    invoke-virtual {v5}, Landroidx/emoji2/text/ax;->k0()V

    .line 553
    .line 554
    .line 555
    :goto_d
    invoke-static {v5, v2, v11}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 556
    .line 557
    .line 558
    invoke-static {v5, v6, v10}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 559
    .line 560
    .line 561
    iget-boolean v2, v5, Landroidx/emoji2/text/ax;->S:Z

    .line 562
    .line 563
    if-nez v2, :cond_16

    .line 564
    .line 565
    invoke-virtual {v5}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 570
    .line 571
    .line 572
    move-result-object v6

    .line 573
    invoke-static {v2, v6}, Landroidx/emoji2/text/ay0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 574
    .line 575
    .line 576
    move-result v2

    .line 577
    if-nez v2, :cond_17

    .line 578
    .line 579
    :cond_16
    invoke-static {v3, v5, v3, v8}, Landroidx/emoji2/text/ah0;->t(ILandroidx/emoji2/text/ax;ILandroidx/emoji2/text/kc;)V

    .line 580
    .line 581
    .line 582
    :cond_17
    invoke-static {v5, v1, v13}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 583
    .line 584
    .line 585
    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->isEmpty()Z

    .line 586
    .line 587
    .line 588
    move-result v1

    .line 589
    if-eqz v1, :cond_18

    .line 590
    .line 591
    const-string v1, "Google services not loaded"

    .line 592
    .line 593
    goto :goto_e

    .line 594
    :cond_18
    const-string v1, "Google services ready"

    .line 595
    .line 596
    :goto_e
    iget-wide v2, v9, Landroidx/emoji2/text/hs;->q:J

    .line 597
    .line 598
    invoke-static/range {v17 .. v17}, Landroidx/emoji2/text/kx0;->g0(I)J

    .line 599
    .line 600
    .line 601
    move-result-wide v6

    .line 602
    move/from16 v20, v4

    .line 603
    .line 604
    move-object/from16 v33, v19

    .line 605
    .line 606
    move-object/from16 v19, v5

    .line 607
    .line 608
    move-wide v4, v6

    .line 609
    move-object/from16 v6, v33

    .line 610
    .line 611
    sget-object v7, Landroidx/emoji2/text/dm0;->g:Landroidx/emoji2/text/dm0;

    .line 612
    .line 613
    const/16 v21, 0xc30

    .line 614
    .line 615
    const v22, 0x1d7d2

    .line 616
    .line 617
    .line 618
    move v8, v0

    .line 619
    move-object v0, v1

    .line 620
    const/4 v1, 0x0

    .line 621
    move-object v10, v6

    .line 622
    const/4 v6, 0x0

    .line 623
    move v11, v8

    .line 624
    const/4 v8, 0x0

    .line 625
    move-object v12, v9

    .line 626
    move-object v13, v10

    .line 627
    const-wide/16 v9, 0x0

    .line 628
    .line 629
    move v14, v11

    .line 630
    const/4 v11, 0x0

    .line 631
    move-object v15, v12

    .line 632
    move-object/from16 v17, v13

    .line 633
    .line 634
    const-wide/16 v12, 0x0

    .line 635
    .line 636
    move/from16 v24, v14

    .line 637
    .line 638
    const/4 v14, 0x2

    .line 639
    move-object/from16 v25, v15

    .line 640
    .line 641
    const/4 v15, 0x0

    .line 642
    move/from16 v26, v16

    .line 643
    .line 644
    const/16 v16, 0x1

    .line 645
    .line 646
    move-object/from16 v27, v17

    .line 647
    .line 648
    const/16 v17, 0x0

    .line 649
    .line 650
    move-object/from16 v28, v18

    .line 651
    .line 652
    const/16 v18, 0x0

    .line 653
    .line 654
    move/from16 v29, v20

    .line 655
    .line 656
    const v20, 0x30c00

    .line 657
    .line 658
    .line 659
    move-object/from16 v31, v25

    .line 660
    .line 661
    move/from16 v30, v26

    .line 662
    .line 663
    invoke-static/range {v0 .. v22}, Landroidx/emoji2/text/hl2;->b(Ljava/lang/String;Landroidx/emoji2/text/te1;JJLandroidx/emoji2/text/bm0;Landroidx/emoji2/text/dm0;Landroidx/emoji2/text/fi2;JLandroidx/emoji2/text/dj2;JIZIILandroidx/emoji2/text/zl2;Landroidx/emoji2/text/sw;III)V

    .line 664
    .line 665
    .line 666
    invoke-virtual/range {v27 .. v27}, Ljava/util/ArrayList;->isEmpty()Z

    .line 667
    .line 668
    .line 669
    move-result v0

    .line 670
    const/4 v1, 0x6

    .line 671
    if-eqz v0, :cond_19

    .line 672
    .line 673
    const-string v0, "Install Play Store and sign-in support"

    .line 674
    .line 675
    move-object/from16 v12, v31

    .line 676
    .line 677
    const/4 v3, 0x0

    .line 678
    const/4 v4, 0x1

    .line 679
    goto/16 :goto_11

    .line 680
    .line 681
    :cond_19
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->isEmpty()Z

    .line 682
    .line 683
    .line 684
    move-result v0

    .line 685
    if-nez v0, :cond_1d

    .line 686
    .line 687
    invoke-static/range {p1 .. p1}, Landroidx/emoji2/text/ur;->l0(Ljava/util/List;)Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    check-cast v0, Ljava/lang/String;

    .line 692
    .line 693
    if-nez v0, :cond_1a

    .line 694
    .line 695
    const-string v0, ""

    .line 696
    .line 697
    :cond_1a
    const/16 v2, 0x40

    .line 698
    .line 699
    const/4 v3, 0x0

    .line 700
    invoke-static {v0, v2, v3, v1}, Landroidx/emoji2/text/gg2;->w0(Ljava/lang/CharSequence;CII)I

    .line 701
    .line 702
    .line 703
    move-result v2

    .line 704
    if-gtz v2, :cond_1b

    .line 705
    .line 706
    invoke-static {v0}, Landroidx/emoji2/text/kx0;->p0(Ljava/lang/String;)Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    goto :goto_f

    .line 711
    :cond_1b
    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    move-result-object v4

    .line 715
    const-string v5, "substring(...)"

    .line 716
    .line 717
    invoke-static {v4, v5}, Landroidx/emoji2/text/ay0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 718
    .line 719
    .line 720
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    invoke-static {v0, v5}, Landroidx/emoji2/text/ay0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 725
    .line 726
    .line 727
    invoke-static {v4}, Landroidx/emoji2/text/kx0;->p0(Ljava/lang/String;)Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v2

    .line 731
    invoke-static {v2, v0}, Landroidx/emoji2/text/wc;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    :goto_f
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 736
    .line 737
    .line 738
    move-result v2

    .line 739
    const/4 v4, 0x1

    .line 740
    if-gt v2, v4, :cond_1c

    .line 741
    .line 742
    goto :goto_10

    .line 743
    :cond_1c
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 744
    .line 745
    .line 746
    move-result v2

    .line 747
    sub-int/2addr v2, v4

    .line 748
    new-instance v5, Ljava/lang/StringBuilder;

    .line 749
    .line 750
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 751
    .line 752
    .line 753
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 754
    .line 755
    .line 756
    const-string v0, " +"

    .line 757
    .line 758
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 759
    .line 760
    .line 761
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 762
    .line 763
    .line 764
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    :goto_10
    move-object/from16 v12, v31

    .line 769
    .line 770
    goto :goto_11

    .line 771
    :cond_1d
    const/4 v3, 0x0

    .line 772
    const/4 v4, 0x1

    .line 773
    invoke-virtual/range {v28 .. v28}, Ljava/util/ArrayList;->size()I

    .line 774
    .line 775
    .line 776
    move-result v0

    .line 777
    invoke-virtual/range {v27 .. v27}, Ljava/util/ArrayList;->size()I

    .line 778
    .line 779
    .line 780
    move-result v2

    .line 781
    new-instance v5, Ljava/lang/StringBuilder;

    .line 782
    .line 783
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 784
    .line 785
    .line 786
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 787
    .line 788
    .line 789
    const-string v0, " app(s), "

    .line 790
    .line 791
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 792
    .line 793
    .line 794
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 795
    .line 796
    .line 797
    const-string v0, " service(s)"

    .line 798
    .line 799
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 800
    .line 801
    .line 802
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    goto :goto_10

    .line 807
    :goto_11
    iget-wide v5, v12, Landroidx/emoji2/text/hs;->s:J

    .line 808
    .line 809
    invoke-static/range {v23 .. v23}, Landroidx/emoji2/text/kx0;->g0(I)J

    .line 810
    .line 811
    .line 812
    move-result-wide v7

    .line 813
    const/16 v21, 0xc30

    .line 814
    .line 815
    const v22, 0x1d7f2

    .line 816
    .line 817
    .line 818
    move v2, v1

    .line 819
    const/4 v1, 0x0

    .line 820
    move/from16 v20, v3

    .line 821
    .line 822
    move-wide/from16 v33, v5

    .line 823
    .line 824
    move v5, v2

    .line 825
    move-wide/from16 v2, v33

    .line 826
    .line 827
    const/4 v6, 0x0

    .line 828
    move v11, v4

    .line 829
    move-wide/from16 v33, v7

    .line 830
    .line 831
    move v8, v5

    .line 832
    move-wide/from16 v4, v33

    .line 833
    .line 834
    const/4 v7, 0x0

    .line 835
    move v9, v8

    .line 836
    const/4 v8, 0x0

    .line 837
    move v12, v9

    .line 838
    const-wide/16 v9, 0x0

    .line 839
    .line 840
    move v14, v11

    .line 841
    const/4 v11, 0x0

    .line 842
    move v15, v12

    .line 843
    const-wide/16 v12, 0x0

    .line 844
    .line 845
    move/from16 v32, v14

    .line 846
    .line 847
    const/4 v14, 0x2

    .line 848
    move/from16 v16, v15

    .line 849
    .line 850
    const/4 v15, 0x0

    .line 851
    move/from16 v17, v16

    .line 852
    .line 853
    const/16 v16, 0x1

    .line 854
    .line 855
    move/from16 v18, v17

    .line 856
    .line 857
    const/16 v17, 0x0

    .line 858
    .line 859
    move/from16 v23, v18

    .line 860
    .line 861
    const/16 v18, 0x0

    .line 862
    .line 863
    move/from16 v29, v20

    .line 864
    .line 865
    const/16 v20, 0xc00

    .line 866
    .line 867
    invoke-static/range {v0 .. v22}, Landroidx/emoji2/text/hl2;->b(Ljava/lang/String;Landroidx/emoji2/text/te1;JJLandroidx/emoji2/text/bm0;Landroidx/emoji2/text/dm0;Landroidx/emoji2/text/fi2;JLandroidx/emoji2/text/dj2;JIZIILandroidx/emoji2/text/zl2;Landroidx/emoji2/text/sw;III)V

    .line 868
    .line 869
    .line 870
    move-object/from16 v5, v19

    .line 871
    .line 872
    const/4 v11, 0x1

    .line 873
    invoke-virtual {v5, v11}, Landroidx/emoji2/text/ax;->p(Z)V

    .line 874
    .line 875
    .line 876
    const/16 v0, 0xa

    .line 877
    .line 878
    int-to-float v0, v0

    .line 879
    invoke-static {v0}, Landroidx/compose/foundation/layout/c;->n(F)Landroidx/emoji2/text/te1;

    .line 880
    .line 881
    .line 882
    move-result-object v0

    .line 883
    invoke-static {v5, v0}, Landroidx/emoji2/text/gx0;->n(Landroidx/emoji2/text/sw;Landroidx/emoji2/text/te1;)V

    .line 884
    .line 885
    .line 886
    invoke-virtual/range {v27 .. v27}, Ljava/util/ArrayList;->isEmpty()Z

    .line 887
    .line 888
    .line 889
    move-result v0

    .line 890
    move-object/from16 v3, p2

    .line 891
    .line 892
    if-eqz v0, :cond_1e

    .line 893
    .line 894
    if-eqz v3, :cond_1e

    .line 895
    .line 896
    const v0, -0x5e4a88ba

    .line 897
    .line 898
    .line 899
    invoke-virtual {v5, v0}, Landroidx/emoji2/text/ax;->W(I)V

    .line 900
    .line 901
    .line 902
    invoke-static {}, Landroidx/emoji2/text/kp2;->s()Landroidx/emoji2/text/qu0;

    .line 903
    .line 904
    .line 905
    move-result-object v0

    .line 906
    move/from16 v2, v30

    .line 907
    .line 908
    and-int/lit16 v1, v2, 0x380

    .line 909
    .line 910
    or-int/lit8 v1, v1, 0x6

    .line 911
    .line 912
    const-string v2, "Add"

    .line 913
    .line 914
    invoke-static {v2, v0, v3, v5, v1}, Landroidx/emoji2/text/kx0;->h(Ljava/lang/String;Landroidx/emoji2/text/qu0;Landroidx/emoji2/text/wm0;Landroidx/emoji2/text/sw;I)V

    .line 915
    .line 916
    .line 917
    const/4 v4, 0x0

    .line 918
    invoke-virtual {v5, v4}, Landroidx/emoji2/text/ax;->p(Z)V

    .line 919
    .line 920
    .line 921
    move-object/from16 v0, p3

    .line 922
    .line 923
    goto :goto_12

    .line 924
    :cond_1e
    move/from16 v2, v30

    .line 925
    .line 926
    const/4 v4, 0x0

    .line 927
    move-object/from16 v0, p3

    .line 928
    .line 929
    if-eqz v0, :cond_1f

    .line 930
    .line 931
    const v1, -0x5e48b2a4

    .line 932
    .line 933
    .line 934
    invoke-virtual {v5, v1}, Landroidx/emoji2/text/ax;->W(I)V

    .line 935
    .line 936
    .line 937
    invoke-static {}, Landroidx/emoji2/text/hl;->B()Landroidx/emoji2/text/qu0;

    .line 938
    .line 939
    .line 940
    move-result-object v1

    .line 941
    shr-int/lit8 v2, v2, 0x3

    .line 942
    .line 943
    and-int/lit16 v2, v2, 0x380

    .line 944
    .line 945
    or-int/lit8 v2, v2, 0x6

    .line 946
    .line 947
    const-string v6, "Sign in"

    .line 948
    .line 949
    invoke-static {v6, v1, v0, v5, v2}, Landroidx/emoji2/text/kx0;->h(Ljava/lang/String;Landroidx/emoji2/text/qu0;Landroidx/emoji2/text/wm0;Landroidx/emoji2/text/sw;I)V

    .line 950
    .line 951
    .line 952
    invoke-virtual {v5, v4}, Landroidx/emoji2/text/ax;->p(Z)V

    .line 953
    .line 954
    .line 955
    goto :goto_12

    .line 956
    :cond_1f
    const v1, -0x5e472ffd

    .line 957
    .line 958
    .line 959
    invoke-virtual {v5, v1}, Landroidx/emoji2/text/ax;->W(I)V

    .line 960
    .line 961
    .line 962
    invoke-virtual {v5, v4}, Landroidx/emoji2/text/ax;->p(Z)V

    .line 963
    .line 964
    .line 965
    :goto_12
    invoke-virtual {v5, v11}, Landroidx/emoji2/text/ax;->p(Z)V

    .line 966
    .line 967
    .line 968
    :goto_13
    invoke-virtual {v5}, Landroidx/emoji2/text/ax;->s()Landroidx/emoji2/text/ey1;

    .line 969
    .line 970
    .line 971
    move-result-object v7

    .line 972
    if-eqz v7, :cond_20

    .line 973
    .line 974
    new-instance v0, Landroidx/emoji2/text/pr1;

    .line 975
    .line 976
    const/4 v6, 0x1

    .line 977
    move-object/from16 v1, p0

    .line 978
    .line 979
    move-object/from16 v2, p1

    .line 980
    .line 981
    move-object/from16 v4, p3

    .line 982
    .line 983
    move/from16 v5, p5

    .line 984
    .line 985
    invoke-direct/range {v0 .. v6}, Landroidx/emoji2/text/pr1;-><init>(Ljava/util/List;Ljava/util/List;Landroidx/emoji2/text/wm0;Landroidx/emoji2/text/wm0;II)V

    .line 986
    .line 987
    .line 988
    goto/16 :goto_9

    .line 989
    .line 990
    :cond_20
    return-void
.end method

.method public static final l0(Landroidx/emoji2/text/i11;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/i11;->j:Landroidx/emoji2/text/i11;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/emoji2/text/i11;->v()Landroidx/emoji2/text/i11;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Landroidx/emoji2/text/i11;->j:Landroidx/emoji2/text/i11;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object p0, p0, Landroidx/emoji2/text/i11;->I:Landroidx/emoji2/text/m11;

    .line 18
    .line 19
    iget-boolean p0, p0, Landroidx/emoji2/text/m11;->b:Z

    .line 20
    .line 21
    if-eqz p0, :cond_2

    .line 22
    .line 23
    :cond_1
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_2
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public static final m(II)J
    .locals 4

    .line 1
    int-to-long v0, p0

    .line 2
    const/16 p0, 0x20

    .line 3
    .line 4
    shl-long/2addr v0, p0

    .line 5
    int-to-long p0, p1

    .line 6
    const-wide v2, 0xffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    and-long/2addr p0, v2

    .line 12
    or-long/2addr p0, v0

    .line 13
    return-wide p0
.end method

.method public static final m0(J)Z
    .locals 2

    .line 1
    const-wide v0, 0x7fffffff7fffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    and-long/2addr p0, v0

    .line 7
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmp-long p0, p0, v0

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public static final n(Landroidx/emoji2/text/m01;Landroidx/emoji2/text/wm0;Landroidx/emoji2/text/sw;I)V
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    check-cast v3, Landroidx/emoji2/text/ax;

    .line 8
    .line 9
    const v4, 0x2a5f10ed

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3, v4}, Landroidx/emoji2/text/ax;->Y(I)Landroidx/emoji2/text/ax;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3, v0}, Landroidx/emoji2/text/ax;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/4 v5, 0x4

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    move v4, v5

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v4, 0x2

    .line 25
    :goto_0
    or-int v4, p3, v4

    .line 26
    .line 27
    invoke-virtual {v3, v1}, Landroidx/emoji2/text/ax;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-eqz v6, :cond_1

    .line 32
    .line 33
    const/16 v6, 0x20

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v6, 0x10

    .line 37
    .line 38
    :goto_1
    or-int/2addr v4, v6

    .line 39
    and-int/lit8 v6, v4, 0x13

    .line 40
    .line 41
    const/16 v7, 0x12

    .line 42
    .line 43
    if-ne v6, v7, :cond_3

    .line 44
    .line 45
    invoke-virtual {v3}, Landroidx/emoji2/text/ax;->A()Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-nez v6, :cond_2

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    invoke-virtual {v3}, Landroidx/emoji2/text/ax;->R()V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_b

    .line 56
    .line 57
    :cond_3
    :goto_2
    sget-object v6, Landroidx/emoji2/text/is;->a:Landroidx/emoji2/text/bg2;

    .line 58
    .line 59
    invoke-virtual {v3, v6}, Landroidx/emoji2/text/ax;->j(Landroidx/emoji2/text/lw1;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    check-cast v6, Landroidx/emoji2/text/hs;

    .line 64
    .line 65
    const/high16 v7, 0x3f800000    # 1.0f

    .line 66
    .line 67
    sget-object v8, Landroidx/emoji2/text/qe1;->a:Landroidx/emoji2/text/qe1;

    .line 68
    .line 69
    invoke-static {v8, v7}, Landroidx/compose/foundation/layout/c;->d(Landroidx/emoji2/text/te1;F)Landroidx/emoji2/text/te1;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    const/16 v9, 0xe

    .line 74
    .line 75
    int-to-float v10, v9

    .line 76
    invoke-static {v10}, Landroidx/emoji2/text/n32;->a(F)Landroidx/emoji2/text/m32;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    invoke-static {v7, v10}, Landroidx/emoji2/text/vx2;->k(Landroidx/emoji2/text/te1;Landroidx/emoji2/text/ta2;)Landroidx/emoji2/text/te1;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    const/4 v10, 0x0

    .line 85
    const/4 v11, 0x7

    .line 86
    const/4 v12, 0x0

    .line 87
    invoke-static {v7, v12, v10, v1, v11}, Landroidx/compose/foundation/a;->e(Landroidx/emoji2/text/te1;ZLjava/lang/String;Landroidx/emoji2/text/wm0;I)Landroidx/emoji2/text/te1;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    int-to-float v5, v5

    .line 92
    const/16 v10, 0x9

    .line 93
    .line 94
    int-to-float v10, v10

    .line 95
    invoke-static {v7, v5, v10}, Landroidx/compose/foundation/layout/a;->j(Landroidx/emoji2/text/te1;FF)Landroidx/emoji2/text/te1;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    sget-object v7, Landroidx/emoji2/text/nd0;->o:Landroidx/emoji2/text/dk;

    .line 100
    .line 101
    sget-object v10, Landroidx/emoji2/text/hg;->a:Landroidx/emoji2/text/xz1;

    .line 102
    .line 103
    const/16 v11, 0x30

    .line 104
    .line 105
    invoke-static {v10, v7, v3, v11}, Landroidx/emoji2/text/t32;->a(Landroidx/emoji2/text/eg;Landroidx/emoji2/text/dk;Landroidx/emoji2/text/sw;I)Landroidx/emoji2/text/u32;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    iget-wide v13, v3, Landroidx/emoji2/text/ax;->T:J

    .line 110
    .line 111
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 112
    .line 113
    .line 114
    move-result v10

    .line 115
    invoke-virtual {v3}, Landroidx/emoji2/text/ax;->l()Landroidx/emoji2/text/rq1;

    .line 116
    .line 117
    .line 118
    move-result-object v13

    .line 119
    invoke-static {v3, v5}, Landroidx/emoji2/text/bc1;->Q(Landroidx/emoji2/text/sw;Landroidx/emoji2/text/te1;)Landroidx/emoji2/text/te1;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    sget-object v14, Landroidx/emoji2/text/ow;->b:Landroidx/emoji2/text/nw;

    .line 124
    .line 125
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    sget-object v14, Landroidx/emoji2/text/nw;->b:Landroidx/emoji2/text/nx;

    .line 129
    .line 130
    invoke-virtual {v3}, Landroidx/emoji2/text/ax;->a0()V

    .line 131
    .line 132
    .line 133
    iget-boolean v15, v3, Landroidx/emoji2/text/ax;->S:Z

    .line 134
    .line 135
    if-eqz v15, :cond_4

    .line 136
    .line 137
    invoke-virtual {v3, v14}, Landroidx/emoji2/text/ax;->k(Landroidx/emoji2/text/wm0;)V

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_4
    invoke-virtual {v3}, Landroidx/emoji2/text/ax;->k0()V

    .line 142
    .line 143
    .line 144
    :goto_3
    sget-object v15, Landroidx/emoji2/text/nw;->f:Landroidx/emoji2/text/kc;

    .line 145
    .line 146
    invoke-static {v3, v7, v15}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 147
    .line 148
    .line 149
    sget-object v7, Landroidx/emoji2/text/nw;->e:Landroidx/emoji2/text/kc;

    .line 150
    .line 151
    invoke-static {v3, v13, v7}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 152
    .line 153
    .line 154
    sget-object v13, Landroidx/emoji2/text/nw;->g:Landroidx/emoji2/text/kc;

    .line 155
    .line 156
    move/from16 p2, v9

    .line 157
    .line 158
    iget-boolean v9, v3, Landroidx/emoji2/text/ax;->S:Z

    .line 159
    .line 160
    if-nez v9, :cond_5

    .line 161
    .line 162
    invoke-virtual {v3}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    move/from16 v16, v11

    .line 167
    .line 168
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v11

    .line 172
    invoke-static {v9, v11}, Landroidx/emoji2/text/ay0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v9

    .line 176
    if-nez v9, :cond_6

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_5
    move/from16 v16, v11

    .line 180
    .line 181
    :goto_4
    invoke-static {v10, v3, v10, v13}, Landroidx/emoji2/text/ah0;->t(ILandroidx/emoji2/text/ax;ILandroidx/emoji2/text/kc;)V

    .line 182
    .line 183
    .line 184
    :cond_6
    sget-object v9, Landroidx/emoji2/text/nw;->d:Landroidx/emoji2/text/kc;

    .line 185
    .line 186
    invoke-static {v3, v5, v9}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 187
    .line 188
    .line 189
    and-int/lit8 v4, v4, 0xe

    .line 190
    .line 191
    or-int/lit8 v4, v4, 0x30

    .line 192
    .line 193
    const/16 v5, 0x28

    .line 194
    .line 195
    invoke-static {v0, v5, v3, v4}, Landroidx/emoji2/text/kx0;->a(Landroidx/emoji2/text/m01;ILandroidx/emoji2/text/sw;I)V

    .line 196
    .line 197
    .line 198
    const/16 v4, 0xc

    .line 199
    .line 200
    int-to-float v4, v4

    .line 201
    invoke-static {v4}, Landroidx/compose/foundation/layout/c;->n(F)Landroidx/emoji2/text/te1;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    invoke-static {v3, v4}, Landroidx/emoji2/text/gx0;->n(Landroidx/emoji2/text/sw;Landroidx/emoji2/text/te1;)V

    .line 206
    .line 207
    .line 208
    invoke-static {v8}, Landroidx/emoji2/text/v32;->a(Landroidx/emoji2/text/te1;)Landroidx/emoji2/text/te1;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    sget-object v5, Landroidx/emoji2/text/hg;->c:Landroidx/emoji2/text/cg;

    .line 213
    .line 214
    sget-object v10, Landroidx/emoji2/text/nd0;->q:Landroidx/emoji2/text/ck;

    .line 215
    .line 216
    invoke-static {v5, v10, v3, v12}, Landroidx/emoji2/text/rs;->a(Landroidx/emoji2/text/gg;Landroidx/emoji2/text/ck;Landroidx/emoji2/text/sw;I)Landroidx/emoji2/text/ts;

    .line 217
    .line 218
    .line 219
    move-result-object v10

    .line 220
    iget-wide v11, v3, Landroidx/emoji2/text/ax;->T:J

    .line 221
    .line 222
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 223
    .line 224
    .line 225
    move-result v11

    .line 226
    invoke-virtual {v3}, Landroidx/emoji2/text/ax;->l()Landroidx/emoji2/text/rq1;

    .line 227
    .line 228
    .line 229
    move-result-object v12

    .line 230
    invoke-static {v3, v4}, Landroidx/emoji2/text/bc1;->Q(Landroidx/emoji2/text/sw;Landroidx/emoji2/text/te1;)Landroidx/emoji2/text/te1;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    invoke-virtual {v3}, Landroidx/emoji2/text/ax;->a0()V

    .line 235
    .line 236
    .line 237
    move-object/from16 v17, v5

    .line 238
    .line 239
    iget-boolean v5, v3, Landroidx/emoji2/text/ax;->S:Z

    .line 240
    .line 241
    if-eqz v5, :cond_7

    .line 242
    .line 243
    invoke-virtual {v3, v14}, Landroidx/emoji2/text/ax;->k(Landroidx/emoji2/text/wm0;)V

    .line 244
    .line 245
    .line 246
    goto :goto_5

    .line 247
    :cond_7
    invoke-virtual {v3}, Landroidx/emoji2/text/ax;->k0()V

    .line 248
    .line 249
    .line 250
    :goto_5
    invoke-static {v3, v10, v15}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 251
    .line 252
    .line 253
    invoke-static {v3, v12, v7}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 254
    .line 255
    .line 256
    iget-boolean v5, v3, Landroidx/emoji2/text/ax;->S:Z

    .line 257
    .line 258
    if-nez v5, :cond_8

    .line 259
    .line 260
    invoke-virtual {v3}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    .line 266
    .line 267
    move-result-object v10

    .line 268
    invoke-static {v5, v10}, Landroidx/emoji2/text/ay0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v5

    .line 272
    if-nez v5, :cond_9

    .line 273
    .line 274
    :cond_8
    invoke-static {v11, v3, v11, v13}, Landroidx/emoji2/text/ah0;->t(ILandroidx/emoji2/text/ax;ILandroidx/emoji2/text/kc;)V

    .line 275
    .line 276
    .line 277
    :cond_9
    invoke-static {v3, v4, v9}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 278
    .line 279
    .line 280
    move-object/from16 v22, v3

    .line 281
    .line 282
    iget-object v3, v0, Landroidx/emoji2/text/m01;->b:Ljava/lang/String;

    .line 283
    .line 284
    move-object v4, v6

    .line 285
    iget-wide v5, v4, Landroidx/emoji2/text/hs;->q:J

    .line 286
    .line 287
    invoke-static/range {p2 .. p2}, Landroidx/emoji2/text/kx0;->g0(I)J

    .line 288
    .line 289
    .line 290
    move-result-wide v10

    .line 291
    move-object v12, v8

    .line 292
    move-wide/from16 v40, v10

    .line 293
    .line 294
    move-object v11, v7

    .line 295
    move-wide/from16 v7, v40

    .line 296
    .line 297
    sget-object v10, Landroidx/emoji2/text/dm0;->g:Landroidx/emoji2/text/dm0;

    .line 298
    .line 299
    const/16 v24, 0xc30

    .line 300
    .line 301
    const v25, 0x1d7d2

    .line 302
    .line 303
    .line 304
    move-object/from16 v18, v4

    .line 305
    .line 306
    const/4 v4, 0x0

    .line 307
    move-object/from16 v19, v9

    .line 308
    .line 309
    const/4 v9, 0x0

    .line 310
    move-object/from16 v20, v11

    .line 311
    .line 312
    const/4 v11, 0x0

    .line 313
    move-object/from16 v23, v12

    .line 314
    .line 315
    move-object/from16 v21, v13

    .line 316
    .line 317
    const-wide/16 v12, 0x0

    .line 318
    .line 319
    move-object/from16 v26, v14

    .line 320
    .line 321
    const/4 v14, 0x0

    .line 322
    move-object/from16 v27, v15

    .line 323
    .line 324
    move/from16 v28, v16

    .line 325
    .line 326
    const-wide/16 v15, 0x0

    .line 327
    .line 328
    move-object/from16 v29, v17

    .line 329
    .line 330
    const/16 v17, 0x2

    .line 331
    .line 332
    move-object/from16 v30, v18

    .line 333
    .line 334
    const/16 v18, 0x0

    .line 335
    .line 336
    move-object/from16 v31, v19

    .line 337
    .line 338
    const/16 v19, 0x1

    .line 339
    .line 340
    move-object/from16 v32, v20

    .line 341
    .line 342
    const/16 v20, 0x0

    .line 343
    .line 344
    move-object/from16 v33, v21

    .line 345
    .line 346
    const/16 v21, 0x0

    .line 347
    .line 348
    move-object/from16 v34, v23

    .line 349
    .line 350
    const v23, 0x30c00

    .line 351
    .line 352
    .line 353
    move-object/from16 v35, v27

    .line 354
    .line 355
    move-object/from16 v2, v29

    .line 356
    .line 357
    move-object/from16 v1, v30

    .line 358
    .line 359
    move-object/from16 v38, v31

    .line 360
    .line 361
    move-object/from16 v36, v32

    .line 362
    .line 363
    move-object/from16 v37, v33

    .line 364
    .line 365
    move-object/from16 v39, v34

    .line 366
    .line 367
    invoke-static/range {v3 .. v25}, Landroidx/emoji2/text/hl2;->b(Ljava/lang/String;Landroidx/emoji2/text/te1;JJLandroidx/emoji2/text/bm0;Landroidx/emoji2/text/dm0;Landroidx/emoji2/text/fi2;JLandroidx/emoji2/text/dj2;JIZIILandroidx/emoji2/text/zl2;Landroidx/emoji2/text/sw;III)V

    .line 368
    .line 369
    .line 370
    iget-object v3, v0, Landroidx/emoji2/text/m01;->a:Ljava/lang/String;

    .line 371
    .line 372
    iget-wide v5, v1, Landroidx/emoji2/text/hs;->s:J

    .line 373
    .line 374
    const/16 v27, 0xb

    .line 375
    .line 376
    invoke-static/range {v27 .. v27}, Landroidx/emoji2/text/kx0;->g0(I)J

    .line 377
    .line 378
    .line 379
    move-result-wide v7

    .line 380
    const v25, 0x1d7f2

    .line 381
    .line 382
    .line 383
    const/4 v10, 0x0

    .line 384
    const/16 v23, 0xc00

    .line 385
    .line 386
    invoke-static/range {v3 .. v25}, Landroidx/emoji2/text/hl2;->b(Ljava/lang/String;Landroidx/emoji2/text/te1;JJLandroidx/emoji2/text/bm0;Landroidx/emoji2/text/dm0;Landroidx/emoji2/text/fi2;JLandroidx/emoji2/text/dj2;JIZIILandroidx/emoji2/text/zl2;Landroidx/emoji2/text/sw;III)V

    .line 387
    .line 388
    .line 389
    move-object/from16 v3, v22

    .line 390
    .line 391
    const/4 v4, 0x1

    .line 392
    invoke-virtual {v3, v4}, Landroidx/emoji2/text/ax;->p(Z)V

    .line 393
    .line 394
    .line 395
    const/16 v5, 0xa

    .line 396
    .line 397
    int-to-float v5, v5

    .line 398
    invoke-static {v5}, Landroidx/compose/foundation/layout/c;->n(F)Landroidx/emoji2/text/te1;

    .line 399
    .line 400
    .line 401
    move-result-object v5

    .line 402
    invoke-static {v3, v5}, Landroidx/emoji2/text/gx0;->n(Landroidx/emoji2/text/sw;Landroidx/emoji2/text/te1;)V

    .line 403
    .line 404
    .line 405
    sget-object v5, Landroidx/emoji2/text/nd0;->s:Landroidx/emoji2/text/ck;

    .line 406
    .line 407
    const/16 v6, 0x30

    .line 408
    .line 409
    invoke-static {v2, v5, v3, v6}, Landroidx/emoji2/text/rs;->a(Landroidx/emoji2/text/gg;Landroidx/emoji2/text/ck;Landroidx/emoji2/text/sw;I)Landroidx/emoji2/text/ts;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    iget-wide v5, v3, Landroidx/emoji2/text/ax;->T:J

    .line 414
    .line 415
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 416
    .line 417
    .line 418
    move-result v5

    .line 419
    invoke-virtual {v3}, Landroidx/emoji2/text/ax;->l()Landroidx/emoji2/text/rq1;

    .line 420
    .line 421
    .line 422
    move-result-object v6

    .line 423
    move-object/from16 v12, v39

    .line 424
    .line 425
    invoke-static {v3, v12}, Landroidx/emoji2/text/bc1;->Q(Landroidx/emoji2/text/sw;Landroidx/emoji2/text/te1;)Landroidx/emoji2/text/te1;

    .line 426
    .line 427
    .line 428
    move-result-object v7

    .line 429
    invoke-virtual {v3}, Landroidx/emoji2/text/ax;->a0()V

    .line 430
    .line 431
    .line 432
    iget-boolean v8, v3, Landroidx/emoji2/text/ax;->S:Z

    .line 433
    .line 434
    if-eqz v8, :cond_a

    .line 435
    .line 436
    move-object/from16 v8, v26

    .line 437
    .line 438
    invoke-virtual {v3, v8}, Landroidx/emoji2/text/ax;->k(Landroidx/emoji2/text/wm0;)V

    .line 439
    .line 440
    .line 441
    :goto_6
    move-object/from16 v8, v35

    .line 442
    .line 443
    goto :goto_7

    .line 444
    :cond_a
    invoke-virtual {v3}, Landroidx/emoji2/text/ax;->k0()V

    .line 445
    .line 446
    .line 447
    goto :goto_6

    .line 448
    :goto_7
    invoke-static {v3, v2, v8}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 449
    .line 450
    .line 451
    move-object/from16 v11, v36

    .line 452
    .line 453
    invoke-static {v3, v6, v11}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 454
    .line 455
    .line 456
    iget-boolean v2, v3, Landroidx/emoji2/text/ax;->S:Z

    .line 457
    .line 458
    if-nez v2, :cond_b

    .line 459
    .line 460
    invoke-virtual {v3}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 465
    .line 466
    .line 467
    move-result-object v6

    .line 468
    invoke-static {v2, v6}, Landroidx/emoji2/text/ay0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    move-result v2

    .line 472
    if-nez v2, :cond_c

    .line 473
    .line 474
    :cond_b
    move-object/from16 v2, v37

    .line 475
    .line 476
    goto :goto_9

    .line 477
    :cond_c
    :goto_8
    move-object/from16 v2, v38

    .line 478
    .line 479
    goto :goto_a

    .line 480
    :goto_9
    invoke-static {v5, v3, v5, v2}, Landroidx/emoji2/text/ah0;->t(ILandroidx/emoji2/text/ax;ILandroidx/emoji2/text/kc;)V

    .line 481
    .line 482
    .line 483
    goto :goto_8

    .line 484
    :goto_a
    invoke-static {v3, v7, v2}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 485
    .line 486
    .line 487
    iget-object v2, v0, Landroidx/emoji2/text/m01;->f:Landroidx/emoji2/text/n01;

    .line 488
    .line 489
    invoke-static {v2}, Landroidx/emoji2/text/kx0;->e0(Landroidx/emoji2/text/n01;)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    iget-wide v5, v1, Landroidx/emoji2/text/hs;->a:J

    .line 494
    .line 495
    invoke-static/range {v27 .. v27}, Landroidx/emoji2/text/kx0;->g0(I)J

    .line 496
    .line 497
    .line 498
    move-result-wide v7

    .line 499
    const/16 v24, 0xc00

    .line 500
    .line 501
    const v25, 0x1dff2

    .line 502
    .line 503
    .line 504
    move v9, v4

    .line 505
    const/4 v4, 0x0

    .line 506
    move v10, v9

    .line 507
    const/4 v9, 0x0

    .line 508
    move v11, v10

    .line 509
    const/4 v10, 0x0

    .line 510
    move v12, v11

    .line 511
    const/4 v11, 0x0

    .line 512
    move v14, v12

    .line 513
    const-wide/16 v12, 0x0

    .line 514
    .line 515
    move v15, v14

    .line 516
    const/4 v14, 0x0

    .line 517
    move/from16 v17, v15

    .line 518
    .line 519
    const-wide/16 v15, 0x0

    .line 520
    .line 521
    move/from16 v18, v17

    .line 522
    .line 523
    const/16 v17, 0x0

    .line 524
    .line 525
    move/from16 v19, v18

    .line 526
    .line 527
    const/16 v18, 0x0

    .line 528
    .line 529
    move/from16 v20, v19

    .line 530
    .line 531
    const/16 v19, 0x1

    .line 532
    .line 533
    move/from16 v21, v20

    .line 534
    .line 535
    const/16 v20, 0x0

    .line 536
    .line 537
    move/from16 v22, v21

    .line 538
    .line 539
    const/16 v21, 0x0

    .line 540
    .line 541
    const/16 v23, 0xc00

    .line 542
    .line 543
    move-object/from16 v40, v3

    .line 544
    .line 545
    move-object v3, v2

    .line 546
    move/from16 v2, v22

    .line 547
    .line 548
    move-object/from16 v22, v40

    .line 549
    .line 550
    invoke-static/range {v3 .. v25}, Landroidx/emoji2/text/hl2;->b(Ljava/lang/String;Landroidx/emoji2/text/te1;JJLandroidx/emoji2/text/bm0;Landroidx/emoji2/text/dm0;Landroidx/emoji2/text/fi2;JLandroidx/emoji2/text/dj2;JIZIILandroidx/emoji2/text/zl2;Landroidx/emoji2/text/sw;III)V

    .line 551
    .line 552
    .line 553
    iget-object v3, v0, Landroidx/emoji2/text/m01;->h:Landroidx/emoji2/text/o01;

    .line 554
    .line 555
    iget-wide v4, v3, Landroidx/emoji2/text/o01;->a:J

    .line 556
    .line 557
    iget-wide v6, v3, Landroidx/emoji2/text/o01;->b:J

    .line 558
    .line 559
    add-long/2addr v4, v6

    .line 560
    iget-wide v6, v3, Landroidx/emoji2/text/o01;->c:J

    .line 561
    .line 562
    add-long/2addr v4, v6

    .line 563
    invoke-static {v4, v5}, Landroidx/emoji2/text/kx0;->X(J)Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v3

    .line 567
    iget-wide v5, v1, Landroidx/emoji2/text/hs;->s:J

    .line 568
    .line 569
    invoke-static/range {v27 .. v27}, Landroidx/emoji2/text/kx0;->g0(I)J

    .line 570
    .line 571
    .line 572
    move-result-wide v7

    .line 573
    const/16 v24, 0x0

    .line 574
    .line 575
    const v25, 0x1fff2

    .line 576
    .line 577
    .line 578
    const/4 v4, 0x0

    .line 579
    const/16 v19, 0x0

    .line 580
    .line 581
    invoke-static/range {v3 .. v25}, Landroidx/emoji2/text/hl2;->b(Ljava/lang/String;Landroidx/emoji2/text/te1;JJLandroidx/emoji2/text/bm0;Landroidx/emoji2/text/dm0;Landroidx/emoji2/text/fi2;JLandroidx/emoji2/text/dj2;JIZIILandroidx/emoji2/text/zl2;Landroidx/emoji2/text/sw;III)V

    .line 582
    .line 583
    .line 584
    move-object/from16 v3, v22

    .line 585
    .line 586
    invoke-virtual {v3, v2}, Landroidx/emoji2/text/ax;->p(Z)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v3, v2}, Landroidx/emoji2/text/ax;->p(Z)V

    .line 590
    .line 591
    .line 592
    :goto_b
    invoke-virtual {v3}, Landroidx/emoji2/text/ax;->s()Landroidx/emoji2/text/ey1;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    if-eqz v1, :cond_d

    .line 597
    .line 598
    new-instance v2, Landroidx/emoji2/text/ms1;

    .line 599
    .line 600
    const/4 v3, 0x0

    .line 601
    move-object/from16 v4, p1

    .line 602
    .line 603
    move/from16 v5, p3

    .line 604
    .line 605
    invoke-direct {v2, v0, v4, v5, v3}, Landroidx/emoji2/text/ms1;-><init>(Landroidx/emoji2/text/m01;Landroidx/emoji2/text/wm0;II)V

    .line 606
    .line 607
    .line 608
    iput-object v2, v1, Landroidx/emoji2/text/ey1;->d:Lkotlin/jvm/functions/Function2;

    .line 609
    .line 610
    :cond_d
    return-void
.end method

.method public static final n0(Landroidx/emoji2/text/m01;Ljava/util/List;)Landroidx/emoji2/text/m01;
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    move-object v1, v0

    .line 16
    check-cast v1, Landroidx/emoji2/text/m01;

    .line 17
    .line 18
    iget-object v1, v1, Landroidx/emoji2/text/m01;->a:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v2, p0, Landroidx/emoji2/text/m01;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v1, v2}, Landroidx/emoji2/text/ay0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    :goto_0
    check-cast v0, Landroidx/emoji2/text/m01;

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_2
    return-object v0
.end method

.method public static final o(Ljava/util/List;Landroidx/emoji2/text/wm0;Landroidx/emoji2/text/ym0;Landroidx/emoji2/text/sw;I)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    check-cast v0, Landroidx/emoji2/text/ax;

    .line 6
    .line 7
    const v2, 0x38fc13b9

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v2}, Landroidx/emoji2/text/ax;->Y(I)Landroidx/emoji2/text/ax;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/emoji2/text/ax;->h(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v2, v3

    .line 23
    :goto_0
    or-int v2, p4, v2

    .line 24
    .line 25
    and-int/lit16 v2, v2, 0x93

    .line 26
    .line 27
    const/16 v4, 0x92

    .line 28
    .line 29
    if-ne v2, v4, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/emoji2/text/ax;->A()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {v0}, Landroidx/emoji2/text/ax;->R()V

    .line 39
    .line 40
    .line 41
    move-object/from16 v18, v0

    .line 42
    .line 43
    goto/16 :goto_4

    .line 44
    .line 45
    :cond_2
    :goto_1
    sget-object v2, Landroidx/emoji2/text/is;->a:Landroidx/emoji2/text/bg2;

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Landroidx/emoji2/text/ax;->j(Landroidx/emoji2/text/lw1;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Landroidx/emoji2/text/hs;

    .line 52
    .line 53
    const/4 v4, 0x6

    .line 54
    invoke-static {v4, v3, v0}, Landroidx/emoji2/text/oe1;->f(IILandroidx/emoji2/text/sw;)Landroidx/emoji2/text/yb2;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v0}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    sget-object v5, Landroidx/emoji2/text/rw;->a:Landroidx/emoji2/text/lj;

    .line 63
    .line 64
    if-ne v3, v5, :cond_3

    .line 65
    .line 66
    const-string v3, ""

    .line 67
    .line 68
    invoke-static {v3}, Landroidx/emoji2/text/wy0;->T(Ljava/lang/Object;)Landroidx/emoji2/text/hp1;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v0, v3}, Landroidx/emoji2/text/ax;->h0(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    check-cast v3, Landroidx/emoji2/text/ug1;

    .line 76
    .line 77
    invoke-interface {v3}, Landroidx/emoji2/text/kf2;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    check-cast v6, Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v0, v6}, Landroidx/emoji2/text/ax;->f(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    invoke-virtual {v0, v1}, Landroidx/emoji2/text/ax;->f(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    or-int/2addr v6, v7

    .line 92
    invoke-virtual {v0}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    if-nez v6, :cond_4

    .line 97
    .line 98
    if-ne v7, v5, :cond_9

    .line 99
    .line 100
    :cond_4
    invoke-interface {v3}, Landroidx/emoji2/text/kf2;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    check-cast v5, Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v5}, Landroidx/emoji2/text/gg2;->Q0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    if-nez v6, :cond_5

    .line 119
    .line 120
    move-object v7, v1

    .line 121
    goto :goto_3

    .line 122
    :cond_5
    new-instance v6, Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    :cond_6
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    if-eqz v8, :cond_8

    .line 136
    .line 137
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    move-object v9, v8

    .line 142
    check-cast v9, Landroidx/emoji2/text/m01;

    .line 143
    .line 144
    iget-object v10, v9, Landroidx/emoji2/text/m01;->b:Ljava/lang/String;

    .line 145
    .line 146
    const/4 v11, 0x1

    .line 147
    invoke-static {v10, v5, v11}, Landroidx/emoji2/text/gg2;->p0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 148
    .line 149
    .line 150
    move-result v10

    .line 151
    if-nez v10, :cond_7

    .line 152
    .line 153
    iget-object v9, v9, Landroidx/emoji2/text/m01;->a:Ljava/lang/String;

    .line 154
    .line 155
    invoke-static {v9, v5, v11}, Landroidx/emoji2/text/gg2;->p0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 156
    .line 157
    .line 158
    move-result v9

    .line 159
    if-eqz v9, :cond_6

    .line 160
    .line 161
    :cond_7
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_8
    move-object v7, v6

    .line 166
    :goto_3
    invoke-virtual {v0, v7}, Landroidx/emoji2/text/ax;->h0(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :cond_9
    check-cast v7, Ljava/util/List;

    .line 170
    .line 171
    iget-wide v5, v2, Landroidx/emoji2/text/hs;->p:J

    .line 172
    .line 173
    new-instance v8, Landroidx/emoji2/text/qr1;

    .line 174
    .line 175
    const/4 v9, 0x1

    .line 176
    invoke-direct {v8, v2, v9}, Landroidx/emoji2/text/qr1;-><init>(Landroidx/emoji2/text/hs;I)V

    .line 177
    .line 178
    .line 179
    const v9, 0x27511616

    .line 180
    .line 181
    .line 182
    invoke-static {v9, v8, v0}, Landroidx/emoji2/text/hl;->N(ILandroidx/emoji2/text/cn0;Landroidx/emoji2/text/sw;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 183
    .line 184
    .line 185
    move-result-object v14

    .line 186
    new-instance v8, Landroidx/emoji2/text/v30;

    .line 187
    .line 188
    move-object/from16 v9, p2

    .line 189
    .line 190
    invoke-direct {v8, v2, v7, v9, v3}, Landroidx/emoji2/text/v30;-><init>(Landroidx/emoji2/text/hs;Ljava/util/List;Landroidx/emoji2/text/ym0;Landroidx/emoji2/text/ug1;)V

    .line 191
    .line 192
    .line 193
    const v2, -0x2606872a

    .line 194
    .line 195
    .line 196
    invoke-static {v2, v8, v0}, Landroidx/emoji2/text/hl;->N(ILandroidx/emoji2/text/cn0;Landroidx/emoji2/text/sw;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 197
    .line 198
    .line 199
    move-result-object v17

    .line 200
    const v19, 0x30000006

    .line 201
    .line 202
    .line 203
    const/16 v20, 0xdda

    .line 204
    .line 205
    const/4 v3, 0x0

    .line 206
    move-wide v7, v5

    .line 207
    const/4 v5, 0x0

    .line 208
    const/4 v6, 0x0

    .line 209
    const-wide/16 v9, 0x0

    .line 210
    .line 211
    const/4 v11, 0x0

    .line 212
    const-wide/16 v12, 0x0

    .line 213
    .line 214
    const/4 v15, 0x0

    .line 215
    const/16 v16, 0x0

    .line 216
    .line 217
    move-object/from16 v2, p1

    .line 218
    .line 219
    move-object/from16 v18, v0

    .line 220
    .line 221
    invoke-static/range {v2 .. v20}, Landroidx/emoji2/text/oe1;->a(Landroidx/emoji2/text/wm0;Landroidx/emoji2/text/te1;Landroidx/emoji2/text/yb2;FLandroidx/emoji2/text/ta2;JJFJLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/emoji2/text/pe1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/emoji2/text/sw;II)V

    .line 222
    .line 223
    .line 224
    :goto_4
    invoke-virtual/range {v18 .. v18}, Landroidx/emoji2/text/ax;->s()Landroidx/emoji2/text/ey1;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    if-eqz v6, :cond_a

    .line 229
    .line 230
    new-instance v0, Landroidx/emoji2/text/vr1;

    .line 231
    .line 232
    const/4 v5, 0x0

    .line 233
    move-object/from16 v2, p1

    .line 234
    .line 235
    move-object/from16 v3, p2

    .line 236
    .line 237
    move/from16 v4, p4

    .line 238
    .line 239
    invoke-direct/range {v0 .. v5}, Landroidx/emoji2/text/vr1;-><init>(Ljava/util/List;Landroidx/emoji2/text/wm0;Landroidx/emoji2/text/ym0;II)V

    .line 240
    .line 241
    .line 242
    iput-object v0, v6, Landroidx/emoji2/text/ey1;->d:Lkotlin/jvm/functions/Function2;

    .line 243
    .line 244
    :cond_a
    return-void
.end method

.method public static final o0(Landroidx/emoji2/text/e80;Ljava/util/List;)Landroidx/emoji2/text/e80;
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    move-object v1, v0

    .line 16
    check-cast v1, Landroidx/emoji2/text/e80;

    .line 17
    .line 18
    iget-object v1, v1, Landroidx/emoji2/text/e80;->a:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v2, p0, Landroidx/emoji2/text/e80;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v1, v2}, Landroidx/emoji2/text/ay0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    :goto_0
    check-cast v0, Landroidx/emoji2/text/e80;

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_2
    return-object v0
.end method

.method public static final p(Landroidx/emoji2/text/e80;Landroidx/emoji2/text/wm0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/emoji2/text/an0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/emoji2/text/ym0;Landroidx/emoji2/text/sw;I)V
    .locals 29

    .line 1
    move/from16 v9, p9

    .line 2
    .line 3
    move-object/from16 v0, p8

    .line 4
    .line 5
    check-cast v0, Landroidx/emoji2/text/ax;

    .line 6
    .line 7
    const v1, -0x367b858

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/emoji2/text/ax;->Y(I)Landroidx/emoji2/text/ax;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v1, v9, 0x6

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    move-object/from16 v11, p0

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0, v11}, Landroidx/emoji2/text/ax;->h(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v1, v2

    .line 29
    :goto_0
    or-int/2addr v1, v9

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v1, v9

    .line 32
    :goto_1
    and-int/lit8 v3, v9, 0x30

    .line 33
    .line 34
    if-nez v3, :cond_3

    .line 35
    .line 36
    move-object/from16 v3, p1

    .line 37
    .line 38
    invoke-virtual {v0, v3}, Landroidx/emoji2/text/ax;->h(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    const/16 v4, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v4, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v1, v4

    .line 50
    goto :goto_3

    .line 51
    :cond_3
    move-object/from16 v3, p1

    .line 52
    .line 53
    :goto_3
    and-int/lit16 v4, v9, 0x180

    .line 54
    .line 55
    move-object/from16 v14, p2

    .line 56
    .line 57
    if-nez v4, :cond_5

    .line 58
    .line 59
    invoke-virtual {v0, v14}, Landroidx/emoji2/text/ax;->h(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_4

    .line 64
    .line 65
    const/16 v4, 0x100

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_4
    const/16 v4, 0x80

    .line 69
    .line 70
    :goto_4
    or-int/2addr v1, v4

    .line 71
    :cond_5
    and-int/lit16 v4, v9, 0xc00

    .line 72
    .line 73
    move-object/from16 v15, p3

    .line 74
    .line 75
    if-nez v4, :cond_7

    .line 76
    .line 77
    invoke-virtual {v0, v15}, Landroidx/emoji2/text/ax;->h(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_6

    .line 82
    .line 83
    const/16 v4, 0x800

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_6
    const/16 v4, 0x400

    .line 87
    .line 88
    :goto_5
    or-int/2addr v1, v4

    .line 89
    :cond_7
    and-int/lit16 v4, v9, 0x6000

    .line 90
    .line 91
    move-object/from16 v5, p4

    .line 92
    .line 93
    if-nez v4, :cond_9

    .line 94
    .line 95
    invoke-virtual {v0, v5}, Landroidx/emoji2/text/ax;->h(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-eqz v4, :cond_8

    .line 100
    .line 101
    const/16 v4, 0x4000

    .line 102
    .line 103
    goto :goto_6

    .line 104
    :cond_8
    const/16 v4, 0x2000

    .line 105
    .line 106
    :goto_6
    or-int/2addr v1, v4

    .line 107
    :cond_9
    const/high16 v4, 0x30000

    .line 108
    .line 109
    and-int/2addr v4, v9

    .line 110
    move-object/from16 v6, p5

    .line 111
    .line 112
    if-nez v4, :cond_b

    .line 113
    .line 114
    invoke-virtual {v0, v6}, Landroidx/emoji2/text/ax;->h(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-eqz v4, :cond_a

    .line 119
    .line 120
    const/high16 v4, 0x20000

    .line 121
    .line 122
    goto :goto_7

    .line 123
    :cond_a
    const/high16 v4, 0x10000

    .line 124
    .line 125
    :goto_7
    or-int/2addr v1, v4

    .line 126
    :cond_b
    const/high16 v4, 0x180000

    .line 127
    .line 128
    and-int/2addr v4, v9

    .line 129
    move-object/from16 v7, p6

    .line 130
    .line 131
    if-nez v4, :cond_d

    .line 132
    .line 133
    invoke-virtual {v0, v7}, Landroidx/emoji2/text/ax;->h(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    if-eqz v4, :cond_c

    .line 138
    .line 139
    const/high16 v4, 0x100000

    .line 140
    .line 141
    goto :goto_8

    .line 142
    :cond_c
    const/high16 v4, 0x80000

    .line 143
    .line 144
    :goto_8
    or-int/2addr v1, v4

    .line 145
    :cond_d
    const/high16 v4, 0xc00000

    .line 146
    .line 147
    and-int/2addr v4, v9

    .line 148
    move-object/from16 v8, p7

    .line 149
    .line 150
    if-nez v4, :cond_f

    .line 151
    .line 152
    invoke-virtual {v0, v8}, Landroidx/emoji2/text/ax;->h(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    if-eqz v4, :cond_e

    .line 157
    .line 158
    const/high16 v4, 0x800000

    .line 159
    .line 160
    goto :goto_9

    .line 161
    :cond_e
    const/high16 v4, 0x400000

    .line 162
    .line 163
    :goto_9
    or-int/2addr v1, v4

    .line 164
    :cond_f
    const v4, 0x492493

    .line 165
    .line 166
    .line 167
    and-int/2addr v4, v1

    .line 168
    const v10, 0x492492

    .line 169
    .line 170
    .line 171
    if-ne v4, v10, :cond_11

    .line 172
    .line 173
    invoke-virtual {v0}, Landroidx/emoji2/text/ax;->A()Z

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    if-nez v4, :cond_10

    .line 178
    .line 179
    goto :goto_a

    .line 180
    :cond_10
    invoke-virtual {v0}, Landroidx/emoji2/text/ax;->R()V

    .line 181
    .line 182
    .line 183
    move-object/from16 v26, v0

    .line 184
    .line 185
    goto :goto_b

    .line 186
    :cond_11
    :goto_a
    sget-object v4, Landroidx/emoji2/text/is;->a:Landroidx/emoji2/text/bg2;

    .line 187
    .line 188
    invoke-virtual {v0, v4}, Landroidx/emoji2/text/ax;->j(Landroidx/emoji2/text/lw1;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    move-object v12, v4

    .line 193
    check-cast v12, Landroidx/emoji2/text/hs;

    .line 194
    .line 195
    const/4 v4, 0x6

    .line 196
    invoke-static {v4, v2, v0}, Landroidx/emoji2/text/oe1;->f(IILandroidx/emoji2/text/sw;)Landroidx/emoji2/text/yb2;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    move/from16 p8, v1

    .line 201
    .line 202
    move-object v4, v2

    .line 203
    iget-wide v1, v12, Landroidx/emoji2/text/hs;->p:J

    .line 204
    .line 205
    new-instance v10, Landroidx/emoji2/text/qr1;

    .line 206
    .line 207
    const/4 v13, 0x2

    .line 208
    invoke-direct {v10, v12, v13}, Landroidx/emoji2/text/qr1;-><init>(Landroidx/emoji2/text/hs;I)V

    .line 209
    .line 210
    .line 211
    const v13, -0xcc80715

    .line 212
    .line 213
    .line 214
    invoke-static {v13, v10, v0}, Landroidx/emoji2/text/hl;->N(ILandroidx/emoji2/text/cn0;Landroidx/emoji2/text/sw;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 215
    .line 216
    .line 217
    move-result-object v22

    .line 218
    new-instance v10, Landroidx/emoji2/text/wr1;

    .line 219
    .line 220
    move-object/from16 v16, v5

    .line 221
    .line 222
    move-object/from16 v17, v6

    .line 223
    .line 224
    move-object/from16 v18, v7

    .line 225
    .line 226
    move-object v13, v8

    .line 227
    invoke-direct/range {v10 .. v18}, Landroidx/emoji2/text/wr1;-><init>(Landroidx/emoji2/text/e80;Landroidx/emoji2/text/hs;Landroidx/emoji2/text/ym0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/emoji2/text/an0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    .line 228
    .line 229
    .line 230
    const v5, -0x54ae11d5

    .line 231
    .line 232
    .line 233
    invoke-static {v5, v10, v0}, Landroidx/emoji2/text/hl;->N(ILandroidx/emoji2/text/cn0;Landroidx/emoji2/text/sw;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 234
    .line 235
    .line 236
    move-result-object v25

    .line 237
    shr-int/lit8 v5, p8, 0x3

    .line 238
    .line 239
    and-int/lit8 v5, v5, 0xe

    .line 240
    .line 241
    const/high16 v6, 0x30000000

    .line 242
    .line 243
    or-int v27, v5, v6

    .line 244
    .line 245
    const/16 v28, 0xdda

    .line 246
    .line 247
    const/4 v11, 0x0

    .line 248
    const/4 v13, 0x0

    .line 249
    const/4 v14, 0x0

    .line 250
    const-wide/16 v17, 0x0

    .line 251
    .line 252
    const/16 v19, 0x0

    .line 253
    .line 254
    const-wide/16 v20, 0x0

    .line 255
    .line 256
    const/16 v23, 0x0

    .line 257
    .line 258
    const/16 v24, 0x0

    .line 259
    .line 260
    move-object/from16 v26, v0

    .line 261
    .line 262
    move-wide v15, v1

    .line 263
    move-object v10, v3

    .line 264
    move-object v12, v4

    .line 265
    invoke-static/range {v10 .. v28}, Landroidx/emoji2/text/oe1;->a(Landroidx/emoji2/text/wm0;Landroidx/emoji2/text/te1;Landroidx/emoji2/text/yb2;FLandroidx/emoji2/text/ta2;JJFJLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/emoji2/text/pe1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/emoji2/text/sw;II)V

    .line 266
    .line 267
    .line 268
    :goto_b
    invoke-virtual/range {v26 .. v26}, Landroidx/emoji2/text/ax;->s()Landroidx/emoji2/text/ey1;

    .line 269
    .line 270
    .line 271
    move-result-object v11

    .line 272
    if-eqz v11, :cond_12

    .line 273
    .line 274
    new-instance v0, Landroidx/emoji2/text/hu;

    .line 275
    .line 276
    const/4 v10, 0x1

    .line 277
    move-object/from16 v1, p0

    .line 278
    .line 279
    move-object/from16 v2, p1

    .line 280
    .line 281
    move-object/from16 v3, p2

    .line 282
    .line 283
    move-object/from16 v4, p3

    .line 284
    .line 285
    move-object/from16 v5, p4

    .line 286
    .line 287
    move-object/from16 v6, p5

    .line 288
    .line 289
    move-object/from16 v7, p6

    .line 290
    .line 291
    move-object/from16 v8, p7

    .line 292
    .line 293
    invoke-direct/range {v0 .. v10}, Landroidx/emoji2/text/hu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 294
    .line 295
    .line 296
    iput-object v0, v11, Landroidx/emoji2/text/ey1;->d:Lkotlin/jvm/functions/Function2;

    .line 297
    .line 298
    :cond_12
    return-void
.end method

.method public static final p0(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const-string v2, "*"

    .line 9
    .line 10
    if-eq v0, v1, :cond_4

    .line 11
    .line 12
    const-string v1, "Char sequence is empty."

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x2

    .line 16
    if-eq v0, v4, :cond_2

    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    const-string v5, "***"

    .line 20
    .line 21
    if-eq v0, v2, :cond_0

    .line 22
    .line 23
    const/4 v2, 0x4

    .line 24
    if-eq v0, v2, :cond_0

    .line 25
    .line 26
    invoke-static {v4, p0}, Landroidx/emoji2/text/gg2;->O0(ILjava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v4, p0}, Landroidx/emoji2/text/gg2;->P0(ILjava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-static {p0}, Landroidx/emoji2/text/gg2;->A0(Ljava/lang/CharSequence;)C

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 87
    .line 88
    invoke-direct {p0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p0

    .line 92
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0

    .line 118
    :cond_3
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 119
    .line 120
    invoke-direct {p0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p0

    .line 124
    :cond_4
    return-object v2

    .line 125
    :cond_5
    const-string p0, ""

    .line 126
    .line 127
    return-object p0
.end method

.method public static final q(Landroidx/emoji2/text/e80;ILandroidx/emoji2/text/sw;I)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p2

    .line 8
    .line 9
    check-cast v3, Landroidx/emoji2/text/ax;

    .line 10
    .line 11
    const v4, 0x7a9b8906

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v4}, Landroidx/emoji2/text/ax;->Y(I)Landroidx/emoji2/text/ax;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v0}, Landroidx/emoji2/text/ax;->h(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    const/4 v4, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v4, 0x2

    .line 26
    :goto_0
    or-int/2addr v4, v2

    .line 27
    and-int/lit8 v4, v4, 0x13

    .line 28
    .line 29
    const/16 v5, 0x12

    .line 30
    .line 31
    if-ne v4, v5, :cond_2

    .line 32
    .line 33
    invoke-virtual {v3}, Landroidx/emoji2/text/ax;->A()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-nez v4, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {v3}, Landroidx/emoji2/text/ax;->R()V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_5

    .line 44
    .line 45
    :cond_2
    :goto_1
    sget-object v4, Landroidx/emoji2/text/is;->a:Landroidx/emoji2/text/bg2;

    .line 46
    .line 47
    invoke-virtual {v3, v4}, Landroidx/emoji2/text/ax;->j(Landroidx/emoji2/text/lw1;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Landroidx/emoji2/text/hs;

    .line 52
    .line 53
    iget-object v5, v0, Landroidx/emoji2/text/e80;->w:Landroidx/emoji2/text/m9;

    .line 54
    .line 55
    iget-object v6, v0, Landroidx/emoji2/text/e80;->b:Ljava/lang/String;

    .line 56
    .line 57
    iget-boolean v7, v0, Landroidx/emoji2/text/e80;->s:Z

    .line 58
    .line 59
    sget-object v8, Landroidx/emoji2/text/qe1;->a:Landroidx/emoji2/text/qe1;

    .line 60
    .line 61
    const/4 v9, 0x0

    .line 62
    if-eqz v5, :cond_3

    .line 63
    .line 64
    const v4, -0x62f284e

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v4}, Landroidx/emoji2/text/ax;->W(I)V

    .line 68
    .line 69
    .line 70
    int-to-float v4, v1

    .line 71
    invoke-static {v8, v4}, Landroidx/compose/foundation/layout/c;->j(Landroidx/emoji2/text/te1;F)Landroidx/emoji2/text/te1;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-static {v5, v6, v4, v3, v9}, Landroidx/emoji2/text/hl;->i(Landroidx/emoji2/text/m9;Ljava/lang/String;Landroidx/emoji2/text/te1;Landroidx/emoji2/text/sw;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v9}, Landroidx/emoji2/text/ax;->p(Z)V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_5

    .line 82
    .line 83
    :cond_3
    const v5, -0x62d24b0

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v5}, Landroidx/emoji2/text/ax;->W(I)V

    .line 87
    .line 88
    .line 89
    int-to-float v5, v1

    .line 90
    invoke-static {v8, v5}, Landroidx/compose/foundation/layout/c;->j(Landroidx/emoji2/text/te1;F)Landroidx/emoji2/text/te1;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    div-int/lit8 v10, v1, 0x3

    .line 95
    .line 96
    int-to-float v10, v10

    .line 97
    invoke-static {v10}, Landroidx/emoji2/text/n32;->a(F)Landroidx/emoji2/text/m32;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    invoke-static {v8, v10}, Landroidx/emoji2/text/vx2;->k(Landroidx/emoji2/text/te1;Landroidx/emoji2/text/ta2;)Landroidx/emoji2/text/te1;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    if-eqz v7, :cond_4

    .line 106
    .line 107
    iget-wide v10, v4, Landroidx/emoji2/text/hs;->w:J

    .line 108
    .line 109
    const v12, 0x3e4ccccd    # 0.2f

    .line 110
    .line 111
    .line 112
    invoke-static {v12, v10, v11}, Landroidx/emoji2/text/cs;->b(FJ)J

    .line 113
    .line 114
    .line 115
    move-result-wide v10

    .line 116
    goto :goto_2

    .line 117
    :cond_4
    iget-boolean v10, v0, Landroidx/emoji2/text/e80;->n:Z

    .line 118
    .line 119
    if-eqz v10, :cond_5

    .line 120
    .line 121
    iget-wide v10, v4, Landroidx/emoji2/text/hs;->a:J

    .line 122
    .line 123
    const v12, 0x3e3851ec    # 0.18f

    .line 124
    .line 125
    .line 126
    invoke-static {v12, v10, v11}, Landroidx/emoji2/text/cs;->b(FJ)J

    .line 127
    .line 128
    .line 129
    move-result-wide v10

    .line 130
    goto :goto_2

    .line 131
    :cond_5
    iget-wide v10, v4, Landroidx/emoji2/text/hs;->r:J

    .line 132
    .line 133
    :goto_2
    sget-object v12, Landroidx/emoji2/text/kp2;->g:Landroidx/emoji2/text/gr;

    .line 134
    .line 135
    invoke-static {v8, v10, v11, v12}, Landroidx/compose/foundation/a;->b(Landroidx/emoji2/text/te1;JLandroidx/emoji2/text/ta2;)Landroidx/emoji2/text/te1;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    sget-object v10, Landroidx/emoji2/text/nd0;->i:Landroidx/emoji2/text/ek;

    .line 140
    .line 141
    invoke-static {v10, v9}, Landroidx/emoji2/text/ol;->e(Landroidx/emoji2/text/ek;Z)Landroidx/emoji2/text/jc1;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    iget-wide v11, v3, Landroidx/emoji2/text/ax;->T:J

    .line 146
    .line 147
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 148
    .line 149
    .line 150
    move-result v11

    .line 151
    invoke-virtual {v3}, Landroidx/emoji2/text/ax;->l()Landroidx/emoji2/text/rq1;

    .line 152
    .line 153
    .line 154
    move-result-object v12

    .line 155
    invoke-static {v3, v8}, Landroidx/emoji2/text/bc1;->Q(Landroidx/emoji2/text/sw;Landroidx/emoji2/text/te1;)Landroidx/emoji2/text/te1;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    sget-object v13, Landroidx/emoji2/text/ow;->b:Landroidx/emoji2/text/nw;

    .line 160
    .line 161
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    sget-object v13, Landroidx/emoji2/text/nw;->b:Landroidx/emoji2/text/nx;

    .line 165
    .line 166
    invoke-virtual {v3}, Landroidx/emoji2/text/ax;->a0()V

    .line 167
    .line 168
    .line 169
    iget-boolean v14, v3, Landroidx/emoji2/text/ax;->S:Z

    .line 170
    .line 171
    if-eqz v14, :cond_6

    .line 172
    .line 173
    invoke-virtual {v3, v13}, Landroidx/emoji2/text/ax;->k(Landroidx/emoji2/text/wm0;)V

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_6
    invoke-virtual {v3}, Landroidx/emoji2/text/ax;->k0()V

    .line 178
    .line 179
    .line 180
    :goto_3
    sget-object v13, Landroidx/emoji2/text/nw;->f:Landroidx/emoji2/text/kc;

    .line 181
    .line 182
    invoke-static {v3, v10, v13}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 183
    .line 184
    .line 185
    sget-object v10, Landroidx/emoji2/text/nw;->e:Landroidx/emoji2/text/kc;

    .line 186
    .line 187
    invoke-static {v3, v12, v10}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 188
    .line 189
    .line 190
    sget-object v10, Landroidx/emoji2/text/nw;->g:Landroidx/emoji2/text/kc;

    .line 191
    .line 192
    iget-boolean v12, v3, Landroidx/emoji2/text/ax;->S:Z

    .line 193
    .line 194
    if-nez v12, :cond_7

    .line 195
    .line 196
    invoke-virtual {v3}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v12

    .line 200
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v13

    .line 204
    invoke-static {v12, v13}, Landroidx/emoji2/text/ay0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v12

    .line 208
    if-nez v12, :cond_8

    .line 209
    .line 210
    :cond_7
    invoke-static {v11, v3, v11, v10}, Landroidx/emoji2/text/ah0;->t(ILandroidx/emoji2/text/ax;ILandroidx/emoji2/text/kc;)V

    .line 211
    .line 212
    .line 213
    :cond_8
    sget-object v10, Landroidx/emoji2/text/nw;->d:Landroidx/emoji2/text/kc;

    .line 214
    .line 215
    invoke-static {v3, v8, v10}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 216
    .line 217
    .line 218
    const/4 v8, 0x1

    .line 219
    invoke-static {v8, v6}, Landroidx/emoji2/text/gg2;->O0(ILjava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 224
    .line 225
    invoke-virtual {v6, v10}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    const-string v10, "toUpperCase(...)"

    .line 230
    .line 231
    invoke-static {v6, v10}, Landroidx/emoji2/text/ay0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    if-eqz v7, :cond_9

    .line 235
    .line 236
    iget-wide v10, v4, Landroidx/emoji2/text/hs;->w:J

    .line 237
    .line 238
    goto :goto_4

    .line 239
    :cond_9
    iget-wide v10, v4, Landroidx/emoji2/text/hs;->q:J

    .line 240
    .line 241
    :goto_4
    const v4, 0x40266666    # 2.6f

    .line 242
    .line 243
    .line 244
    div-float/2addr v5, v4

    .line 245
    const-wide v12, 0x100000000L

    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    invoke-static {v5, v12, v13}, Landroidx/emoji2/text/kx0;->s0(FJ)J

    .line 251
    .line 252
    .line 253
    move-result-wide v4

    .line 254
    move-wide/from16 v28, v4

    .line 255
    .line 256
    move v4, v8

    .line 257
    move-wide/from16 v7, v28

    .line 258
    .line 259
    move-object/from16 v22, v3

    .line 260
    .line 261
    move-object v3, v6

    .line 262
    move-wide v5, v10

    .line 263
    sget-object v10, Landroidx/emoji2/text/dm0;->h:Landroidx/emoji2/text/dm0;

    .line 264
    .line 265
    const/16 v24, 0x0

    .line 266
    .line 267
    const v25, 0x1ffd2

    .line 268
    .line 269
    .line 270
    move v11, v4

    .line 271
    const/4 v4, 0x0

    .line 272
    move v12, v9

    .line 273
    const/4 v9, 0x0

    .line 274
    move v13, v11

    .line 275
    const/4 v11, 0x0

    .line 276
    move v15, v12

    .line 277
    move v14, v13

    .line 278
    const-wide/16 v12, 0x0

    .line 279
    .line 280
    move/from16 v16, v14

    .line 281
    .line 282
    const/4 v14, 0x0

    .line 283
    move/from16 v18, v15

    .line 284
    .line 285
    move/from16 v17, v16

    .line 286
    .line 287
    const-wide/16 v15, 0x0

    .line 288
    .line 289
    move/from16 v19, v17

    .line 290
    .line 291
    const/16 v17, 0x0

    .line 292
    .line 293
    move/from16 v20, v18

    .line 294
    .line 295
    const/16 v18, 0x0

    .line 296
    .line 297
    move/from16 v21, v19

    .line 298
    .line 299
    const/16 v19, 0x0

    .line 300
    .line 301
    move/from16 v23, v20

    .line 302
    .line 303
    const/16 v20, 0x0

    .line 304
    .line 305
    move/from16 v26, v21

    .line 306
    .line 307
    const/16 v21, 0x0

    .line 308
    .line 309
    move/from16 v27, v23

    .line 310
    .line 311
    const/high16 v23, 0x30000

    .line 312
    .line 313
    move/from16 v0, v26

    .line 314
    .line 315
    move/from16 v1, v27

    .line 316
    .line 317
    invoke-static/range {v3 .. v25}, Landroidx/emoji2/text/hl2;->b(Ljava/lang/String;Landroidx/emoji2/text/te1;JJLandroidx/emoji2/text/bm0;Landroidx/emoji2/text/dm0;Landroidx/emoji2/text/fi2;JLandroidx/emoji2/text/dj2;JIZIILandroidx/emoji2/text/zl2;Landroidx/emoji2/text/sw;III)V

    .line 318
    .line 319
    .line 320
    move-object/from16 v3, v22

    .line 321
    .line 322
    invoke-virtual {v3, v0}, Landroidx/emoji2/text/ax;->p(Z)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v3, v1}, Landroidx/emoji2/text/ax;->p(Z)V

    .line 326
    .line 327
    .line 328
    :goto_5
    invoke-virtual {v3}, Landroidx/emoji2/text/ax;->s()Landroidx/emoji2/text/ey1;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    if-eqz v0, :cond_a

    .line 333
    .line 334
    new-instance v1, Landroidx/emoji2/text/sr1;

    .line 335
    .line 336
    move-object/from16 v3, p0

    .line 337
    .line 338
    move/from16 v4, p1

    .line 339
    .line 340
    invoke-direct {v1, v3, v4, v2}, Landroidx/emoji2/text/sr1;-><init>(Landroidx/emoji2/text/e80;II)V

    .line 341
    .line 342
    .line 343
    iput-object v1, v0, Landroidx/emoji2/text/ey1;->d:Lkotlin/jvm/functions/Function2;

    .line 344
    .line 345
    :cond_a
    return-void
.end method

.method public static final q0(FJ)J
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    cmpl-float v0, p0, v0

    .line 10
    .line 11
    if-ltz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p1, p2}, Landroidx/emoji2/text/cs;->d(J)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    mul-float/2addr v0, p0

    .line 19
    invoke-static {v0, p1, p2}, Landroidx/emoji2/text/cs;->b(FJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    return-wide p0

    .line 24
    :cond_1
    :goto_0
    return-wide p1
.end method

.method public static final r(Landroidx/emoji2/text/e80;Landroidx/emoji2/text/sw;I)V
    .locals 13

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Landroidx/emoji2/text/ax;

    .line 3
    .line 4
    const p1, 0x22ca1e77

    .line 5
    .line 6
    .line 7
    invoke-virtual {v4, p1}, Landroidx/emoji2/text/ax;->Y(I)Landroidx/emoji2/text/ax;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v4, p0}, Landroidx/emoji2/text/ax;->h(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v0, 0x2

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p1, v0

    .line 20
    :goto_0
    or-int/2addr p1, p2

    .line 21
    and-int/lit8 p1, p1, 0x3

    .line 22
    .line 23
    if-ne p1, v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v4}, Landroidx/emoji2/text/ax;->A()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-virtual {v4}, Landroidx/emoji2/text/ax;->R()V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_9

    .line 36
    .line 37
    :cond_2
    :goto_1
    sget-object p1, Landroidx/emoji2/text/is;->a:Landroidx/emoji2/text/bg2;

    .line 38
    .line 39
    invoke-virtual {v4, p1}, Landroidx/emoji2/text/ax;->j(Landroidx/emoji2/text/lw1;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Landroidx/emoji2/text/hs;

    .line 44
    .line 45
    sget-object v0, Landroidx/emoji2/text/qe1;->a:Landroidx/emoji2/text/qe1;

    .line 46
    .line 47
    const/high16 v1, 0x3f800000    # 1.0f

    .line 48
    .line 49
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/c;->d(Landroidx/emoji2/text/te1;F)Landroidx/emoji2/text/te1;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const/16 v1, 0x10

    .line 54
    .line 55
    int-to-float v2, v1

    .line 56
    invoke-static {v2}, Landroidx/emoji2/text/n32;->a(F)Landroidx/emoji2/text/m32;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-static {v0, v3}, Landroidx/emoji2/text/vx2;->k(Landroidx/emoji2/text/te1;Landroidx/emoji2/text/ta2;)Landroidx/emoji2/text/te1;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-wide v5, p1, Landroidx/emoji2/text/hs;->n:J

    .line 65
    .line 66
    const v3, 0x3ef5c28f    # 0.48f

    .line 67
    .line 68
    .line 69
    invoke-static {v3, v5, v6}, Landroidx/emoji2/text/cs;->b(FJ)J

    .line 70
    .line 71
    .line 72
    move-result-wide v5

    .line 73
    sget-object v3, Landroidx/emoji2/text/kp2;->g:Landroidx/emoji2/text/gr;

    .line 74
    .line 75
    invoke-static {v0, v5, v6, v3}, Landroidx/compose/foundation/a;->b(Landroidx/emoji2/text/te1;JLandroidx/emoji2/text/ta2;)Landroidx/emoji2/text/te1;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const/4 v7, 0x1

    .line 80
    int-to-float v3, v7

    .line 81
    iget-wide v5, p1, Landroidx/emoji2/text/hs;->B:J

    .line 82
    .line 83
    invoke-static {v2}, Landroidx/emoji2/text/n32;->a(F)Landroidx/emoji2/text/m32;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-static {v0, v3, v5, v6, v2}, Landroidx/emoji2/text/vx2;->h(Landroidx/emoji2/text/te1;FJLandroidx/emoji2/text/ta2;)Landroidx/emoji2/text/te1;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const/16 v2, 0xe

    .line 92
    .line 93
    int-to-float v2, v2

    .line 94
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/a;->i(Landroidx/emoji2/text/te1;F)Landroidx/emoji2/text/te1;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const/16 v2, 0x8

    .line 99
    .line 100
    int-to-float v3, v2

    .line 101
    invoke-static {v3}, Landroidx/emoji2/text/hg;->g(F)Landroidx/emoji2/text/fg;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    sget-object v5, Landroidx/emoji2/text/nd0;->q:Landroidx/emoji2/text/ck;

    .line 106
    .line 107
    const/4 v8, 0x6

    .line 108
    invoke-static {v3, v5, v4, v8}, Landroidx/emoji2/text/rs;->a(Landroidx/emoji2/text/gg;Landroidx/emoji2/text/ck;Landroidx/emoji2/text/sw;I)Landroidx/emoji2/text/ts;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    iget-wide v5, v4, Landroidx/emoji2/text/ax;->T:J

    .line 113
    .line 114
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    invoke-virtual {v4}, Landroidx/emoji2/text/ax;->l()Landroidx/emoji2/text/rq1;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-static {v4, v0}, Landroidx/emoji2/text/bc1;->Q(Landroidx/emoji2/text/sw;Landroidx/emoji2/text/te1;)Landroidx/emoji2/text/te1;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    sget-object v9, Landroidx/emoji2/text/ow;->b:Landroidx/emoji2/text/nw;

    .line 127
    .line 128
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    sget-object v9, Landroidx/emoji2/text/nw;->b:Landroidx/emoji2/text/nx;

    .line 132
    .line 133
    invoke-virtual {v4}, Landroidx/emoji2/text/ax;->a0()V

    .line 134
    .line 135
    .line 136
    iget-boolean v10, v4, Landroidx/emoji2/text/ax;->S:Z

    .line 137
    .line 138
    if-eqz v10, :cond_3

    .line 139
    .line 140
    invoke-virtual {v4, v9}, Landroidx/emoji2/text/ax;->k(Landroidx/emoji2/text/wm0;)V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_3
    invoke-virtual {v4}, Landroidx/emoji2/text/ax;->k0()V

    .line 145
    .line 146
    .line 147
    :goto_2
    sget-object v9, Landroidx/emoji2/text/nw;->f:Landroidx/emoji2/text/kc;

    .line 148
    .line 149
    invoke-static {v4, v3, v9}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 150
    .line 151
    .line 152
    sget-object v3, Landroidx/emoji2/text/nw;->e:Landroidx/emoji2/text/kc;

    .line 153
    .line 154
    invoke-static {v4, v6, v3}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 155
    .line 156
    .line 157
    sget-object v3, Landroidx/emoji2/text/nw;->g:Landroidx/emoji2/text/kc;

    .line 158
    .line 159
    iget-boolean v6, v4, Landroidx/emoji2/text/ax;->S:Z

    .line 160
    .line 161
    if-nez v6, :cond_4

    .line 162
    .line 163
    invoke-virtual {v4}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    invoke-static {v6, v9}, Landroidx/emoji2/text/ay0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    if-nez v6, :cond_5

    .line 176
    .line 177
    :cond_4
    invoke-static {v5, v4, v5, v3}, Landroidx/emoji2/text/ah0;->t(ILandroidx/emoji2/text/ax;ILandroidx/emoji2/text/kc;)V

    .line 178
    .line 179
    .line 180
    :cond_5
    sget-object v3, Landroidx/emoji2/text/nw;->d:Landroidx/emoji2/text/kc;

    .line 181
    .line 182
    invoke-static {v4, v0, v3}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 183
    .line 184
    .line 185
    iget-object v0, p0, Landroidx/emoji2/text/e80;->d:Ljava/lang/String;

    .line 186
    .line 187
    iget-wide v9, p0, Landroidx/emoji2/text/e80;->v:J

    .line 188
    .line 189
    iget-object v11, p0, Landroidx/emoji2/text/e80;->u:Ljava/lang/String;

    .line 190
    .line 191
    const-string v3, "Entry"

    .line 192
    .line 193
    invoke-static {v3, v0, v4, v8}, Landroidx/emoji2/text/kx0;->s(Ljava/lang/String;Ljava/lang/String;Landroidx/emoji2/text/sw;I)V

    .line 194
    .line 195
    .line 196
    iget-object v0, p0, Landroidx/emoji2/text/e80;->g:Ljava/lang/String;

    .line 197
    .line 198
    const-string v3, "Unknown"

    .line 199
    .line 200
    if-nez v0, :cond_6

    .line 201
    .line 202
    move-object v0, v3

    .line 203
    :cond_6
    const-string v5, "Installer"

    .line 204
    .line 205
    invoke-static {v5, v0, v4, v8}, Landroidx/emoji2/text/kx0;->s(Ljava/lang/String;Ljava/lang/String;Landroidx/emoji2/text/sw;I)V

    .line 206
    .line 207
    .line 208
    iget-object v0, p0, Landroidx/emoji2/text/e80;->h:Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    if-gt v5, v1, :cond_7

    .line 215
    .line 216
    invoke-static {v0}, Landroidx/emoji2/text/gg2;->z0(Ljava/lang/CharSequence;)Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-eqz v1, :cond_8

    .line 221
    .line 222
    move-object v0, v3

    .line 223
    goto :goto_3

    .line 224
    :cond_7
    invoke-static {v2, v0}, Landroidx/emoji2/text/gg2;->O0(ILjava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-static {v2, v0}, Landroidx/emoji2/text/gg2;->P0(ILjava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    new-instance v2, Ljava/lang/StringBuilder;

    .line 233
    .line 234
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    const-string v1, "..."

    .line 241
    .line 242
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    :cond_8
    :goto_3
    const-string v1, "Certificate"

    .line 253
    .line 254
    invoke-static {v1, v0, v4, v8}, Landroidx/emoji2/text/kx0;->s(Ljava/lang/String;Ljava/lang/String;Landroidx/emoji2/text/sw;I)V

    .line 255
    .line 256
    .line 257
    new-instance v0, Ljava/lang/StringBuilder;

    .line 258
    .line 259
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 260
    .line 261
    .line 262
    iget-object v1, p0, Landroidx/emoji2/text/e80;->i:Ljava/lang/String;

    .line 263
    .line 264
    if-nez v1, :cond_9

    .line 265
    .line 266
    goto :goto_4

    .line 267
    :cond_9
    move-object v3, v1

    .line 268
    :goto_4
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    const-string v1, " ("

    .line 272
    .line 273
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    iget-wide v1, p0, Landroidx/emoji2/text/e80;->j:J

    .line 277
    .line 278
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    const-string v1, ")"

    .line 282
    .line 283
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    const-string v1, "Version"

    .line 291
    .line 292
    invoke-static {v1, v0, v4, v8}, Landroidx/emoji2/text/kx0;->s(Ljava/lang/String;Ljava/lang/String;Landroidx/emoji2/text/sw;I)V

    .line 293
    .line 294
    .line 295
    const/4 v12, 0x0

    .line 296
    if-eqz v11, :cond_b

    .line 297
    .line 298
    invoke-static {v11}, Landroidx/emoji2/text/gg2;->z0(Ljava/lang/CharSequence;)Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_a

    .line 303
    .line 304
    goto :goto_5

    .line 305
    :cond_a
    const v0, -0x4c9c6401

    .line 306
    .line 307
    .line 308
    invoke-virtual {v4, v0}, Landroidx/emoji2/text/ax;->W(I)V

    .line 309
    .line 310
    .line 311
    iget-wide v2, p1, Landroidx/emoji2/text/hs;->B:J

    .line 312
    .line 313
    const/4 v5, 0x0

    .line 314
    const/4 v6, 0x3

    .line 315
    const/4 v0, 0x0

    .line 316
    const/4 v1, 0x0

    .line 317
    invoke-static/range {v0 .. v6}, Landroidx/emoji2/text/kp2;->e(Landroidx/emoji2/text/te1;FJLandroidx/emoji2/text/sw;II)V

    .line 318
    .line 319
    .line 320
    const-string p1, "Last error"

    .line 321
    .line 322
    invoke-static {p1, v11, v4, v8}, Landroidx/emoji2/text/kx0;->s(Ljava/lang/String;Ljava/lang/String;Landroidx/emoji2/text/sw;I)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v4, v12}, Landroidx/emoji2/text/ax;->p(Z)V

    .line 326
    .line 327
    .line 328
    goto :goto_6

    .line 329
    :cond_b
    :goto_5
    const p1, -0x4c9a7bff

    .line 330
    .line 331
    .line 332
    invoke-virtual {v4, p1}, Landroidx/emoji2/text/ax;->W(I)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v4, v12}, Landroidx/emoji2/text/ax;->p(Z)V

    .line 336
    .line 337
    .line 338
    :goto_6
    const-wide/16 v0, 0x0

    .line 339
    .line 340
    cmp-long p1, v9, v0

    .line 341
    .line 342
    if-lez p1, :cond_c

    .line 343
    .line 344
    const p1, -0x4c99d9da

    .line 345
    .line 346
    .line 347
    invoke-virtual {v4, p1}, Landroidx/emoji2/text/ax;->W(I)V

    .line 348
    .line 349
    .line 350
    :try_start_0
    new-instance p1, Ljava/text/SimpleDateFormat;

    .line 351
    .line 352
    const-string v0, "MMM d, HH:mm"

    .line 353
    .line 354
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    invoke-direct {p1, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 359
    .line 360
    .line 361
    new-instance v0, Ljava/util/Date;

    .line 362
    .line 363
    invoke-direct {v0, v9, v10}, Ljava/util/Date;-><init>(J)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {p1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    invoke-static {p1}, Landroidx/emoji2/text/ay0;->q(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 371
    .line 372
    .line 373
    goto :goto_7

    .line 374
    :catchall_0
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    :goto_7
    const-string v0, "Last loaded"

    .line 379
    .line 380
    invoke-static {v0, p1, v4, v8}, Landroidx/emoji2/text/kx0;->s(Ljava/lang/String;Ljava/lang/String;Landroidx/emoji2/text/sw;I)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v4, v12}, Landroidx/emoji2/text/ax;->p(Z)V

    .line 384
    .line 385
    .line 386
    goto :goto_8

    .line 387
    :cond_c
    const p1, -0x4c98843f

    .line 388
    .line 389
    .line 390
    invoke-virtual {v4, p1}, Landroidx/emoji2/text/ax;->W(I)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v4, v12}, Landroidx/emoji2/text/ax;->p(Z)V

    .line 394
    .line 395
    .line 396
    :goto_8
    invoke-virtual {v4, v7}, Landroidx/emoji2/text/ax;->p(Z)V

    .line 397
    .line 398
    .line 399
    :goto_9
    invoke-virtual {v4}, Landroidx/emoji2/text/ax;->s()Landroidx/emoji2/text/ey1;

    .line 400
    .line 401
    .line 402
    move-result-object p1

    .line 403
    if-eqz p1, :cond_d

    .line 404
    .line 405
    new-instance v0, Landroidx/emoji2/text/da;

    .line 406
    .line 407
    const/16 v1, 0x8

    .line 408
    .line 409
    invoke-direct {v0, p0, p2, v1}, Landroidx/emoji2/text/da;-><init>(Ljava/lang/Object;II)V

    .line 410
    .line 411
    .line 412
    iput-object v0, p1, Landroidx/emoji2/text/ey1;->d:Lkotlin/jvm/functions/Function2;

    .line 413
    .line 414
    :cond_d
    return-void
.end method

.method public static r0(Landroidx/emoji2/text/pc2;ILandroidx/emoji2/text/pc2;ZZZ)Ljava/util/List;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p1}, Landroidx/emoji2/text/pc2;->t(I)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    add-int v4, v1, v3

    .line 12
    .line 13
    invoke-virtual/range {p0 .. p1}, Landroidx/emoji2/text/pc2;->f(I)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    invoke-virtual {v0, v4}, Landroidx/emoji2/text/pc2;->f(I)I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    sub-int v7, v6, v5

    .line 22
    .line 23
    const/4 v9, 0x1

    .line 24
    if-ltz v1, :cond_0

    .line 25
    .line 26
    iget-object v10, v0, Landroidx/emoji2/text/pc2;->b:[I

    .line 27
    .line 28
    invoke-virtual/range {p0 .. p1}, Landroidx/emoji2/text/pc2;->r(I)I

    .line 29
    .line 30
    .line 31
    move-result v11

    .line 32
    mul-int/lit8 v11, v11, 0x5

    .line 33
    .line 34
    add-int/2addr v11, v9

    .line 35
    aget v10, v10, v11

    .line 36
    .line 37
    const/high16 v11, 0xc000000

    .line 38
    .line 39
    and-int/2addr v10, v11

    .line 40
    if-eqz v10, :cond_0

    .line 41
    .line 42
    move v10, v9

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v10, 0x0

    .line 45
    :goto_0
    invoke-virtual {v2, v3}, Landroidx/emoji2/text/pc2;->v(I)V

    .line 46
    .line 47
    .line 48
    iget v11, v2, Landroidx/emoji2/text/pc2;->t:I

    .line 49
    .line 50
    invoke-virtual {v2, v7, v11}, Landroidx/emoji2/text/pc2;->w(II)V

    .line 51
    .line 52
    .line 53
    iget v11, v0, Landroidx/emoji2/text/pc2;->g:I

    .line 54
    .line 55
    if-ge v11, v4, :cond_1

    .line 56
    .line 57
    invoke-virtual {v0, v4}, Landroidx/emoji2/text/pc2;->A(I)V

    .line 58
    .line 59
    .line 60
    :cond_1
    iget v11, v0, Landroidx/emoji2/text/pc2;->k:I

    .line 61
    .line 62
    if-ge v11, v6, :cond_2

    .line 63
    .line 64
    invoke-virtual {v0, v6, v4}, Landroidx/emoji2/text/pc2;->B(II)V

    .line 65
    .line 66
    .line 67
    :cond_2
    iget-object v6, v2, Landroidx/emoji2/text/pc2;->b:[I

    .line 68
    .line 69
    iget v11, v2, Landroidx/emoji2/text/pc2;->t:I

    .line 70
    .line 71
    iget-object v12, v0, Landroidx/emoji2/text/pc2;->b:[I

    .line 72
    .line 73
    mul-int/lit8 v13, v11, 0x5

    .line 74
    .line 75
    mul-int/lit8 v14, v1, 0x5

    .line 76
    .line 77
    mul-int/lit8 v15, v4, 0x5

    .line 78
    .line 79
    invoke-static {v13, v14, v15, v12, v6}, Landroidx/emoji2/text/tg;->h0(III[I[I)V

    .line 80
    .line 81
    .line 82
    iget-object v12, v2, Landroidx/emoji2/text/pc2;->c:[Ljava/lang/Object;

    .line 83
    .line 84
    iget v14, v2, Landroidx/emoji2/text/pc2;->i:I

    .line 85
    .line 86
    iget-object v15, v0, Landroidx/emoji2/text/pc2;->c:[Ljava/lang/Object;

    .line 87
    .line 88
    invoke-static {v15, v5, v12, v14, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 89
    .line 90
    .line 91
    iget v15, v2, Landroidx/emoji2/text/pc2;->v:I

    .line 92
    .line 93
    add-int/lit8 v16, v13, 0x2

    .line 94
    .line 95
    aput v15, v6, v16

    .line 96
    .line 97
    sub-int v16, v11, v1

    .line 98
    .line 99
    add-int v8, v11, v3

    .line 100
    .line 101
    invoke-virtual {v2, v6, v11}, Landroidx/emoji2/text/pc2;->g([II)I

    .line 102
    .line 103
    .line 104
    move-result v18

    .line 105
    sub-int v18, v14, v18

    .line 106
    .line 107
    move/from16 v19, v9

    .line 108
    .line 109
    iget v9, v2, Landroidx/emoji2/text/pc2;->m:I

    .line 110
    .line 111
    move/from16 v20, v9

    .line 112
    .line 113
    iget v9, v2, Landroidx/emoji2/text/pc2;->l:I

    .line 114
    .line 115
    array-length v12, v12

    .line 116
    move/from16 v21, v10

    .line 117
    .line 118
    move/from16 v10, v20

    .line 119
    .line 120
    move/from16 v20, v13

    .line 121
    .line 122
    move v13, v11

    .line 123
    :goto_1
    if-ge v13, v8, :cond_6

    .line 124
    .line 125
    if-eq v13, v11, :cond_3

    .line 126
    .line 127
    mul-int/lit8 v22, v13, 0x5

    .line 128
    .line 129
    add-int/lit8 v22, v22, 0x2

    .line 130
    .line 131
    aget v23, v6, v22

    .line 132
    .line 133
    add-int v23, v23, v16

    .line 134
    .line 135
    aput v23, v6, v22

    .line 136
    .line 137
    :cond_3
    invoke-virtual {v2, v6, v13}, Landroidx/emoji2/text/pc2;->g([II)I

    .line 138
    .line 139
    .line 140
    move-result v22

    .line 141
    move-object/from16 v23, v6

    .line 142
    .line 143
    add-int v6, v22, v18

    .line 144
    .line 145
    if-ge v10, v13, :cond_4

    .line 146
    .line 147
    move/from16 v22, v11

    .line 148
    .line 149
    const/4 v11, 0x0

    .line 150
    goto :goto_2

    .line 151
    :cond_4
    move/from16 v22, v11

    .line 152
    .line 153
    iget v11, v2, Landroidx/emoji2/text/pc2;->k:I

    .line 154
    .line 155
    :goto_2
    invoke-static {v6, v11, v9, v12}, Landroidx/emoji2/text/pc2;->i(IIII)I

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    mul-int/lit8 v11, v13, 0x5

    .line 160
    .line 161
    add-int/lit8 v11, v11, 0x4

    .line 162
    .line 163
    aput v6, v23, v11

    .line 164
    .line 165
    if-ne v13, v10, :cond_5

    .line 166
    .line 167
    add-int/lit8 v10, v10, 0x1

    .line 168
    .line 169
    :cond_5
    add-int/lit8 v13, v13, 0x1

    .line 170
    .line 171
    move/from16 v11, v22

    .line 172
    .line 173
    move-object/from16 v6, v23

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_6
    move-object/from16 v23, v6

    .line 177
    .line 178
    iput v10, v2, Landroidx/emoji2/text/pc2;->m:I

    .line 179
    .line 180
    iget-object v6, v0, Landroidx/emoji2/text/pc2;->d:Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-virtual {v0}, Landroidx/emoji2/text/pc2;->p()I

    .line 183
    .line 184
    .line 185
    move-result v9

    .line 186
    invoke-static {v6, v1, v9}, Landroidx/emoji2/text/oc2;->b(Ljava/util/ArrayList;II)I

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    iget-object v9, v0, Landroidx/emoji2/text/pc2;->d:Ljava/util/ArrayList;

    .line 191
    .line 192
    invoke-virtual {v0}, Landroidx/emoji2/text/pc2;->p()I

    .line 193
    .line 194
    .line 195
    move-result v10

    .line 196
    invoke-static {v9, v4, v10}, Landroidx/emoji2/text/oc2;->b(Ljava/util/ArrayList;II)I

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    if-ge v6, v4, :cond_8

    .line 201
    .line 202
    iget-object v9, v0, Landroidx/emoji2/text/pc2;->d:Ljava/util/ArrayList;

    .line 203
    .line 204
    new-instance v10, Ljava/util/ArrayList;

    .line 205
    .line 206
    sub-int v11, v4, v6

    .line 207
    .line 208
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 209
    .line 210
    .line 211
    move v11, v6

    .line 212
    :goto_3
    if-ge v11, v4, :cond_7

    .line 213
    .line 214
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v12

    .line 218
    check-cast v12, Landroidx/emoji2/text/f5;

    .line 219
    .line 220
    iget v13, v12, Landroidx/emoji2/text/f5;->a:I

    .line 221
    .line 222
    add-int v13, v13, v16

    .line 223
    .line 224
    iput v13, v12, Landroidx/emoji2/text/f5;->a:I

    .line 225
    .line 226
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    add-int/lit8 v11, v11, 0x1

    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_7
    iget-object v11, v2, Landroidx/emoji2/text/pc2;->d:Ljava/util/ArrayList;

    .line 233
    .line 234
    iget v12, v2, Landroidx/emoji2/text/pc2;->t:I

    .line 235
    .line 236
    invoke-virtual {v2}, Landroidx/emoji2/text/pc2;->p()I

    .line 237
    .line 238
    .line 239
    move-result v13

    .line 240
    invoke-static {v11, v12, v13}, Landroidx/emoji2/text/oc2;->b(Ljava/util/ArrayList;II)I

    .line 241
    .line 242
    .line 243
    move-result v11

    .line 244
    iget-object v12, v2, Landroidx/emoji2/text/pc2;->d:Ljava/util/ArrayList;

    .line 245
    .line 246
    invoke-virtual {v12, v11, v10}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 247
    .line 248
    .line 249
    invoke-virtual {v9, v6, v4}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 254
    .line 255
    .line 256
    goto :goto_4

    .line 257
    :cond_8
    sget-object v10, Landroidx/emoji2/text/af0;->d:Landroidx/emoji2/text/af0;

    .line 258
    .line 259
    :goto_4
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    if-nez v4, :cond_9

    .line 264
    .line 265
    iget-object v4, v0, Landroidx/emoji2/text/pc2;->e:Ljava/util/HashMap;

    .line 266
    .line 267
    iget-object v6, v2, Landroidx/emoji2/text/pc2;->e:Ljava/util/HashMap;

    .line 268
    .line 269
    if-eqz v4, :cond_9

    .line 270
    .line 271
    if-eqz v6, :cond_9

    .line 272
    .line 273
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 274
    .line 275
    .line 276
    move-result v6

    .line 277
    const/4 v9, 0x0

    .line 278
    :goto_5
    if-ge v9, v6, :cond_9

    .line 279
    .line 280
    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v11

    .line 284
    check-cast v11, Landroidx/emoji2/text/f5;

    .line 285
    .line 286
    invoke-virtual {v4, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v11

    .line 290
    check-cast v11, Landroidx/emoji2/text/jq0;

    .line 291
    .line 292
    add-int/lit8 v9, v9, 0x1

    .line 293
    .line 294
    goto :goto_5

    .line 295
    :cond_9
    iget v4, v2, Landroidx/emoji2/text/pc2;->v:I

    .line 296
    .line 297
    invoke-virtual {v2, v15}, Landroidx/emoji2/text/pc2;->N(I)Landroidx/emoji2/text/jq0;

    .line 298
    .line 299
    .line 300
    iget-object v4, v0, Landroidx/emoji2/text/pc2;->b:[I

    .line 301
    .line 302
    invoke-virtual {v0, v4, v1}, Landroidx/emoji2/text/pc2;->D([II)I

    .line 303
    .line 304
    .line 305
    move-result v4

    .line 306
    if-nez p5, :cond_a

    .line 307
    .line 308
    const/16 v17, 0x0

    .line 309
    .line 310
    goto :goto_7

    .line 311
    :cond_a
    if-eqz p3, :cond_e

    .line 312
    .line 313
    if-ltz v4, :cond_b

    .line 314
    .line 315
    move/from16 v17, v19

    .line 316
    .line 317
    goto :goto_6

    .line 318
    :cond_b
    const/16 v17, 0x0

    .line 319
    .line 320
    :goto_6
    if-eqz v17, :cond_c

    .line 321
    .line 322
    invoke-virtual {v0}, Landroidx/emoji2/text/pc2;->O()V

    .line 323
    .line 324
    .line 325
    iget v3, v0, Landroidx/emoji2/text/pc2;->t:I

    .line 326
    .line 327
    sub-int/2addr v4, v3

    .line 328
    invoke-virtual {v0, v4}, Landroidx/emoji2/text/pc2;->a(I)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0}, Landroidx/emoji2/text/pc2;->O()V

    .line 332
    .line 333
    .line 334
    :cond_c
    iget v3, v0, Landroidx/emoji2/text/pc2;->t:I

    .line 335
    .line 336
    sub-int/2addr v1, v3

    .line 337
    invoke-virtual {v0, v1}, Landroidx/emoji2/text/pc2;->a(I)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0}, Landroidx/emoji2/text/pc2;->G()Z

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    if-eqz v17, :cond_d

    .line 345
    .line 346
    invoke-virtual {v0}, Landroidx/emoji2/text/pc2;->L()V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0}, Landroidx/emoji2/text/pc2;->j()V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0}, Landroidx/emoji2/text/pc2;->L()V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0}, Landroidx/emoji2/text/pc2;->j()V

    .line 356
    .line 357
    .line 358
    :cond_d
    move/from16 v17, v1

    .line 359
    .line 360
    goto :goto_7

    .line 361
    :cond_e
    invoke-virtual {v0, v1, v3}, Landroidx/emoji2/text/pc2;->H(II)Z

    .line 362
    .line 363
    .line 364
    move-result v3

    .line 365
    add-int/lit8 v1, v1, -0x1

    .line 366
    .line 367
    invoke-virtual {v0, v5, v7, v1}, Landroidx/emoji2/text/pc2;->I(III)V

    .line 368
    .line 369
    .line 370
    move/from16 v17, v3

    .line 371
    .line 372
    :goto_7
    if-eqz v17, :cond_f

    .line 373
    .line 374
    const-string v0, "Unexpectedly removed anchors"

    .line 375
    .line 376
    invoke-static {v0}, Landroidx/emoji2/text/cx;->c(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    :cond_f
    iget v0, v2, Landroidx/emoji2/text/pc2;->o:I

    .line 380
    .line 381
    add-int/lit8 v13, v20, 0x1

    .line 382
    .line 383
    aget v1, v23, v13

    .line 384
    .line 385
    const/high16 v3, 0x40000000    # 2.0f

    .line 386
    .line 387
    and-int/2addr v3, v1

    .line 388
    if-eqz v3, :cond_10

    .line 389
    .line 390
    move/from16 v9, v19

    .line 391
    .line 392
    goto :goto_8

    .line 393
    :cond_10
    const v3, 0x3ffffff

    .line 394
    .line 395
    .line 396
    and-int v9, v1, v3

    .line 397
    .line 398
    :goto_8
    add-int/2addr v0, v9

    .line 399
    iput v0, v2, Landroidx/emoji2/text/pc2;->o:I

    .line 400
    .line 401
    if-eqz p4, :cond_11

    .line 402
    .line 403
    iput v8, v2, Landroidx/emoji2/text/pc2;->t:I

    .line 404
    .line 405
    add-int/2addr v14, v7

    .line 406
    iput v14, v2, Landroidx/emoji2/text/pc2;->i:I

    .line 407
    .line 408
    :cond_11
    if-eqz v21, :cond_12

    .line 409
    .line 410
    invoke-virtual {v2, v15}, Landroidx/emoji2/text/pc2;->S(I)V

    .line 411
    .line 412
    .line 413
    :cond_12
    return-object v10
.end method

.method public static final s(Ljava/lang/String;Ljava/lang/String;Landroidx/emoji2/text/sw;I)V
    .locals 26

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    check-cast v2, Landroidx/emoji2/text/ax;

    .line 8
    .line 9
    const v3, -0x7af4e698

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v3}, Landroidx/emoji2/text/ax;->Y(I)Landroidx/emoji2/text/ax;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, Landroidx/emoji2/text/ax;->f(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/16 v25, 0x10

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    const/16 v3, 0x20

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move/from16 v3, v25

    .line 27
    .line 28
    :goto_0
    or-int/2addr v3, v1

    .line 29
    and-int/lit8 v3, v3, 0x13

    .line 30
    .line 31
    const/16 v4, 0x12

    .line 32
    .line 33
    if-ne v3, v4, :cond_2

    .line 34
    .line 35
    invoke-virtual {v2}, Landroidx/emoji2/text/ax;->A()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {v2}, Landroidx/emoji2/text/ax;->R()V

    .line 43
    .line 44
    .line 45
    move-object v0, v2

    .line 46
    goto/16 :goto_4

    .line 47
    .line 48
    :cond_2
    :goto_1
    sget-object v3, Landroidx/emoji2/text/is;->a:Landroidx/emoji2/text/bg2;

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Landroidx/emoji2/text/ax;->j(Landroidx/emoji2/text/lw1;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Landroidx/emoji2/text/hs;

    .line 55
    .line 56
    sget-object v4, Landroidx/emoji2/text/hg;->c:Landroidx/emoji2/text/cg;

    .line 57
    .line 58
    sget-object v5, Landroidx/emoji2/text/nd0;->q:Landroidx/emoji2/text/ck;

    .line 59
    .line 60
    const/4 v6, 0x0

    .line 61
    invoke-static {v4, v5, v2, v6}, Landroidx/emoji2/text/rs;->a(Landroidx/emoji2/text/gg;Landroidx/emoji2/text/ck;Landroidx/emoji2/text/sw;I)Landroidx/emoji2/text/ts;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    iget-wide v5, v2, Landroidx/emoji2/text/ax;->T:J

    .line 66
    .line 67
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    invoke-virtual {v2}, Landroidx/emoji2/text/ax;->l()Landroidx/emoji2/text/rq1;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    sget-object v7, Landroidx/emoji2/text/qe1;->a:Landroidx/emoji2/text/qe1;

    .line 76
    .line 77
    invoke-static {v2, v7}, Landroidx/emoji2/text/bc1;->Q(Landroidx/emoji2/text/sw;Landroidx/emoji2/text/te1;)Landroidx/emoji2/text/te1;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    sget-object v8, Landroidx/emoji2/text/ow;->b:Landroidx/emoji2/text/nw;

    .line 82
    .line 83
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    sget-object v8, Landroidx/emoji2/text/nw;->b:Landroidx/emoji2/text/nx;

    .line 87
    .line 88
    invoke-virtual {v2}, Landroidx/emoji2/text/ax;->a0()V

    .line 89
    .line 90
    .line 91
    iget-boolean v9, v2, Landroidx/emoji2/text/ax;->S:Z

    .line 92
    .line 93
    if-eqz v9, :cond_3

    .line 94
    .line 95
    invoke-virtual {v2, v8}, Landroidx/emoji2/text/ax;->k(Landroidx/emoji2/text/wm0;)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_3
    invoke-virtual {v2}, Landroidx/emoji2/text/ax;->k0()V

    .line 100
    .line 101
    .line 102
    :goto_2
    sget-object v8, Landroidx/emoji2/text/nw;->f:Landroidx/emoji2/text/kc;

    .line 103
    .line 104
    invoke-static {v2, v4, v8}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 105
    .line 106
    .line 107
    sget-object v4, Landroidx/emoji2/text/nw;->e:Landroidx/emoji2/text/kc;

    .line 108
    .line 109
    invoke-static {v2, v6, v4}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 110
    .line 111
    .line 112
    sget-object v4, Landroidx/emoji2/text/nw;->g:Landroidx/emoji2/text/kc;

    .line 113
    .line 114
    iget-boolean v6, v2, Landroidx/emoji2/text/ax;->S:Z

    .line 115
    .line 116
    if-nez v6, :cond_4

    .line 117
    .line 118
    invoke-virtual {v2}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    invoke-static {v6, v8}, Landroidx/emoji2/text/ay0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    if-nez v6, :cond_5

    .line 131
    .line 132
    :cond_4
    invoke-static {v5, v2, v5, v4}, Landroidx/emoji2/text/ah0;->t(ILandroidx/emoji2/text/ax;ILandroidx/emoji2/text/kc;)V

    .line 133
    .line 134
    .line 135
    :cond_5
    sget-object v4, Landroidx/emoji2/text/nw;->d:Landroidx/emoji2/text/kc;

    .line 136
    .line 137
    invoke-static {v2, v7, v4}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 138
    .line 139
    .line 140
    iget-wide v4, v3, Landroidx/emoji2/text/hs;->a:J

    .line 141
    .line 142
    const/16 v6, 0xb

    .line 143
    .line 144
    invoke-static {v6}, Landroidx/emoji2/text/kx0;->g0(I)J

    .line 145
    .line 146
    .line 147
    move-result-wide v6

    .line 148
    sget-object v9, Landroidx/emoji2/text/dm0;->h:Landroidx/emoji2/text/dm0;

    .line 149
    .line 150
    const/16 v23, 0x0

    .line 151
    .line 152
    const v24, 0x1ffd2

    .line 153
    .line 154
    .line 155
    move-object v8, v3

    .line 156
    const/4 v3, 0x0

    .line 157
    move-object v10, v8

    .line 158
    const/4 v8, 0x0

    .line 159
    move-object v11, v10

    .line 160
    const/4 v10, 0x0

    .line 161
    move-object v13, v11

    .line 162
    const-wide/16 v11, 0x0

    .line 163
    .line 164
    move-object v14, v13

    .line 165
    const/4 v13, 0x0

    .line 166
    move-object/from16 v16, v14

    .line 167
    .line 168
    const-wide/16 v14, 0x0

    .line 169
    .line 170
    move-object/from16 v17, v16

    .line 171
    .line 172
    const/16 v16, 0x0

    .line 173
    .line 174
    move-object/from16 v18, v17

    .line 175
    .line 176
    const/16 v17, 0x0

    .line 177
    .line 178
    move-object/from16 v19, v18

    .line 179
    .line 180
    const/16 v18, 0x0

    .line 181
    .line 182
    move-object/from16 v20, v19

    .line 183
    .line 184
    const/16 v19, 0x0

    .line 185
    .line 186
    move-object/from16 v21, v20

    .line 187
    .line 188
    const/16 v20, 0x0

    .line 189
    .line 190
    const v22, 0x30c06

    .line 191
    .line 192
    .line 193
    move-object/from16 v0, v21

    .line 194
    .line 195
    move-object/from16 v21, v2

    .line 196
    .line 197
    move-object/from16 v2, p0

    .line 198
    .line 199
    invoke-static/range {v2 .. v24}, Landroidx/emoji2/text/hl2;->b(Ljava/lang/String;Landroidx/emoji2/text/te1;JJLandroidx/emoji2/text/bm0;Landroidx/emoji2/text/dm0;Landroidx/emoji2/text/fi2;JLandroidx/emoji2/text/dj2;JIZIILandroidx/emoji2/text/zl2;Landroidx/emoji2/text/sw;III)V

    .line 200
    .line 201
    .line 202
    invoke-static/range {p1 .. p1}, Landroidx/emoji2/text/gg2;->z0(Ljava/lang/CharSequence;)Z

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    if-eqz v2, :cond_6

    .line 207
    .line 208
    const-string v2, "Not declared"

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_6
    move-object/from16 v2, p1

    .line 212
    .line 213
    :goto_3
    iget-wide v4, v0, Landroidx/emoji2/text/hs;->s:J

    .line 214
    .line 215
    const/16 v0, 0xc

    .line 216
    .line 217
    invoke-static {v0}, Landroidx/emoji2/text/kx0;->g0(I)J

    .line 218
    .line 219
    .line 220
    move-result-wide v6

    .line 221
    invoke-static/range {v25 .. v25}, Landroidx/emoji2/text/kx0;->g0(I)J

    .line 222
    .line 223
    .line 224
    move-result-wide v14

    .line 225
    const/16 v23, 0x6

    .line 226
    .line 227
    const v24, 0x1fbf2

    .line 228
    .line 229
    .line 230
    const/4 v3, 0x0

    .line 231
    const/4 v8, 0x0

    .line 232
    const/4 v9, 0x0

    .line 233
    const/4 v10, 0x0

    .line 234
    const-wide/16 v11, 0x0

    .line 235
    .line 236
    const/4 v13, 0x0

    .line 237
    const/16 v16, 0x0

    .line 238
    .line 239
    const/16 v17, 0x0

    .line 240
    .line 241
    const/16 v18, 0x0

    .line 242
    .line 243
    const/16 v19, 0x0

    .line 244
    .line 245
    const/16 v20, 0x0

    .line 246
    .line 247
    const/16 v22, 0xc00

    .line 248
    .line 249
    invoke-static/range {v2 .. v24}, Landroidx/emoji2/text/hl2;->b(Ljava/lang/String;Landroidx/emoji2/text/te1;JJLandroidx/emoji2/text/bm0;Landroidx/emoji2/text/dm0;Landroidx/emoji2/text/fi2;JLandroidx/emoji2/text/dj2;JIZIILandroidx/emoji2/text/zl2;Landroidx/emoji2/text/sw;III)V

    .line 250
    .line 251
    .line 252
    move-object/from16 v0, v21

    .line 253
    .line 254
    const/4 v2, 0x1

    .line 255
    invoke-virtual {v0, v2}, Landroidx/emoji2/text/ax;->p(Z)V

    .line 256
    .line 257
    .line 258
    :goto_4
    invoke-virtual {v0}, Landroidx/emoji2/text/ax;->s()Landroidx/emoji2/text/ey1;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    if-eqz v0, :cond_7

    .line 263
    .line 264
    new-instance v2, Landroidx/emoji2/text/lr1;

    .line 265
    .line 266
    const/4 v3, 0x0

    .line 267
    move-object/from16 v4, p0

    .line 268
    .line 269
    move-object/from16 v5, p1

    .line 270
    .line 271
    invoke-direct {v2, v1, v3, v4, v5}, Landroidx/emoji2/text/lr1;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    iput-object v2, v0, Landroidx/emoji2/text/ey1;->d:Lkotlin/jvm/functions/Function2;

    .line 275
    .line 276
    :cond_7
    return-void
.end method

.method public static final s0(FJ)J
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-long v0, p0

    .line 6
    const-wide v2, 0xffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    and-long/2addr v0, v2

    .line 12
    or-long p0, p1, v0

    .line 13
    .line 14
    sget-object p2, Landroidx/emoji2/text/cm2;->b:[Landroidx/emoji2/text/dm2;

    .line 15
    .line 16
    return-wide p0
.end method

.method public static final t(Ljava/util/List;Landroidx/emoji2/text/wm0;Landroidx/emoji2/text/ym0;Landroidx/emoji2/text/wm0;Landroidx/emoji2/text/sw;I)V
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v7, p5

    .line 4
    .line 5
    move-object/from16 v8, p4

    .line 6
    .line 7
    check-cast v8, Landroidx/emoji2/text/ax;

    .line 8
    .line 9
    const v0, -0x1a4c0e1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v8, v0}, Landroidx/emoji2/text/ax;->Y(I)Landroidx/emoji2/text/ax;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v0, v7, 0x6

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v8, v1}, Landroidx/emoji2/text/ax;->h(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v0, v2

    .line 29
    :goto_0
    or-int/2addr v0, v7

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v0, v7

    .line 32
    :goto_1
    and-int/lit8 v3, v7, 0x30

    .line 33
    .line 34
    move-object/from16 v9, p1

    .line 35
    .line 36
    if-nez v3, :cond_3

    .line 37
    .line 38
    invoke-virtual {v8, v9}, Landroidx/emoji2/text/ax;->h(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    const/16 v3, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v3, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v0, v3

    .line 50
    :cond_3
    and-int/lit16 v3, v7, 0x180

    .line 51
    .line 52
    if-nez v3, :cond_5

    .line 53
    .line 54
    move-object/from16 v3, p2

    .line 55
    .line 56
    invoke-virtual {v8, v3}, Landroidx/emoji2/text/ax;->h(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_4

    .line 61
    .line 62
    const/16 v4, 0x100

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const/16 v4, 0x80

    .line 66
    .line 67
    :goto_3
    or-int/2addr v0, v4

    .line 68
    goto :goto_4

    .line 69
    :cond_5
    move-object/from16 v3, p2

    .line 70
    .line 71
    :goto_4
    and-int/lit16 v4, v7, 0xc00

    .line 72
    .line 73
    if-nez v4, :cond_7

    .line 74
    .line 75
    move-object/from16 v4, p3

    .line 76
    .line 77
    invoke-virtual {v8, v4}, Landroidx/emoji2/text/ax;->h(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_6

    .line 82
    .line 83
    const/16 v5, 0x800

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_6
    const/16 v5, 0x400

    .line 87
    .line 88
    :goto_5
    or-int/2addr v0, v5

    .line 89
    :goto_6
    move v10, v0

    .line 90
    goto :goto_7

    .line 91
    :cond_7
    move-object/from16 v4, p3

    .line 92
    .line 93
    goto :goto_6

    .line 94
    :goto_7
    and-int/lit16 v0, v10, 0x493

    .line 95
    .line 96
    const/16 v5, 0x492

    .line 97
    .line 98
    if-ne v0, v5, :cond_9

    .line 99
    .line 100
    invoke-virtual {v8}, Landroidx/emoji2/text/ax;->A()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_8

    .line 105
    .line 106
    goto :goto_8

    .line 107
    :cond_8
    invoke-virtual {v8}, Landroidx/emoji2/text/ax;->R()V

    .line 108
    .line 109
    .line 110
    move-object/from16 v24, v8

    .line 111
    .line 112
    goto/16 :goto_d

    .line 113
    .line 114
    :cond_9
    :goto_8
    sget-object v0, Landroidx/emoji2/text/is;->a:Landroidx/emoji2/text/bg2;

    .line 115
    .line 116
    invoke-virtual {v8, v0}, Landroidx/emoji2/text/ax;->j(Landroidx/emoji2/text/lw1;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Landroidx/emoji2/text/hs;

    .line 121
    .line 122
    const/4 v5, 0x6

    .line 123
    invoke-static {v5, v2, v8}, Landroidx/emoji2/text/oe1;->f(IILandroidx/emoji2/text/sw;)Landroidx/emoji2/text/yb2;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    invoke-virtual {v8}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    sget-object v5, Landroidx/emoji2/text/rw;->a:Landroidx/emoji2/text/lj;

    .line 132
    .line 133
    if-ne v2, v5, :cond_a

    .line 134
    .line 135
    const-string v2, ""

    .line 136
    .line 137
    invoke-static {v2}, Landroidx/emoji2/text/wy0;->T(Ljava/lang/Object;)Landroidx/emoji2/text/hp1;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v8, v2}, Landroidx/emoji2/text/ax;->h0(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_a
    move-object v6, v2

    .line 145
    check-cast v6, Landroidx/emoji2/text/ug1;

    .line 146
    .line 147
    invoke-interface {v6}, Landroidx/emoji2/text/kf2;->getValue()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    check-cast v2, Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v8, v2}, Landroidx/emoji2/text/ax;->f(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    invoke-virtual {v8, v1}, Landroidx/emoji2/text/ax;->f(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v12

    .line 161
    or-int/2addr v2, v12

    .line 162
    invoke-virtual {v8}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v12

    .line 166
    if-nez v2, :cond_b

    .line 167
    .line 168
    if-ne v12, v5, :cond_12

    .line 169
    .line 170
    :cond_b
    invoke-interface {v6}, Landroidx/emoji2/text/kf2;->getValue()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    check-cast v2, Ljava/lang/String;

    .line 175
    .line 176
    invoke-static {v2}, Landroidx/emoji2/text/gg2;->Q0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    if-nez v5, :cond_c

    .line 189
    .line 190
    move-object v12, v1

    .line 191
    goto :goto_c

    .line 192
    :cond_c
    new-instance v5, Ljava/util/ArrayList;

    .line 193
    .line 194
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 195
    .line 196
    .line 197
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 198
    .line 199
    .line 200
    move-result-object v12

    .line 201
    :goto_9
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result v13

    .line 205
    if-eqz v13, :cond_11

    .line 206
    .line 207
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v13

    .line 211
    move-object v14, v13

    .line 212
    check-cast v14, Landroidx/emoji2/text/e80;

    .line 213
    .line 214
    iget-object v15, v14, Landroidx/emoji2/text/e80;->b:Ljava/lang/String;

    .line 215
    .line 216
    const/4 v1, 0x1

    .line 217
    invoke-static {v15, v2, v1}, Landroidx/emoji2/text/gg2;->p0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 218
    .line 219
    .line 220
    move-result v15

    .line 221
    if-nez v15, :cond_10

    .line 222
    .line 223
    iget-object v15, v14, Landroidx/emoji2/text/e80;->a:Ljava/lang/String;

    .line 224
    .line 225
    invoke-static {v15, v2, v1}, Landroidx/emoji2/text/gg2;->p0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 226
    .line 227
    .line 228
    move-result v15

    .line 229
    if-nez v15, :cond_10

    .line 230
    .line 231
    iget-object v14, v14, Landroidx/emoji2/text/e80;->k:Ljava/lang/Object;

    .line 232
    .line 233
    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    .line 234
    .line 235
    .line 236
    move-result v15

    .line 237
    if-eqz v15, :cond_d

    .line 238
    .line 239
    goto :goto_a

    .line 240
    :cond_d
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 241
    .line 242
    .line 243
    move-result-object v14

    .line 244
    :cond_e
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 245
    .line 246
    .line 247
    move-result v15

    .line 248
    if-eqz v15, :cond_f

    .line 249
    .line 250
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v15

    .line 254
    check-cast v15, Ljava/lang/String;

    .line 255
    .line 256
    invoke-static {v15, v2, v1}, Landroidx/emoji2/text/gg2;->p0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 257
    .line 258
    .line 259
    move-result v15

    .line 260
    if-eqz v15, :cond_e

    .line 261
    .line 262
    goto :goto_b

    .line 263
    :cond_f
    :goto_a
    move-object/from16 v1, p0

    .line 264
    .line 265
    goto :goto_9

    .line 266
    :cond_10
    :goto_b
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    goto :goto_a

    .line 270
    :cond_11
    move-object v12, v5

    .line 271
    :goto_c
    invoke-virtual {v8, v12}, Landroidx/emoji2/text/ax;->h0(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    :cond_12
    move-object v1, v12

    .line 275
    check-cast v1, Ljava/util/List;

    .line 276
    .line 277
    iget-wide v13, v0, Landroidx/emoji2/text/hs;->p:J

    .line 278
    .line 279
    new-instance v2, Landroidx/emoji2/text/qr1;

    .line 280
    .line 281
    const/4 v5, 0x3

    .line 282
    invoke-direct {v2, v0, v5}, Landroidx/emoji2/text/qr1;-><init>(Landroidx/emoji2/text/hs;I)V

    .line 283
    .line 284
    .line 285
    const v5, -0x74b4441e

    .line 286
    .line 287
    .line 288
    invoke-static {v5, v2, v8}, Landroidx/emoji2/text/hl;->N(ILandroidx/emoji2/text/cn0;Landroidx/emoji2/text/sw;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 289
    .line 290
    .line 291
    move-result-object v20

    .line 292
    move-object v4, v0

    .line 293
    new-instance v0, Landroidx/emoji2/text/xr1;

    .line 294
    .line 295
    move-object/from16 v5, p0

    .line 296
    .line 297
    move-object v2, v3

    .line 298
    move-object/from16 v3, p3

    .line 299
    .line 300
    invoke-direct/range {v0 .. v6}, Landroidx/emoji2/text/xr1;-><init>(Ljava/util/List;Landroidx/emoji2/text/ym0;Landroidx/emoji2/text/wm0;Landroidx/emoji2/text/hs;Ljava/util/List;Landroidx/emoji2/text/ug1;)V

    .line 301
    .line 302
    .line 303
    const v1, -0x48d62ede

    .line 304
    .line 305
    .line 306
    invoke-static {v1, v0, v8}, Landroidx/emoji2/text/hl;->N(ILandroidx/emoji2/text/cn0;Landroidx/emoji2/text/sw;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 307
    .line 308
    .line 309
    move-result-object v23

    .line 310
    shr-int/lit8 v0, v10, 0x3

    .line 311
    .line 312
    and-int/lit8 v0, v0, 0xe

    .line 313
    .line 314
    const/high16 v1, 0x30000000

    .line 315
    .line 316
    or-int v25, v0, v1

    .line 317
    .line 318
    const/16 v26, 0xdda

    .line 319
    .line 320
    const/4 v9, 0x0

    .line 321
    move-object v10, v11

    .line 322
    const/4 v11, 0x0

    .line 323
    const/4 v12, 0x0

    .line 324
    const-wide/16 v15, 0x0

    .line 325
    .line 326
    const/16 v17, 0x0

    .line 327
    .line 328
    const-wide/16 v18, 0x0

    .line 329
    .line 330
    const/16 v21, 0x0

    .line 331
    .line 332
    const/16 v22, 0x0

    .line 333
    .line 334
    move-object/from16 v24, v8

    .line 335
    .line 336
    move-object/from16 v8, p1

    .line 337
    .line 338
    invoke-static/range {v8 .. v26}, Landroidx/emoji2/text/oe1;->a(Landroidx/emoji2/text/wm0;Landroidx/emoji2/text/te1;Landroidx/emoji2/text/yb2;FLandroidx/emoji2/text/ta2;JJFJLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/emoji2/text/pe1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/emoji2/text/sw;II)V

    .line 339
    .line 340
    .line 341
    :goto_d
    invoke-virtual/range {v24 .. v24}, Landroidx/emoji2/text/ax;->s()Landroidx/emoji2/text/ey1;

    .line 342
    .line 343
    .line 344
    move-result-object v8

    .line 345
    if-eqz v8, :cond_13

    .line 346
    .line 347
    new-instance v0, Landroidx/emoji2/text/nu;

    .line 348
    .line 349
    const/4 v6, 0x3

    .line 350
    move-object/from16 v1, p0

    .line 351
    .line 352
    move-object/from16 v2, p1

    .line 353
    .line 354
    move-object/from16 v3, p2

    .line 355
    .line 356
    move-object/from16 v4, p3

    .line 357
    .line 358
    move v5, v7

    .line 359
    invoke-direct/range {v0 .. v6}, Landroidx/emoji2/text/nu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 360
    .line 361
    .line 362
    iput-object v0, v8, Landroidx/emoji2/text/ey1;->d:Lkotlin/jvm/functions/Function2;

    .line 363
    .line 364
    :cond_13
    return-void
.end method

.method public static final t0(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-static {p0}, Lcom/kos/engine/core/system/DaemonService;->ensureHostNotificationChannel(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-wide v0, 0x29c79b2b2c611L

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-wide v0, -0x50ed9c4d89292beL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 30
    .line 31
    const-class v1, Lcom/kos/engine/core/system/DaemonService;

    .line 32
    .line 33
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-wide v2, 0x742b1e728ffbed3eL    # 3.883282952817976E251

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    invoke-static {v2, v3}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sget-object v1, Lcom/kos/engine/core/system/notification/RunningGameNotifications;->EXTRA_ENABLED:Ljava/lang/String;

    .line 69
    .line 70
    new-instance v2, Landroidx/emoji2/text/ea2;

    .line 71
    .line 72
    invoke-direct {v2, p0}, Landroidx/emoji2/text/ea2;-><init>(Landroid/content/Context;)V

    .line 73
    .line 74
    .line 75
    const-wide v3, 0x465ecfdb5f7bfaa6L    # 9.764693912509083E30

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    invoke-static {v3, v4}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const/4 v4, 0x1

    .line 85
    iget-object v2, v2, Landroidx/emoji2/text/ea2;->b:Landroid/content/SharedPreferences;

    .line 86
    .line 87
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const-wide v1, 0x698bac82e6afb797L    # 2.6478724922884197E200

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    invoke-static {v1, v2}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-static {v0, v1}, Landroidx/emoji2/text/ay0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 108
    .line 109
    const/16 v2, 0x1a

    .line 110
    .line 111
    if-lt v1, v2, :cond_1

    .line 112
    .line 113
    invoke-static {p0, v0}, Landroidx/emoji2/text/i50;->s(Landroid/content/Context;Landroid/content/Intent;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_1
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :catch_0
    move-exception p0

    .line 122
    const-wide v0, 0x487021f68ccc03acL    # 8.78346008851863E40

    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    invoke-static {v0, v1}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    const-wide v1, 0x3bc8d87def55a49eL    # 1.0522551226894717E-20

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    invoke-static {v1, v2}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-static {v0, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method public static final u(Landroidx/emoji2/text/e80;Landroidx/emoji2/text/wm0;Landroidx/emoji2/text/sw;I)V
    .locals 47

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    check-cast v3, Landroidx/emoji2/text/ax;

    .line 8
    .line 9
    const v4, 0x925a870

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3, v4}, Landroidx/emoji2/text/ax;->Y(I)Landroidx/emoji2/text/ax;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3, v0}, Landroidx/emoji2/text/ax;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/4 v5, 0x4

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    move v4, v5

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v4, 0x2

    .line 25
    :goto_0
    or-int v4, p3, v4

    .line 26
    .line 27
    invoke-virtual {v3, v1}, Landroidx/emoji2/text/ax;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-eqz v6, :cond_1

    .line 32
    .line 33
    const/16 v6, 0x20

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v6, 0x10

    .line 37
    .line 38
    :goto_1
    or-int/2addr v4, v6

    .line 39
    and-int/lit8 v6, v4, 0x13

    .line 40
    .line 41
    const/16 v7, 0x12

    .line 42
    .line 43
    if-ne v6, v7, :cond_3

    .line 44
    .line 45
    invoke-virtual {v3}, Landroidx/emoji2/text/ax;->A()Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-nez v6, :cond_2

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    invoke-virtual {v3}, Landroidx/emoji2/text/ax;->R()V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_e

    .line 56
    .line 57
    :cond_3
    :goto_2
    sget-object v6, Landroidx/emoji2/text/is;->a:Landroidx/emoji2/text/bg2;

    .line 58
    .line 59
    invoke-virtual {v3, v6}, Landroidx/emoji2/text/ax;->j(Landroidx/emoji2/text/lw1;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    check-cast v7, Landroidx/emoji2/text/hs;

    .line 64
    .line 65
    const/high16 v8, 0x3f800000    # 1.0f

    .line 66
    .line 67
    sget-object v9, Landroidx/emoji2/text/qe1;->a:Landroidx/emoji2/text/qe1;

    .line 68
    .line 69
    invoke-static {v9, v8}, Landroidx/compose/foundation/layout/c;->d(Landroidx/emoji2/text/te1;F)Landroidx/emoji2/text/te1;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    const/16 v10, 0xe

    .line 74
    .line 75
    int-to-float v11, v10

    .line 76
    invoke-static {v11}, Landroidx/emoji2/text/n32;->a(F)Landroidx/emoji2/text/m32;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    invoke-static {v8, v11}, Landroidx/emoji2/text/vx2;->k(Landroidx/emoji2/text/te1;Landroidx/emoji2/text/ta2;)Landroidx/emoji2/text/te1;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    const/4 v11, 0x0

    .line 85
    const/4 v12, 0x7

    .line 86
    const/4 v13, 0x0

    .line 87
    invoke-static {v8, v13, v11, v1, v12}, Landroidx/compose/foundation/a;->e(Landroidx/emoji2/text/te1;ZLjava/lang/String;Landroidx/emoji2/text/wm0;I)Landroidx/emoji2/text/te1;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    int-to-float v5, v5

    .line 92
    const/16 v11, 0xa

    .line 93
    .line 94
    int-to-float v11, v11

    .line 95
    invoke-static {v8, v5, v11}, Landroidx/compose/foundation/layout/a;->j(Landroidx/emoji2/text/te1;FF)Landroidx/emoji2/text/te1;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    sget-object v8, Landroidx/emoji2/text/nd0;->o:Landroidx/emoji2/text/dk;

    .line 100
    .line 101
    sget-object v12, Landroidx/emoji2/text/hg;->a:Landroidx/emoji2/text/xz1;

    .line 102
    .line 103
    const/16 v14, 0x30

    .line 104
    .line 105
    invoke-static {v12, v8, v3, v14}, Landroidx/emoji2/text/t32;->a(Landroidx/emoji2/text/eg;Landroidx/emoji2/text/dk;Landroidx/emoji2/text/sw;I)Landroidx/emoji2/text/u32;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    move/from16 p2, v10

    .line 110
    .line 111
    move v12, v11

    .line 112
    iget-wide v10, v3, Landroidx/emoji2/text/ax;->T:J

    .line 113
    .line 114
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 115
    .line 116
    .line 117
    move-result v10

    .line 118
    invoke-virtual {v3}, Landroidx/emoji2/text/ax;->l()Landroidx/emoji2/text/rq1;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    invoke-static {v3, v5}, Landroidx/emoji2/text/bc1;->Q(Landroidx/emoji2/text/sw;Landroidx/emoji2/text/te1;)Landroidx/emoji2/text/te1;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    sget-object v15, Landroidx/emoji2/text/ow;->b:Landroidx/emoji2/text/nw;

    .line 127
    .line 128
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    sget-object v15, Landroidx/emoji2/text/nw;->b:Landroidx/emoji2/text/nx;

    .line 132
    .line 133
    invoke-virtual {v3}, Landroidx/emoji2/text/ax;->a0()V

    .line 134
    .line 135
    .line 136
    move/from16 v16, v14

    .line 137
    .line 138
    iget-boolean v14, v3, Landroidx/emoji2/text/ax;->S:Z

    .line 139
    .line 140
    if-eqz v14, :cond_4

    .line 141
    .line 142
    invoke-virtual {v3, v15}, Landroidx/emoji2/text/ax;->k(Landroidx/emoji2/text/wm0;)V

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_4
    invoke-virtual {v3}, Landroidx/emoji2/text/ax;->k0()V

    .line 147
    .line 148
    .line 149
    :goto_3
    sget-object v14, Landroidx/emoji2/text/nw;->f:Landroidx/emoji2/text/kc;

    .line 150
    .line 151
    invoke-static {v3, v8, v14}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 152
    .line 153
    .line 154
    sget-object v8, Landroidx/emoji2/text/nw;->e:Landroidx/emoji2/text/kc;

    .line 155
    .line 156
    invoke-static {v3, v11, v8}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 157
    .line 158
    .line 159
    sget-object v11, Landroidx/emoji2/text/nw;->g:Landroidx/emoji2/text/kc;

    .line 160
    .line 161
    iget-boolean v13, v3, Landroidx/emoji2/text/ax;->S:Z

    .line 162
    .line 163
    if-nez v13, :cond_5

    .line 164
    .line 165
    invoke-virtual {v3}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v13

    .line 169
    move/from16 v18, v4

    .line 170
    .line 171
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    invoke-static {v13, v4}, Landroidx/emoji2/text/ay0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    if-nez v4, :cond_6

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_5
    move/from16 v18, v4

    .line 183
    .line 184
    :goto_4
    invoke-static {v10, v3, v10, v11}, Landroidx/emoji2/text/ah0;->t(ILandroidx/emoji2/text/ax;ILandroidx/emoji2/text/kc;)V

    .line 185
    .line 186
    .line 187
    :cond_6
    sget-object v4, Landroidx/emoji2/text/nw;->d:Landroidx/emoji2/text/kc;

    .line 188
    .line 189
    invoke-static {v3, v5, v4}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 190
    .line 191
    .line 192
    and-int/lit8 v5, v18, 0xe

    .line 193
    .line 194
    or-int/lit8 v5, v5, 0x30

    .line 195
    .line 196
    const/16 v10, 0x2a

    .line 197
    .line 198
    invoke-static {v0, v10, v3, v5}, Landroidx/emoji2/text/kx0;->q(Landroidx/emoji2/text/e80;ILandroidx/emoji2/text/sw;I)V

    .line 199
    .line 200
    .line 201
    const/16 v5, 0xc

    .line 202
    .line 203
    int-to-float v5, v5

    .line 204
    invoke-static {v5}, Landroidx/compose/foundation/layout/c;->n(F)Landroidx/emoji2/text/te1;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    invoke-static {v3, v5}, Landroidx/emoji2/text/gx0;->n(Landroidx/emoji2/text/sw;Landroidx/emoji2/text/te1;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v9}, Landroidx/emoji2/text/v32;->a(Landroidx/emoji2/text/te1;)Landroidx/emoji2/text/te1;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    sget-object v10, Landroidx/emoji2/text/hg;->c:Landroidx/emoji2/text/cg;

    .line 216
    .line 217
    sget-object v13, Landroidx/emoji2/text/nd0;->q:Landroidx/emoji2/text/ck;

    .line 218
    .line 219
    move-object/from16 v18, v6

    .line 220
    .line 221
    const/4 v6, 0x0

    .line 222
    invoke-static {v10, v13, v3, v6}, Landroidx/emoji2/text/rs;->a(Landroidx/emoji2/text/gg;Landroidx/emoji2/text/ck;Landroidx/emoji2/text/sw;I)Landroidx/emoji2/text/ts;

    .line 223
    .line 224
    .line 225
    move-result-object v13

    .line 226
    move-object/from16 v17, v7

    .line 227
    .line 228
    iget-wide v6, v3, Landroidx/emoji2/text/ax;->T:J

    .line 229
    .line 230
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 231
    .line 232
    .line 233
    move-result v6

    .line 234
    invoke-virtual {v3}, Landroidx/emoji2/text/ax;->l()Landroidx/emoji2/text/rq1;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    invoke-static {v3, v5}, Landroidx/emoji2/text/bc1;->Q(Landroidx/emoji2/text/sw;Landroidx/emoji2/text/te1;)Landroidx/emoji2/text/te1;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    invoke-virtual {v3}, Landroidx/emoji2/text/ax;->a0()V

    .line 243
    .line 244
    .line 245
    move-object/from16 v20, v9

    .line 246
    .line 247
    iget-boolean v9, v3, Landroidx/emoji2/text/ax;->S:Z

    .line 248
    .line 249
    if-eqz v9, :cond_7

    .line 250
    .line 251
    invoke-virtual {v3, v15}, Landroidx/emoji2/text/ax;->k(Landroidx/emoji2/text/wm0;)V

    .line 252
    .line 253
    .line 254
    goto :goto_5

    .line 255
    :cond_7
    invoke-virtual {v3}, Landroidx/emoji2/text/ax;->k0()V

    .line 256
    .line 257
    .line 258
    :goto_5
    invoke-static {v3, v13, v14}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 259
    .line 260
    .line 261
    invoke-static {v3, v7, v8}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 262
    .line 263
    .line 264
    iget-boolean v7, v3, Landroidx/emoji2/text/ax;->S:Z

    .line 265
    .line 266
    if-nez v7, :cond_8

    .line 267
    .line 268
    invoke-virtual {v3}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 273
    .line 274
    .line 275
    move-result-object v9

    .line 276
    invoke-static {v7, v9}, Landroidx/emoji2/text/ay0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v7

    .line 280
    if-nez v7, :cond_9

    .line 281
    .line 282
    :cond_8
    invoke-static {v6, v3, v6, v11}, Landroidx/emoji2/text/ah0;->t(ILandroidx/emoji2/text/ax;ILandroidx/emoji2/text/kc;)V

    .line 283
    .line 284
    .line 285
    :cond_9
    invoke-static {v3, v5, v4}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 286
    .line 287
    .line 288
    move-object/from16 v22, v3

    .line 289
    .line 290
    iget-object v3, v0, Landroidx/emoji2/text/e80;->b:Ljava/lang/String;

    .line 291
    .line 292
    iget-boolean v5, v0, Landroidx/emoji2/text/e80;->o:Z

    .line 293
    .line 294
    iget-boolean v6, v0, Landroidx/emoji2/text/e80;->n:Z

    .line 295
    .line 296
    move v9, v5

    .line 297
    move v13, v6

    .line 298
    move-object/from16 v7, v17

    .line 299
    .line 300
    iget-wide v5, v7, Landroidx/emoji2/text/hs;->q:J

    .line 301
    .line 302
    invoke-static/range {p2 .. p2}, Landroidx/emoji2/text/kx0;->g0(I)J

    .line 303
    .line 304
    .line 305
    move-result-wide v23

    .line 306
    move-object/from16 v17, v10

    .line 307
    .line 308
    sget-object v10, Landroidx/emoji2/text/dm0;->g:Landroidx/emoji2/text/dm0;

    .line 309
    .line 310
    move-object/from16 v21, v7

    .line 311
    .line 312
    move-wide/from16 v45, v23

    .line 313
    .line 314
    move-object/from16 v23, v8

    .line 315
    .line 316
    move-wide/from16 v7, v45

    .line 317
    .line 318
    const/16 v24, 0xc30

    .line 319
    .line 320
    const v25, 0x1d7d2

    .line 321
    .line 322
    .line 323
    move-object/from16 v26, v4

    .line 324
    .line 325
    const/4 v4, 0x0

    .line 326
    move/from16 v27, v9

    .line 327
    .line 328
    const/4 v9, 0x0

    .line 329
    move-object/from16 v28, v11

    .line 330
    .line 331
    const/4 v11, 0x0

    .line 332
    move/from16 v29, v12

    .line 333
    .line 334
    move/from16 v30, v13

    .line 335
    .line 336
    const-wide/16 v12, 0x0

    .line 337
    .line 338
    move-object/from16 v31, v14

    .line 339
    .line 340
    const/4 v14, 0x0

    .line 341
    move-object/from16 v32, v15

    .line 342
    .line 343
    move/from16 v33, v16

    .line 344
    .line 345
    const-wide/16 v15, 0x0

    .line 346
    .line 347
    move-object/from16 v34, v17

    .line 348
    .line 349
    const/16 v17, 0x2

    .line 350
    .line 351
    move-object/from16 v35, v18

    .line 352
    .line 353
    const/16 v18, 0x0

    .line 354
    .line 355
    const/16 v36, 0x0

    .line 356
    .line 357
    const/16 v19, 0x1

    .line 358
    .line 359
    move-object/from16 v37, v20

    .line 360
    .line 361
    const/16 v20, 0x0

    .line 362
    .line 363
    move-object/from16 v38, v21

    .line 364
    .line 365
    const/16 v21, 0x0

    .line 366
    .line 367
    move-object/from16 v39, v23

    .line 368
    .line 369
    const v23, 0x30c00

    .line 370
    .line 371
    .line 372
    move-object/from16 v43, v26

    .line 373
    .line 374
    move-object/from16 v42, v28

    .line 375
    .line 376
    move-object/from16 v40, v31

    .line 377
    .line 378
    move-object/from16 v1, v34

    .line 379
    .line 380
    move-object/from16 v44, v37

    .line 381
    .line 382
    move-object/from16 v2, v38

    .line 383
    .line 384
    move-object/from16 v41, v39

    .line 385
    .line 386
    invoke-static/range {v3 .. v25}, Landroidx/emoji2/text/hl2;->b(Ljava/lang/String;Landroidx/emoji2/text/te1;JJLandroidx/emoji2/text/bm0;Landroidx/emoji2/text/dm0;Landroidx/emoji2/text/fi2;JLandroidx/emoji2/text/dj2;JIZIILandroidx/emoji2/text/zl2;Landroidx/emoji2/text/sw;III)V

    .line 387
    .line 388
    .line 389
    iget-object v3, v0, Landroidx/emoji2/text/e80;->a:Ljava/lang/String;

    .line 390
    .line 391
    iget-wide v5, v2, Landroidx/emoji2/text/hs;->s:J

    .line 392
    .line 393
    const/16 v26, 0xb

    .line 394
    .line 395
    invoke-static/range {v26 .. v26}, Landroidx/emoji2/text/kx0;->g0(I)J

    .line 396
    .line 397
    .line 398
    move-result-wide v7

    .line 399
    const v25, 0x1d7f2

    .line 400
    .line 401
    .line 402
    const/4 v10, 0x0

    .line 403
    const/16 v23, 0xc00

    .line 404
    .line 405
    invoke-static/range {v3 .. v25}, Landroidx/emoji2/text/hl2;->b(Ljava/lang/String;Landroidx/emoji2/text/te1;JJLandroidx/emoji2/text/bm0;Landroidx/emoji2/text/dm0;Landroidx/emoji2/text/fi2;JLandroidx/emoji2/text/dj2;JIZIILandroidx/emoji2/text/zl2;Landroidx/emoji2/text/sw;III)V

    .line 406
    .line 407
    .line 408
    iget-object v3, v0, Landroidx/emoji2/text/e80;->k:Ljava/lang/Object;

    .line 409
    .line 410
    const/16 v9, 0x3e

    .line 411
    .line 412
    move-object v4, v3

    .line 413
    check-cast v4, Ljava/util/Collection;

    .line 414
    .line 415
    const-string v5, ", "

    .line 416
    .line 417
    const/4 v6, 0x0

    .line 418
    const/4 v7, 0x0

    .line 419
    const/4 v8, 0x0

    .line 420
    invoke-static/range {v4 .. v9}, Landroidx/emoji2/text/ur;->o0(Ljava/util/Collection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/emoji2/text/ym0;I)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    invoke-static {v3}, Landroidx/emoji2/text/gg2;->z0(Ljava/lang/CharSequence;)Z

    .line 425
    .line 426
    .line 427
    move-result v4

    .line 428
    if-eqz v4, :cond_a

    .line 429
    .line 430
    const-string v3, "No targets"

    .line 431
    .line 432
    :cond_a
    iget-wide v5, v2, Landroidx/emoji2/text/hs;->s:J

    .line 433
    .line 434
    invoke-static/range {v26 .. v26}, Landroidx/emoji2/text/kx0;->g0(I)J

    .line 435
    .line 436
    .line 437
    move-result-wide v7

    .line 438
    const/16 v24, 0xc30

    .line 439
    .line 440
    const v25, 0x1d7f2

    .line 441
    .line 442
    .line 443
    const/4 v4, 0x0

    .line 444
    const/4 v9, 0x0

    .line 445
    const/4 v10, 0x0

    .line 446
    const/4 v11, 0x0

    .line 447
    const-wide/16 v12, 0x0

    .line 448
    .line 449
    const/4 v14, 0x0

    .line 450
    const-wide/16 v15, 0x0

    .line 451
    .line 452
    const/16 v17, 0x2

    .line 453
    .line 454
    const/16 v18, 0x0

    .line 455
    .line 456
    const/16 v19, 0x1

    .line 457
    .line 458
    const/16 v20, 0x0

    .line 459
    .line 460
    const/16 v21, 0x0

    .line 461
    .line 462
    const/16 v23, 0xc00

    .line 463
    .line 464
    invoke-static/range {v3 .. v25}, Landroidx/emoji2/text/hl2;->b(Ljava/lang/String;Landroidx/emoji2/text/te1;JJLandroidx/emoji2/text/bm0;Landroidx/emoji2/text/dm0;Landroidx/emoji2/text/fi2;JLandroidx/emoji2/text/dj2;JIZIILandroidx/emoji2/text/zl2;Landroidx/emoji2/text/sw;III)V

    .line 465
    .line 466
    .line 467
    move-object/from16 v3, v22

    .line 468
    .line 469
    const/4 v4, 0x1

    .line 470
    invoke-virtual {v3, v4}, Landroidx/emoji2/text/ax;->p(Z)V

    .line 471
    .line 472
    .line 473
    invoke-static/range {v29 .. v29}, Landroidx/compose/foundation/layout/c;->n(F)Landroidx/emoji2/text/te1;

    .line 474
    .line 475
    .line 476
    move-result-object v5

    .line 477
    invoke-static {v3, v5}, Landroidx/emoji2/text/gx0;->n(Landroidx/emoji2/text/sw;Landroidx/emoji2/text/te1;)V

    .line 478
    .line 479
    .line 480
    sget-object v5, Landroidx/emoji2/text/nd0;->s:Landroidx/emoji2/text/ck;

    .line 481
    .line 482
    const/16 v6, 0x30

    .line 483
    .line 484
    invoke-static {v1, v5, v3, v6}, Landroidx/emoji2/text/rs;->a(Landroidx/emoji2/text/gg;Landroidx/emoji2/text/ck;Landroidx/emoji2/text/sw;I)Landroidx/emoji2/text/ts;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    iget-wide v5, v3, Landroidx/emoji2/text/ax;->T:J

    .line 489
    .line 490
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 491
    .line 492
    .line 493
    move-result v5

    .line 494
    invoke-virtual {v3}, Landroidx/emoji2/text/ax;->l()Landroidx/emoji2/text/rq1;

    .line 495
    .line 496
    .line 497
    move-result-object v6

    .line 498
    move-object/from16 v7, v44

    .line 499
    .line 500
    invoke-static {v3, v7}, Landroidx/emoji2/text/bc1;->Q(Landroidx/emoji2/text/sw;Landroidx/emoji2/text/te1;)Landroidx/emoji2/text/te1;

    .line 501
    .line 502
    .line 503
    move-result-object v7

    .line 504
    invoke-virtual {v3}, Landroidx/emoji2/text/ax;->a0()V

    .line 505
    .line 506
    .line 507
    iget-boolean v8, v3, Landroidx/emoji2/text/ax;->S:Z

    .line 508
    .line 509
    if-eqz v8, :cond_b

    .line 510
    .line 511
    move-object/from16 v8, v32

    .line 512
    .line 513
    invoke-virtual {v3, v8}, Landroidx/emoji2/text/ax;->k(Landroidx/emoji2/text/wm0;)V

    .line 514
    .line 515
    .line 516
    :goto_6
    move-object/from16 v8, v40

    .line 517
    .line 518
    goto :goto_7

    .line 519
    :cond_b
    invoke-virtual {v3}, Landroidx/emoji2/text/ax;->k0()V

    .line 520
    .line 521
    .line 522
    goto :goto_6

    .line 523
    :goto_7
    invoke-static {v3, v1, v8}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 524
    .line 525
    .line 526
    move-object/from16 v1, v41

    .line 527
    .line 528
    invoke-static {v3, v6, v1}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 529
    .line 530
    .line 531
    iget-boolean v1, v3, Landroidx/emoji2/text/ax;->S:Z

    .line 532
    .line 533
    if-nez v1, :cond_c

    .line 534
    .line 535
    invoke-virtual {v3}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 540
    .line 541
    .line 542
    move-result-object v6

    .line 543
    invoke-static {v1, v6}, Landroidx/emoji2/text/ay0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 544
    .line 545
    .line 546
    move-result v1

    .line 547
    if-nez v1, :cond_d

    .line 548
    .line 549
    :cond_c
    move-object/from16 v1, v42

    .line 550
    .line 551
    goto :goto_9

    .line 552
    :cond_d
    :goto_8
    move-object/from16 v1, v43

    .line 553
    .line 554
    goto :goto_a

    .line 555
    :goto_9
    invoke-static {v5, v3, v5, v1}, Landroidx/emoji2/text/ah0;->t(ILandroidx/emoji2/text/ax;ILandroidx/emoji2/text/kc;)V

    .line 556
    .line 557
    .line 558
    goto :goto_8

    .line 559
    :goto_a
    invoke-static {v3, v7, v1}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 560
    .line 561
    .line 562
    iget-boolean v1, v0, Landroidx/emoji2/text/e80;->s:Z

    .line 563
    .line 564
    if-eqz v1, :cond_e

    .line 565
    .line 566
    const-string v5, "Quarantined"

    .line 567
    .line 568
    goto :goto_b

    .line 569
    :cond_e
    if-nez v30, :cond_f

    .line 570
    .line 571
    const-string v5, "Untrusted"

    .line 572
    .line 573
    goto :goto_b

    .line 574
    :cond_f
    if-eqz v27, :cond_10

    .line 575
    .line 576
    const-string v5, "Enabled"

    .line 577
    .line 578
    goto :goto_b

    .line 579
    :cond_10
    const-string v5, "Trusted"

    .line 580
    .line 581
    :goto_b
    if-eqz v1, :cond_11

    .line 582
    .line 583
    const v1, -0x372e8f77

    .line 584
    .line 585
    .line 586
    invoke-virtual {v3, v1}, Landroidx/emoji2/text/ax;->W(I)V

    .line 587
    .line 588
    .line 589
    move-object/from16 v1, v35

    .line 590
    .line 591
    invoke-virtual {v3, v1}, Landroidx/emoji2/text/ax;->j(Landroidx/emoji2/text/lw1;)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    check-cast v1, Landroidx/emoji2/text/hs;

    .line 596
    .line 597
    iget-wide v6, v1, Landroidx/emoji2/text/hs;->w:J

    .line 598
    .line 599
    const/4 v8, 0x0

    .line 600
    invoke-virtual {v3, v8}, Landroidx/emoji2/text/ax;->p(Z)V

    .line 601
    .line 602
    .line 603
    goto :goto_c

    .line 604
    :cond_11
    move-object/from16 v1, v35

    .line 605
    .line 606
    const/4 v8, 0x0

    .line 607
    if-eqz v27, :cond_12

    .line 608
    .line 609
    const v6, -0x372e88b5

    .line 610
    .line 611
    .line 612
    invoke-virtual {v3, v6}, Landroidx/emoji2/text/ax;->W(I)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v3, v1}, Landroidx/emoji2/text/ax;->j(Landroidx/emoji2/text/lw1;)Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    check-cast v1, Landroidx/emoji2/text/hs;

    .line 620
    .line 621
    iget-wide v6, v1, Landroidx/emoji2/text/hs;->a:J

    .line 622
    .line 623
    invoke-virtual {v3, v8}, Landroidx/emoji2/text/ax;->p(Z)V

    .line 624
    .line 625
    .line 626
    goto :goto_c

    .line 627
    :cond_12
    if-eqz v30, :cond_13

    .line 628
    .line 629
    const v6, -0x372e81b3

    .line 630
    .line 631
    .line 632
    invoke-virtual {v3, v6}, Landroidx/emoji2/text/ax;->W(I)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v3, v1}, Landroidx/emoji2/text/ax;->j(Landroidx/emoji2/text/lw1;)Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v1

    .line 639
    check-cast v1, Landroidx/emoji2/text/hs;

    .line 640
    .line 641
    iget-wide v6, v1, Landroidx/emoji2/text/hs;->q:J

    .line 642
    .line 643
    invoke-virtual {v3, v8}, Landroidx/emoji2/text/ax;->p(Z)V

    .line 644
    .line 645
    .line 646
    goto :goto_c

    .line 647
    :cond_13
    const v6, -0x372e7bac

    .line 648
    .line 649
    .line 650
    invoke-virtual {v3, v6}, Landroidx/emoji2/text/ax;->W(I)V

    .line 651
    .line 652
    .line 653
    invoke-virtual {v3, v1}, Landroidx/emoji2/text/ax;->j(Landroidx/emoji2/text/lw1;)Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    check-cast v1, Landroidx/emoji2/text/hs;

    .line 658
    .line 659
    iget-wide v6, v1, Landroidx/emoji2/text/hs;->s:J

    .line 660
    .line 661
    invoke-virtual {v3, v8}, Landroidx/emoji2/text/ax;->p(Z)V

    .line 662
    .line 663
    .line 664
    :goto_c
    invoke-static/range {v26 .. v26}, Landroidx/emoji2/text/kx0;->g0(I)J

    .line 665
    .line 666
    .line 667
    move-result-wide v8

    .line 668
    const/16 v24, 0xc00

    .line 669
    .line 670
    const v25, 0x1dff2

    .line 671
    .line 672
    .line 673
    move v1, v4

    .line 674
    const/4 v4, 0x0

    .line 675
    move-object/from16 v22, v3

    .line 676
    .line 677
    move-object v3, v5

    .line 678
    move-wide v5, v6

    .line 679
    move-wide v7, v8

    .line 680
    const/4 v9, 0x0

    .line 681
    const/4 v10, 0x0

    .line 682
    const/4 v11, 0x0

    .line 683
    const-wide/16 v12, 0x0

    .line 684
    .line 685
    const/4 v14, 0x0

    .line 686
    const-wide/16 v15, 0x0

    .line 687
    .line 688
    const/16 v17, 0x0

    .line 689
    .line 690
    const/16 v18, 0x0

    .line 691
    .line 692
    const/16 v19, 0x1

    .line 693
    .line 694
    const/16 v20, 0x0

    .line 695
    .line 696
    const/16 v21, 0x0

    .line 697
    .line 698
    const/16 v23, 0xc00

    .line 699
    .line 700
    invoke-static/range {v3 .. v25}, Landroidx/emoji2/text/hl2;->b(Ljava/lang/String;Landroidx/emoji2/text/te1;JJLandroidx/emoji2/text/bm0;Landroidx/emoji2/text/dm0;Landroidx/emoji2/text/fi2;JLandroidx/emoji2/text/dj2;JIZIILandroidx/emoji2/text/zl2;Landroidx/emoji2/text/sw;III)V

    .line 701
    .line 702
    .line 703
    iget-object v3, v0, Landroidx/emoji2/text/e80;->f:Ljava/lang/String;

    .line 704
    .line 705
    const-string v4, "early"

    .line 706
    .line 707
    invoke-static {v3, v4}, Landroidx/emoji2/text/ay0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 708
    .line 709
    .line 710
    move-result v4

    .line 711
    if-eqz v4, :cond_14

    .line 712
    .line 713
    const-string v3, "Early"

    .line 714
    .line 715
    goto :goto_d

    .line 716
    :cond_14
    const-string v4, "before_app_oncreate"

    .line 717
    .line 718
    invoke-static {v3, v4}, Landroidx/emoji2/text/ay0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 719
    .line 720
    .line 721
    move-result v3

    .line 722
    if-eqz v3, :cond_15

    .line 723
    .line 724
    const-string v3, "Before onCreate"

    .line 725
    .line 726
    goto :goto_d

    .line 727
    :cond_15
    const-string v3, "After app create"

    .line 728
    .line 729
    :goto_d
    iget-wide v5, v2, Landroidx/emoji2/text/hs;->s:J

    .line 730
    .line 731
    invoke-static/range {v26 .. v26}, Landroidx/emoji2/text/kx0;->g0(I)J

    .line 732
    .line 733
    .line 734
    move-result-wide v7

    .line 735
    const/16 v24, 0x0

    .line 736
    .line 737
    const v25, 0x1fff2

    .line 738
    .line 739
    .line 740
    const/4 v4, 0x0

    .line 741
    const/4 v9, 0x0

    .line 742
    const/4 v10, 0x0

    .line 743
    const/4 v11, 0x0

    .line 744
    const-wide/16 v12, 0x0

    .line 745
    .line 746
    const/4 v14, 0x0

    .line 747
    const-wide/16 v15, 0x0

    .line 748
    .line 749
    const/16 v17, 0x0

    .line 750
    .line 751
    const/16 v18, 0x0

    .line 752
    .line 753
    const/16 v19, 0x0

    .line 754
    .line 755
    const/16 v20, 0x0

    .line 756
    .line 757
    const/16 v21, 0x0

    .line 758
    .line 759
    const/16 v23, 0xc00

    .line 760
    .line 761
    invoke-static/range {v3 .. v25}, Landroidx/emoji2/text/hl2;->b(Ljava/lang/String;Landroidx/emoji2/text/te1;JJLandroidx/emoji2/text/bm0;Landroidx/emoji2/text/dm0;Landroidx/emoji2/text/fi2;JLandroidx/emoji2/text/dj2;JIZIILandroidx/emoji2/text/zl2;Landroidx/emoji2/text/sw;III)V

    .line 762
    .line 763
    .line 764
    move-object/from16 v3, v22

    .line 765
    .line 766
    invoke-virtual {v3, v1}, Landroidx/emoji2/text/ax;->p(Z)V

    .line 767
    .line 768
    .line 769
    invoke-virtual {v3, v1}, Landroidx/emoji2/text/ax;->p(Z)V

    .line 770
    .line 771
    .line 772
    :goto_e
    invoke-virtual {v3}, Landroidx/emoji2/text/ax;->s()Landroidx/emoji2/text/ey1;

    .line 773
    .line 774
    .line 775
    move-result-object v1

    .line 776
    if-eqz v1, :cond_16

    .line 777
    .line 778
    new-instance v2, Landroidx/emoji2/text/bx;

    .line 779
    .line 780
    const/16 v3, 0x8

    .line 781
    .line 782
    move-object/from16 v4, p1

    .line 783
    .line 784
    move/from16 v5, p3

    .line 785
    .line 786
    invoke-direct {v2, v5, v3, v0, v4}, Landroidx/emoji2/text/bx;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 787
    .line 788
    .line 789
    iput-object v2, v1, Landroidx/emoji2/text/ey1;->d:Lkotlin/jvm/functions/Function2;

    .line 790
    .line 791
    :cond_16
    return-void
.end method

.method public static final u0(Landroidx/emoji2/text/sw;)Landroidx/emoji2/text/m62;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    sget-object v2, Landroidx/emoji2/text/m62;->i:Landroidx/emoji2/text/z42;

    .line 5
    .line 6
    move-object v3, p0

    .line 7
    check-cast v3, Landroidx/emoji2/text/ax;

    .line 8
    .line 9
    invoke-virtual {v3, v0}, Landroidx/emoji2/text/ax;->d(I)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    move-object v4, p0

    .line 14
    check-cast v4, Landroidx/emoji2/text/ax;

    .line 15
    .line 16
    invoke-virtual {v4}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    sget-object v3, Landroidx/emoji2/text/rw;->a:Landroidx/emoji2/text/lj;

    .line 23
    .line 24
    if-ne p0, v3, :cond_1

    .line 25
    .line 26
    :cond_0
    new-instance p0, Landroidx/emoji2/text/kb2;

    .line 27
    .line 28
    const/16 v3, 0xa

    .line 29
    .line 30
    invoke-direct {p0, v0, v3}, Landroidx/emoji2/text/kb2;-><init>(II)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, p0}, Landroidx/emoji2/text/ax;->h0(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    move-object v3, p0

    .line 37
    check-cast v3, Landroidx/emoji2/text/wm0;

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v6, 0x4

    .line 41
    invoke-static/range {v1 .. v6}, Landroidx/emoji2/text/vw0;->S([Ljava/lang/Object;Landroidx/emoji2/text/f52;Landroidx/emoji2/text/wm0;Landroidx/emoji2/text/sw;II)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Landroidx/emoji2/text/m62;

    .line 46
    .line 47
    return-object p0
.end method

.method public static final v(Ljava/lang/String;Ljava/lang/String;ZLandroidx/emoji2/text/ym0;Landroidx/emoji2/text/sw;I)V
    .locals 26

    .line 1
    move-object/from16 v5, p4

    .line 2
    .line 3
    check-cast v5, Landroidx/emoji2/text/ax;

    .line 4
    .line 5
    const v0, -0x78676d7b

    .line 6
    .line 7
    .line 8
    invoke-virtual {v5, v0}, Landroidx/emoji2/text/ax;->Y(I)Landroidx/emoji2/text/ax;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v0, p5, 0x6

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    move-object/from16 v0, p0

    .line 16
    .line 17
    invoke-virtual {v5, v0}, Landroidx/emoji2/text/ax;->f(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x2

    .line 26
    :goto_0
    or-int v1, p5, v1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move-object/from16 v0, p0

    .line 30
    .line 31
    move/from16 v1, p5

    .line 32
    .line 33
    :goto_1
    and-int/lit8 v2, p5, 0x30

    .line 34
    .line 35
    const/16 v3, 0x10

    .line 36
    .line 37
    if-nez v2, :cond_3

    .line 38
    .line 39
    move-object/from16 v2, p1

    .line 40
    .line 41
    invoke-virtual {v5, v2}, Landroidx/emoji2/text/ax;->f(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    const/16 v4, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move v4, v3

    .line 51
    :goto_2
    or-int/2addr v1, v4

    .line 52
    :goto_3
    move/from16 v4, p2

    .line 53
    .line 54
    goto :goto_4

    .line 55
    :cond_3
    move-object/from16 v2, p1

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :goto_4
    invoke-virtual {v5, v4}, Landroidx/emoji2/text/ax;->g(Z)Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-eqz v6, :cond_4

    .line 63
    .line 64
    const/16 v6, 0x100

    .line 65
    .line 66
    goto :goto_5

    .line 67
    :cond_4
    const/16 v6, 0x80

    .line 68
    .line 69
    :goto_5
    or-int/2addr v1, v6

    .line 70
    move-object/from16 v6, p3

    .line 71
    .line 72
    invoke-virtual {v5, v6}, Landroidx/emoji2/text/ax;->h(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-eqz v7, :cond_5

    .line 77
    .line 78
    const/16 v7, 0x800

    .line 79
    .line 80
    goto :goto_6

    .line 81
    :cond_5
    const/16 v7, 0x400

    .line 82
    .line 83
    :goto_6
    or-int/2addr v1, v7

    .line 84
    and-int/lit16 v7, v1, 0x493

    .line 85
    .line 86
    const/16 v8, 0x492

    .line 87
    .line 88
    if-ne v7, v8, :cond_7

    .line 89
    .line 90
    invoke-virtual {v5}, Landroidx/emoji2/text/ax;->A()Z

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-nez v7, :cond_6

    .line 95
    .line 96
    goto :goto_7

    .line 97
    :cond_6
    invoke-virtual {v5}, Landroidx/emoji2/text/ax;->R()V

    .line 98
    .line 99
    .line 100
    goto/16 :goto_a

    .line 101
    .line 102
    :cond_7
    :goto_7
    sget-object v7, Landroidx/emoji2/text/is;->a:Landroidx/emoji2/text/bg2;

    .line 103
    .line 104
    invoke-virtual {v5, v7}, Landroidx/emoji2/text/ax;->j(Landroidx/emoji2/text/lw1;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    check-cast v7, Landroidx/emoji2/text/hs;

    .line 109
    .line 110
    const/high16 v8, 0x3f800000    # 1.0f

    .line 111
    .line 112
    sget-object v9, Landroidx/emoji2/text/qe1;->a:Landroidx/emoji2/text/qe1;

    .line 113
    .line 114
    invoke-static {v9, v8}, Landroidx/compose/foundation/layout/c;->d(Landroidx/emoji2/text/te1;F)Landroidx/emoji2/text/te1;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    int-to-float v3, v3

    .line 119
    invoke-static {v3}, Landroidx/emoji2/text/n32;->a(F)Landroidx/emoji2/text/m32;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    invoke-static {v8, v10}, Landroidx/emoji2/text/vx2;->k(Landroidx/emoji2/text/te1;Landroidx/emoji2/text/ta2;)Landroidx/emoji2/text/te1;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    iget-wide v10, v7, Landroidx/emoji2/text/hs;->n:J

    .line 128
    .line 129
    const v12, 0x3ef5c28f    # 0.48f

    .line 130
    .line 131
    .line 132
    invoke-static {v12, v10, v11}, Landroidx/emoji2/text/cs;->b(FJ)J

    .line 133
    .line 134
    .line 135
    move-result-wide v10

    .line 136
    sget-object v12, Landroidx/emoji2/text/kp2;->g:Landroidx/emoji2/text/gr;

    .line 137
    .line 138
    invoke-static {v8, v10, v11, v12}, Landroidx/compose/foundation/a;->b(Landroidx/emoji2/text/te1;JLandroidx/emoji2/text/ta2;)Landroidx/emoji2/text/te1;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    const/4 v10, 0x1

    .line 143
    int-to-float v11, v10

    .line 144
    iget-wide v12, v7, Landroidx/emoji2/text/hs;->B:J

    .line 145
    .line 146
    invoke-static {v3}, Landroidx/emoji2/text/n32;->a(F)Landroidx/emoji2/text/m32;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-static {v8, v11, v12, v13, v3}, Landroidx/emoji2/text/vx2;->h(Landroidx/emoji2/text/te1;FJLandroidx/emoji2/text/ta2;)Landroidx/emoji2/text/te1;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    const/16 v8, 0xe

    .line 155
    .line 156
    int-to-float v11, v8

    .line 157
    const/16 v12, 0xa

    .line 158
    .line 159
    int-to-float v12, v12

    .line 160
    invoke-static {v3, v11, v12}, Landroidx/compose/foundation/layout/a;->j(Landroidx/emoji2/text/te1;FF)Landroidx/emoji2/text/te1;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    sget-object v11, Landroidx/emoji2/text/nd0;->o:Landroidx/emoji2/text/dk;

    .line 165
    .line 166
    sget-object v12, Landroidx/emoji2/text/hg;->a:Landroidx/emoji2/text/xz1;

    .line 167
    .line 168
    const/16 v13, 0x30

    .line 169
    .line 170
    invoke-static {v12, v11, v5, v13}, Landroidx/emoji2/text/t32;->a(Landroidx/emoji2/text/eg;Landroidx/emoji2/text/dk;Landroidx/emoji2/text/sw;I)Landroidx/emoji2/text/u32;

    .line 171
    .line 172
    .line 173
    move-result-object v11

    .line 174
    iget-wide v12, v5, Landroidx/emoji2/text/ax;->T:J

    .line 175
    .line 176
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 177
    .line 178
    .line 179
    move-result v12

    .line 180
    invoke-virtual {v5}, Landroidx/emoji2/text/ax;->l()Landroidx/emoji2/text/rq1;

    .line 181
    .line 182
    .line 183
    move-result-object v13

    .line 184
    invoke-static {v5, v3}, Landroidx/emoji2/text/bc1;->Q(Landroidx/emoji2/text/sw;Landroidx/emoji2/text/te1;)Landroidx/emoji2/text/te1;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    sget-object v14, Landroidx/emoji2/text/ow;->b:Landroidx/emoji2/text/nw;

    .line 189
    .line 190
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    sget-object v14, Landroidx/emoji2/text/nw;->b:Landroidx/emoji2/text/nx;

    .line 194
    .line 195
    invoke-virtual {v5}, Landroidx/emoji2/text/ax;->a0()V

    .line 196
    .line 197
    .line 198
    iget-boolean v15, v5, Landroidx/emoji2/text/ax;->S:Z

    .line 199
    .line 200
    if-eqz v15, :cond_8

    .line 201
    .line 202
    invoke-virtual {v5, v14}, Landroidx/emoji2/text/ax;->k(Landroidx/emoji2/text/wm0;)V

    .line 203
    .line 204
    .line 205
    goto :goto_8

    .line 206
    :cond_8
    invoke-virtual {v5}, Landroidx/emoji2/text/ax;->k0()V

    .line 207
    .line 208
    .line 209
    :goto_8
    sget-object v15, Landroidx/emoji2/text/nw;->f:Landroidx/emoji2/text/kc;

    .line 210
    .line 211
    invoke-static {v5, v11, v15}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 212
    .line 213
    .line 214
    sget-object v11, Landroidx/emoji2/text/nw;->e:Landroidx/emoji2/text/kc;

    .line 215
    .line 216
    invoke-static {v5, v13, v11}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 217
    .line 218
    .line 219
    sget-object v13, Landroidx/emoji2/text/nw;->g:Landroidx/emoji2/text/kc;

    .line 220
    .line 221
    move/from16 p4, v8

    .line 222
    .line 223
    iget-boolean v8, v5, Landroidx/emoji2/text/ax;->S:Z

    .line 224
    .line 225
    if-nez v8, :cond_9

    .line 226
    .line 227
    invoke-virtual {v5}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v10

    .line 235
    invoke-static {v8, v10}, Landroidx/emoji2/text/ay0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v8

    .line 239
    if-nez v8, :cond_a

    .line 240
    .line 241
    :cond_9
    invoke-static {v12, v5, v12, v13}, Landroidx/emoji2/text/ah0;->t(ILandroidx/emoji2/text/ax;ILandroidx/emoji2/text/kc;)V

    .line 242
    .line 243
    .line 244
    :cond_a
    sget-object v8, Landroidx/emoji2/text/nw;->d:Landroidx/emoji2/text/kc;

    .line 245
    .line 246
    invoke-static {v5, v3, v8}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 247
    .line 248
    .line 249
    invoke-static {v9}, Landroidx/emoji2/text/v32;->a(Landroidx/emoji2/text/te1;)Landroidx/emoji2/text/te1;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    sget-object v9, Landroidx/emoji2/text/hg;->c:Landroidx/emoji2/text/cg;

    .line 254
    .line 255
    sget-object v10, Landroidx/emoji2/text/nd0;->q:Landroidx/emoji2/text/ck;

    .line 256
    .line 257
    const/4 v12, 0x0

    .line 258
    invoke-static {v9, v10, v5, v12}, Landroidx/emoji2/text/rs;->a(Landroidx/emoji2/text/gg;Landroidx/emoji2/text/ck;Landroidx/emoji2/text/sw;I)Landroidx/emoji2/text/ts;

    .line 259
    .line 260
    .line 261
    move-result-object v9

    .line 262
    move v10, v1

    .line 263
    iget-wide v0, v5, Landroidx/emoji2/text/ax;->T:J

    .line 264
    .line 265
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    invoke-virtual {v5}, Landroidx/emoji2/text/ax;->l()Landroidx/emoji2/text/rq1;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-static {v5, v3}, Landroidx/emoji2/text/bc1;->Q(Landroidx/emoji2/text/sw;Landroidx/emoji2/text/te1;)Landroidx/emoji2/text/te1;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    invoke-virtual {v5}, Landroidx/emoji2/text/ax;->a0()V

    .line 278
    .line 279
    .line 280
    iget-boolean v12, v5, Landroidx/emoji2/text/ax;->S:Z

    .line 281
    .line 282
    if-eqz v12, :cond_b

    .line 283
    .line 284
    invoke-virtual {v5, v14}, Landroidx/emoji2/text/ax;->k(Landroidx/emoji2/text/wm0;)V

    .line 285
    .line 286
    .line 287
    goto :goto_9

    .line 288
    :cond_b
    invoke-virtual {v5}, Landroidx/emoji2/text/ax;->k0()V

    .line 289
    .line 290
    .line 291
    :goto_9
    invoke-static {v5, v9, v15}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 292
    .line 293
    .line 294
    invoke-static {v5, v1, v11}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 295
    .line 296
    .line 297
    iget-boolean v1, v5, Landroidx/emoji2/text/ax;->S:Z

    .line 298
    .line 299
    if-nez v1, :cond_c

    .line 300
    .line 301
    invoke-virtual {v5}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 306
    .line 307
    .line 308
    move-result-object v9

    .line 309
    invoke-static {v1, v9}, Landroidx/emoji2/text/ay0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    if-nez v1, :cond_d

    .line 314
    .line 315
    :cond_c
    invoke-static {v0, v5, v0, v13}, Landroidx/emoji2/text/ah0;->t(ILandroidx/emoji2/text/ax;ILandroidx/emoji2/text/kc;)V

    .line 316
    .line 317
    .line 318
    :cond_d
    invoke-static {v5, v3, v8}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 319
    .line 320
    .line 321
    iget-wide v2, v7, Landroidx/emoji2/text/hs;->q:J

    .line 322
    .line 323
    move-object/from16 v19, v5

    .line 324
    .line 325
    invoke-static/range {p4 .. p4}, Landroidx/emoji2/text/kx0;->g0(I)J

    .line 326
    .line 327
    .line 328
    move-result-wide v4

    .line 329
    move-object v0, v7

    .line 330
    sget-object v7, Landroidx/emoji2/text/dm0;->g:Landroidx/emoji2/text/dm0;

    .line 331
    .line 332
    and-int/lit8 v1, v10, 0xe

    .line 333
    .line 334
    const v8, 0x30c00

    .line 335
    .line 336
    .line 337
    or-int v20, v1, v8

    .line 338
    .line 339
    const/16 v21, 0x0

    .line 340
    .line 341
    const v22, 0x1ffd2

    .line 342
    .line 343
    .line 344
    const/4 v1, 0x0

    .line 345
    const/4 v6, 0x0

    .line 346
    const/4 v8, 0x0

    .line 347
    move v11, v10

    .line 348
    const-wide/16 v9, 0x0

    .line 349
    .line 350
    move v12, v11

    .line 351
    const/4 v11, 0x0

    .line 352
    move v14, v12

    .line 353
    const-wide/16 v12, 0x0

    .line 354
    .line 355
    move v15, v14

    .line 356
    const/4 v14, 0x0

    .line 357
    move/from16 v17, v15

    .line 358
    .line 359
    const/4 v15, 0x0

    .line 360
    const/16 v18, 0x1

    .line 361
    .line 362
    const/16 v16, 0x0

    .line 363
    .line 364
    move/from16 v23, v17

    .line 365
    .line 366
    const/16 v17, 0x0

    .line 367
    .line 368
    move/from16 v24, v18

    .line 369
    .line 370
    const/16 v18, 0x0

    .line 371
    .line 372
    move/from16 v24, p4

    .line 373
    .line 374
    move-object/from16 v25, v0

    .line 375
    .line 376
    move-object/from16 v0, p0

    .line 377
    .line 378
    invoke-static/range {v0 .. v22}, Landroidx/emoji2/text/hl2;->b(Ljava/lang/String;Landroidx/emoji2/text/te1;JJLandroidx/emoji2/text/bm0;Landroidx/emoji2/text/dm0;Landroidx/emoji2/text/fi2;JLandroidx/emoji2/text/dj2;JIZIILandroidx/emoji2/text/zl2;Landroidx/emoji2/text/sw;III)V

    .line 379
    .line 380
    .line 381
    move-object/from16 v0, v25

    .line 382
    .line 383
    iget-wide v2, v0, Landroidx/emoji2/text/hs;->s:J

    .line 384
    .line 385
    const/16 v0, 0xb

    .line 386
    .line 387
    invoke-static {v0}, Landroidx/emoji2/text/kx0;->g0(I)J

    .line 388
    .line 389
    .line 390
    move-result-wide v4

    .line 391
    const/16 v0, 0xf

    .line 392
    .line 393
    invoke-static {v0}, Landroidx/emoji2/text/kx0;->g0(I)J

    .line 394
    .line 395
    .line 396
    move-result-wide v12

    .line 397
    shr-int/lit8 v0, v23, 0x3

    .line 398
    .line 399
    and-int/lit8 v0, v0, 0xe

    .line 400
    .line 401
    or-int/lit16 v0, v0, 0xc00

    .line 402
    .line 403
    const/16 v21, 0x6

    .line 404
    .line 405
    const v22, 0x1fbf2

    .line 406
    .line 407
    .line 408
    const/4 v7, 0x0

    .line 409
    move/from16 v20, v0

    .line 410
    .line 411
    move-object/from16 v0, p1

    .line 412
    .line 413
    invoke-static/range {v0 .. v22}, Landroidx/emoji2/text/hl2;->b(Ljava/lang/String;Landroidx/emoji2/text/te1;JJLandroidx/emoji2/text/bm0;Landroidx/emoji2/text/dm0;Landroidx/emoji2/text/fi2;JLandroidx/emoji2/text/dj2;JIZIILandroidx/emoji2/text/zl2;Landroidx/emoji2/text/sw;III)V

    .line 414
    .line 415
    .line 416
    move-object/from16 v5, v19

    .line 417
    .line 418
    const/4 v8, 0x1

    .line 419
    invoke-virtual {v5, v8}, Landroidx/emoji2/text/ax;->p(Z)V

    .line 420
    .line 421
    .line 422
    const/16 v0, 0xc

    .line 423
    .line 424
    int-to-float v0, v0

    .line 425
    invoke-static {v0}, Landroidx/compose/foundation/layout/c;->n(F)Landroidx/emoji2/text/te1;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    invoke-static {v5, v0}, Landroidx/emoji2/text/gx0;->n(Landroidx/emoji2/text/sw;Landroidx/emoji2/text/te1;)V

    .line 430
    .line 431
    .line 432
    shr-int/lit8 v0, v23, 0x6

    .line 433
    .line 434
    and-int/lit8 v6, v0, 0x7e

    .line 435
    .line 436
    const/16 v7, 0x7c

    .line 437
    .line 438
    const/4 v2, 0x0

    .line 439
    const/4 v3, 0x0

    .line 440
    const/4 v4, 0x0

    .line 441
    move/from16 v0, p2

    .line 442
    .line 443
    move-object/from16 v1, p3

    .line 444
    .line 445
    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/a;->a(ZLandroidx/emoji2/text/ym0;Landroidx/emoji2/text/te1;ZLandroidx/emoji2/text/ai2;Landroidx/emoji2/text/sw;II)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v5, v8}, Landroidx/emoji2/text/ax;->p(Z)V

    .line 449
    .line 450
    .line 451
    :goto_a
    invoke-virtual {v5}, Landroidx/emoji2/text/ax;->s()Landroidx/emoji2/text/ey1;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    if-eqz v0, :cond_e

    .line 456
    .line 457
    new-instance v6, Landroidx/emoji2/text/nr1;

    .line 458
    .line 459
    move-object/from16 v7, p0

    .line 460
    .line 461
    move-object/from16 v8, p1

    .line 462
    .line 463
    move/from16 v9, p2

    .line 464
    .line 465
    move-object/from16 v10, p3

    .line 466
    .line 467
    move/from16 v11, p5

    .line 468
    .line 469
    invoke-direct/range {v6 .. v11}, Landroidx/emoji2/text/nr1;-><init>(Ljava/lang/String;Ljava/lang/String;ZLandroidx/emoji2/text/ym0;I)V

    .line 470
    .line 471
    .line 472
    iput-object v6, v0, Landroidx/emoji2/text/ey1;->d:Lkotlin/jvm/functions/Function2;

    .line 473
    .line 474
    :cond_e
    return-void
.end method

.method public static final w(Landroidx/emoji2/text/sw;I)V
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    check-cast v1, Landroidx/emoji2/text/ax;

    .line 4
    .line 5
    const v2, -0x32f1133f

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v2}, Landroidx/emoji2/text/ax;->Y(I)Landroidx/emoji2/text/ax;

    .line 9
    .line 10
    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/emoji2/text/ax;->A()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v1}, Landroidx/emoji2/text/ax;->R()V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_2

    .line 24
    .line 25
    :cond_1
    :goto_0
    sget-object v2, Landroidx/emoji2/text/is;->a:Landroidx/emoji2/text/bg2;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroidx/emoji2/text/ax;->j(Landroidx/emoji2/text/lw1;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Landroidx/emoji2/text/hs;

    .line 32
    .line 33
    const/high16 v3, 0x3f800000    # 1.0f

    .line 34
    .line 35
    sget-object v4, Landroidx/emoji2/text/qe1;->a:Landroidx/emoji2/text/qe1;

    .line 36
    .line 37
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/c;->d(Landroidx/emoji2/text/te1;F)Landroidx/emoji2/text/te1;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const/16 v5, 0x10

    .line 42
    .line 43
    int-to-float v5, v5

    .line 44
    invoke-static {v5}, Landroidx/emoji2/text/n32;->a(F)Landroidx/emoji2/text/m32;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-static {v3, v6}, Landroidx/emoji2/text/vx2;->k(Landroidx/emoji2/text/te1;Landroidx/emoji2/text/ta2;)Landroidx/emoji2/text/te1;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    iget-wide v6, v2, Landroidx/emoji2/text/hs;->w:J

    .line 53
    .line 54
    const v8, 0x3dcccccd    # 0.1f

    .line 55
    .line 56
    .line 57
    invoke-static {v8, v6, v7}, Landroidx/emoji2/text/cs;->b(FJ)J

    .line 58
    .line 59
    .line 60
    move-result-wide v6

    .line 61
    sget-object v8, Landroidx/emoji2/text/kp2;->g:Landroidx/emoji2/text/gr;

    .line 62
    .line 63
    invoke-static {v3, v6, v7, v8}, Landroidx/compose/foundation/a;->b(Landroidx/emoji2/text/te1;JLandroidx/emoji2/text/ta2;)Landroidx/emoji2/text/te1;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    const/4 v6, 0x1

    .line 68
    int-to-float v7, v6

    .line 69
    iget-wide v8, v2, Landroidx/emoji2/text/hs;->w:J

    .line 70
    .line 71
    const v10, 0x3e8f5c29    # 0.28f

    .line 72
    .line 73
    .line 74
    invoke-static {v10, v8, v9}, Landroidx/emoji2/text/cs;->b(FJ)J

    .line 75
    .line 76
    .line 77
    move-result-wide v8

    .line 78
    invoke-static {v5}, Landroidx/emoji2/text/n32;->a(F)Landroidx/emoji2/text/m32;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-static {v3, v7, v8, v9, v5}, Landroidx/emoji2/text/vx2;->h(Landroidx/emoji2/text/te1;FJLandroidx/emoji2/text/ta2;)Landroidx/emoji2/text/te1;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    const/16 v5, 0xe

    .line 87
    .line 88
    int-to-float v7, v5

    .line 89
    invoke-static {v3, v7}, Landroidx/compose/foundation/layout/a;->i(Landroidx/emoji2/text/te1;F)Landroidx/emoji2/text/te1;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    sget-object v7, Landroidx/emoji2/text/hg;->c:Landroidx/emoji2/text/cg;

    .line 94
    .line 95
    sget-object v8, Landroidx/emoji2/text/nd0;->q:Landroidx/emoji2/text/ck;

    .line 96
    .line 97
    const/4 v9, 0x0

    .line 98
    invoke-static {v7, v8, v1, v9}, Landroidx/emoji2/text/rs;->a(Landroidx/emoji2/text/gg;Landroidx/emoji2/text/ck;Landroidx/emoji2/text/sw;I)Landroidx/emoji2/text/ts;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    iget-wide v8, v1, Landroidx/emoji2/text/ax;->T:J

    .line 103
    .line 104
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    invoke-virtual {v1}, Landroidx/emoji2/text/ax;->l()Landroidx/emoji2/text/rq1;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    invoke-static {v1, v3}, Landroidx/emoji2/text/bc1;->Q(Landroidx/emoji2/text/sw;Landroidx/emoji2/text/te1;)Landroidx/emoji2/text/te1;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    sget-object v10, Landroidx/emoji2/text/ow;->b:Landroidx/emoji2/text/nw;

    .line 117
    .line 118
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    sget-object v10, Landroidx/emoji2/text/nw;->b:Landroidx/emoji2/text/nx;

    .line 122
    .line 123
    invoke-virtual {v1}, Landroidx/emoji2/text/ax;->a0()V

    .line 124
    .line 125
    .line 126
    iget-boolean v11, v1, Landroidx/emoji2/text/ax;->S:Z

    .line 127
    .line 128
    if-eqz v11, :cond_2

    .line 129
    .line 130
    invoke-virtual {v1, v10}, Landroidx/emoji2/text/ax;->k(Landroidx/emoji2/text/wm0;)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_2
    invoke-virtual {v1}, Landroidx/emoji2/text/ax;->k0()V

    .line 135
    .line 136
    .line 137
    :goto_1
    sget-object v10, Landroidx/emoji2/text/nw;->f:Landroidx/emoji2/text/kc;

    .line 138
    .line 139
    invoke-static {v1, v7, v10}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 140
    .line 141
    .line 142
    sget-object v7, Landroidx/emoji2/text/nw;->e:Landroidx/emoji2/text/kc;

    .line 143
    .line 144
    invoke-static {v1, v9, v7}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 145
    .line 146
    .line 147
    sget-object v7, Landroidx/emoji2/text/nw;->g:Landroidx/emoji2/text/kc;

    .line 148
    .line 149
    iget-boolean v9, v1, Landroidx/emoji2/text/ax;->S:Z

    .line 150
    .line 151
    if-nez v9, :cond_3

    .line 152
    .line 153
    invoke-virtual {v1}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    invoke-static {v9, v10}, Landroidx/emoji2/text/ay0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v9

    .line 165
    if-nez v9, :cond_4

    .line 166
    .line 167
    :cond_3
    invoke-static {v8, v1, v8, v7}, Landroidx/emoji2/text/ah0;->t(ILandroidx/emoji2/text/ax;ILandroidx/emoji2/text/kc;)V

    .line 168
    .line 169
    .line 170
    :cond_4
    sget-object v7, Landroidx/emoji2/text/nw;->d:Landroidx/emoji2/text/kc;

    .line 171
    .line 172
    invoke-static {v1, v3, v7}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 173
    .line 174
    .line 175
    move-object v7, v4

    .line 176
    iget-wide v3, v2, Landroidx/emoji2/text/hs;->w:J

    .line 177
    .line 178
    invoke-static {v5}, Landroidx/emoji2/text/kx0;->g0(I)J

    .line 179
    .line 180
    .line 181
    move-result-wide v8

    .line 182
    move-wide/from16 v27, v8

    .line 183
    .line 184
    move v9, v6

    .line 185
    move-wide/from16 v5, v27

    .line 186
    .line 187
    sget-object v8, Landroidx/emoji2/text/dm0;->h:Landroidx/emoji2/text/dm0;

    .line 188
    .line 189
    const/16 v22, 0x0

    .line 190
    .line 191
    const v23, 0x1ffd2

    .line 192
    .line 193
    .line 194
    move-object/from16 v20, v1

    .line 195
    .line 196
    const-string v1, "Full process access"

    .line 197
    .line 198
    move-object v10, v2

    .line 199
    const/4 v2, 0x0

    .line 200
    move-object v11, v7

    .line 201
    const/4 v7, 0x0

    .line 202
    move v12, v9

    .line 203
    const/4 v9, 0x0

    .line 204
    move-object v13, v10

    .line 205
    move-object v14, v11

    .line 206
    const-wide/16 v10, 0x0

    .line 207
    .line 208
    move v15, v12

    .line 209
    const/4 v12, 0x0

    .line 210
    move-object/from16 v16, v13

    .line 211
    .line 212
    move-object/from16 v17, v14

    .line 213
    .line 214
    const-wide/16 v13, 0x0

    .line 215
    .line 216
    move/from16 v18, v15

    .line 217
    .line 218
    const/4 v15, 0x0

    .line 219
    move-object/from16 v19, v16

    .line 220
    .line 221
    const/16 v16, 0x0

    .line 222
    .line 223
    move-object/from16 v21, v17

    .line 224
    .line 225
    const/16 v17, 0x0

    .line 226
    .line 227
    move/from16 v24, v18

    .line 228
    .line 229
    const/16 v18, 0x0

    .line 230
    .line 231
    move-object/from16 v25, v19

    .line 232
    .line 233
    const/16 v19, 0x0

    .line 234
    .line 235
    move-object/from16 v26, v21

    .line 236
    .line 237
    const v21, 0x30c06

    .line 238
    .line 239
    .line 240
    move-object/from16 v0, v26

    .line 241
    .line 242
    invoke-static/range {v1 .. v23}, Landroidx/emoji2/text/hl2;->b(Ljava/lang/String;Landroidx/emoji2/text/te1;JJLandroidx/emoji2/text/bm0;Landroidx/emoji2/text/dm0;Landroidx/emoji2/text/fi2;JLandroidx/emoji2/text/dj2;JIZIILandroidx/emoji2/text/zl2;Landroidx/emoji2/text/sw;III)V

    .line 243
    .line 244
    .line 245
    move-object/from16 v1, v20

    .line 246
    .line 247
    const/4 v2, 0x4

    .line 248
    int-to-float v2, v2

    .line 249
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/c;->e(Landroidx/emoji2/text/te1;F)Landroidx/emoji2/text/te1;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-static {v1, v0}, Landroidx/emoji2/text/gx0;->n(Landroidx/emoji2/text/sw;Landroidx/emoji2/text/te1;)V

    .line 254
    .line 255
    .line 256
    move-object/from16 v10, v25

    .line 257
    .line 258
    iget-wide v3, v10, Landroidx/emoji2/text/hs;->s:J

    .line 259
    .line 260
    const/16 v0, 0xc

    .line 261
    .line 262
    invoke-static {v0}, Landroidx/emoji2/text/kx0;->g0(I)J

    .line 263
    .line 264
    .line 265
    move-result-wide v5

    .line 266
    const/16 v0, 0x11

    .line 267
    .line 268
    invoke-static {v0}, Landroidx/emoji2/text/kx0;->g0(I)J

    .line 269
    .line 270
    .line 271
    move-result-wide v13

    .line 272
    const/16 v22, 0x6

    .line 273
    .line 274
    const v23, 0x1fbf2

    .line 275
    .line 276
    .line 277
    const-string v1, "Modules run inside target app processes and may access or modify memory, files, network, accounts, loaded libraries, and runtime behavior."

    .line 278
    .line 279
    const/4 v2, 0x0

    .line 280
    const/4 v8, 0x0

    .line 281
    const-wide/16 v10, 0x0

    .line 282
    .line 283
    const/16 v21, 0xc06

    .line 284
    .line 285
    invoke-static/range {v1 .. v23}, Landroidx/emoji2/text/hl2;->b(Ljava/lang/String;Landroidx/emoji2/text/te1;JJLandroidx/emoji2/text/bm0;Landroidx/emoji2/text/dm0;Landroidx/emoji2/text/fi2;JLandroidx/emoji2/text/dj2;JIZIILandroidx/emoji2/text/zl2;Landroidx/emoji2/text/sw;III)V

    .line 286
    .line 287
    .line 288
    move-object/from16 v1, v20

    .line 289
    .line 290
    const/4 v15, 0x1

    .line 291
    invoke-virtual {v1, v15}, Landroidx/emoji2/text/ax;->p(Z)V

    .line 292
    .line 293
    .line 294
    :goto_2
    invoke-virtual {v1}, Landroidx/emoji2/text/ax;->s()Landroidx/emoji2/text/ey1;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    if-eqz v0, :cond_5

    .line 299
    .line 300
    new-instance v1, Landroidx/emoji2/text/kv;

    .line 301
    .line 302
    const/16 v2, 0x10

    .line 303
    .line 304
    move/from16 v3, p1

    .line 305
    .line 306
    invoke-direct {v1, v3, v2}, Landroidx/emoji2/text/kv;-><init>(II)V

    .line 307
    .line 308
    .line 309
    iput-object v1, v0, Landroidx/emoji2/text/ey1;->d:Lkotlin/jvm/functions/Function2;

    .line 310
    .line 311
    :cond_5
    return-void
.end method

.method public static final w0(JFLandroidx/emoji2/text/r70;)F
    .locals 4

    .line 1
    invoke-static {p0, p1}, Landroidx/emoji2/text/cm2;->b(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0x100000000L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1, v2, v3}, Landroidx/emoji2/text/dm2;->a(JJ)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-interface {p3}, Landroidx/emoji2/text/r70;->S()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    float-to-double v0, v0

    .line 21
    const-wide v2, 0x3ff0cccccccccccdL    # 1.05

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    cmpl-double v0, v0, v2

    .line 27
    .line 28
    if-lez v0, :cond_0

    .line 29
    .line 30
    invoke-interface {p3, p2}, Landroidx/emoji2/text/r70;->G(F)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    invoke-static {p0, p1}, Landroidx/emoji2/text/cm2;->c(J)F

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    invoke-static {v0, v1}, Landroidx/emoji2/text/cm2;->c(J)F

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    div-float/2addr p0, p1

    .line 43
    :goto_0
    mul-float/2addr p0, p2

    .line 44
    return p0

    .line 45
    :cond_0
    invoke-interface {p3, p0, p1}, Landroidx/emoji2/text/r70;->p0(J)F

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0

    .line 50
    :cond_1
    const-wide v2, 0x200000000L

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    invoke-static {v0, v1, v2, v3}, Landroidx/emoji2/text/dm2;->a(JJ)Z

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    if-eqz p3, :cond_2

    .line 60
    .line 61
    invoke-static {p0, p1}, Landroidx/emoji2/text/cm2;->c(J)F

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    const/high16 p0, 0x7fc00000    # Float.NaN

    .line 67
    .line 68
    return p0
.end method

.method public static final x(Landroidx/emoji2/text/wm0;Landroidx/emoji2/text/sw;I)V
    .locals 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v8, p2

    .line 4
    .line 5
    const-wide v2, -0x81db082128c420aL    # -3.022920334326689E269

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-static {v2, v3}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v1, v0}, Landroidx/emoji2/text/ay0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object/from16 v9, p1

    .line 18
    .line 19
    check-cast v9, Landroidx/emoji2/text/ax;

    .line 20
    .line 21
    const v0, 0x1fe42e31

    .line 22
    .line 23
    .line 24
    invoke-virtual {v9, v0}, Landroidx/emoji2/text/ax;->Y(I)Landroidx/emoji2/text/ax;

    .line 25
    .line 26
    .line 27
    const-wide v2, 0x10d7bc2893f06294L

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    invoke-static {v2, v3}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    and-int/lit8 v0, v8, 0x3

    .line 36
    .line 37
    const/4 v10, 0x0

    .line 38
    const/4 v2, 0x2

    .line 39
    if-eq v0, v2, :cond_0

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move v0, v10

    .line 44
    :goto_0
    and-int/lit8 v2, v8, 0x1

    .line 45
    .line 46
    invoke-virtual {v9, v2, v0}, Landroidx/emoji2/text/ax;->O(IZ)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_e

    .line 51
    .line 52
    sget-object v0, Landroidx/emoji2/text/f8;->b:Landroidx/emoji2/text/bg2;

    .line 53
    .line 54
    const-wide v2, -0x1b5025b547cbe637L    # -1.0084021413665137E177

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    invoke-static {v2, v3}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v9, v0}, Landroidx/emoji2/text/ax;->j(Landroidx/emoji2/text/lw1;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    move-object v2, v0

    .line 67
    check-cast v2, Landroid/content/Context;

    .line 68
    .line 69
    const-wide v3, -0x18ef5e21f1f6a725L    # -2.8947393861226914E188

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    invoke-static {v3, v4}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v9}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sget-object v11, Landroidx/emoji2/text/rw;->a:Landroidx/emoji2/text/lj;

    .line 82
    .line 83
    if-ne v0, v11, :cond_1

    .line 84
    .line 85
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-static {v0}, Landroidx/emoji2/text/wy0;->T(Ljava/lang/Object;)Landroidx/emoji2/text/hp1;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v9, v0}, Landroidx/emoji2/text/ax;->h0(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_1
    move-object v6, v0

    .line 95
    check-cast v6, Landroidx/emoji2/text/ug1;

    .line 96
    .line 97
    const-wide v3, 0x22a576dbff7f64aaL    # 8.80093203979903E-142

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    invoke-static {v3, v4}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v9}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-ne v0, v11, :cond_2

    .line 110
    .line 111
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 112
    .line 113
    invoke-static {v0}, Landroidx/emoji2/text/wy0;->T(Ljava/lang/Object;)Landroidx/emoji2/text/hp1;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v9, v0}, Landroidx/emoji2/text/ax;->h0(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_2
    move-object v14, v0

    .line 121
    check-cast v14, Landroidx/emoji2/text/ug1;

    .line 122
    .line 123
    const-wide v3, 0x5f4b366038dda197L    # 1.1134604168169674E151

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    invoke-static {v3, v4}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v9}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-ne v0, v11, :cond_3

    .line 136
    .line 137
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 138
    .line 139
    invoke-static {v0}, Landroidx/emoji2/text/wy0;->T(Ljava/lang/Object;)Landroidx/emoji2/text/hp1;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v9, v0}, Landroidx/emoji2/text/ax;->h0(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_3
    move-object v4, v0

    .line 147
    check-cast v4, Landroidx/emoji2/text/ug1;

    .line 148
    .line 149
    const-wide v12, -0x414ec3169a4524bbL    # -1.0274610734836226E-6

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    invoke-static {v12, v13}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v9}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    if-ne v0, v11, :cond_4

    .line 162
    .line 163
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 164
    .line 165
    invoke-static {v0}, Landroidx/emoji2/text/wy0;->T(Ljava/lang/Object;)Landroidx/emoji2/text/hp1;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v9, v0}, Landroidx/emoji2/text/ax;->h0(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    :cond_4
    check-cast v0, Landroidx/emoji2/text/ug1;

    .line 173
    .line 174
    new-instance v12, Landroidx/emoji2/text/m3;

    .line 175
    .line 176
    const/4 v3, 0x1

    .line 177
    invoke-direct {v12, v3}, Landroidx/emoji2/text/m3;-><init>(I)V

    .line 178
    .line 179
    .line 180
    const-wide v15, -0x5e93fd8458d7b9c0L

    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    invoke-static/range {v15 .. v16}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v9, v2}, Landroidx/emoji2/text/ax;->h(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    invoke-virtual {v9}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    if-nez v3, :cond_5

    .line 197
    .line 198
    if-ne v5, v11, :cond_6

    .line 199
    .line 200
    :cond_5
    move-object v3, v2

    .line 201
    goto :goto_1

    .line 202
    :cond_6
    move-object v3, v2

    .line 203
    goto :goto_2

    .line 204
    :goto_1
    new-instance v2, Landroidx/emoji2/text/ja1;

    .line 205
    .line 206
    const/4 v7, 0x0

    .line 207
    move-object v5, v14

    .line 208
    invoke-direct/range {v2 .. v7}, Landroidx/emoji2/text/ja1;-><init>(Landroid/content/Context;Landroidx/emoji2/text/ug1;Landroidx/emoji2/text/ug1;Landroidx/emoji2/text/ug1;I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v9, v2}, Landroidx/emoji2/text/ax;->h0(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    move-object v5, v2

    .line 215
    :goto_2
    check-cast v5, Landroidx/emoji2/text/ym0;

    .line 216
    .line 217
    invoke-static {v12, v5, v9}, Landroidx/emoji2/text/bc1;->d0(Landroidx/emoji2/text/ay0;Landroidx/emoji2/text/ym0;Landroidx/emoji2/text/sw;)Landroidx/emoji2/text/ab1;

    .line 218
    .line 219
    .line 220
    move-result-object v18

    .line 221
    new-instance v2, Landroidx/emoji2/text/m3;

    .line 222
    .line 223
    const/4 v5, 0x0

    .line 224
    invoke-direct {v2, v5}, Landroidx/emoji2/text/m3;-><init>(I)V

    .line 225
    .line 226
    .line 227
    const-wide v12, 0x2a6398b9fb2b3f12L    # 1.708881593403701E-104

    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    invoke-static {v12, v13}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v9, v3}, Landroidx/emoji2/text/ax;->h(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v5

    .line 239
    invoke-virtual {v9}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    if-nez v5, :cond_7

    .line 244
    .line 245
    if-ne v7, v11, :cond_8

    .line 246
    .line 247
    :cond_7
    new-instance v7, Landroidx/emoji2/text/f4;

    .line 248
    .line 249
    const/4 v5, 0x3

    .line 250
    invoke-direct {v7, v3, v14, v6, v5}, Landroidx/emoji2/text/f4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v9, v7}, Landroidx/emoji2/text/ax;->h0(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    :cond_8
    check-cast v7, Landroidx/emoji2/text/ym0;

    .line 257
    .line 258
    invoke-static {v2, v7, v9}, Landroidx/emoji2/text/bc1;->d0(Landroidx/emoji2/text/ay0;Landroidx/emoji2/text/ym0;Landroidx/emoji2/text/sw;)Landroidx/emoji2/text/ab1;

    .line 259
    .line 260
    .line 261
    move-result-object v13

    .line 262
    const-wide v15, -0x3b19819b289d6d83L    # -8.497889500905975E23

    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    invoke-static/range {v15 .. v16}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v9, v3}, Landroidx/emoji2/text/ax;->h(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    invoke-virtual {v9, v13}, Landroidx/emoji2/text/ax;->h(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v5

    .line 278
    or-int/2addr v2, v5

    .line 279
    invoke-virtual {v9}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    if-nez v2, :cond_9

    .line 284
    .line 285
    if-ne v5, v11, :cond_a

    .line 286
    .line 287
    :cond_9
    move-object v2, v11

    .line 288
    goto :goto_3

    .line 289
    :cond_a
    move-object v12, v3

    .line 290
    move-object v2, v11

    .line 291
    goto :goto_4

    .line 292
    :goto_3
    new-instance v11, Landroidx/emoji2/text/a30;

    .line 293
    .line 294
    const/16 v16, 0x0

    .line 295
    .line 296
    const/16 v17, 0x2

    .line 297
    .line 298
    move-object v12, v3

    .line 299
    move-object v15, v6

    .line 300
    invoke-direct/range {v11 .. v17}, Landroidx/emoji2/text/a30;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/emoji2/text/ug1;Landroidx/emoji2/text/ug1;Landroidx/emoji2/text/y00;I)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v9, v11}, Landroidx/emoji2/text/ax;->h0(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    move-object v5, v11

    .line 307
    :goto_4
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 308
    .line 309
    sget-object v3, Landroidx/emoji2/text/jq2;->a:Landroidx/emoji2/text/jq2;

    .line 310
    .line 311
    invoke-static {v9, v3, v5}, Landroidx/emoji2/text/rz0;->f(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 312
    .line 313
    .line 314
    invoke-interface {v6}, Landroidx/emoji2/text/kf2;->getValue()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    move-object v11, v3

    .line 319
    check-cast v11, Ljava/lang/Boolean;

    .line 320
    .line 321
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    invoke-interface {v14}, Landroidx/emoji2/text/kf2;->getValue()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    move-object v13, v3

    .line 329
    check-cast v13, Ljava/lang/Boolean;

    .line 330
    .line 331
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    invoke-interface {v4}, Landroidx/emoji2/text/kf2;->getValue()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    move-object v15, v3

    .line 339
    check-cast v15, Ljava/lang/Boolean;

    .line 340
    .line 341
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    const-wide v16, -0x20ff708d0d5bfa64L    # -4.235038021252261E149

    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    invoke-static/range {v16 .. v17}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v9}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    if-ne v3, v2, :cond_b

    .line 357
    .line 358
    move-object v5, v0

    .line 359
    new-instance v0, Landroidx/emoji2/text/ka1;

    .line 360
    .line 361
    move-object v3, v2

    .line 362
    move-object v2, v6

    .line 363
    const/4 v6, 0x0

    .line 364
    const/4 v7, 0x1

    .line 365
    move-object/from16 v31, v14

    .line 366
    .line 367
    move-object v14, v3

    .line 368
    move-object/from16 v3, v31

    .line 369
    .line 370
    invoke-direct/range {v0 .. v7}, Landroidx/emoji2/text/ka1;-><init>(Landroidx/emoji2/text/wm0;Landroidx/emoji2/text/ug1;Landroidx/emoji2/text/ug1;Landroidx/emoji2/text/ug1;Landroidx/emoji2/text/ug1;Landroidx/emoji2/text/y00;I)V

    .line 371
    .line 372
    .line 373
    move-object v7, v1

    .line 374
    move-object v6, v2

    .line 375
    move-object v5, v4

    .line 376
    move-object v4, v3

    .line 377
    invoke-virtual {v9, v0}, Landroidx/emoji2/text/ax;->h0(Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    move-object v3, v0

    .line 381
    goto :goto_5

    .line 382
    :cond_b
    move-object v7, v1

    .line 383
    move-object v5, v4

    .line 384
    move-object v4, v14

    .line 385
    move-object v14, v2

    .line 386
    :goto_5
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 387
    .line 388
    invoke-static {v11, v13, v15, v3, v9}, Landroidx/emoji2/text/rz0;->g(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function2;Landroidx/emoji2/text/sw;)V

    .line 389
    .line 390
    .line 391
    invoke-interface {v4}, Landroidx/emoji2/text/kf2;->getValue()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    check-cast v0, Ljava/lang/Boolean;

    .line 396
    .line 397
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    if-eqz v0, :cond_d

    .line 402
    .line 403
    const v0, 0x3abf77a3

    .line 404
    .line 405
    .line 406
    invoke-virtual {v9, v0}, Landroidx/emoji2/text/ax;->W(I)V

    .line 407
    .line 408
    .line 409
    const-wide v0, 0x2250dd6de0c988eeL

    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    invoke-static {v0, v1}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    const-wide v0, 0x69bfc5d710f3e559L    # 2.432051607015363E201

    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    invoke-static {v0, v1}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v9}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    if-ne v0, v14, :cond_c

    .line 430
    .line 431
    new-instance v0, Landroidx/emoji2/text/b1;

    .line 432
    .line 433
    const/16 v1, 0xc

    .line 434
    .line 435
    invoke-direct {v0, v4, v1}, Landroidx/emoji2/text/b1;-><init>(Landroidx/emoji2/text/ug1;I)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v9, v0}, Landroidx/emoji2/text/ax;->h0(Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    :cond_c
    check-cast v0, Landroidx/emoji2/text/wm0;

    .line 442
    .line 443
    new-instance v1, Landroidx/emoji2/text/ha1;

    .line 444
    .line 445
    move-object v2, v12

    .line 446
    move-object/from16 v3, v18

    .line 447
    .line 448
    invoke-direct/range {v1 .. v6}, Landroidx/emoji2/text/ha1;-><init>(Landroid/content/Context;Landroidx/emoji2/text/ab1;Landroidx/emoji2/text/ug1;Landroidx/emoji2/text/ug1;Landroidx/emoji2/text/ug1;)V

    .line 449
    .line 450
    .line 451
    move-object v14, v4

    .line 452
    const v2, 0x31d3567e

    .line 453
    .line 454
    .line 455
    invoke-static {v2, v1, v9}, Landroidx/emoji2/text/hl;->N(ILandroidx/emoji2/text/cn0;Landroidx/emoji2/text/sw;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    new-instance v2, Landroidx/emoji2/text/c91;

    .line 460
    .line 461
    const/4 v3, 0x1

    .line 462
    invoke-direct {v2, v14, v3}, Landroidx/emoji2/text/c91;-><init>(Landroidx/emoji2/text/ug1;I)V

    .line 463
    .line 464
    .line 465
    const v3, -0x4dd6dc00

    .line 466
    .line 467
    .line 468
    invoke-static {v3, v2, v9}, Landroidx/emoji2/text/hl;->N(ILandroidx/emoji2/text/cn0;Landroidx/emoji2/text/sw;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 469
    .line 470
    .line 471
    move-result-object v12

    .line 472
    sget-object v14, Landroidx/emoji2/text/iv;->g:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 473
    .line 474
    sget-object v15, Landroidx/emoji2/text/iv;->h:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 475
    .line 476
    const/16 v29, 0x0

    .line 477
    .line 478
    const/16 v30, 0x3f94

    .line 479
    .line 480
    const/4 v11, 0x0

    .line 481
    const/4 v13, 0x0

    .line 482
    const/16 v16, 0x0

    .line 483
    .line 484
    const-wide/16 v17, 0x0

    .line 485
    .line 486
    const-wide/16 v19, 0x0

    .line 487
    .line 488
    const-wide/16 v21, 0x0

    .line 489
    .line 490
    const-wide/16 v23, 0x0

    .line 491
    .line 492
    const/16 v25, 0x0

    .line 493
    .line 494
    const/16 v26, 0x0

    .line 495
    .line 496
    const v28, 0x1b0c36

    .line 497
    .line 498
    .line 499
    move-object/from16 v27, v9

    .line 500
    .line 501
    move-object v9, v0

    .line 502
    move v0, v10

    .line 503
    move-object v10, v1

    .line 504
    invoke-static/range {v9 .. v30}, Landroidx/emoji2/text/x7;->a(Landroidx/emoji2/text/wm0;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/emoji2/text/te1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/emoji2/text/ta2;JJJJFLandroidx/emoji2/text/u80;Landroidx/emoji2/text/sw;III)V

    .line 505
    .line 506
    .line 507
    move-object/from16 v1, v27

    .line 508
    .line 509
    invoke-virtual {v1, v0}, Landroidx/emoji2/text/ax;->p(Z)V

    .line 510
    .line 511
    .line 512
    goto :goto_6

    .line 513
    :cond_d
    move-object v1, v9

    .line 514
    move v0, v10

    .line 515
    const v2, 0x3adc4bd1

    .line 516
    .line 517
    .line 518
    invoke-virtual {v1, v2}, Landroidx/emoji2/text/ax;->W(I)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v1, v0}, Landroidx/emoji2/text/ax;->p(Z)V

    .line 522
    .line 523
    .line 524
    goto :goto_6

    .line 525
    :cond_e
    move-object v7, v1

    .line 526
    move-object v1, v9

    .line 527
    invoke-virtual {v1}, Landroidx/emoji2/text/ax;->R()V

    .line 528
    .line 529
    .line 530
    :goto_6
    invoke-virtual {v1}, Landroidx/emoji2/text/ax;->s()Landroidx/emoji2/text/ey1;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    if-eqz v0, :cond_f

    .line 535
    .line 536
    new-instance v1, Landroidx/emoji2/text/a3;

    .line 537
    .line 538
    const/4 v2, 0x5

    .line 539
    invoke-direct {v1, v8, v2, v7}, Landroidx/emoji2/text/a3;-><init>(IILandroidx/emoji2/text/wm0;)V

    .line 540
    .line 541
    .line 542
    iput-object v1, v0, Landroidx/emoji2/text/ey1;->d:Lkotlin/jvm/functions/Function2;

    .line 543
    .line 544
    :cond_f
    return-void
.end method

.method public static final x0(Landroid/text/Spannable;JII)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x10

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 8
    .line 9
    invoke-static {p1, p2}, Landroidx/emoji2/text/bc1;->k0(J)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-direct {v0, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 14
    .line 15
    .line 16
    const/16 p1, 0x21

    .line 17
    .line 18
    invoke-interface {p0, v0, p3, p4, p1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public static final y(Landroidx/emoji2/text/ug1;)V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Landroidx/emoji2/text/ug1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final y0(Landroid/text/Spannable;JLandroidx/emoji2/text/r70;II)V
    .locals 6

    .line 1
    invoke-static {p1, p2}, Landroidx/emoji2/text/cm2;->b(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0x100000000L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1, v2, v3}, Landroidx/emoji2/text/dm2;->a(JJ)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/16 v3, 0x21

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    new-instance v0, Landroid/text/style/AbsoluteSizeSpan;

    .line 19
    .line 20
    invoke-interface {p3, p1, p2}, Landroidx/emoji2/text/r70;->p0(J)F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-static {p1}, Landroidx/emoji2/text/bc1;->g0(F)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-direct {v0, p1, p2}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p0, v0, p4, p5, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const-wide v4, 0x200000000L

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1, v4, v5}, Landroidx/emoji2/text/dm2;->a(JJ)Z

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    if-eqz p3, :cond_1

    .line 46
    .line 47
    new-instance p3, Landroid/text/style/RelativeSizeSpan;

    .line 48
    .line 49
    invoke-static {p1, p2}, Landroidx/emoji2/text/cm2;->c(J)F

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-direct {p3, p1}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p0, p3, p4, p5, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
.end method

.method public static final z(Landroidx/emoji2/text/ug1;Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Landroidx/emoji2/text/ug1;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final z0(Landroid/text/Spannable;Landroidx/emoji2/text/p81;II)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-static {p1}, Landroidx/emoji2/text/wr;->c0(Ljava/lang/Iterable;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p1, Landroidx/emoji2/text/p81;->d:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroidx/emoji2/text/o81;

    .line 29
    .line 30
    iget-object v1, v1, Landroidx/emoji2/text/o81;->a:Ljava/util/Locale;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p1, 0x0

    .line 37
    new-array p1, p1, [Ljava/util/Locale;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, [Ljava/util/Locale;

    .line 44
    .line 45
    array-length v0, p1

    .line 46
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, [Ljava/util/Locale;

    .line 51
    .line 52
    new-instance v0, Landroid/os/LocaleList;

    .line 53
    .line 54
    invoke-direct {v0, p1}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    .line 55
    .line 56
    .line 57
    new-instance p1, Landroid/text/style/LocaleSpan;

    .line 58
    .line 59
    invoke-direct {p1, v0}, Landroid/text/style/LocaleSpan;-><init>(Landroid/os/LocaleList;)V

    .line 60
    .line 61
    .line 62
    const/16 v0, 0x21

    .line 63
    .line 64
    invoke-interface {p0, p1, p2, p3, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void
.end method


# virtual methods
.method public abstract N(Landroidx/emoji2/text/e61;)V
.end method

.method public a0(I)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/emoji2/text/kx0;->c0()Landroidx/emoji2/text/qe;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroidx/emoji2/text/qe;->e(I)Landroidx/emoji2/text/tx0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, v0, Landroidx/emoji2/text/tx0;->a:I

    .line 10
    .line 11
    sub-int/2addr p1, v1

    .line 12
    iget-object v0, v0, Landroidx/emoji2/text/tx0;->c:Landroidx/emoji2/text/h31;

    .line 13
    .line 14
    invoke-interface {v0}, Landroidx/emoji2/text/h31;->a()Landroidx/emoji2/text/ym0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {v0, p1}, Landroidx/emoji2/text/ym0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public abstract b0()Landroidx/emoji2/text/x51;
.end method

.method public abstract c0()Landroidx/emoji2/text/qe;
.end method

.method public d0(I)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/emoji2/text/kx0;->c0()Landroidx/emoji2/text/qe;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroidx/emoji2/text/qe;->e(I)Landroidx/emoji2/text/tx0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, v0, Landroidx/emoji2/text/tx0;->a:I

    .line 10
    .line 11
    sub-int v1, p1, v1

    .line 12
    .line 13
    iget-object v0, v0, Landroidx/emoji2/text/tx0;->c:Landroidx/emoji2/text/h31;

    .line 14
    .line 15
    invoke-interface {v0}, Landroidx/emoji2/text/h31;->getKey()Landroidx/emoji2/text/ym0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v0, v1}, Landroidx/emoji2/text/ym0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-object v0

    .line 33
    :cond_1
    :goto_0
    new-instance v0, Landroidx/emoji2/text/p60;

    .line 34
    .line 35
    invoke-direct {v0, p1}, Landroidx/emoji2/text/p60;-><init>(I)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public abstract v0(Landroidx/emoji2/text/e61;)V
.end method
