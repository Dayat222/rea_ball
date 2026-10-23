.class public abstract Landroidx/emoji2/text/ym;
.super Ljava/lang/Object;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"


# static fields
.field public static final a:Landroidx/emoji2/text/sn1;

.field public static final b:Landroidx/emoji2/text/sn1;

.field public static final c:F

.field public static final d:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0x18

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    int-to-float v1, v1

    .line 7
    new-instance v2, Landroidx/emoji2/text/sn1;

    .line 8
    .line 9
    invoke-direct {v2, v0, v1, v0, v1}, Landroidx/emoji2/text/sn1;-><init>(FFFF)V

    .line 10
    .line 11
    .line 12
    sput-object v2, Landroidx/emoji2/text/ym;->a:Landroidx/emoji2/text/sn1;

    .line 13
    .line 14
    const/16 v2, 0x10

    .line 15
    .line 16
    int-to-float v2, v2

    .line 17
    invoke-static {v2, v1, v0, v1}, Landroidx/compose/foundation/layout/a;->b(FFFF)Landroidx/emoji2/text/sn1;

    .line 18
    .line 19
    .line 20
    const/16 v0, 0xc

    .line 21
    .line 22
    int-to-float v0, v0

    .line 23
    new-instance v3, Landroidx/emoji2/text/sn1;

    .line 24
    .line 25
    invoke-direct {v3, v0, v1, v0, v1}, Landroidx/emoji2/text/sn1;-><init>(FFFF)V

    .line 26
    .line 27
    .line 28
    sput-object v3, Landroidx/emoji2/text/ym;->b:Landroidx/emoji2/text/sn1;

    .line 29
    .line 30
    invoke-static {v0, v1, v2, v1}, Landroidx/compose/foundation/layout/a;->b(FFFF)Landroidx/emoji2/text/sn1;

    .line 31
    .line 32
    .line 33
    const/16 v0, 0x3a

    .line 34
    .line 35
    int-to-float v0, v0

    .line 36
    sput v0, Landroidx/emoji2/text/ym;->c:F

    .line 37
    .line 38
    const/16 v0, 0x28

    .line 39
    .line 40
    int-to-float v0, v0

    .line 41
    sput v0, Landroidx/emoji2/text/ym;->d:F

    .line 42
    .line 43
    sget v0, Landroidx/emoji2/text/ni0;->a:F

    .line 44
    .line 45
    return-void
.end method

