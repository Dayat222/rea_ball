.class public final Landroidx/emoji2/text/ia;
.super Ljava/lang/Object;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"

# interfaces
.implements Landroidx/emoji2/text/yo1;


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:Landroidx/emoji2/text/zl2;

.field public final f:Ljava/util/List;

.field public final g:Ljava/util/List;

.field public final h:Landroidx/emoji2/text/fl0;

.field public final i:Landroidx/emoji2/text/r70;

.field public final j:Landroidx/emoji2/text/ob;

.field public final k:Ljava/lang/CharSequence;

.field public final l:Landroidx/emoji2/text/x01;

.field public m:Landroidx/emoji2/text/nf;

.field public final n:Z

.field public final o:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/emoji2/text/zl2;Ljava/util/List;Ljava/util/List;Landroidx/emoji2/text/fl0;Landroidx/emoji2/text/r70;)V
    .locals 38

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p6

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v4, p1

    .line 2
    iput-object v4, v1, Landroidx/emoji2/text/ia;->d:Ljava/lang/String;

    .line 3
    iput-object v0, v1, Landroidx/emoji2/text/ia;->e:Landroidx/emoji2/text/zl2;

    .line 4
    iput-object v2, v1, Landroidx/emoji2/text/ia;->f:Ljava/util/List;

    move-object/from16 v4, p4

    .line 5
    iput-object v4, v1, Landroidx/emoji2/text/ia;->g:Ljava/util/List;

    move-object/from16 v4, p5

    .line 6
    iput-object v4, v1, Landroidx/emoji2/text/ia;->h:Landroidx/emoji2/text/fl0;

    .line 7
    iput-object v3, v1, Landroidx/emoji2/text/ia;->i:Landroidx/emoji2/text/r70;

    .line 8
    new-instance v4, Landroidx/emoji2/text/ob;

    invoke-interface {v3}, Landroidx/emoji2/text/r70;->a()F

    move-result v5

    const/4 v6, 0x1

    .line 9
    invoke-direct {v4, v6}, Landroid/text/TextPaint;-><init>(I)V

    .line 10
    iput v5, v4, Landroid/text/TextPaint;->density:F

    .line 11
    sget-object v5, Landroidx/emoji2/text/jj2;->b:Landroidx/emoji2/text/jj2;

    iput-object v5, v4, Landroidx/emoji2/text/ob;->b:Landroidx/emoji2/text/jj2;

    const/4 v5, 0x3

    .line 12
    iput v5, v4, Landroidx/emoji2/text/ob;->c:I

    .line 13
    sget-object v7, Landroidx/emoji2/text/qa2;->d:Landroidx/emoji2/text/qa2;

    .line 14
    iput-object v7, v4, Landroidx/emoji2/text/ob;->d:Landroidx/emoji2/text/qa2;

    .line 15
    iput-object v4, v1, Landroidx/emoji2/text/ia;->j:Landroidx/emoji2/text/ob;

    .line 16
    iget-object v7, v0, Landroidx/emoji2/text/zl2;->c:Landroidx/emoji2/text/vt1;

    .line 17
    sget-object v7, Landroidx/emoji2/text/ee0;->a:Landroidx/emoji2/text/nt2;

    .line 18
    sget-object v7, Landroidx/emoji2/text/ee0;->a:Landroidx/emoji2/text/nt2;

    .line 19
    iget-object v8, v7, Landroidx/emoji2/text/nt2;->e:Ljava/lang/Object;

    check-cast v8, Landroidx/emoji2/text/kf2;

    if-eqz v8, :cond_0

    goto :goto_0

    .line 20
    :cond_0
    invoke-static {}, Landroidx/emoji2/text/ae0;->d()Z

    move-result v8

    if-eqz v8, :cond_1

    .line 21
    invoke-virtual {v7}, Landroidx/emoji2/text/nt2;->y()Landroidx/emoji2/text/kf2;

    move-result-object v8

    iput-object v8, v7, Landroidx/emoji2/text/nt2;->e:Ljava/lang/Object;

    goto :goto_0

    .line 22
    :cond_1
    sget-object v8, Landroidx/emoji2/text/bc1;->f:Landroidx/emoji2/text/wu0;

    .line 23
    :goto_0
    invoke-interface {v8}, Landroidx/emoji2/text/kf2;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    .line 24
    iput-boolean v7, v1, Landroidx/emoji2/text/ia;->n:Z

    .line 25
    iget-object v7, v0, Landroidx/emoji2/text/zl2;->b:Landroidx/emoji2/text/ap1;

    .line 26
    iget v7, v7, Landroidx/emoji2/text/ap1;->b:I

    .line 27
    iget-object v8, v0, Landroidx/emoji2/text/zl2;->a:Landroidx/emoji2/text/ke2;

    .line 28
    iget-object v8, v8, Landroidx/emoji2/text/ke2;->k:Landroidx/emoji2/text/p81;

    const/4 v9, 0x4

    const/4 v10, 0x2

    const/4 v11, 0x0

    if-ne v7, v9, :cond_3

    :cond_2
    :goto_1
    move v7, v10

    goto :goto_3

    :cond_3
    const/4 v9, 0x5

    if-ne v7, v9, :cond_5

    :cond_4
    move v7, v5

    goto :goto_3

    :cond_5
    if-ne v7, v6, :cond_6

    move v7, v11

    goto :goto_3

    :cond_6
    if-ne v7, v10, :cond_7

    move v7, v6

    goto :goto_3

    :cond_7
    if-ne v7, v5, :cond_8

    goto :goto_2

    :cond_8
    const/high16 v9, -0x80000000

    if-ne v7, v9, :cond_78

    :goto_2
    if-eqz v8, :cond_9

    .line 29
    iget-object v7, v8, Landroidx/emoji2/text/p81;->d:Ljava/util/List;

    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/emoji2/text/o81;

    .line 30
    iget-object v7, v7, Landroidx/emoji2/text/o81;->a:Ljava/util/Locale;

    if-nez v7, :cond_a

    .line 31
    :cond_9
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    .line 32
    :cond_a
    invoke-static {v7}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v7

    if-eqz v7, :cond_2

    if-eq v7, v6, :cond_4

    goto :goto_1

    .line 33
    :goto_3
    iput v7, v1, Landroidx/emoji2/text/ia;->o:I

    .line 34
    new-instance v7, Landroidx/emoji2/text/ha;

    invoke-direct {v7, v11, v1}, Landroidx/emoji2/text/ha;-><init>(ILjava/lang/Object;)V

    .line 35
    iget-object v8, v0, Landroidx/emoji2/text/zl2;->b:Landroidx/emoji2/text/ap1;

    .line 36
    iget-object v8, v8, Landroidx/emoji2/text/ap1;->i:Landroidx/emoji2/text/ql2;

    if-nez v8, :cond_b

    .line 37
    sget-object v8, Landroidx/emoji2/text/ql2;->c:Landroidx/emoji2/text/ql2;

    .line 38
    :cond_b
    iget-boolean v9, v8, Landroidx/emoji2/text/ql2;->b:Z

    if-eqz v9, :cond_c

    .line 39
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    move-result v9

    or-int/lit16 v9, v9, 0x80

    goto :goto_4

    .line 40
    :cond_c
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    move-result v9

    and-int/lit16 v9, v9, -0x81

    .line 41
    :goto_4
    invoke-virtual {v4, v9}, Landroid/graphics/Paint;->setFlags(I)V

    .line 42
    iget v8, v8, Landroidx/emoji2/text/ql2;->a:I

    if-ne v8, v6, :cond_d

    .line 43
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    move-result v8

    or-int/lit8 v8, v8, 0x40

    invoke-virtual {v4, v8}, Landroid/graphics/Paint;->setFlags(I)V

    .line 44
    invoke-virtual {v4, v11}, Landroid/graphics/Paint;->setHinting(I)V

    goto :goto_5

    :cond_d
    if-ne v8, v10, :cond_e

    .line 45
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    .line 46
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setHinting(I)V

    goto :goto_5

    :cond_e
    if-ne v8, v5, :cond_f

    .line 47
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    .line 48
    invoke-virtual {v4, v11}, Landroid/graphics/Paint;->setHinting(I)V

    goto :goto_5

    .line 49
    :cond_f
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    .line 50
    :goto_5
    iget-object v0, v0, Landroidx/emoji2/text/zl2;->a:Landroidx/emoji2/text/ke2;

    .line 51
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v8

    move v9, v11

    :goto_6
    if-ge v9, v8, :cond_11

    .line 52
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 53
    move-object v13, v12

    check-cast v13, Landroidx/emoji2/text/pd;

    .line 54
    iget-object v13, v13, Landroidx/emoji2/text/pd;->a:Ljava/lang/Object;

    .line 55
    instance-of v13, v13, Landroidx/emoji2/text/ke2;

    if-eqz v13, :cond_10

    goto :goto_7

    :cond_10
    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    :cond_11
    const/4 v12, 0x0

    :goto_7
    if-eqz v12, :cond_12

    move v2, v6

    goto :goto_8

    :cond_12
    move v2, v11

    .line 56
    :goto_8
    iget-wide v8, v0, Landroidx/emoji2/text/ke2;->b:J

    iget-object v12, v0, Landroidx/emoji2/text/ke2;->g:Ljava/lang/String;

    iget-object v13, v0, Landroidx/emoji2/text/ke2;->k:Landroidx/emoji2/text/p81;

    iget-object v14, v0, Landroidx/emoji2/text/ke2;->a:Landroidx/emoji2/text/tk2;

    iget-object v15, v0, Landroidx/emoji2/text/ke2;->j:Landroidx/emoji2/text/uk2;

    move/from16 p1, v6

    iget-wide v5, v0, Landroidx/emoji2/text/ke2;->h:J

    const/16 p2, 0x0

    .line 57
    invoke-static {v8, v9}, Landroidx/emoji2/text/cm2;->b(J)J

    move-result-wide v10

    move/from16 p3, v2

    const-wide v1, 0x100000000L

    .line 58
    invoke-static {v10, v11, v1, v2}, Landroidx/emoji2/text/dm2;->a(JJ)Z

    move-result v16

    const-wide v1, 0x200000000L

    if-eqz v16, :cond_13

    invoke-interface {v3, v8, v9}, Landroidx/emoji2/text/r70;->p0(J)F

    move-result v8

    invoke-virtual {v4, v8}, Landroid/graphics/Paint;->setTextSize(F)V

    goto :goto_9

    .line 59
    :cond_13
    invoke-static {v10, v11, v1, v2}, Landroidx/emoji2/text/dm2;->a(JJ)Z

    move-result v10

    if-eqz v10, :cond_14

    .line 60
    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextSize()F

    move-result v10

    invoke-static {v8, v9}, Landroidx/emoji2/text/cm2;->c(J)F

    move-result v8

    mul-float/2addr v8, v10

    invoke-virtual {v4, v8}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 61
    :cond_14
    :goto_9
    iget-object v8, v0, Landroidx/emoji2/text/ke2;->f:Landroidx/emoji2/text/fi2;

    if-nez v8, :cond_16

    .line 62
    iget-object v9, v0, Landroidx/emoji2/text/ke2;->d:Landroidx/emoji2/text/bm0;

    if-nez v9, :cond_16

    .line 63
    iget-object v9, v0, Landroidx/emoji2/text/ke2;->c:Landroidx/emoji2/text/dm0;

    if-eqz v9, :cond_15

    goto :goto_a

    :cond_15
    move-object/from16 v16, v14

    goto :goto_e

    .line 64
    :cond_16
    :goto_a
    iget-object v9, v0, Landroidx/emoji2/text/ke2;->c:Landroidx/emoji2/text/dm0;

    if-nez v9, :cond_17

    .line 65
    sget-object v9, Landroidx/emoji2/text/dm0;->f:Landroidx/emoji2/text/dm0;

    .line 66
    :cond_17
    iget-object v10, v0, Landroidx/emoji2/text/ke2;->d:Landroidx/emoji2/text/bm0;

    if-eqz v10, :cond_18

    .line 67
    iget v10, v10, Landroidx/emoji2/text/bm0;->a:I

    goto :goto_b

    :cond_18
    const/4 v10, 0x0

    .line 68
    :goto_b
    iget-object v11, v0, Landroidx/emoji2/text/ke2;->e:Landroidx/emoji2/text/cm0;

    if-eqz v11, :cond_19

    .line 69
    iget v11, v11, Landroidx/emoji2/text/cm0;->a:I

    goto :goto_c

    :cond_19
    const v11, 0xffff

    .line 70
    :goto_c
    iget-object v1, v7, Landroidx/emoji2/text/ha;->e:Ljava/lang/Object;

    check-cast v1, Landroidx/emoji2/text/ia;

    .line 71
    const-string v2, "null cannot be cast to non-null type android.graphics.Typeface"

    move-object/from16 v16, v14

    iget-object v14, v1, Landroidx/emoji2/text/ia;->h:Landroidx/emoji2/text/fl0;

    check-cast v14, Landroidx/emoji2/text/gl0;

    invoke-virtual {v14, v8, v9, v10, v11}, Landroidx/emoji2/text/gl0;->b(Landroidx/emoji2/text/fi2;Landroidx/emoji2/text/dm0;II)Landroidx/emoji2/text/xp2;

    move-result-object v8

    .line 72
    instance-of v9, v8, Landroidx/emoji2/text/xp2;

    if-nez v9, :cond_1a

    .line 73
    new-instance v9, Landroidx/emoji2/text/nf;

    iget-object v10, v1, Landroidx/emoji2/text/ia;->m:Landroidx/emoji2/text/nf;

    invoke-direct {v9, v8, v10}, Landroidx/emoji2/text/nf;-><init>(Landroidx/emoji2/text/xp2;Landroidx/emoji2/text/nf;)V

    .line 74
    iput-object v9, v1, Landroidx/emoji2/text/ia;->m:Landroidx/emoji2/text/nf;

    .line 75
    iget-object v1, v9, Landroidx/emoji2/text/nf;->g:Ljava/lang/Object;

    invoke-static {v1, v2}, Landroidx/emoji2/text/ay0;->r(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/graphics/Typeface;

    goto :goto_d

    .line 76
    :cond_1a
    iget-object v1, v8, Landroidx/emoji2/text/xp2;->d:Ljava/lang/Object;

    .line 77
    invoke-static {v1, v2}, Landroidx/emoji2/text/ay0;->r(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/graphics/Typeface;

    .line 78
    :goto_d
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    :goto_e
    if-eqz v13, :cond_1e

    .line 79
    sget-object v1, Landroidx/emoji2/text/p81;->f:Landroidx/emoji2/text/p81;

    .line 80
    sget-object v1, Landroidx/emoji2/text/gt1;->a:Landroidx/emoji2/text/nf;

    .line 81
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    invoke-static {}, Landroid/os/LocaleList;->getDefault()Landroid/os/LocaleList;

    move-result-object v2

    .line 83
    iget-object v8, v1, Landroidx/emoji2/text/nf;->g:Ljava/lang/Object;

    check-cast v8, Landroidx/emoji2/text/n12;

    monitor-enter v8

    .line 84
    :try_start_0
    iget-object v9, v1, Landroidx/emoji2/text/nf;->f:Ljava/lang/Object;

    check-cast v9, Landroidx/emoji2/text/p81;

    if-eqz v9, :cond_1b

    iget-object v10, v1, Landroidx/emoji2/text/nf;->e:Ljava/lang/Object;

    check-cast v10, Landroid/os/LocaleList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v2, v10, :cond_1b

    monitor-exit v8

    goto :goto_10

    .line 85
    :cond_1b
    :try_start_1
    invoke-virtual {v2}, Landroid/os/LocaleList;->size()I

    move-result v9

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v9}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v11, 0x0

    :goto_f
    if-ge v11, v9, :cond_1c

    .line 86
    new-instance v14, Landroidx/emoji2/text/o81;

    move/from16 v18, v9

    invoke-virtual {v2, v11}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v9

    invoke-direct {v14, v9}, Landroidx/emoji2/text/o81;-><init>(Ljava/util/Locale;)V

    .line 87
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    move/from16 v9, v18

    goto :goto_f

    :catchall_0
    move-exception v0

    goto :goto_12

    .line 88
    :cond_1c
    new-instance v9, Landroidx/emoji2/text/p81;

    invoke-direct {v9, v10}, Landroidx/emoji2/text/p81;-><init>(Ljava/util/List;)V

    .line 89
    iput-object v2, v1, Landroidx/emoji2/text/nf;->e:Ljava/lang/Object;

    .line 90
    iput-object v9, v1, Landroidx/emoji2/text/nf;->f:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    monitor-exit v8

    .line 92
    :goto_10
    invoke-virtual {v13, v9}, Landroidx/emoji2/text/p81;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    .line 93
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v13}, Landroidx/emoji2/text/wr;->c0(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 94
    iget-object v2, v13, Landroidx/emoji2/text/p81;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 95
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 96
    check-cast v8, Landroidx/emoji2/text/o81;

    .line 97
    iget-object v8, v8, Landroidx/emoji2/text/o81;->a:Ljava/util/Locale;

    .line 98
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_1d
    const/4 v8, 0x0

    .line 99
    new-array v2, v8, [Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    .line 100
    check-cast v1, [Ljava/util/Locale;

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/util/Locale;

    new-instance v2, Landroid/os/LocaleList;

    invoke-direct {v2, v1}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    .line 101
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setTextLocales(Landroid/os/LocaleList;)V

    goto :goto_13

    .line 102
    :goto_12
    monitor-exit v8

    throw v0

    :cond_1e
    :goto_13
    if-eqz v12, :cond_1f

    .line 103
    const-string v1, ""

    .line 104
    invoke-virtual {v12, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    .line 105
    invoke-virtual {v4, v12}, Landroid/graphics/Paint;->setFontFeatureSettings(Ljava/lang/String;)V

    :cond_1f
    if-eqz v15, :cond_20

    .line 106
    sget-object v1, Landroidx/emoji2/text/uk2;->c:Landroidx/emoji2/text/uk2;

    .line 107
    invoke-virtual {v15, v1}, Landroidx/emoji2/text/uk2;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    .line 108
    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextScaleX()F

    move-result v1

    .line 109
    iget v2, v15, Landroidx/emoji2/text/uk2;->a:F

    mul-float/2addr v1, v2

    .line 110
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setTextScaleX(F)V

    .line 111
    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextSkewX()F

    move-result v1

    .line 112
    iget v2, v15, Landroidx/emoji2/text/uk2;->b:F

    add-float/2addr v1, v2

    .line 113
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 114
    :cond_20
    invoke-interface/range {v16 .. v16}, Landroidx/emoji2/text/tk2;->g()J

    move-result-wide v1

    .line 115
    invoke-virtual {v4, v1, v2}, Landroidx/emoji2/text/ob;->d(J)V

    .line 116
    invoke-interface/range {v16 .. v16}, Landroidx/emoji2/text/tk2;->k()Landroidx/emoji2/text/vx2;

    move-result-object v1

    const-wide v8, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 117
    invoke-interface/range {v16 .. v16}, Landroidx/emoji2/text/tk2;->d()F

    move-result v2

    .line 118
    invoke-virtual {v4, v1, v8, v9, v2}, Landroidx/emoji2/text/ob;->c(Landroidx/emoji2/text/vx2;JF)V

    .line 119
    iget-object v1, v0, Landroidx/emoji2/text/ke2;->n:Landroidx/emoji2/text/qa2;

    .line 120
    invoke-virtual {v4, v1}, Landroidx/emoji2/text/ob;->f(Landroidx/emoji2/text/qa2;)V

    .line 121
    iget-object v1, v0, Landroidx/emoji2/text/ke2;->m:Landroidx/emoji2/text/jj2;

    .line 122
    invoke-virtual {v4, v1}, Landroidx/emoji2/text/ob;->g(Landroidx/emoji2/text/jj2;)V

    .line 123
    iget-object v1, v0, Landroidx/emoji2/text/ke2;->o:Landroidx/emoji2/text/ay0;

    .line 124
    invoke-virtual {v4, v1}, Landroidx/emoji2/text/ob;->e(Landroidx/emoji2/text/ay0;)V

    .line 125
    invoke-static {v5, v6}, Landroidx/emoji2/text/cm2;->b(J)J

    move-result-wide v1

    const-wide v8, 0x100000000L

    invoke-static {v1, v2, v8, v9}, Landroidx/emoji2/text/dm2;->a(JJ)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_23

    invoke-static {v5, v6}, Landroidx/emoji2/text/cm2;->c(J)F

    move-result v1

    cmpg-float v1, v1, v2

    if-nez v1, :cond_21

    goto :goto_14

    .line 126
    :cond_21
    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextSize()F

    move-result v1

    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextScaleX()F

    move-result v8

    mul-float/2addr v8, v1

    .line 127
    invoke-interface {v3, v5, v6}, Landroidx/emoji2/text/r70;->p0(J)F

    move-result v1

    cmpg-float v3, v8, v2

    if-nez v3, :cond_22

    goto :goto_15

    :cond_22
    div-float/2addr v1, v8

    .line 128
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    goto :goto_15

    .line 129
    :cond_23
    :goto_14
    invoke-static {v5, v6}, Landroidx/emoji2/text/cm2;->b(J)J

    move-result-wide v8

    const-wide v10, 0x200000000L

    invoke-static {v8, v9, v10, v11}, Landroidx/emoji2/text/dm2;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_24

    .line 130
    invoke-static {v5, v6}, Landroidx/emoji2/text/cm2;->c(J)F

    move-result v1

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 131
    :cond_24
    :goto_15
    iget-wide v3, v0, Landroidx/emoji2/text/ke2;->l:J

    .line 132
    iget-object v0, v0, Landroidx/emoji2/text/ke2;->i:Landroidx/emoji2/text/qj;

    if-eqz p3, :cond_26

    .line 133
    invoke-static {v5, v6}, Landroidx/emoji2/text/cm2;->b(J)J

    move-result-wide v8

    const-wide v10, 0x100000000L

    invoke-static {v8, v9, v10, v11}, Landroidx/emoji2/text/dm2;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-static {v5, v6}, Landroidx/emoji2/text/cm2;->c(J)F

    move-result v1

    cmpg-float v1, v1, v2

    if-nez v1, :cond_25

    goto :goto_16

    :cond_25
    move/from16 v1, p1

    goto :goto_17

    :cond_26
    :goto_16
    const/4 v1, 0x0

    .line 134
    :goto_17
    sget-wide v8, Landroidx/emoji2/text/cs;->j:J

    .line 135
    invoke-static {v3, v4, v8, v9}, Landroidx/emoji2/text/cs;->c(JJ)Z

    move-result v10

    if-nez v10, :cond_27

    .line 136
    sget-wide v10, Landroidx/emoji2/text/cs;->i:J

    .line 137
    invoke-static {v3, v4, v10, v11}, Landroidx/emoji2/text/cs;->c(JJ)Z

    move-result v10

    if-nez v10, :cond_27

    move/from16 v10, p1

    goto :goto_18

    :cond_27
    const/4 v10, 0x0

    :goto_18
    if-eqz v0, :cond_29

    .line 138
    iget v11, v0, Landroidx/emoji2/text/qj;->a:F

    .line 139
    invoke-static {v11, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v11

    if-nez v11, :cond_28

    goto :goto_19

    :cond_28
    move/from16 v11, p1

    goto :goto_1a

    :cond_29
    :goto_19
    const/4 v11, 0x0

    :goto_1a
    if-nez v1, :cond_2a

    if-nez v10, :cond_2a

    if-nez v11, :cond_2a

    move-object/from16 v0, p2

    goto :goto_1f

    :cond_2a
    if-eqz v1, :cond_2b

    :goto_1b
    move-wide/from16 v28, v5

    goto :goto_1c

    .line 140
    :cond_2b
    sget-wide v5, Landroidx/emoji2/text/cm2;->c:J

    goto :goto_1b

    :goto_1c
    if-eqz v10, :cond_2c

    move-wide/from16 v33, v3

    goto :goto_1d

    :cond_2c
    move-wide/from16 v33, v8

    :goto_1d
    if-eqz v11, :cond_2d

    move-object/from16 v30, v0

    goto :goto_1e

    :cond_2d
    move-object/from16 v30, p2

    .line 141
    :goto_1e
    new-instance v18, Landroidx/emoji2/text/ke2;

    const/16 v36, 0x0

    const v37, 0xf67f

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v35, 0x0

    invoke-direct/range {v18 .. v37}, Landroidx/emoji2/text/ke2;-><init>(JJLandroidx/emoji2/text/dm0;Landroidx/emoji2/text/bm0;Landroidx/emoji2/text/cm0;Landroidx/emoji2/text/fi2;Ljava/lang/String;JLandroidx/emoji2/text/qj;Landroidx/emoji2/text/uk2;Landroidx/emoji2/text/p81;JLandroidx/emoji2/text/jj2;Landroidx/emoji2/text/qa2;I)V

    move-object/from16 v0, v18

    :goto_1f
    if-eqz v0, :cond_2f

    move-object/from16 v1, p0

    .line 142
    iget-object v3, v1, Landroidx/emoji2/text/ia;->f:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x0

    :goto_20
    if-ge v5, v3, :cond_30

    if-nez v5, :cond_2e

    .line 143
    new-instance v6, Landroidx/emoji2/text/pd;

    .line 144
    iget-object v8, v1, Landroidx/emoji2/text/ia;->d:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const/4 v9, 0x0

    .line 145
    invoke-direct {v6, v0, v9, v8}, Landroidx/emoji2/text/pd;-><init>(Ljava/lang/Object;II)V

    goto :goto_21

    .line 146
    :cond_2e
    iget-object v6, v1, Landroidx/emoji2/text/ia;->f:Ljava/util/List;

    add-int/lit8 v8, v5, -0x1

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/emoji2/text/pd;

    .line 147
    :goto_21
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_20

    :cond_2f
    move-object/from16 v1, p0

    .line 148
    iget-object v4, v1, Landroidx/emoji2/text/ia;->f:Ljava/util/List;

    .line 149
    :cond_30
    iget-object v0, v1, Landroidx/emoji2/text/ia;->d:Ljava/lang/String;

    .line 150
    iget-object v3, v1, Landroidx/emoji2/text/ia;->j:Landroidx/emoji2/text/ob;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getTextSize()F

    move-result v3

    .line 151
    iget-object v5, v1, Landroidx/emoji2/text/ia;->e:Landroidx/emoji2/text/zl2;

    .line 152
    iget-object v6, v1, Landroidx/emoji2/text/ia;->g:Ljava/util/List;

    .line 153
    iget-object v11, v1, Landroidx/emoji2/text/ia;->i:Landroidx/emoji2/text/r70;

    .line 154
    iget-boolean v8, v1, Landroidx/emoji2/text/ia;->n:Z

    .line 155
    sget-object v9, Landroidx/emoji2/text/ga;->a:Landroidx/emoji2/text/fa;

    if-eqz v8, :cond_32

    .line 156
    invoke-static {}, Landroidx/emoji2/text/ae0;->d()Z

    move-result v8

    if-eqz v8, :cond_32

    .line 157
    iget-object v8, v5, Landroidx/emoji2/text/zl2;->c:Landroidx/emoji2/text/vt1;

    if-eqz v8, :cond_31

    .line 158
    iget-object v8, v8, Landroidx/emoji2/text/vt1;->a:Landroidx/emoji2/text/nt1;

    .line 159
    :cond_31
    invoke-static {}, Landroidx/emoji2/text/ae0;->a()Landroidx/emoji2/text/ae0;

    move-result-object v8

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v9

    const/4 v10, 0x0

    invoke-virtual {v8, v10, v9, v10, v0}, Landroidx/emoji2/text/ae0;->g(IIILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-static {v8}, Landroidx/emoji2/text/ay0;->q(Ljava/lang/Object;)V

    goto :goto_22

    :cond_32
    move-object v8, v0

    .line 160
    :goto_22
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v9

    const-wide/16 v12, 0x0

    const-wide v14, 0xff00000000L

    if-eqz v9, :cond_33

    .line 161
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_33

    .line 162
    iget-object v9, v5, Landroidx/emoji2/text/zl2;->b:Landroidx/emoji2/text/ap1;

    .line 163
    iget-object v9, v9, Landroidx/emoji2/text/ap1;->d:Landroidx/emoji2/text/vk2;

    .line 164
    sget-object v10, Landroidx/emoji2/text/vk2;->c:Landroidx/emoji2/text/vk2;

    .line 165
    invoke-static {v9, v10}, Landroidx/emoji2/text/ay0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_33

    .line 166
    iget-object v9, v5, Landroidx/emoji2/text/zl2;->b:Landroidx/emoji2/text/ap1;

    .line 167
    iget-wide v9, v9, Landroidx/emoji2/text/ap1;->c:J

    and-long/2addr v9, v14

    cmp-long v9, v9, v12

    if-nez v9, :cond_33

    goto/16 :goto_4f

    .line 168
    :cond_33
    instance-of v9, v8, Landroid/text/Spannable;

    if-eqz v9, :cond_34

    .line 169
    check-cast v8, Landroid/text/Spannable;

    goto :goto_23

    .line 170
    :cond_34
    new-instance v9, Landroid/text/SpannableString;

    invoke-direct {v9, v8}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object v8, v9

    .line 171
    :goto_23
    iget-object v9, v5, Landroidx/emoji2/text/zl2;->a:Landroidx/emoji2/text/ke2;

    iget-object v10, v5, Landroidx/emoji2/text/zl2;->b:Landroidx/emoji2/text/ap1;

    .line 172
    iget-object v9, v9, Landroidx/emoji2/text/ke2;->m:Landroidx/emoji2/text/jj2;

    move/from16 p3, v2

    .line 173
    sget-object v2, Landroidx/emoji2/text/jj2;->c:Landroidx/emoji2/text/jj2;

    invoke-static {v9, v2}, Landroidx/emoji2/text/ay0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/16 v9, 0x21

    if-eqz v2, :cond_35

    .line 174
    sget-object v2, Landroidx/emoji2/text/ga;->a:Landroidx/emoji2/text/fa;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    move-wide/from16 v18, v12

    const/4 v12, 0x0

    .line 175
    invoke-interface {v8, v2, v12, v0, v9}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_24

    :cond_35
    move-wide/from16 v18, v12

    .line 176
    :goto_24
    iget-object v0, v5, Landroidx/emoji2/text/zl2;->c:Landroidx/emoji2/text/vt1;

    if-eqz v0, :cond_36

    .line 177
    iget-object v0, v0, Landroidx/emoji2/text/vt1;->a:Landroidx/emoji2/text/nt1;

    if-eqz v0, :cond_36

    .line 178
    iget-boolean v0, v0, Landroidx/emoji2/text/nt1;->a:Z

    goto :goto_25

    :cond_36
    const/4 v0, 0x0

    :goto_25
    if-eqz v0, :cond_38

    .line 179
    iget-object v0, v10, Landroidx/emoji2/text/ap1;->f:Landroidx/emoji2/text/r61;

    if-nez v0, :cond_38

    .line 180
    iget-wide v12, v10, Landroidx/emoji2/text/ap1;->c:J

    .line 181
    invoke-static {v12, v13, v3, v11}, Landroidx/emoji2/text/kx0;->w0(JFLandroidx/emoji2/text/r70;)F

    move-result v0

    .line 182
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_37

    .line 183
    new-instance v2, Landroidx/emoji2/text/n61;

    invoke-direct {v2, v0}, Landroidx/emoji2/text/n61;-><init>(F)V

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v12, 0x0

    .line 184
    invoke-interface {v8, v2, v12, v0, v9}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_37
    const/4 v12, 0x0

    goto :goto_2b

    .line 185
    :cond_38
    iget-object v0, v10, Landroidx/emoji2/text/ap1;->f:Landroidx/emoji2/text/r61;

    if-nez v0, :cond_39

    .line 186
    sget-object v0, Landroidx/emoji2/text/r61;->c:Landroidx/emoji2/text/r61;

    .line 187
    :cond_39
    iget-wide v12, v10, Landroidx/emoji2/text/ap1;->c:J

    .line 188
    invoke-static {v12, v13, v3, v11}, Landroidx/emoji2/text/kx0;->w0(JFLandroidx/emoji2/text/r70;)F

    move-result v21

    .line 189
    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_37

    .line 190
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_3a

    goto :goto_26

    :cond_3a
    invoke-static {v8}, Landroidx/emoji2/text/gg2;->A0(Ljava/lang/CharSequence;)C

    move-result v2

    const/16 v12, 0xa

    if-ne v2, v12, :cond_3b

    :goto_26
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    :goto_27
    move/from16 v22, v2

    goto :goto_28

    :cond_3b
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v2

    goto :goto_27

    .line 191
    :goto_28
    new-instance v20, Landroidx/emoji2/text/s61;

    .line 192
    iget v2, v0, Landroidx/emoji2/text/r61;->b:I

    and-int/lit8 v12, v2, 0x1

    if-lez v12, :cond_3c

    move/from16 v23, p1

    goto :goto_29

    :cond_3c
    const/16 v23, 0x0

    :goto_29
    and-int/lit8 v2, v2, 0x10

    if-lez v2, :cond_3d

    move/from16 v24, p1

    goto :goto_2a

    :cond_3d
    const/16 v24, 0x0

    .line 193
    :goto_2a
    iget v0, v0, Landroidx/emoji2/text/r61;->a:F

    const/16 v26, 0x0

    move/from16 v25, v0

    .line 194
    invoke-direct/range {v20 .. v26}, Landroidx/emoji2/text/s61;-><init>(FIZZFZ)V

    move-object/from16 v0, v20

    .line 195
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v12, 0x0

    .line 196
    invoke-interface {v8, v0, v12, v2, v9}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 197
    :goto_2b
    iget-object v0, v10, Landroidx/emoji2/text/ap1;->d:Landroidx/emoji2/text/vk2;

    if-eqz v0, :cond_45

    move/from16 p5, v12

    .line 198
    iget-wide v12, v0, Landroidx/emoji2/text/vk2;->a:J

    move-wide/from16 v20, v14

    iget-wide v14, v0, Landroidx/emoji2/text/vk2;->b:J

    move-object v0, v10

    .line 199
    invoke-static/range {p5 .. p5}, Landroidx/emoji2/text/kx0;->g0(I)J

    move-result-wide v9

    invoke-static {v12, v13, v9, v10}, Landroidx/emoji2/text/cm2;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_3e

    invoke-static/range {p5 .. p5}, Landroidx/emoji2/text/kx0;->g0(I)J

    move-result-wide v9

    invoke-static {v14, v15, v9, v10}, Landroidx/emoji2/text/cm2;->a(JJ)Z

    move-result v2

    if-nez v2, :cond_46

    :cond_3e
    and-long v9, v12, v20

    cmp-long v2, v9, v18

    if-nez v2, :cond_3f

    goto/16 :goto_2e

    :cond_3f
    and-long v9, v14, v20

    cmp-long v2, v9, v18

    if-nez v2, :cond_40

    goto/16 :goto_2e

    .line 200
    :cond_40
    invoke-static {v12, v13}, Landroidx/emoji2/text/cm2;->b(J)J

    move-result-wide v9

    move/from16 v16, v3

    const-wide v2, 0x100000000L

    .line 201
    invoke-static {v9, v10, v2, v3}, Landroidx/emoji2/text/dm2;->a(JJ)Z

    move-result v17

    if-eqz v17, :cond_41

    invoke-interface {v11, v12, v13}, Landroidx/emoji2/text/r70;->p0(J)F

    move-result v9

    const-wide v2, 0x200000000L

    goto :goto_2c

    :cond_41
    const-wide v2, 0x200000000L

    .line 202
    invoke-static {v9, v10, v2, v3}, Landroidx/emoji2/text/dm2;->a(JJ)Z

    move-result v9

    if-eqz v9, :cond_42

    invoke-static {v12, v13}, Landroidx/emoji2/text/cm2;->c(J)F

    move-result v9

    mul-float v9, v9, v16

    goto :goto_2c

    :cond_42
    move/from16 v9, p3

    .line 203
    :goto_2c
    invoke-static {v14, v15}, Landroidx/emoji2/text/cm2;->b(J)J

    move-result-wide v12

    const-wide v2, 0x100000000L

    .line 204
    invoke-static {v12, v13, v2, v3}, Landroidx/emoji2/text/dm2;->a(JJ)Z

    move-result v10

    if-eqz v10, :cond_43

    invoke-interface {v11, v14, v15}, Landroidx/emoji2/text/r70;->p0(J)F

    move-result v2

    goto :goto_2d

    :cond_43
    const-wide v2, 0x200000000L

    .line 205
    invoke-static {v12, v13, v2, v3}, Landroidx/emoji2/text/dm2;->a(JJ)Z

    move-result v10

    if-eqz v10, :cond_44

    invoke-static {v14, v15}, Landroidx/emoji2/text/cm2;->c(J)F

    move-result v2

    mul-float v2, v2, v16

    goto :goto_2d

    :cond_44
    move/from16 v2, p3

    .line 206
    :goto_2d
    new-instance v3, Landroid/text/style/LeadingMarginSpan$Standard;

    float-to-double v9, v9

    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    double-to-float v9, v9

    float-to-int v9, v9

    float-to-double v12, v2

    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v12

    double-to-float v2, v12

    float-to-int v2, v2

    invoke-direct {v3, v9, v2}, Landroid/text/style/LeadingMarginSpan$Standard;-><init>(II)V

    .line 207
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/16 v9, 0x21

    const/4 v12, 0x0

    .line 208
    invoke-interface {v8, v3, v12, v2, v9}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_2e

    :cond_45
    move-object v0, v10

    .line 209
    :cond_46
    :goto_2e
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 210
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v9, 0x0

    :goto_2f
    if-ge v9, v3, :cond_4b

    .line 211
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 212
    check-cast v10, Landroidx/emoji2/text/pd;

    .line 213
    iget-object v12, v10, Landroidx/emoji2/text/pd;->a:Ljava/lang/Object;

    .line 214
    instance-of v13, v12, Landroidx/emoji2/text/ke2;

    if-eqz v13, :cond_4a

    move-object v13, v12

    check-cast v13, Landroidx/emoji2/text/ke2;

    .line 215
    iget-object v14, v13, Landroidx/emoji2/text/ke2;->f:Landroidx/emoji2/text/fi2;

    if-nez v14, :cond_48

    .line 216
    iget-object v14, v13, Landroidx/emoji2/text/ke2;->d:Landroidx/emoji2/text/bm0;

    if-nez v14, :cond_48

    .line 217
    iget-object v13, v13, Landroidx/emoji2/text/ke2;->c:Landroidx/emoji2/text/dm0;

    if-eqz v13, :cond_47

    goto :goto_30

    :cond_47
    const/4 v13, 0x0

    goto :goto_31

    :cond_48
    :goto_30
    move/from16 v13, p1

    :goto_31
    if-nez v13, :cond_49

    .line 218
    check-cast v12, Landroidx/emoji2/text/ke2;

    .line 219
    iget-object v12, v12, Landroidx/emoji2/text/ke2;->e:Landroidx/emoji2/text/cm0;

    if-eqz v12, :cond_4a

    .line 220
    :cond_49
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4a
    add-int/lit8 v9, v9, 0x1

    goto :goto_2f

    .line 221
    :cond_4b
    iget-object v3, v5, Landroidx/emoji2/text/zl2;->a:Landroidx/emoji2/text/ke2;

    .line 222
    iget-object v5, v3, Landroidx/emoji2/text/ke2;->f:Landroidx/emoji2/text/fi2;

    if-nez v5, :cond_4d

    .line 223
    iget-object v9, v3, Landroidx/emoji2/text/ke2;->d:Landroidx/emoji2/text/bm0;

    if-nez v9, :cond_4d

    .line 224
    iget-object v9, v3, Landroidx/emoji2/text/ke2;->c:Landroidx/emoji2/text/dm0;

    if-eqz v9, :cond_4c

    goto :goto_32

    :cond_4c
    const/4 v9, 0x0

    goto :goto_33

    :cond_4d
    :goto_32
    move/from16 v9, p1

    :goto_33
    if-nez v9, :cond_4f

    .line 225
    iget-object v9, v3, Landroidx/emoji2/text/ke2;->e:Landroidx/emoji2/text/cm0;

    if-eqz v9, :cond_4e

    goto :goto_34

    :cond_4e
    move-object/from16 v3, p2

    goto :goto_35

    .line 226
    :cond_4f
    :goto_34
    iget-object v9, v3, Landroidx/emoji2/text/ke2;->c:Landroidx/emoji2/text/dm0;

    .line 227
    iget-object v10, v3, Landroidx/emoji2/text/ke2;->d:Landroidx/emoji2/text/bm0;

    .line 228
    iget-object v3, v3, Landroidx/emoji2/text/ke2;->e:Landroidx/emoji2/text/cm0;

    .line 229
    new-instance v18, Landroidx/emoji2/text/ke2;

    const/16 v36, 0x0

    const v37, 0xffc3

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const-wide/16 v33, 0x0

    const/16 v35, 0x0

    move-object/from16 v25, v3

    move-object/from16 v26, v5

    move-object/from16 v23, v9

    move-object/from16 v24, v10

    invoke-direct/range {v18 .. v37}, Landroidx/emoji2/text/ke2;-><init>(JJLandroidx/emoji2/text/dm0;Landroidx/emoji2/text/bm0;Landroidx/emoji2/text/cm0;Landroidx/emoji2/text/fi2;Ljava/lang/String;JLandroidx/emoji2/text/qj;Landroidx/emoji2/text/uk2;Landroidx/emoji2/text/p81;JLandroidx/emoji2/text/jj2;Landroidx/emoji2/text/qa2;I)V

    move-object/from16 v3, v18

    .line 230
    :goto_35
    new-instance v5, Landroidx/emoji2/text/qr0;

    const/4 v9, 0x3

    invoke-direct {v5, v9, v8, v7}, Landroidx/emoji2/text/qr0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 231
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v7

    move/from16 v9, p1

    if-gt v7, v9, :cond_52

    .line 232
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_51

    const/4 v12, 0x0

    .line 233
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/emoji2/text/pd;

    .line 234
    iget-object v7, v7, Landroidx/emoji2/text/pd;->a:Ljava/lang/Object;

    .line 235
    check-cast v7, Landroidx/emoji2/text/ke2;

    if-nez v3, :cond_50

    goto :goto_36

    .line 236
    :cond_50
    invoke-virtual {v3, v7}, Landroidx/emoji2/text/ke2;->c(Landroidx/emoji2/text/ke2;)Landroidx/emoji2/text/ke2;

    move-result-object v7

    .line 237
    :goto_36
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/emoji2/text/pd;

    .line 238
    iget v3, v3, Landroidx/emoji2/text/pd;->b:I

    .line 239
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 240
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/emoji2/text/pd;

    .line 241
    iget v2, v2, Landroidx/emoji2/text/pd;->c:I

    .line 242
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 243
    invoke-virtual {v5, v7, v3, v2}, Landroidx/emoji2/text/qr0;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_51
    move-object/from16 p4, v0

    goto/16 :goto_3c

    .line 244
    :cond_52
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v7

    mul-int/lit8 v9, v7, 0x2

    .line 245
    new-array v10, v9, [I

    .line 246
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v12

    const/4 v13, 0x0

    :goto_37
    if-ge v13, v12, :cond_53

    .line 247
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    .line 248
    check-cast v14, Landroidx/emoji2/text/pd;

    .line 249
    iget v15, v14, Landroidx/emoji2/text/pd;->b:I

    .line 250
    aput v15, v10, v13

    add-int v15, v13, v7

    .line 251
    iget v14, v14, Landroidx/emoji2/text/pd;->c:I

    .line 252
    aput v14, v10, v15

    add-int/lit8 v13, v13, 0x1

    goto :goto_37

    :cond_53
    const/4 v13, 0x1

    if-le v9, v13, :cond_54

    .line 253
    invoke-static {v10}, Ljava/util/Arrays;->sort([I)V

    :cond_54
    if-eqz v9, :cond_77

    const/4 v12, 0x0

    .line 254
    aget v7, v10, v12

    move v12, v7

    const/4 v7, 0x0

    :goto_38
    if-ge v7, v9, :cond_51

    .line 255
    aget v13, v10, v7

    if-ne v13, v12, :cond_55

    move-object/from16 p4, v0

    move-object/from16 v18, v2

    move-object/from16 v16, v3

    move/from16 v19, v7

    goto :goto_3b

    .line 256
    :cond_55
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v14

    move-object/from16 p4, v0

    move-object v0, v3

    const/4 v15, 0x0

    :goto_39
    if-ge v15, v14, :cond_58

    .line 257
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v18, v2

    .line 258
    move-object/from16 v2, v16

    check-cast v2, Landroidx/emoji2/text/pd;

    move-object/from16 v16, v3

    .line 259
    iget v3, v2, Landroidx/emoji2/text/pd;->b:I

    move/from16 v19, v7

    .line 260
    iget v7, v2, Landroidx/emoji2/text/pd;->c:I

    if-eq v3, v7, :cond_57

    .line 261
    invoke-static {v12, v13, v3, v7}, Landroidx/emoji2/text/sd;->b(IIII)Z

    move-result v3

    if-eqz v3, :cond_57

    .line 262
    iget-object v2, v2, Landroidx/emoji2/text/pd;->a:Ljava/lang/Object;

    .line 263
    check-cast v2, Landroidx/emoji2/text/ke2;

    if-nez v0, :cond_56

    move-object v0, v2

    goto :goto_3a

    .line 264
    :cond_56
    invoke-virtual {v0, v2}, Landroidx/emoji2/text/ke2;->c(Landroidx/emoji2/text/ke2;)Landroidx/emoji2/text/ke2;

    move-result-object v0

    :cond_57
    :goto_3a
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v3, v16

    move-object/from16 v2, v18

    move/from16 v7, v19

    goto :goto_39

    :cond_58
    move-object/from16 v18, v2

    move-object/from16 v16, v3

    move/from16 v19, v7

    if-eqz v0, :cond_59

    .line 265
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v5, v0, v2, v3}, Landroidx/emoji2/text/qr0;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_59
    move v12, v13

    :goto_3b
    add-int/lit8 v7, v19, 0x1

    move-object/from16 v0, p4

    move-object/from16 v3, v16

    move-object/from16 v2, v18

    goto :goto_38

    .line 266
    :goto_3c
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_3d
    if-ge v2, v0, :cond_6a

    .line 267
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/emoji2/text/pd;

    .line 268
    iget-object v7, v5, Landroidx/emoji2/text/pd;->a:Ljava/lang/Object;

    .line 269
    instance-of v9, v7, Landroidx/emoji2/text/ke2;

    if-eqz v9, :cond_5a

    .line 270
    iget v12, v5, Landroidx/emoji2/text/pd;->b:I

    .line 271
    iget v13, v5, Landroidx/emoji2/text/pd;->c:I

    if-ltz v12, :cond_5a

    .line 272
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-ge v12, v5, :cond_5a

    if-le v13, v12, :cond_5a

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-le v13, v5, :cond_5b

    :cond_5a
    move v5, v2

    move-object/from16 v2, p4

    move/from16 p4, v5

    move/from16 v16, v0

    move v5, v3

    move-object v0, v11

    goto/16 :goto_47

    .line 273
    :cond_5b
    check-cast v7, Landroidx/emoji2/text/ke2;

    iget-wide v14, v7, Landroidx/emoji2/text/ke2;->h:J

    .line 274
    iget-object v5, v7, Landroidx/emoji2/text/ke2;->i:Landroidx/emoji2/text/qj;

    iget-object v9, v7, Landroidx/emoji2/text/ke2;->a:Landroidx/emoji2/text/tk2;

    if-eqz v5, :cond_5c

    .line 275
    iget v5, v5, Landroidx/emoji2/text/qj;->a:F

    .line 276
    new-instance v10, Landroidx/emoji2/text/rj;

    move/from16 v16, v0

    const/4 v0, 0x0

    invoke-direct {v10, v0, v5}, Landroidx/emoji2/text/rj;-><init>(IF)V

    const/16 v0, 0x21

    .line 277
    invoke-interface {v8, v10, v12, v13, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :goto_3e
    move v0, v2

    move v5, v3

    goto :goto_3f

    :cond_5c
    move/from16 v16, v0

    goto :goto_3e

    .line 278
    :goto_3f
    invoke-interface {v9}, Landroidx/emoji2/text/tk2;->g()J

    move-result-wide v2

    .line 279
    invoke-static {v8, v2, v3, v12, v13}, Landroidx/emoji2/text/kx0;->x0(Landroid/text/Spannable;JII)V

    .line 280
    invoke-interface {v9}, Landroidx/emoji2/text/tk2;->k()Landroidx/emoji2/text/vx2;

    move-result-object v2

    .line 281
    invoke-interface {v9}, Landroidx/emoji2/text/tk2;->d()F

    move-result v3

    if-eqz v2, :cond_5e

    .line 282
    instance-of v9, v2, Landroidx/emoji2/text/de2;

    if-eqz v9, :cond_5d

    .line 283
    check-cast v2, Landroidx/emoji2/text/de2;

    .line 284
    iget-wide v2, v2, Landroidx/emoji2/text/de2;->k:J

    .line 285
    invoke-static {v8, v2, v3, v12, v13}, Landroidx/emoji2/text/kx0;->x0(Landroid/text/Spannable;JII)V

    goto :goto_40

    .line 286
    :cond_5d
    new-instance v9, Landroidx/emoji2/text/pa2;

    check-cast v2, Landroidx/emoji2/text/oa2;

    invoke-direct {v9, v2, v3}, Landroidx/emoji2/text/pa2;-><init>(Landroidx/emoji2/text/oa2;F)V

    const/16 v2, 0x21

    .line 287
    invoke-interface {v8, v9, v12, v13, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 288
    :cond_5e
    :goto_40
    iget-object v2, v7, Landroidx/emoji2/text/ke2;->m:Landroidx/emoji2/text/jj2;

    if-eqz v2, :cond_61

    .line 289
    iget v2, v2, Landroidx/emoji2/text/jj2;->a:I

    .line 290
    new-instance v3, Landroidx/emoji2/text/kj2;

    or-int/lit8 v9, v2, 0x1

    if-ne v9, v2, :cond_5f

    const/4 v9, 0x1

    goto :goto_41

    :cond_5f
    const/4 v9, 0x0

    :goto_41
    or-int/lit8 v10, v2, 0x2

    if-ne v10, v2, :cond_60

    const/4 v2, 0x1

    goto :goto_42

    :cond_60
    const/4 v2, 0x0

    :goto_42
    invoke-direct {v3, v9, v2}, Landroidx/emoji2/text/kj2;-><init>(ZZ)V

    const/16 v9, 0x21

    .line 291
    invoke-interface {v8, v3, v12, v13, v9}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    move v2, v9

    goto :goto_43

    :cond_61
    const/16 v2, 0x21

    .line 292
    :goto_43
    iget-wide v9, v7, Landroidx/emoji2/text/ke2;->b:J

    move v3, v2

    move-object/from16 v2, p4

    .line 293
    invoke-static/range {v8 .. v13}, Landroidx/emoji2/text/kx0;->y0(Landroid/text/Spannable;JLandroidx/emoji2/text/r70;II)V

    .line 294
    iget-object v9, v7, Landroidx/emoji2/text/ke2;->g:Ljava/lang/String;

    if-eqz v9, :cond_62

    .line 295
    new-instance v10, Landroidx/emoji2/text/il0;

    move/from16 p4, v0

    const/4 v0, 0x0

    invoke-direct {v10, v0, v9}, Landroidx/emoji2/text/il0;-><init>(ILjava/lang/Object;)V

    .line 296
    invoke-interface {v8, v10, v12, v13, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_44

    :cond_62
    move/from16 p4, v0

    .line 297
    :goto_44
    iget-object v0, v7, Landroidx/emoji2/text/ke2;->j:Landroidx/emoji2/text/uk2;

    if-eqz v0, :cond_63

    .line 298
    new-instance v9, Landroid/text/style/ScaleXSpan;

    .line 299
    iget v10, v0, Landroidx/emoji2/text/uk2;->a:F

    .line 300
    invoke-direct {v9, v10}, Landroid/text/style/ScaleXSpan;-><init>(F)V

    .line 301
    invoke-interface {v8, v9, v12, v13, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 302
    new-instance v9, Landroidx/emoji2/text/rj;

    .line 303
    iget v0, v0, Landroidx/emoji2/text/uk2;->b:F

    const/4 v10, 0x1

    .line 304
    invoke-direct {v9, v10, v0}, Landroidx/emoji2/text/rj;-><init>(IF)V

    .line 305
    invoke-interface {v8, v9, v12, v13, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_45

    :cond_63
    const/4 v10, 0x1

    .line 306
    :goto_45
    iget-object v0, v7, Landroidx/emoji2/text/ke2;->k:Landroidx/emoji2/text/p81;

    .line 307
    invoke-static {v8, v0, v12, v13}, Landroidx/emoji2/text/kx0;->z0(Landroid/text/Spannable;Landroidx/emoji2/text/p81;II)V

    move-object v0, v11

    .line 308
    iget-wide v10, v7, Landroidx/emoji2/text/ke2;->l:J

    const-wide/16 v18, 0x10

    cmp-long v9, v10, v18

    if-eqz v9, :cond_64

    .line 309
    new-instance v9, Landroid/text/style/BackgroundColorSpan;

    invoke-static {v10, v11}, Landroidx/emoji2/text/bc1;->k0(J)I

    move-result v10

    invoke-direct {v9, v10}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 310
    invoke-interface {v8, v9, v12, v13, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 311
    :cond_64
    iget-object v9, v7, Landroidx/emoji2/text/ke2;->n:Landroidx/emoji2/text/qa2;

    if-eqz v9, :cond_66

    .line 312
    iget-wide v10, v9, Landroidx/emoji2/text/qa2;->b:J

    .line 313
    new-instance v3, Landroidx/emoji2/text/sa2;

    move-wide/from16 v18, v10

    .line 314
    iget-wide v10, v9, Landroidx/emoji2/text/qa2;->a:J

    .line 315
    invoke-static {v10, v11}, Landroidx/emoji2/text/bc1;->k0(J)I

    move-result v10

    const/16 v11, 0x20

    move-wide/from16 v20, v14

    shr-long v14, v18, v11

    long-to-int v11, v14

    .line 316
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    const-wide v14, 0xffffffffL

    and-long v14, v18, v14

    long-to-int v14, v14

    .line 317
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v14

    .line 318
    iget v9, v9, Landroidx/emoji2/text/qa2;->c:F

    cmpg-float v15, v9, p3

    if-nez v15, :cond_65

    const/4 v9, 0x1

    .line 319
    :cond_65
    invoke-direct {v3, v10, v11, v14, v9}, Landroidx/emoji2/text/sa2;-><init>(IFFF)V

    const/16 v9, 0x21

    .line 320
    invoke-interface {v8, v3, v12, v13, v9}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_46

    :cond_66
    move v9, v3

    move-wide/from16 v20, v14

    .line 321
    :goto_46
    iget-object v3, v7, Landroidx/emoji2/text/ke2;->o:Landroidx/emoji2/text/ay0;

    if-eqz v3, :cond_67

    .line 322
    new-instance v7, Landroidx/emoji2/text/hc0;

    invoke-direct {v7, v3}, Landroidx/emoji2/text/hc0;-><init>(Landroidx/emoji2/text/ay0;)V

    .line 323
    invoke-interface {v8, v7, v12, v13, v9}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 324
    :cond_67
    invoke-static/range {v20 .. v21}, Landroidx/emoji2/text/cm2;->b(J)J

    move-result-wide v9

    const-wide v11, 0x100000000L

    invoke-static {v9, v10, v11, v12}, Landroidx/emoji2/text/dm2;->a(JJ)Z

    move-result v3

    if-nez v3, :cond_68

    invoke-static/range {v20 .. v21}, Landroidx/emoji2/text/cm2;->b(J)J

    move-result-wide v9

    const-wide v11, 0x200000000L

    invoke-static {v9, v10, v11, v12}, Landroidx/emoji2/text/dm2;->a(JJ)Z

    move-result v3

    if-eqz v3, :cond_69

    :cond_68
    const/4 v3, 0x1

    goto :goto_48

    :cond_69
    :goto_47
    move v3, v5

    :goto_48
    add-int/lit8 v5, p4, 0x1

    move-object v11, v0

    move-object/from16 p4, v2

    move v2, v5

    move/from16 v0, v16

    goto/16 :goto_3d

    :cond_6a
    move-object/from16 v2, p4

    move v5, v3

    move-object v0, v11

    if-eqz v5, :cond_70

    .line 325
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v5, 0x0

    :goto_49
    if-ge v5, v3, :cond_70

    .line 326
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/emoji2/text/pd;

    .line 327
    iget-object v9, v7, Landroidx/emoji2/text/pd;->a:Ljava/lang/Object;

    .line 328
    check-cast v9, Landroidx/emoji2/text/md;

    .line 329
    instance-of v10, v9, Landroidx/emoji2/text/ke2;

    if-eqz v10, :cond_6b

    .line 330
    iget v10, v7, Landroidx/emoji2/text/pd;->b:I

    .line 331
    iget v7, v7, Landroidx/emoji2/text/pd;->c:I

    if-ltz v10, :cond_6b

    .line 332
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-ge v10, v11, :cond_6b

    if-le v7, v10, :cond_6b

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-le v7, v11, :cond_6c

    :cond_6b
    move-object v1, v0

    const/16 v9, 0x21

    goto :goto_4b

    .line 333
    :cond_6c
    check-cast v9, Landroidx/emoji2/text/ke2;

    .line 334
    iget-wide v11, v9, Landroidx/emoji2/text/ke2;->h:J

    .line 335
    invoke-static {v11, v12}, Landroidx/emoji2/text/cm2;->b(J)J

    move-result-wide v13

    move-object/from16 p1, v0

    const-wide v0, 0x100000000L

    .line 336
    invoke-static {v13, v14, v0, v1}, Landroidx/emoji2/text/dm2;->a(JJ)Z

    move-result v9

    if-eqz v9, :cond_6d

    new-instance v0, Landroidx/emoji2/text/t51;

    move-object/from16 v1, p1

    invoke-interface {v1, v11, v12}, Landroidx/emoji2/text/r70;->p0(J)F

    move-result v9

    invoke-direct {v0, v9}, Landroidx/emoji2/text/t51;-><init>(F)V

    goto :goto_4a

    :cond_6d
    move-object/from16 v1, p1

    move-wide v15, v11

    const-wide v11, 0x200000000L

    .line 337
    invoke-static {v13, v14, v11, v12}, Landroidx/emoji2/text/dm2;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_6e

    .line 338
    new-instance v0, Landroidx/emoji2/text/s51;

    invoke-static/range {v15 .. v16}, Landroidx/emoji2/text/cm2;->c(J)F

    move-result v9

    invoke-direct {v0, v9}, Landroidx/emoji2/text/s51;-><init>(F)V

    goto :goto_4a

    :cond_6e
    move-object/from16 v0, p2

    :goto_4a
    const/16 v9, 0x21

    if-eqz v0, :cond_6f

    .line 339
    invoke-interface {v8, v0, v10, v7, v9}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_6f
    :goto_4b
    add-int/lit8 v5, v5, 0x1

    move-object v0, v1

    move-object/from16 v1, p0

    goto :goto_49

    :cond_70
    move-object v1, v0

    .line 340
    iget-object v0, v2, Landroidx/emoji2/text/ap1;->d:Landroidx/emoji2/text/vk2;

    if-eqz v0, :cond_72

    .line 341
    iget-wide v2, v0, Landroidx/emoji2/text/vk2;->a:J

    .line 342
    invoke-static {v2, v3}, Landroidx/emoji2/text/cm2;->b(J)J

    move-result-wide v9

    const-wide v11, 0x100000000L

    .line 343
    invoke-static {v9, v10, v11, v12}, Landroidx/emoji2/text/dm2;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_71

    invoke-interface {v1, v2, v3}, Landroidx/emoji2/text/r70;->p0(J)F

    goto :goto_4c

    :cond_71
    const-wide v11, 0x200000000L

    .line 344
    invoke-static {v9, v10, v11, v12}, Landroidx/emoji2/text/dm2;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_72

    invoke-static {v2, v3}, Landroidx/emoji2/text/cm2;->c(J)F

    .line 345
    :cond_72
    :goto_4c
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_4d
    if-ge v1, v0, :cond_73

    .line 346
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 347
    check-cast v2, Landroidx/emoji2/text/pd;

    .line 348
    iget-object v2, v2, Landroidx/emoji2/text/pd;->a:Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_4d

    .line 349
    :cond_73
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v0

    if-lez v0, :cond_76

    const/4 v12, 0x0

    .line 350
    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 351
    check-cast v0, Landroidx/emoji2/text/pd;

    .line 352
    iget-object v1, v0, Landroidx/emoji2/text/pd;->a:Ljava/lang/Object;

    if-nez v1, :cond_75

    .line 353
    iget v1, v0, Landroidx/emoji2/text/pd;->b:I

    .line 354
    iget v0, v0, Landroidx/emoji2/text/pd;->c:I

    .line 355
    const-class v2, Landroidx/emoji2/text/vp2;

    invoke-interface {v8, v1, v0, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    .line 356
    array-length v1, v0

    move v11, v12

    :goto_4e
    if-ge v11, v1, :cond_74

    aget-object v2, v0, v11

    check-cast v2, Landroidx/emoji2/text/vp2;

    .line 357
    invoke-interface {v8, v2}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_4e

    .line 358
    :cond_74
    new-instance v0, Landroidx/emoji2/text/ct1;

    .line 359
    throw p2

    .line 360
    :cond_75
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :cond_76
    move-object/from16 v1, p0

    .line 361
    :goto_4f
    iput-object v8, v1, Landroidx/emoji2/text/ia;->k:Ljava/lang/CharSequence;

    .line 362
    new-instance v0, Landroidx/emoji2/text/x01;

    iget-object v2, v1, Landroidx/emoji2/text/ia;->j:Landroidx/emoji2/text/ob;

    iget v3, v1, Landroidx/emoji2/text/ia;->o:I

    invoke-direct {v0, v8, v2, v3}, Landroidx/emoji2/text/x01;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V

    iput-object v0, v1, Landroidx/emoji2/text/ia;->l:Landroidx/emoji2/text/x01;

    return-void

    .line 363
    :cond_77
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v2, "Array is empty."

    invoke-direct {v0, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 364
    :cond_78
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 365
    const-string v2, "Invalid TextDirection."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/ia;->m:Landroidx/emoji2/text/nf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/emoji2/text/nf;->T()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    if-nez v0, :cond_4

    .line 13
    .line 14
    iget-boolean v0, p0, Landroidx/emoji2/text/ia;->n:Z

    .line 15
    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/emoji2/text/ia;->e:Landroidx/emoji2/text/zl2;

    .line 19
    .line 20
    iget-object v0, v0, Landroidx/emoji2/text/zl2;->c:Landroidx/emoji2/text/vt1;

    .line 21
    .line 22
    sget-object v0, Landroidx/emoji2/text/ee0;->a:Landroidx/emoji2/text/nt2;

    .line 23
    .line 24
    sget-object v0, Landroidx/emoji2/text/ee0;->a:Landroidx/emoji2/text/nt2;

    .line 25
    .line 26
    iget-object v2, v0, Landroidx/emoji2/text/nt2;->e:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Landroidx/emoji2/text/kf2;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-static {}, Landroidx/emoji2/text/ae0;->d()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0}, Landroidx/emoji2/text/nt2;->y()Landroidx/emoji2/text/kf2;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iput-object v2, v0, Landroidx/emoji2/text/nt2;->e:Ljava/lang/Object;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    sget-object v2, Landroidx/emoji2/text/bc1;->f:Landroidx/emoji2/text/wu0;

    .line 47
    .line 48
    :goto_1
    invoke-interface {v2}, Landroidx/emoji2/text/kf2;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    return v1

    .line 62
    :cond_4
    :goto_2
    const/4 v0, 0x1

    .line 63
    return v0
.end method

.method public final b()F
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/ia;->l:Landroidx/emoji2/text/x01;

    .line 2
    .line 3
    iget v1, v0, Landroidx/emoji2/text/x01;->e:F

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/emoji2/text/x01;->b:Landroid/text/TextPaint;

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget v0, v0, Landroidx/emoji2/text/x01;->e:F

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextLocale()Ljava/util/Locale;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Ljava/text/BreakIterator;->getLineInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v3, Landroidx/emoji2/text/tp;

    .line 25
    .line 26
    iget-object v4, v0, Landroidx/emoji2/text/x01;->a:Ljava/lang/CharSequence;

    .line 27
    .line 28
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    invoke-direct {v3, v4, v5}, Landroidx/emoji2/text/tp;-><init>(Ljava/lang/CharSequence;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v3}, Ljava/text/BreakIterator;->setText(Ljava/text/CharacterIterator;)V

    .line 36
    .line 37
    .line 38
    new-instance v3, Ljava/util/PriorityQueue;

    .line 39
    .line 40
    new-instance v4, Landroidx/emoji2/text/gi;

    .line 41
    .line 42
    const/4 v5, 0x6

    .line 43
    invoke-direct {v4, v5}, Landroidx/emoji2/text/gi;-><init>(I)V

    .line 44
    .line 45
    .line 46
    const/16 v5, 0xa

    .line 47
    .line 48
    invoke-direct {v3, v5, v4}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/text/BreakIterator;->next()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    const/4 v6, 0x0

    .line 56
    :goto_0
    const/4 v7, -0x1

    .line 57
    if-eq v4, v7, :cond_3

    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/util/PriorityQueue;->size()I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-ge v7, v5, :cond_1

    .line 64
    .line 65
    new-instance v7, Landroidx/emoji2/text/uo1;

    .line 66
    .line 67
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    invoke-direct {v7, v6, v8}, Landroidx/emoji2/text/uo1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v7}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    invoke-virtual {v3}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    check-cast v7, Landroidx/emoji2/text/uo1;

    .line 87
    .line 88
    if-eqz v7, :cond_2

    .line 89
    .line 90
    iget-object v8, v7, Landroidx/emoji2/text/uo1;->e:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v8, Ljava/lang/Number;

    .line 93
    .line 94
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    iget-object v7, v7, Landroidx/emoji2/text/uo1;->d:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v7, Ljava/lang/Number;

    .line 101
    .line 102
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    sub-int/2addr v8, v7

    .line 107
    sub-int v7, v4, v6

    .line 108
    .line 109
    if-ge v8, v7, :cond_2

    .line 110
    .line 111
    invoke-virtual {v3}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    new-instance v7, Landroidx/emoji2/text/uo1;

    .line 115
    .line 116
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    invoke-direct {v7, v6, v8}, Landroidx/emoji2/text/uo1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v7}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    :cond_2
    :goto_1
    invoke-virtual {v1}, Ljava/text/BreakIterator;->next()I

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    move v9, v6

    .line 135
    move v6, v4

    .line 136
    move v4, v9

    .line 137
    goto :goto_0

    .line 138
    :cond_3
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_4

    .line 143
    .line 144
    const/4 v1, 0x0

    .line 145
    goto :goto_3

    .line 146
    :cond_4
    invoke-virtual {v3}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-eqz v3, :cond_6

    .line 155
    .line 156
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    check-cast v3, Landroidx/emoji2/text/uo1;

    .line 161
    .line 162
    iget-object v4, v3, Landroidx/emoji2/text/uo1;->d:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v4, Ljava/lang/Number;

    .line 165
    .line 166
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    iget-object v3, v3, Landroidx/emoji2/text/uo1;->e:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v3, Ljava/lang/Number;

    .line 173
    .line 174
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    invoke-virtual {v0}, Landroidx/emoji2/text/x01;->b()Ljava/lang/CharSequence;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    invoke-static {v5, v4, v3, v2}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    if-eqz v4, :cond_5

    .line 191
    .line 192
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    check-cast v4, Landroidx/emoji2/text/uo1;

    .line 197
    .line 198
    iget-object v5, v4, Landroidx/emoji2/text/uo1;->d:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v5, Ljava/lang/Number;

    .line 201
    .line 202
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    iget-object v4, v4, Landroidx/emoji2/text/uo1;->e:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v4, Ljava/lang/Number;

    .line 209
    .line 210
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    invoke-virtual {v0}, Landroidx/emoji2/text/x01;->b()Ljava/lang/CharSequence;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    invoke-static {v6, v5, v4, v2}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    goto :goto_2

    .line 227
    :cond_5
    move v1, v3

    .line 228
    :goto_3
    iput v1, v0, Landroidx/emoji2/text/x01;->e:F

    .line 229
    .line 230
    return v1

    .line 231
    :cond_6
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 232
    .line 233
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 234
    .line 235
    .line 236
    throw v0
.end method

.method public final c()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/ia;->l:Landroidx/emoji2/text/x01;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/emoji2/text/x01;->c()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
