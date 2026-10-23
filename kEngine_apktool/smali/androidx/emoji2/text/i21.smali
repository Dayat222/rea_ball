.class public final Landroidx/emoji2/text/i21;
.super Ljava/lang/Object;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"

# interfaces
.implements Landroidx/emoji2/text/y31;


# instance fields
.field public final a:Landroidx/emoji2/text/f21;

.field public final b:Landroidx/emoji2/text/w31;

.field public final c:I

.field public final synthetic d:Landroidx/emoji2/text/w31;

.field public final synthetic e:Landroidx/emoji2/text/x21;

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:J


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/f21;Landroidx/emoji2/text/w31;ILandroidx/emoji2/text/x21;IIJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Landroidx/emoji2/text/i21;->d:Landroidx/emoji2/text/w31;

    .line 5
    .line 6
    iput-object p4, p0, Landroidx/emoji2/text/i21;->e:Landroidx/emoji2/text/x21;

    .line 7
    .line 8
    iput p5, p0, Landroidx/emoji2/text/i21;->f:I

    .line 9
    .line 10
    iput p6, p0, Landroidx/emoji2/text/i21;->g:I

    .line 11
    .line 12
    iput-wide p7, p0, Landroidx/emoji2/text/i21;->h:J

    .line 13
    .line 14
    iput-object p1, p0, Landroidx/emoji2/text/i21;->a:Landroidx/emoji2/text/f21;

    .line 15
    .line 16
    iput-object p2, p0, Landroidx/emoji2/text/i21;->b:Landroidx/emoji2/text/w31;

    .line 17
    .line 18
    iput p3, p0, Landroidx/emoji2/text/i21;->c:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(IIIJ)Landroidx/emoji2/text/x31;
    .locals 7

    .line 1
    iget v6, p0, Landroidx/emoji2/text/i21;->c:I

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move v1, p1

    .line 5
    move v4, p2

    .line 6
    move v5, p3

    .line 7
    move-wide v2, p4

    .line 8
    invoke-virtual/range {v0 .. v6}, Landroidx/emoji2/text/i21;->b(IJIII)Landroidx/emoji2/text/n21;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final b(IJIII)Landroidx/emoji2/text/n21;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/emoji2/text/i21;->a:Landroidx/emoji2/text/f21;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Landroidx/emoji2/text/f21;->c(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-object v1, v1, Landroidx/emoji2/text/f21;->b:Landroidx/emoji2/text/e21;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroidx/emoji2/text/kx0;->a0(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v12

    .line 17
    iget-object v1, v0, Landroidx/emoji2/text/i21;->b:Landroidx/emoji2/text/w31;

    .line 18
    .line 19
    move-wide/from16 v14, p2

    .line 20
    .line 21
    invoke-virtual {v1, v2, v14, v15}, Landroidx/emoji2/text/w31;->b(IJ)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v9

    .line 25
    invoke-static {v14, v15}, Landroidx/emoji2/text/ez;->f(J)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-static {v14, v15}, Landroidx/emoji2/text/ez;->j(J)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    :goto_0
    move v4, v1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    invoke-static {v14, v15}, Landroidx/emoji2/text/ez;->e(J)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-static {v14, v15}, Landroidx/emoji2/text/ez;->i(J)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    goto :goto_0

    .line 48
    :goto_1
    iget-object v1, v0, Landroidx/emoji2/text/i21;->d:Landroidx/emoji2/text/w31;

    .line 49
    .line 50
    iget-object v1, v1, Landroidx/emoji2/text/w31;->e:Landroidx/emoji2/text/zg2;

    .line 51
    .line 52
    invoke-interface {v1}, Landroidx/emoji2/text/vx0;->getLayoutDirection()Landroidx/emoji2/text/u01;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    iget-object v1, v0, Landroidx/emoji2/text/i21;->e:Landroidx/emoji2/text/x21;

    .line 57
    .line 58
    iget-object v13, v1, Landroidx/emoji2/text/x21;->k:Landroidx/compose/foundation/lazy/layout/a;

    .line 59
    .line 60
    new-instance v1, Landroidx/emoji2/text/n21;

    .line 61
    .line 62
    iget v8, v0, Landroidx/emoji2/text/i21;->g:I

    .line 63
    .line 64
    iget-wide v10, v0, Landroidx/emoji2/text/i21;->h:J

    .line 65
    .line 66
    iget v7, v0, Landroidx/emoji2/text/i21;->f:I

    .line 67
    .line 68
    move/from16 v16, p4

    .line 69
    .line 70
    move/from16 v17, p5

    .line 71
    .line 72
    move/from16 v5, p6

    .line 73
    .line 74
    invoke-direct/range {v1 .. v17}, Landroidx/emoji2/text/n21;-><init>(ILjava/lang/Object;IILandroidx/emoji2/text/u01;IILjava/util/List;JLjava/lang/Object;Landroidx/compose/foundation/lazy/layout/a;JII)V

    .line 75
    .line 76
    .line 77
    return-object v1

    .line 78
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 79
    .line 80
    const-string v2, "does not have fixed height"

    .line 81
    .line 82
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v1
.end method
