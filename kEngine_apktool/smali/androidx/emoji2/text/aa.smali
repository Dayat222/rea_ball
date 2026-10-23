.class public abstract Landroidx/emoji2/text/aa;
.super Ljava/lang/Object;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"


# static fields
.field public static final a:Landroidx/emoji2/text/vu1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/emoji2/text/vu1;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/emoji2/text/vu1;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Landroidx/emoji2/text/aa;->a:Landroidx/emoji2/text/vu1;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(ZLandroidx/emoji2/text/wm0;Landroidx/emoji2/text/te1;JLandroidx/emoji2/text/m62;Landroidx/emoji2/text/vu1;Landroidx/emoji2/text/ta2;JFFLandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/emoji2/text/sw;II)V
    .locals 28

    move/from16 v14, p14

    move/from16 v15, p15

    .line 1
    move-object/from16 v0, p13

    check-cast v0, Landroidx/emoji2/text/ax;

    const v1, 0x55597dec

    invoke-virtual {v0, v1}, Landroidx/emoji2/text/ax;->Y(I)Landroidx/emoji2/text/ax;

    move/from16 v1, p0

    invoke-virtual {v0, v1}, Landroidx/emoji2/text/ax;->g(Z)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v14

    and-int/lit8 v3, v15, 0x4

    if-eqz v3, :cond_2

    or-int/lit16 v2, v2, 0x180

    :cond_1
    move-object/from16 v4, p2

    goto :goto_2

    :cond_2
    and-int/lit16 v4, v14, 0x180

    if-nez v4, :cond_1

    move-object/from16 v4, p2

    invoke-virtual {v0, v4}, Landroidx/emoji2/text/ax;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x100

    goto :goto_1

    :cond_3
    const/16 v5, 0x80

    :goto_1
    or-int/2addr v2, v5

    :goto_2
    const v5, 0xb2c00

    or-int/2addr v2, v5

    and-int/lit16 v5, v15, 0x80

    if-nez v5, :cond_4

    move-wide/from16 v5, p8

    invoke-virtual {v0, v5, v6}, Landroidx/emoji2/text/ax;->e(J)Z

    move-result v7

    if-eqz v7, :cond_5

    const/high16 v7, 0x800000

    goto :goto_3

    :cond_4
    move-wide/from16 v5, p8

    :cond_5
    const/high16 v7, 0x400000

    :goto_3
    or-int/2addr v2, v7

    const/high16 v7, 0x36000000

    or-int/2addr v2, v7

    const v7, 0x12492493

    and-int/2addr v2, v7

    const v7, 0x12492492

    if-ne v2, v7, :cond_7

    invoke-virtual {v0}, Landroidx/emoji2/text/ax;->A()Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_4

    .line 2
    :cond_6
    invoke-virtual {v0}, Landroidx/emoji2/text/ax;->R()V

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v11, p10

    move/from16 v12, p11

    move-object v3, v4

    move-wide v9, v5

    move-wide/from16 v4, p3

    move-object/from16 v6, p5

    goto/16 :goto_9

    .line 3
    :cond_7
    :goto_4
    invoke-virtual {v0}, Landroidx/emoji2/text/ax;->T()V

    and-int/lit8 v2, v14, 0x1

    if-eqz v2, :cond_9

    invoke-virtual {v0}, Landroidx/emoji2/text/ax;->y()Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_6

    .line 4
    :cond_8
    invoke-virtual {v0}, Landroidx/emoji2/text/ax;->R()V

    move-object/from16 v20, p5

    move-object/from16 v11, p6

    move-object/from16 v21, p7

    move/from16 v24, p10

    move/from16 v25, p11

    move-object/from16 v17, v4

    move-wide/from16 v3, p3

    :goto_5
    move-wide/from16 v22, v5

    goto :goto_8

    :cond_9
    :goto_6
    if-eqz v3, :cond_a

    .line 5
    sget-object v2, Landroidx/emoji2/text/qe1;->a:Landroidx/emoji2/text/qe1;

    goto :goto_7

    :cond_a
    move-object v2, v4

    :goto_7
    const/4 v3, 0x0

    int-to-float v3, v3

    .line 6
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v7, v4

    .line 7
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    const/16 v9, 0x20

    shl-long/2addr v7, v9

    const-wide v9, 0xffffffffL

    and-long/2addr v3, v9

    or-long/2addr v3, v7

    .line 8
    invoke-static {v0}, Landroidx/emoji2/text/kx0;->u0(Landroidx/emoji2/text/sw;)Landroidx/emoji2/text/m62;

    move-result-object v7

    .line 9
    sget v8, Landroidx/emoji2/text/vc1;->a:F

    .line 10
    sget v8, Landroidx/emoji2/text/nd1;->b:I

    .line 11
    invoke-static {v0, v8}, Landroidx/emoji2/text/lb2;->a(Landroidx/emoji2/text/sw;I)Landroidx/emoji2/text/ta2;

    move-result-object v8

    and-int/lit16 v9, v15, 0x80

    if-eqz v9, :cond_b

    const/16 v5, 0x25

    .line 12
    invoke-static {v0, v5}, Landroidx/emoji2/text/is;->d(Landroidx/emoji2/text/sw;I)J

    move-result-wide v5

    .line 13
    :cond_b
    sget v9, Landroidx/emoji2/text/vc1;->a:F

    .line 14
    sget v10, Landroidx/emoji2/text/vc1;->b:F

    .line 15
    sget-object v11, Landroidx/emoji2/text/aa;->a:Landroidx/emoji2/text/vu1;

    move-object/from16 v17, v2

    move-object/from16 v20, v7

    move-object/from16 v21, v8

    move/from16 v24, v9

    move/from16 v25, v10

    goto :goto_5

    :goto_8
    invoke-virtual {v0}, Landroidx/emoji2/text/ax;->q()V

    .line 16
    invoke-virtual {v0}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    move-result-object v2

    .line 17
    sget-object v5, Landroidx/emoji2/text/rw;->a:Landroidx/emoji2/text/lj;

    if-ne v2, v5, :cond_c

    .line 18
    new-instance v2, Landroidx/emoji2/text/wg1;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v2, v6}, Landroidx/emoji2/text/wg1;-><init>(Ljava/lang/Object;)V

    .line 19
    invoke-virtual {v0, v2}, Landroidx/emoji2/text/ax;->h0(Ljava/lang/Object;)V

    .line 20
    :cond_c
    check-cast v2, Landroidx/emoji2/text/wg1;

    .line 21
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    .line 22
    iget-object v7, v2, Landroidx/emoji2/text/wg1;->c:Landroidx/emoji2/text/hp1;

    .line 23
    invoke-virtual {v7, v6}, Landroidx/emoji2/text/hp1;->setValue(Ljava/lang/Object;)V

    .line 24
    iget-object v6, v2, Landroidx/emoji2/text/wg1;->b:Landroidx/emoji2/text/hp1;

    .line 25
    invoke-virtual {v6}, Landroidx/emoji2/text/hp1;->getValue()Ljava/lang/Object;

    move-result-object v6

    .line 26
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_d

    .line 27
    iget-object v6, v2, Landroidx/emoji2/text/wg1;->c:Landroidx/emoji2/text/hp1;

    .line 28
    invoke-virtual {v6}, Landroidx/emoji2/text/hp1;->getValue()Ljava/lang/Object;

    move-result-object v6

    .line 29
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_11

    .line 30
    :cond_d
    invoke-virtual {v0}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_e

    .line 31
    sget-wide v6, Landroidx/emoji2/text/xn2;->b:J

    .line 32
    new-instance v8, Landroidx/emoji2/text/xn2;

    invoke-direct {v8, v6, v7}, Landroidx/emoji2/text/xn2;-><init>(J)V

    .line 33
    invoke-static {v8}, Landroidx/emoji2/text/wy0;->T(Ljava/lang/Object;)Landroidx/emoji2/text/hp1;

    move-result-object v6

    .line 34
    invoke-virtual {v0, v6}, Landroidx/emoji2/text/ax;->h0(Ljava/lang/Object;)V

    .line 35
    :cond_e
    check-cast v6, Landroidx/emoji2/text/ug1;

    .line 36
    sget-object v7, Landroidx/emoji2/text/ox;->h:Landroidx/emoji2/text/bg2;

    .line 37
    invoke-virtual {v0, v7}, Landroidx/emoji2/text/ax;->j(Landroidx/emoji2/text/lw1;)Ljava/lang/Object;

    move-result-object v7

    .line 38
    check-cast v7, Landroidx/emoji2/text/r70;

    .line 39
    invoke-virtual {v0, v7}, Landroidx/emoji2/text/ax;->f(Ljava/lang/Object;)Z

    move-result v8

    .line 40
    invoke-virtual {v0}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_f

    if-ne v9, v5, :cond_10

    .line 41
    :cond_f
    new-instance v9, Landroidx/emoji2/text/cd0;

    new-instance v5, Landroidx/emoji2/text/x8;

    const/4 v8, 0x1

    invoke-direct {v5, v6, v8}, Landroidx/emoji2/text/x8;-><init>(Landroidx/emoji2/text/ug1;I)V

    invoke-direct {v9, v3, v4, v7, v5}, Landroidx/emoji2/text/cd0;-><init>(JLandroidx/emoji2/text/r70;Landroidx/emoji2/text/x8;)V

    .line 42
    invoke-virtual {v0, v9}, Landroidx/emoji2/text/ax;->h0(Ljava/lang/Object;)V

    .line 43
    :cond_10
    check-cast v9, Landroidx/emoji2/text/cd0;

    .line 44
    new-instance v16, Landroidx/emoji2/text/x9;

    move-object/from16 v26, p12

    move-object/from16 v18, v2

    move-object/from16 v19, v6

    invoke-direct/range {v16 .. v26}, Landroidx/emoji2/text/x9;-><init>(Landroidx/emoji2/text/te1;Landroidx/emoji2/text/wg1;Landroidx/emoji2/text/ug1;Landroidx/emoji2/text/m62;Landroidx/emoji2/text/ta2;JFFLandroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    move-object/from16 v2, v16

    const v5, 0x7ec6f865

    invoke-static {v5, v2, v0}, Landroidx/emoji2/text/hl;->N(ILandroidx/emoji2/text/cn0;Landroidx/emoji2/text/sw;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v2

    const/16 v5, 0xdb0

    const/4 v6, 0x0

    move-object/from16 p3, p1

    move-object/from16 p6, v0

    move-object/from16 p5, v2

    move/from16 p7, v5

    move/from16 p8, v6

    move-object/from16 p2, v9

    move-object/from16 p4, v11

    .line 45
    invoke-static/range {p2 .. p8}, Landroidx/emoji2/text/xa;->a(Landroidx/emoji2/text/uu1;Landroidx/emoji2/text/wm0;Landroidx/emoji2/text/vu1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/emoji2/text/sw;II)V

    :cond_11
    move-wide v4, v3

    move-object v7, v11

    move-object/from16 v3, v17

    move-object/from16 v6, v20

    move-object/from16 v8, v21

    move-wide/from16 v9, v22

    move/from16 v11, v24

    move/from16 v12, v25

    .line 46
    :goto_9
    invoke-virtual {v0}, Landroidx/emoji2/text/ax;->s()Landroidx/emoji2/text/ey1;

    move-result-object v0

    if-eqz v0, :cond_12

    move-object v2, v0

    new-instance v0, Landroidx/emoji2/text/y9;

    move-object/from16 v13, p12

    move-object/from16 v27, v2

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v15}, Landroidx/emoji2/text/y9;-><init>(ZLandroidx/emoji2/text/wm0;Landroidx/emoji2/text/te1;JLandroidx/emoji2/text/m62;Landroidx/emoji2/text/vu1;Landroidx/emoji2/text/ta2;JFFLandroidx/compose/runtime/internal/ComposableLambdaImpl;II)V

    move-object/from16 v2, v27

    .line 47
    iput-object v0, v2, Landroidx/emoji2/text/ey1;->d:Lkotlin/jvm/functions/Function2;

    :cond_12
    return-void
.end method

.method public static final b(Lkotlin/jvm/functions/Function2;Landroidx/emoji2/text/wm0;Landroidx/emoji2/text/te1;Lkotlin/jvm/functions/Function2;ZLandroidx/emoji2/text/wc1;Landroidx/emoji2/text/rn1;Landroidx/emoji2/text/sw;I)V
    .locals 24

    .line 1
    move-object/from16 v7, p7

    .line 2
    .line 3
    check-cast v7, Landroidx/emoji2/text/ax;

    .line 4
    .line 5
    const v0, 0x6cdbbe60

    .line 6
    .line 7
    .line 8
    invoke-virtual {v7, v0}, Landroidx/emoji2/text/ax;->Y(I)Landroidx/emoji2/text/ax;

    .line 9
    .line 10
    .line 11
    move-object/from16 v10, p1

    .line 12
    .line 13
    invoke-virtual {v7, v10}, Landroidx/emoji2/text/ax;->h(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/16 v0, 0x20

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/16 v0, 0x10

    .line 23
    .line 24
    :goto_0
    or-int v0, p8, v0

    .line 25
    .line 26
    const v1, 0x6cb6180

    .line 27
    .line 28
    .line 29
    or-int/2addr v0, v1

    .line 30
    const v1, 0x2492493

    .line 31
    .line 32
    .line 33
    and-int/2addr v1, v0

    .line 34
    const v2, 0x2492492

    .line 35
    .line 36
    .line 37
    if-ne v1, v2, :cond_2

    .line 38
    .line 39
    invoke-virtual {v7}, Landroidx/emoji2/text/ax;->A()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {v7}, Landroidx/emoji2/text/ax;->R()V

    .line 47
    .line 48
    .line 49
    move-object/from16 v11, p2

    .line 50
    .line 51
    move/from16 v13, p4

    .line 52
    .line 53
    move-object/from16 v14, p5

    .line 54
    .line 55
    move-object/from16 v15, p6

    .line 56
    .line 57
    goto/16 :goto_5

    .line 58
    .line 59
    :cond_2
    :goto_1
    invoke-virtual {v7}, Landroidx/emoji2/text/ax;->T()V

    .line 60
    .line 61
    .line 62
    and-int/lit8 v1, p8, 0x1

    .line 63
    .line 64
    const v2, -0x380001

    .line 65
    .line 66
    .line 67
    if-eqz v1, :cond_4

    .line 68
    .line 69
    invoke-virtual {v7}, Landroidx/emoji2/text/ax;->y()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    invoke-virtual {v7}, Landroidx/emoji2/text/ax;->R()V

    .line 77
    .line 78
    .line 79
    and-int/2addr v0, v2

    .line 80
    move-object/from16 v2, p2

    .line 81
    .line 82
    move/from16 v4, p4

    .line 83
    .line 84
    move-object/from16 v5, p5

    .line 85
    .line 86
    move-object/from16 v6, p6

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_4
    :goto_2
    sget v1, Landroidx/emoji2/text/vc1;->a:F

    .line 90
    .line 91
    sget-object v1, Landroidx/emoji2/text/is;->a:Landroidx/emoji2/text/bg2;

    .line 92
    .line 93
    invoke-virtual {v7, v1}, Landroidx/emoji2/text/ax;->j(Landroidx/emoji2/text/lw1;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Landroidx/emoji2/text/hs;

    .line 98
    .line 99
    iget-object v3, v1, Landroidx/emoji2/text/hs;->Q:Landroidx/emoji2/text/wc1;

    .line 100
    .line 101
    if-nez v3, :cond_5

    .line 102
    .line 103
    new-instance v11, Landroidx/emoji2/text/wc1;

    .line 104
    .line 105
    sget v3, Landroidx/emoji2/text/f81;->o:I

    .line 106
    .line 107
    invoke-static {v1, v3}, Landroidx/emoji2/text/is;->c(Landroidx/emoji2/text/hs;I)J

    .line 108
    .line 109
    .line 110
    move-result-wide v12

    .line 111
    sget v3, Landroidx/emoji2/text/f81;->p:I

    .line 112
    .line 113
    invoke-static {v1, v3}, Landroidx/emoji2/text/is;->c(Landroidx/emoji2/text/hs;I)J

    .line 114
    .line 115
    .line 116
    move-result-wide v14

    .line 117
    sget v3, Landroidx/emoji2/text/f81;->s:I

    .line 118
    .line 119
    invoke-static {v1, v3}, Landroidx/emoji2/text/is;->c(Landroidx/emoji2/text/hs;I)J

    .line 120
    .line 121
    .line 122
    move-result-wide v16

    .line 123
    sget v3, Landroidx/emoji2/text/f81;->l:I

    .line 124
    .line 125
    invoke-static {v1, v3}, Landroidx/emoji2/text/is;->c(Landroidx/emoji2/text/hs;I)J

    .line 126
    .line 127
    .line 128
    move-result-wide v3

    .line 129
    sget v5, Landroidx/emoji2/text/f81;->b:F

    .line 130
    .line 131
    invoke-static {v5, v3, v4}, Landroidx/emoji2/text/cs;->b(FJ)J

    .line 132
    .line 133
    .line 134
    move-result-wide v18

    .line 135
    sget v3, Landroidx/emoji2/text/f81;->m:I

    .line 136
    .line 137
    invoke-static {v1, v3}, Landroidx/emoji2/text/is;->c(Landroidx/emoji2/text/hs;I)J

    .line 138
    .line 139
    .line 140
    move-result-wide v3

    .line 141
    sget v5, Landroidx/emoji2/text/f81;->c:F

    .line 142
    .line 143
    invoke-static {v5, v3, v4}, Landroidx/emoji2/text/cs;->b(FJ)J

    .line 144
    .line 145
    .line 146
    move-result-wide v20

    .line 147
    sget v3, Landroidx/emoji2/text/f81;->n:I

    .line 148
    .line 149
    invoke-static {v1, v3}, Landroidx/emoji2/text/is;->c(Landroidx/emoji2/text/hs;I)J

    .line 150
    .line 151
    .line 152
    move-result-wide v3

    .line 153
    sget v5, Landroidx/emoji2/text/f81;->d:F

    .line 154
    .line 155
    invoke-static {v5, v3, v4}, Landroidx/emoji2/text/cs;->b(FJ)J

    .line 156
    .line 157
    .line 158
    move-result-wide v22

    .line 159
    invoke-direct/range {v11 .. v23}, Landroidx/emoji2/text/wc1;-><init>(JJJJJJ)V

    .line 160
    .line 161
    .line 162
    iput-object v11, v1, Landroidx/emoji2/text/hs;->Q:Landroidx/emoji2/text/wc1;

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_5
    move-object v11, v3

    .line 166
    :goto_3
    and-int/2addr v0, v2

    .line 167
    sget-object v1, Landroidx/emoji2/text/vc1;->c:Landroidx/emoji2/text/sn1;

    .line 168
    .line 169
    const/4 v2, 0x1

    .line 170
    sget-object v3, Landroidx/emoji2/text/qe1;->a:Landroidx/emoji2/text/qe1;

    .line 171
    .line 172
    move-object v6, v1

    .line 173
    move v4, v2

    .line 174
    move-object v2, v3

    .line 175
    move-object v5, v11

    .line 176
    :goto_4
    invoke-virtual {v7}, Landroidx/emoji2/text/ax;->q()V

    .line 177
    .line 178
    .line 179
    const v1, 0xffffffe

    .line 180
    .line 181
    .line 182
    and-int v8, v0, v1

    .line 183
    .line 184
    move-object/from16 v0, p0

    .line 185
    .line 186
    move-object/from16 v3, p3

    .line 187
    .line 188
    move-object v1, v10

    .line 189
    invoke-static/range {v0 .. v8}, Landroidx/emoji2/text/bd1;->b(Lkotlin/jvm/functions/Function2;Landroidx/emoji2/text/wm0;Landroidx/emoji2/text/te1;Lkotlin/jvm/functions/Function2;ZLandroidx/emoji2/text/wc1;Landroidx/emoji2/text/rn1;Landroidx/emoji2/text/sw;I)V

    .line 190
    .line 191
    .line 192
    move-object v11, v2

    .line 193
    move v13, v4

    .line 194
    move-object v14, v5

    .line 195
    move-object v15, v6

    .line 196
    :goto_5
    invoke-virtual {v7}, Landroidx/emoji2/text/ax;->s()Landroidx/emoji2/text/ey1;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    if-eqz v0, :cond_6

    .line 201
    .line 202
    new-instance v8, Landroidx/emoji2/text/z9;

    .line 203
    .line 204
    move-object/from16 v9, p0

    .line 205
    .line 206
    move-object/from16 v10, p1

    .line 207
    .line 208
    move-object/from16 v12, p3

    .line 209
    .line 210
    move/from16 v16, p8

    .line 211
    .line 212
    invoke-direct/range {v8 .. v16}, Landroidx/emoji2/text/z9;-><init>(Lkotlin/jvm/functions/Function2;Landroidx/emoji2/text/wm0;Landroidx/emoji2/text/te1;Lkotlin/jvm/functions/Function2;ZLandroidx/emoji2/text/wc1;Landroidx/emoji2/text/rn1;I)V

    .line 213
    .line 214
    .line 215
    iput-object v8, v0, Landroidx/emoji2/text/ey1;->d:Lkotlin/jvm/functions/Function2;

    .line 216
    .line 217
    :cond_6
    return-void
.end method
