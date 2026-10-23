.class public final Landroidx/emoji2/text/lj2;
.super Ljava/lang/Object;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"


# instance fields
.field public final a:Landroidx/emoji2/text/qd;

.field public final b:Landroidx/emoji2/text/zl2;

.field public final c:I

.field public final d:I

.field public final e:Z

.field public final f:I

.field public final g:Landroidx/emoji2/text/r70;

.field public final h:Landroidx/emoji2/text/fl0;

.field public final i:Ljava/util/List;

.field public j:Landroidx/emoji2/text/au;

.field public k:Landroidx/emoji2/text/u01;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/qd;Landroidx/emoji2/text/zl2;ZLandroidx/emoji2/text/r70;Landroidx/emoji2/text/fl0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/emoji2/text/lj2;->a:Landroidx/emoji2/text/qd;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/emoji2/text/lj2;->b:Landroidx/emoji2/text/zl2;

    .line 7
    .line 8
    const p1, 0x7fffffff

    .line 9
    .line 10
    .line 11
    iput p1, p0, Landroidx/emoji2/text/lj2;->c:I

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput p1, p0, Landroidx/emoji2/text/lj2;->d:I

    .line 15
    .line 16
    iput-boolean p3, p0, Landroidx/emoji2/text/lj2;->e:Z

    .line 17
    .line 18
    iput p1, p0, Landroidx/emoji2/text/lj2;->f:I

    .line 19
    .line 20
    iput-object p4, p0, Landroidx/emoji2/text/lj2;->g:Landroidx/emoji2/text/r70;

    .line 21
    .line 22
    iput-object p5, p0, Landroidx/emoji2/text/lj2;->h:Landroidx/emoji2/text/fl0;

    .line 23
    .line 24
    sget-object p1, Landroidx/emoji2/text/af0;->d:Landroidx/emoji2/text/af0;

    .line 25
    .line 26
    iput-object p1, p0, Landroidx/emoji2/text/lj2;->i:Ljava/util/List;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Landroidx/emoji2/text/u01;)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/lj2;->j:Landroidx/emoji2/text/au;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/emoji2/text/lj2;->k:Landroidx/emoji2/text/u01;

    .line 6
    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/emoji2/text/au;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    :cond_0
    iput-object p1, p0, Landroidx/emoji2/text/lj2;->k:Landroidx/emoji2/text/u01;

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/emoji2/text/lj2;->b:Landroidx/emoji2/text/zl2;

    .line 18
    .line 19
    invoke-static {v0, p1}, Landroidx/emoji2/text/gx0;->T(Landroidx/emoji2/text/zl2;Landroidx/emoji2/text/u01;)Landroidx/emoji2/text/zl2;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    new-instance v1, Landroidx/emoji2/text/au;

    .line 24
    .line 25
    iget-object v2, p0, Landroidx/emoji2/text/lj2;->a:Landroidx/emoji2/text/qd;

    .line 26
    .line 27
    iget-object v4, p0, Landroidx/emoji2/text/lj2;->i:Ljava/util/List;

    .line 28
    .line 29
    iget-object v5, p0, Landroidx/emoji2/text/lj2;->g:Landroidx/emoji2/text/r70;

    .line 30
    .line 31
    iget-object v6, p0, Landroidx/emoji2/text/lj2;->h:Landroidx/emoji2/text/fl0;

    .line 32
    .line 33
    invoke-direct/range {v1 .. v6}, Landroidx/emoji2/text/au;-><init>(Landroidx/emoji2/text/qd;Landroidx/emoji2/text/zl2;Ljava/util/List;Landroidx/emoji2/text/r70;Landroidx/emoji2/text/fl0;)V

    .line 34
    .line 35
    .line 36
    move-object v0, v1

    .line 37
    :cond_1
    iput-object v0, p0, Landroidx/emoji2/text/lj2;->j:Landroidx/emoji2/text/au;

    .line 38
    .line 39
    return-void
.end method
