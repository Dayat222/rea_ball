.class public final Landroidx/emoji2/text/ph2;
.super Landroidx/emoji2/text/k01;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"

# interfaces
.implements Landroidx/emoji2/text/ym0;


# instance fields
.field public final synthetic e:Landroidx/emoji2/text/wz1;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Landroidx/emoji2/text/vc;

.field public final synthetic h:Landroidx/emoji2/text/kd;

.field public final synthetic i:Landroidx/emoji2/text/ed;

.field public final synthetic j:F

.field public final synthetic k:Landroidx/emoji2/text/ym0;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/wz1;Ljava/lang/Object;Landroidx/emoji2/text/vc;Landroidx/emoji2/text/kd;Landroidx/emoji2/text/ed;FLandroidx/emoji2/text/ym0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/emoji2/text/ph2;->e:Landroidx/emoji2/text/wz1;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/emoji2/text/ph2;->f:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/emoji2/text/ph2;->g:Landroidx/emoji2/text/vc;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/emoji2/text/ph2;->h:Landroidx/emoji2/text/kd;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/emoji2/text/ph2;->i:Landroidx/emoji2/text/ed;

    .line 10
    .line 11
    iput p6, p0, Landroidx/emoji2/text/ph2;->j:F

    .line 12
    .line 13
    iput-object p7, p0, Landroidx/emoji2/text/ph2;->k:Landroidx/emoji2/text/ym0;

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
    .locals 10

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    new-instance v0, Landroidx/emoji2/text/cd;

    .line 8
    .line 9
    iget-object p1, p0, Landroidx/emoji2/text/ph2;->g:Landroidx/emoji2/text/vc;

    .line 10
    .line 11
    move-wide v4, v1

    .line 12
    invoke-interface {p1}, Landroidx/emoji2/text/vc;->c()Landroidx/emoji2/text/jp2;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {p1}, Landroidx/emoji2/text/vc;->g()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    new-instance v9, Landroidx/emoji2/text/oh2;

    .line 21
    .line 22
    iget-object p1, p0, Landroidx/emoji2/text/ph2;->i:Landroidx/emoji2/text/ed;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {v9, p1, v1}, Landroidx/emoji2/text/oh2;-><init>(Landroidx/emoji2/text/ed;I)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Landroidx/emoji2/text/ph2;->f:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v3, p0, Landroidx/emoji2/text/ph2;->h:Landroidx/emoji2/text/kd;

    .line 31
    .line 32
    move-wide v7, v4

    .line 33
    invoke-direct/range {v0 .. v9}, Landroidx/emoji2/text/cd;-><init>(Ljava/lang/Object;Landroidx/emoji2/text/jp2;Landroidx/emoji2/text/kd;JLjava/lang/Object;JLandroidx/emoji2/text/wm0;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Landroidx/emoji2/text/ph2;->i:Landroidx/emoji2/text/ed;

    .line 37
    .line 38
    iget-object v6, p0, Landroidx/emoji2/text/ph2;->k:Landroidx/emoji2/text/ym0;

    .line 39
    .line 40
    iget v3, p0, Landroidx/emoji2/text/ph2;->j:F

    .line 41
    .line 42
    move-wide v1, v4

    .line 43
    iget-object v4, p0, Landroidx/emoji2/text/ph2;->g:Landroidx/emoji2/text/vc;

    .line 44
    .line 45
    move-object v5, p1

    .line 46
    invoke-static/range {v0 .. v6}, Landroidx/emoji2/text/fy0;->y(Landroidx/emoji2/text/cd;JFLandroidx/emoji2/text/vc;Landroidx/emoji2/text/ed;Landroidx/emoji2/text/ym0;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Landroidx/emoji2/text/ph2;->e:Landroidx/emoji2/text/wz1;

    .line 50
    .line 51
    iput-object v0, p1, Landroidx/emoji2/text/wz1;->d:Ljava/lang/Object;

    .line 52
    .line 53
    sget-object p1, Landroidx/emoji2/text/jq2;->a:Landroidx/emoji2/text/jq2;

    .line 54
    .line 55
    return-object p1
.end method
