.class public abstract Landroidx/emoji2/text/le2;
.super Ljava/lang/Object;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"


# static fields
.field public static final a:J

.field public static final b:J

.field public static final c:J

.field public static final d:Landroidx/emoji2/text/tk2;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/emoji2/text/kx0;->g0(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sput-wide v0, Landroidx/emoji2/text/le2;->a:J

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, Landroidx/emoji2/text/kx0;->g0(I)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    sput-wide v0, Landroidx/emoji2/text/le2;->b:J

    .line 15
    .line 16
    sget-wide v0, Landroidx/emoji2/text/cs;->i:J

    .line 17
    .line 18
    sput-wide v0, Landroidx/emoji2/text/le2;->c:J

    .line 19
    .line 20
    sget-wide v0, Landroidx/emoji2/text/cs;->b:J

    .line 21
    .line 22
    const-wide/16 v2, 0x10

    .line 23
    .line 24
    cmp-long v2, v0, v2

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    new-instance v2, Landroidx/emoji2/text/ps;

    .line 29
    .line 30
    invoke-direct {v2, v0, v1}, Landroidx/emoji2/text/ps;-><init>(J)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget-object v2, Landroidx/emoji2/text/xz1;->r:Landroidx/emoji2/text/xz1;

    .line 35
    .line 36
    :goto_0
    sput-object v2, Landroidx/emoji2/text/le2;->d:Landroidx/emoji2/text/tk2;

    .line 37
    .line 38
    return-void
.end method

.method public static final a(Landroidx/emoji2/text/ke2;JLandroidx/emoji2/text/vx2;FJLandroidx/emoji2/text/dm0;Landroidx/emoji2/text/bm0;Landroidx/emoji2/text/cm0;Landroidx/emoji2/text/fi2;Ljava/lang/String;JLandroidx/emoji2/text/qj;Landroidx/emoji2/text/uk2;Landroidx/emoji2/text/p81;JLandroidx/emoji2/text/jj2;Landroidx/emoji2/text/qa2;Landroidx/emoji2/text/fy0;Landroidx/emoji2/text/ay0;)Landroidx/emoji2/text/ke2;
    .locals 24

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    move-wide/from16 v5, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-wide/from16 v12, p12

    move-object/from16 v4, p19

    .line 1
    sget-object v15, Landroidx/emoji2/text/xz1;->r:Landroidx/emoji2/text/xz1;

    .line 2
    sget-object v16, Landroidx/emoji2/text/cm2;->b:[Landroidx/emoji2/text/dm2;

    const-wide v16, 0xff00000000L

    and-long v18, v5, v16

    const-wide/16 v20, 0x0

    cmp-long v18, v18, v20

    const-wide/16 v22, 0x10

    if-nez v18, :cond_0

    move-object/from16 v19, v15

    goto :goto_0

    :cond_0
    move-object/from16 v19, v15

    .line 3
    iget-wide v14, v0, Landroidx/emoji2/text/ke2;->b:J

    .line 4
    invoke-static {v5, v6, v14, v15}, Landroidx/emoji2/text/cm2;->a(JJ)Z

    move-result v14

    if-eqz v14, :cond_1

    :goto_0
    if-nez v3, :cond_5

    cmp-long v14, v1, v22

    if-eqz v14, :cond_5

    .line 5
    iget-object v14, v0, Landroidx/emoji2/text/ke2;->a:Landroidx/emoji2/text/tk2;

    .line 6
    invoke-interface {v14}, Landroidx/emoji2/text/tk2;->g()J

    move-result-wide v14

    invoke-static {v1, v2, v14, v15}, Landroidx/emoji2/text/cs;->c(JJ)Z

    move-result v14

    if-eqz v14, :cond_1

    goto :goto_1

    :cond_1
    move-object/from16 v15, p14

    :cond_2
    move-object/from16 v6, p20

    :cond_3
    move-object/from16 v7, p21

    :cond_4
    move-object/from16 v14, p22

    goto/16 :goto_7

    :cond_5
    :goto_1
    if-eqz v8, :cond_6

    .line 7
    iget-object v14, v0, Landroidx/emoji2/text/ke2;->d:Landroidx/emoji2/text/bm0;

    .line 8
    invoke-virtual {v8, v14}, Landroidx/emoji2/text/bm0;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    :cond_6
    if-eqz v7, :cond_7

    .line 9
    iget-object v14, v0, Landroidx/emoji2/text/ke2;->c:Landroidx/emoji2/text/dm0;

    .line 10
    invoke-virtual {v7, v14}, Landroidx/emoji2/text/dm0;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    :cond_7
    if-eqz v10, :cond_8

    .line 11
    iget-object v14, v0, Landroidx/emoji2/text/ke2;->f:Landroidx/emoji2/text/fi2;

    if-ne v10, v14, :cond_1

    :cond_8
    and-long v14, v12, v16

    cmp-long v14, v14, v20

    if-nez v14, :cond_9

    goto :goto_2

    .line 12
    :cond_9
    iget-wide v14, v0, Landroidx/emoji2/text/ke2;->h:J

    .line 13
    invoke-static {v12, v13, v14, v15}, Landroidx/emoji2/text/cm2;->a(JJ)Z

    move-result v14

    if-eqz v14, :cond_1

    :goto_2
    if-eqz v4, :cond_a

    .line 14
    iget-object v14, v0, Landroidx/emoji2/text/ke2;->m:Landroidx/emoji2/text/jj2;

    .line 15
    invoke-virtual {v4, v14}, Landroidx/emoji2/text/jj2;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    .line 16
    :cond_a
    iget-object v14, v0, Landroidx/emoji2/text/ke2;->a:Landroidx/emoji2/text/tk2;

    .line 17
    invoke-interface {v14}, Landroidx/emoji2/text/tk2;->k()Landroidx/emoji2/text/vx2;

    move-result-object v14

    invoke-static {v3, v14}, Landroidx/emoji2/text/ay0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    if-eqz v3, :cond_b

    .line 18
    iget-object v14, v0, Landroidx/emoji2/text/ke2;->a:Landroidx/emoji2/text/tk2;

    .line 19
    invoke-interface {v14}, Landroidx/emoji2/text/tk2;->d()F

    move-result v14

    cmpg-float v14, p4, v14

    if-nez v14, :cond_1

    :cond_b
    if-eqz v9, :cond_c

    .line 20
    iget-object v14, v0, Landroidx/emoji2/text/ke2;->e:Landroidx/emoji2/text/cm0;

    .line 21
    invoke-virtual {v9, v14}, Landroidx/emoji2/text/cm0;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    :cond_c
    if-eqz v11, :cond_d

    .line 22
    iget-object v14, v0, Landroidx/emoji2/text/ke2;->g:Ljava/lang/String;

    .line 23
    invoke-virtual {v11, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    :cond_d
    if-eqz p14, :cond_e

    .line 24
    iget-object v14, v0, Landroidx/emoji2/text/ke2;->i:Landroidx/emoji2/text/qj;

    move-object/from16 v15, p14

    .line 25
    invoke-virtual {v15, v14}, Landroidx/emoji2/text/qj;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_2

    goto :goto_3

    :cond_e
    move-object/from16 v15, p14

    :goto_3
    if-eqz p15, :cond_f

    .line 26
    iget-object v14, v0, Landroidx/emoji2/text/ke2;->j:Landroidx/emoji2/text/uk2;

    move-object/from16 v4, p15

    .line 27
    invoke-virtual {v4, v14}, Landroidx/emoji2/text/uk2;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_2

    goto :goto_4

    :cond_f
    move-object/from16 v4, p15

    :goto_4
    if-eqz p16, :cond_10

    .line 28
    iget-object v14, v0, Landroidx/emoji2/text/ke2;->k:Landroidx/emoji2/text/p81;

    move-object/from16 v4, p16

    .line 29
    invoke-virtual {v4, v14}, Landroidx/emoji2/text/p81;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_2

    :goto_5
    move-wide/from16 v4, p17

    goto :goto_6

    :cond_10
    move-object/from16 v4, p16

    goto :goto_5

    :goto_6
    cmp-long v6, v4, v22

    if-eqz v6, :cond_11

    .line 30
    iget-wide v6, v0, Landroidx/emoji2/text/ke2;->l:J

    .line 31
    invoke-static {v4, v5, v6, v7}, Landroidx/emoji2/text/cs;->c(JJ)Z

    move-result v6

    if-eqz v6, :cond_2

    :cond_11
    move-object/from16 v6, p20

    if-eqz v6, :cond_12

    .line 32
    iget-object v7, v0, Landroidx/emoji2/text/ke2;->n:Landroidx/emoji2/text/qa2;

    .line 33
    invoke-virtual {v6, v7}, Landroidx/emoji2/text/qa2;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    :cond_12
    move-object/from16 v7, p21

    if-eqz v7, :cond_13

    const/4 v14, 0x0

    .line 34
    invoke-virtual {v7, v14}, Landroidx/emoji2/text/fy0;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    :cond_13
    move-object/from16 v14, p22

    if-eqz v14, :cond_14

    .line 35
    iget-object v4, v0, Landroidx/emoji2/text/ke2;->o:Landroidx/emoji2/text/ay0;

    .line 36
    invoke-virtual {v14, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_14

    goto :goto_7

    :cond_14
    return-object v0

    :goto_7
    if-eqz v3, :cond_18

    .line 37
    instance-of v1, v3, Landroidx/emoji2/text/de2;

    if-eqz v1, :cond_16

    move-object v1, v3

    check-cast v1, Landroidx/emoji2/text/de2;

    .line 38
    iget-wide v1, v1, Landroidx/emoji2/text/de2;->k:J

    move/from16 v4, p4

    .line 39
    invoke-static {v4, v1, v2}, Landroidx/emoji2/text/kx0;->q0(FJ)J

    move-result-wide v1

    cmp-long v3, v1, v22

    if-eqz v3, :cond_15

    .line 40
    new-instance v3, Landroidx/emoji2/text/ps;

    invoke-direct {v3, v1, v2}, Landroidx/emoji2/text/ps;-><init>(J)V

    goto :goto_8

    :cond_15
    move-object/from16 v3, v19

    goto :goto_8

    :cond_16
    move/from16 v4, p4

    .line 41
    instance-of v1, v3, Landroidx/emoji2/text/oa2;

    if-eqz v1, :cond_17

    new-instance v1, Landroidx/emoji2/text/mm;

    move-object v2, v3

    check-cast v2, Landroidx/emoji2/text/oa2;

    invoke-direct {v1, v2, v4}, Landroidx/emoji2/text/mm;-><init>(Landroidx/emoji2/text/oa2;F)V

    move-object v3, v1

    goto :goto_8

    .line 42
    :cond_17
    new-instance v0, Landroidx/emoji2/text/jt;

    .line 43
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 44
    throw v0

    :cond_18
    cmp-long v3, v1, v22

    if-eqz v3, :cond_15

    .line 45
    new-instance v3, Landroidx/emoji2/text/ps;

    invoke-direct {v3, v1, v2}, Landroidx/emoji2/text/ps;-><init>(J)V

    .line 46
    :goto_8
    iget-object v1, v0, Landroidx/emoji2/text/ke2;->a:Landroidx/emoji2/text/tk2;

    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    instance-of v2, v3, Landroidx/emoji2/text/mm;

    if-eqz v2, :cond_1a

    instance-of v4, v1, Landroidx/emoji2/text/mm;

    if-eqz v4, :cond_1a

    .line 49
    new-instance v2, Landroidx/emoji2/text/mm;

    check-cast v3, Landroidx/emoji2/text/mm;

    .line 50
    iget-object v4, v3, Landroidx/emoji2/text/mm;->d:Landroidx/emoji2/text/oa2;

    .line 51
    iget v3, v3, Landroidx/emoji2/text/mm;->e:F

    .line 52
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-eqz v5, :cond_19

    .line 53
    check-cast v1, Landroidx/emoji2/text/mm;

    .line 54
    iget v3, v1, Landroidx/emoji2/text/mm;->e:F

    .line 55
    :cond_19
    invoke-direct {v2, v4, v3}, Landroidx/emoji2/text/mm;-><init>(Landroidx/emoji2/text/oa2;F)V

    move-object v3, v2

    goto :goto_9

    :cond_1a
    if-eqz v2, :cond_1b

    .line 56
    instance-of v4, v1, Landroidx/emoji2/text/mm;

    if-nez v4, :cond_1b

    goto :goto_9

    :cond_1b
    if-nez v2, :cond_1d

    .line 57
    instance-of v2, v1, Landroidx/emoji2/text/mm;

    if-eqz v2, :cond_1d

    :cond_1c
    move-object v3, v1

    goto :goto_9

    :cond_1d
    move-object/from16 v2, v19

    .line 58
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c

    :goto_9
    if-nez v10, :cond_1e

    .line 59
    iget-object v1, v0, Landroidx/emoji2/text/ke2;->f:Landroidx/emoji2/text/fi2;

    move-object v10, v1

    :cond_1e
    if-nez v18, :cond_1f

    .line 60
    iget-wide v1, v0, Landroidx/emoji2/text/ke2;->b:J

    goto :goto_a

    :cond_1f
    move-wide/from16 v1, p5

    :goto_a
    if-nez p7, :cond_20

    .line 61
    iget-object v4, v0, Landroidx/emoji2/text/ke2;->c:Landroidx/emoji2/text/dm0;

    goto :goto_b

    :cond_20
    move-object/from16 v4, p7

    :goto_b
    if-nez v8, :cond_21

    .line 62
    iget-object v5, v0, Landroidx/emoji2/text/ke2;->d:Landroidx/emoji2/text/bm0;

    goto :goto_c

    :cond_21
    move-object v5, v8

    :goto_c
    if-nez v9, :cond_22

    .line 63
    iget-object v8, v0, Landroidx/emoji2/text/ke2;->e:Landroidx/emoji2/text/cm0;

    move-object v9, v8

    :cond_22
    if-nez v11, :cond_23

    .line 64
    iget-object v8, v0, Landroidx/emoji2/text/ke2;->g:Ljava/lang/String;

    move-object v11, v8

    :cond_23
    and-long v16, v12, v16

    cmp-long v8, v16, v20

    if-nez v8, :cond_24

    .line 65
    iget-wide v12, v0, Landroidx/emoji2/text/ke2;->h:J

    :cond_24
    if-nez v15, :cond_25

    .line 66
    iget-object v8, v0, Landroidx/emoji2/text/ke2;->i:Landroidx/emoji2/text/qj;

    move-object v15, v8

    :cond_25
    if-nez p15, :cond_26

    .line 67
    iget-object v8, v0, Landroidx/emoji2/text/ke2;->j:Landroidx/emoji2/text/uk2;

    goto :goto_d

    :cond_26
    move-object/from16 v8, p15

    :goto_d
    move-wide/from16 p2, v1

    if-nez p16, :cond_27

    .line 68
    iget-object v1, v0, Landroidx/emoji2/text/ke2;->k:Landroidx/emoji2/text/p81;

    goto :goto_e

    :cond_27
    move-object/from16 v1, p16

    :goto_e
    cmp-long v2, p17, v22

    if-eqz v2, :cond_28

    move-object/from16 p13, v1

    move-wide/from16 v1, p17

    goto :goto_f

    :cond_28
    move-object/from16 p13, v1

    .line 69
    iget-wide v1, v0, Landroidx/emoji2/text/ke2;->l:J

    :goto_f
    move-wide/from16 p14, v1

    if-nez p19, :cond_29

    .line 70
    iget-object v1, v0, Landroidx/emoji2/text/ke2;->m:Landroidx/emoji2/text/jj2;

    goto :goto_10

    :cond_29
    move-object/from16 v1, p19

    :goto_10
    if-nez v6, :cond_2a

    .line 71
    iget-object v2, v0, Landroidx/emoji2/text/ke2;->n:Landroidx/emoji2/text/qa2;

    goto :goto_11

    :cond_2a
    move-object v2, v6

    :goto_11
    if-nez v14, :cond_2b

    .line 72
    iget-object v0, v0, Landroidx/emoji2/text/ke2;->o:Landroidx/emoji2/text/ay0;

    move-object v14, v0

    .line 73
    :cond_2b
    new-instance v0, Landroidx/emoji2/text/ke2;

    move-object/from16 p0, v0

    move-object/from16 p16, v1

    move-object/from16 p17, v2

    move-object/from16 p1, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p18, v7

    move-object/from16 p12, v8

    move-object/from16 p6, v9

    move-object/from16 p7, v10

    move-object/from16 p8, v11

    move-wide/from16 p9, v12

    move-object/from16 p19, v14

    move-object/from16 p11, v15

    invoke-direct/range {p0 .. p19}, Landroidx/emoji2/text/ke2;-><init>(Landroidx/emoji2/text/tk2;JLandroidx/emoji2/text/dm0;Landroidx/emoji2/text/bm0;Landroidx/emoji2/text/cm0;Landroidx/emoji2/text/fi2;Ljava/lang/String;JLandroidx/emoji2/text/qj;Landroidx/emoji2/text/uk2;Landroidx/emoji2/text/p81;JLandroidx/emoji2/text/jj2;Landroidx/emoji2/text/qa2;Landroidx/emoji2/text/fy0;Landroidx/emoji2/text/ay0;)V

    return-object v0
.end method
