.class public final Landroidx/emoji2/text/nq;
.super Landroidx/emoji2/text/k01;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic e:Landroidx/emoji2/text/u72;

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic h:Lkotlin/jvm/functions/Function2;

.field public final synthetic i:Landroidx/emoji2/text/zl2;

.field public final synthetic j:Lkotlin/jvm/functions/Function2;

.field public final synthetic k:Lkotlin/jvm/functions/Function2;

.field public final synthetic l:F

.field public final synthetic m:Landroidx/emoji2/text/rn1;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/u72;ZZLkotlin/jvm/functions/Function2;Landroidx/emoji2/text/zl2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;FLandroidx/emoji2/text/rn1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/emoji2/text/nq;->e:Landroidx/emoji2/text/u72;

    .line 2
    .line 3
    iput-boolean p2, p0, Landroidx/emoji2/text/nq;->f:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Landroidx/emoji2/text/nq;->g:Z

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/emoji2/text/nq;->h:Lkotlin/jvm/functions/Function2;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/emoji2/text/nq;->i:Landroidx/emoji2/text/zl2;

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/emoji2/text/nq;->j:Lkotlin/jvm/functions/Function2;

    .line 12
    .line 13
    iput-object p7, p0, Landroidx/emoji2/text/nq;->k:Lkotlin/jvm/functions/Function2;

    .line 14
    .line 15
    iput p8, p0, Landroidx/emoji2/text/nq;->l:F

    .line 16
    .line 17
    iput-object p9, p0, Landroidx/emoji2/text/nq;->m:Landroidx/emoji2/text/rn1;

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1}, Landroidx/emoji2/text/k01;-><init>(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v12, p1

    .line 2
    check-cast v12, Landroidx/emoji2/text/sw;

    .line 3
    .line 4
    move-object/from16 p1, p2

    .line 5
    .line 6
    check-cast p1, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    and-int/lit8 p1, p1, 0x3

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    if-ne p1, v0, :cond_1

    .line 16
    .line 17
    move-object p1, v12

    .line 18
    check-cast p1, Landroidx/emoji2/text/ax;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/emoji2/text/ax;->A()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p1}, Landroidx/emoji2/text/ax;->R()V

    .line 28
    .line 29
    .line 30
    goto :goto_6

    .line 31
    :cond_1
    :goto_0
    iget-object p1, p0, Landroidx/emoji2/text/nq;->e:Landroidx/emoji2/text/u72;

    .line 32
    .line 33
    iget-boolean v0, p0, Landroidx/emoji2/text/nq;->f:Z

    .line 34
    .line 35
    iget-boolean v1, p0, Landroidx/emoji2/text/nq;->g:Z

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    iget-wide v2, p1, Landroidx/emoji2/text/u72;->f:J

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    if-nez v1, :cond_3

    .line 43
    .line 44
    iget-wide v2, p1, Landroidx/emoji2/text/u72;->b:J

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    iget-wide v2, p1, Landroidx/emoji2/text/u72;->k:J

    .line 48
    .line 49
    :goto_1
    if-nez v0, :cond_4

    .line 50
    .line 51
    iget-wide v4, p1, Landroidx/emoji2/text/u72;->g:J

    .line 52
    .line 53
    :goto_2
    move-wide v6, v4

    .line 54
    goto :goto_3

    .line 55
    :cond_4
    if-nez v1, :cond_5

    .line 56
    .line 57
    iget-wide v4, p1, Landroidx/emoji2/text/u72;->c:J

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_5
    iget-wide v4, p1, Landroidx/emoji2/text/u72;->l:J

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :goto_3
    if-nez v0, :cond_6

    .line 64
    .line 65
    iget-wide v0, p1, Landroidx/emoji2/text/u72;->h:J

    .line 66
    .line 67
    :goto_4
    move-wide v8, v0

    .line 68
    goto :goto_5

    .line 69
    :cond_6
    if-nez v1, :cond_7

    .line 70
    .line 71
    iget-wide v0, p1, Landroidx/emoji2/text/u72;->d:J

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_7
    iget-wide v0, p1, Landroidx/emoji2/text/u72;->m:J

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :goto_5
    iget-object v11, p0, Landroidx/emoji2/text/nq;->m:Landroidx/emoji2/text/rn1;

    .line 78
    .line 79
    const/4 v13, 0x0

    .line 80
    iget-object v0, p0, Landroidx/emoji2/text/nq;->h:Lkotlin/jvm/functions/Function2;

    .line 81
    .line 82
    iget-object v1, p0, Landroidx/emoji2/text/nq;->i:Landroidx/emoji2/text/zl2;

    .line 83
    .line 84
    iget-object v4, p0, Landroidx/emoji2/text/nq;->j:Lkotlin/jvm/functions/Function2;

    .line 85
    .line 86
    iget-object v5, p0, Landroidx/emoji2/text/nq;->k:Lkotlin/jvm/functions/Function2;

    .line 87
    .line 88
    iget v10, p0, Landroidx/emoji2/text/nq;->l:F

    .line 89
    .line 90
    invoke-static/range {v0 .. v13}, Landroidx/emoji2/text/pq;->c(Lkotlin/jvm/functions/Function2;Landroidx/emoji2/text/zl2;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;JJFLandroidx/emoji2/text/rn1;Landroidx/emoji2/text/sw;I)V

    .line 91
    .line 92
    .line 93
    :goto_6
    sget-object p1, Landroidx/emoji2/text/jq2;->a:Landroidx/emoji2/text/jq2;

    .line 94
    .line 95
    return-object p1
.end method