.method public static a(JJJLandroidx/emoji2/text/sw;I)Landroidx/emoji2/text/xm;
    .locals 20

    .line 1
    and-int/lit8 v0, p7, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-wide v0, Landroidx/emoji2/text/cs;->j:J

    .line 6
    .line 7
    move-wide v5, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-wide/from16 v5, p2

    .line 10
    .line 11
    :goto_0
    and-int/lit8 v0, p7, 0x4

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    sget-wide v0, Landroidx/emoji2/text/cs;->j:J

    .line 16
    .line 17
    move-wide v7, v0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-wide/from16 v7, p4

    .line 20
    .line 21
    :goto_1
    sget-wide v9, Landroidx/emoji2/text/cs;->j:J

    .line 22
    .line 23
    sget-object v0, Landroidx/emoji2/text/is;->a:Landroidx/emoji2/text/bg2;

    .line 24
    .line 25
    move-object/from16 v1, p6

    .line 26
    .line 27
    check-cast v1, Landroidx/emoji2/text/ax;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroidx/emoji2/text/ax;->j(Landroidx/emoji2/text/lw1;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroidx/emoji2/text/hs;

    .line 34
    .line 35
    iget-object v1, v0, Landroidx/emoji2/text/hs;->K:Landroidx/emoji2/text/xm;

    .line 36
    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    new-instance v11, Landroidx/emoji2/text/xm;

    .line 40
    .line 41
    sget v1, Landroidx/emoji2/text/ni0;->a:F

    .line 42
    .line 43
    const/16 v1, 0x1a

    .line 44
    .line 45
    invoke-static {v0, v1}, Landroidx/emoji2/text/is;->c(Landroidx/emoji2/text/hs;I)J

    .line 46
    .line 47
    .line 48
    move-result-wide v12

    .line 49
    sget v1, Landroidx/emoji2/text/ni0;->h:I

    .line 50
    .line 51
    invoke-static {v0, v1}, Landroidx/emoji2/text/is;->c(Landroidx/emoji2/text/hs;I)J

    .line 52
    .line 53
    .line 54
    move-result-wide v14

    .line 55
    sget v1, Landroidx/emoji2/text/ni0;->c:I

    .line 56
    .line 57
    invoke-static {v0, v1}, Landroidx/emoji2/text/is;->c(Landroidx/emoji2/text/hs;I)J

    .line 58
    .line 59
    .line 60
    move-result-wide v1

    .line 61
    const v3, 0x3df5c28f    # 0.12f

    .line 62
    .line 63
    .line 64
    invoke-static {v3, v1, v2}, Landroidx/emoji2/text/cs;->b(FJ)J

    .line 65
    .line 66
    .line 67
    move-result-wide v16

    .line 68
    sget v1, Landroidx/emoji2/text/ni0;->e:I

    .line 69
    .line 70
    invoke-static {v0, v1}, Landroidx/emoji2/text/is;->c(Landroidx/emoji2/text/hs;I)J

    .line 71
    .line 72
    .line 73
    move-result-wide v1

    .line 74
    const v3, 0x3ec28f5c    # 0.38f

    .line 75
    .line 76
    .line 77
    invoke-static {v3, v1, v2}, Landroidx/emoji2/text/cs;->b(FJ)J

    .line 78
    .line 79
    .line 80
    move-result-wide v18

    .line 81
    invoke-direct/range {v11 .. v19}, Landroidx/emoji2/text/xm;-><init>(JJJJ)V

    .line 82
    .line 83
    .line 84
    iput-object v11, v0, Landroidx/emoji2/text/hs;->K:Landroidx/emoji2/text/xm;

    .line 85
    .line 86
    move-object v2, v11

    .line 87
    :goto_2
    move-wide/from16 v3, p0

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_2
    move-object v2, v1

    .line 91
    goto :goto_2

    .line 92
    :goto_3
    invoke-virtual/range {v2 .. v10}, Landroidx/emoji2/text/xm;->a(JJJJ)Landroidx/emoji2/text/xm;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0
.end method

.method public static b(IF)Landroidx/emoji2/text/cn;
    .locals 6

    .line 1
    and-int/lit8 p0, p0, 0x1

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget p1, Landroidx/emoji2/text/ni0;->a:F

    .line 6
    .line 7
    :cond_0
    move v1, p1

    .line 8
    sget v2, Landroidx/emoji2/text/ni0;->i:F

    .line 9
    .line 10
    sget v3, Landroidx/emoji2/text/ni0;->f:F

    .line 11
    .line 12
    sget v4, Landroidx/emoji2/text/ni0;->g:F

    .line 13
    .line 14
    sget v5, Landroidx/emoji2/text/ni0;->d:F

    .line 15
    .line 16
    new-instance v0, Landroidx/emoji2/text/cn;

    .line 17
    .line 18
    invoke-direct/range {v0 .. v5}, Landroidx/emoji2/text/cn;-><init>(FFFFF)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public static c(JJLandroidx/emoji2/text/sw;I)Landroidx/emoji2/text/xm;
    .locals 18

    .line 1
    and-int/lit8 v0, p5, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-wide v0, Landroidx/emoji2/text/cs;->j:J

    .line 6
    .line 7
    move-wide v3, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-wide/from16 v3, p0

    .line 10
    .line 11
    :goto_0
    sget-wide v7, Landroidx/emoji2/text/cs;->j:J

    .line 12
    .line 13
    sget-object v0, Landroidx/emoji2/text/is;->a:Landroidx/emoji2/text/bg2;

    .line 14
    .line 15
    move-object/from16 v1, p4

    .line 16
    .line 17
    check-cast v1, Landroidx/emoji2/text/ax;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroidx/emoji2/text/ax;->j(Landroidx/emoji2/text/lw1;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroidx/emoji2/text/hs;

    .line 24
    .line 25
    iget-object v1, v0, Landroidx/emoji2/text/hs;->L:Landroidx/emoji2/text/xm;

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    new-instance v9, Landroidx/emoji2/text/xm;

    .line 30
    .line 31
    sget-wide v10, Landroidx/emoji2/text/cs;->i:J

    .line 32
    .line 33
    sget v1, Landroidx/emoji2/text/rm1;->a:I

    .line 34
    .line 35
    const/16 v1, 0x1a

    .line 36
    .line 37
    invoke-static {v0, v1}, Landroidx/emoji2/text/is;->c(Landroidx/emoji2/text/hs;I)J

    .line 38
    .line 39
    .line 40
    move-result-wide v12

    .line 41
    const/16 v1, 0x12

    .line 42
    .line 43
    invoke-static {v0, v1}, Landroidx/emoji2/text/is;->c(Landroidx/emoji2/text/hs;I)J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    const v5, 0x3ec28f5c    # 0.38f

    .line 48
    .line 49
    .line 50
    invoke-static {v5, v1, v2}, Landroidx/emoji2/text/cs;->b(FJ)J

    .line 51
    .line 52
    .line 53
    move-result-wide v16

    .line 54
    move-wide v14, v10

    .line 55
    invoke-direct/range {v9 .. v17}, Landroidx/emoji2/text/xm;-><init>(JJJJ)V

    .line 56
    .line 57
    .line 58
    iput-object v9, v0, Landroidx/emoji2/text/hs;->L:Landroidx/emoji2/text/xm;

    .line 59
    .line 60
    move-object v2, v9

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    move-object v2, v1

    .line 63
    :goto_1
    move-wide v9, v7

    .line 64
    move-wide/from16 v5, p2

    .line 65
    .line 66
    invoke-virtual/range {v2 .. v10}, Landroidx/emoji2/text/xm;->a(JJJJ)Landroidx/emoji2/text/xm;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0
.end method
