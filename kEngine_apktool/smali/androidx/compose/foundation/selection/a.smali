.class public final Landroidx/compose/foundation/selection/a;
.super Landroidx/emoji2/text/k01;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"

# interfaces
.implements Landroidx/emoji2/text/an0;


# instance fields
.field public final synthetic e:Landroidx/emoji2/text/gv0;

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic h:Landroidx/emoji2/text/wm0;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/gv0;ZZLandroidx/emoji2/text/wm0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/selection/a;->e:Landroidx/emoji2/text/gv0;

    .line 2
    .line 3
    iput-boolean p2, p0, Landroidx/compose/foundation/selection/a;->f:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Landroidx/compose/foundation/selection/a;->g:Z

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/foundation/selection/a;->h:Landroidx/emoji2/text/wm0;

    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    invoke-direct {p0, p1}, Landroidx/emoji2/text/k01;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Landroidx/emoji2/text/te1;

    .line 2
    .line 3
    check-cast p2, Landroidx/emoji2/text/sw;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    check-cast p2, Landroidx/emoji2/text/ax;

    .line 11
    .line 12
    const p1, -0x5af0b3b9

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, p1}, Landroidx/emoji2/text/ax;->W(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object p3, Landroidx/emoji2/text/rw;->a:Landroidx/emoji2/text/lj;

    .line 23
    .line 24
    if-ne p1, p3, :cond_0

    .line 25
    .line 26
    new-instance p1, Landroidx/emoji2/text/zf1;

    .line 27
    .line 28
    invoke-direct {p1}, Landroidx/emoji2/text/zf1;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p1}, Landroidx/emoji2/text/ax;->h0(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    move-object v2, p1

    .line 35
    check-cast v2, Landroidx/emoji2/text/zf1;

    .line 36
    .line 37
    sget-object p1, Landroidx/emoji2/text/qe1;->a:Landroidx/emoji2/text/qe1;

    .line 38
    .line 39
    iget-object p3, p0, Landroidx/compose/foundation/selection/a;->e:Landroidx/emoji2/text/gv0;

    .line 40
    .line 41
    invoke-static {p1, v2, p3}, Landroidx/compose/foundation/e;->a(Landroidx/emoji2/text/te1;Landroidx/emoji2/text/zf1;Landroidx/emoji2/text/gv0;)Landroidx/emoji2/text/te1;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance v0, Landroidx/compose/foundation/selection/SelectableElement;

    .line 46
    .line 47
    iget-boolean v4, p0, Landroidx/compose/foundation/selection/a;->g:Z

    .line 48
    .line 49
    iget-object v5, p0, Landroidx/compose/foundation/selection/a;->h:Landroidx/emoji2/text/wm0;

    .line 50
    .line 51
    iget-boolean v1, p0, Landroidx/compose/foundation/selection/a;->f:Z

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/selection/SelectableElement;-><init>(ZLandroidx/emoji2/text/zf1;Landroidx/emoji2/text/kv0;ZLandroidx/emoji2/text/wm0;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p1, v0}, Landroidx/emoji2/text/te1;->g(Landroidx/emoji2/text/te1;)Landroidx/emoji2/text/te1;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const/4 p3, 0x0

    .line 62
    invoke-virtual {p2, p3}, Landroidx/emoji2/text/ax;->p(Z)V

    .line 63
    .line 64
    .line 65
    return-object p1
.end method
