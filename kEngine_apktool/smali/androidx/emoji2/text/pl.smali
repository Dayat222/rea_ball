.class public final Landroidx/emoji2/text/pl;
.super Landroidx/emoji2/text/k01;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"

# interfaces
.implements Landroidx/emoji2/text/ym0;


# instance fields
.field public final synthetic e:Landroidx/emoji2/text/zs1;

.field public final synthetic f:Landroidx/emoji2/text/ec1;

.field public final synthetic g:Landroidx/emoji2/text/lc1;

.field public final synthetic h:I

.field public final synthetic i:I

.field public final synthetic j:Landroidx/emoji2/text/rl;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/zs1;Landroidx/emoji2/text/ec1;Landroidx/emoji2/text/lc1;IILandroidx/emoji2/text/rl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/emoji2/text/pl;->e:Landroidx/emoji2/text/zs1;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/emoji2/text/pl;->f:Landroidx/emoji2/text/ec1;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/emoji2/text/pl;->g:Landroidx/emoji2/text/lc1;

    .line 6
    .line 7
    iput p4, p0, Landroidx/emoji2/text/pl;->h:I

    .line 8
    .line 9
    iput p5, p0, Landroidx/emoji2/text/pl;->i:I

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/emoji2/text/pl;->j:Landroidx/emoji2/text/rl;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1}, Landroidx/emoji2/text/k01;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Landroidx/emoji2/text/ys1;

    .line 3
    .line 4
    iget-object p1, p0, Landroidx/emoji2/text/pl;->g:Landroidx/emoji2/text/lc1;

    .line 5
    .line 6
    invoke-interface {p1}, Landroidx/emoji2/text/vx0;->getLayoutDirection()Landroidx/emoji2/text/u01;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-object p1, p0, Landroidx/emoji2/text/pl;->j:Landroidx/emoji2/text/rl;

    .line 11
    .line 12
    iget-object v6, p1, Landroidx/emoji2/text/rl;->a:Landroidx/emoji2/text/ek;

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/emoji2/text/pl;->e:Landroidx/emoji2/text/zs1;

    .line 15
    .line 16
    iget-object v2, p0, Landroidx/emoji2/text/pl;->f:Landroidx/emoji2/text/ec1;

    .line 17
    .line 18
    iget v4, p0, Landroidx/emoji2/text/pl;->h:I

    .line 19
    .line 20
    iget v5, p0, Landroidx/emoji2/text/pl;->i:I

    .line 21
    .line 22
    invoke-static/range {v0 .. v6}, Landroidx/emoji2/text/ol;->b(Landroidx/emoji2/text/ys1;Landroidx/emoji2/text/zs1;Landroidx/emoji2/text/ec1;Landroidx/emoji2/text/u01;IILandroidx/emoji2/text/ek;)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Landroidx/emoji2/text/jq2;->a:Landroidx/emoji2/text/jq2;

    .line 26
    .line 27
    return-object p1
.end method
