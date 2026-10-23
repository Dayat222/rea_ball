.class public final Landroidx/emoji2/text/jq;
.super Landroidx/emoji2/text/k01;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"

# interfaces
.implements Landroidx/emoji2/text/ym0;


# instance fields
.field public final synthetic e:Landroidx/emoji2/text/zs1;

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:Landroidx/emoji2/text/zs1;

.field public final synthetic i:I

.field public final synthetic j:Landroidx/emoji2/text/zs1;

.field public final synthetic k:I


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/zs1;IILandroidx/emoji2/text/zs1;ILandroidx/emoji2/text/zs1;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/emoji2/text/jq;->e:Landroidx/emoji2/text/zs1;

    .line 2
    .line 3
    iput p2, p0, Landroidx/emoji2/text/jq;->f:I

    .line 4
    .line 5
    iput p3, p0, Landroidx/emoji2/text/jq;->g:I

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/emoji2/text/jq;->h:Landroidx/emoji2/text/zs1;

    .line 8
    .line 9
    iput p5, p0, Landroidx/emoji2/text/jq;->i:I

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/emoji2/text/jq;->j:Landroidx/emoji2/text/zs1;

    .line 12
    .line 13
    iput p7, p0, Landroidx/emoji2/text/jq;->k:I

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-direct {p0, p1}, Landroidx/emoji2/text/k01;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Landroidx/emoji2/text/ys1;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    const/high16 v3, 0x40000000    # 2.0f

    .line 7
    .line 8
    iget v4, p0, Landroidx/emoji2/text/jq;->g:I

    .line 9
    .line 10
    iget-object v5, p0, Landroidx/emoji2/text/jq;->e:Landroidx/emoji2/text/zs1;

    .line 11
    .line 12
    if-eqz v5, :cond_0

    .line 13
    .line 14
    iget v6, p0, Landroidx/emoji2/text/jq;->f:I

    .line 15
    .line 16
    sub-int v6, v4, v6

    .line 17
    .line 18
    int-to-float v6, v6

    .line 19
    div-float/2addr v6, v3

    .line 20
    int-to-float v7, v2

    .line 21
    invoke-static {v7, v1, v6}, Landroidx/emoji2/text/wc;->b(FFF)I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    invoke-static {p1, v5, v0, v6}, Landroidx/emoji2/text/ys1;->i(Landroidx/emoji2/text/ys1;Landroidx/emoji2/text/zs1;II)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v5, p0, Landroidx/emoji2/text/jq;->h:Landroidx/emoji2/text/zs1;

    .line 29
    .line 30
    iget v6, p0, Landroidx/emoji2/text/jq;->i:I

    .line 31
    .line 32
    invoke-static {p1, v5, v6, v0}, Landroidx/emoji2/text/ys1;->i(Landroidx/emoji2/text/ys1;Landroidx/emoji2/text/zs1;II)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Landroidx/emoji2/text/jq;->j:Landroidx/emoji2/text/zs1;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget v5, v5, Landroidx/emoji2/text/zs1;->d:I

    .line 40
    .line 41
    add-int/2addr v6, v5

    .line 42
    iget v5, p0, Landroidx/emoji2/text/jq;->k:I

    .line 43
    .line 44
    sub-int/2addr v4, v5

    .line 45
    int-to-float v4, v4

    .line 46
    div-float/2addr v4, v3

    .line 47
    int-to-float v2, v2

    .line 48
    invoke-static {v2, v1, v4}, Landroidx/emoji2/text/wc;->b(FFF)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-static {p1, v0, v6, v1}, Landroidx/emoji2/text/ys1;->i(Landroidx/emoji2/text/ys1;Landroidx/emoji2/text/zs1;II)V

    .line 53
    .line 54
    .line 55
    :cond_1
    sget-object p1, Landroidx/emoji2/text/jq2;->a:Landroidx/emoji2/text/jq2;

    .line 56
    .line 57
    return-object p1
.end method
