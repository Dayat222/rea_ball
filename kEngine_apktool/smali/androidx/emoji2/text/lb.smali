.class public final Landroidx/emoji2/text/lb;
.super Landroidx/emoji2/text/k01;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"

# interfaces
.implements Landroidx/emoji2/text/an0;


# instance fields
.field public final synthetic e:Landroidx/emoji2/text/wm0;

.field public final synthetic f:Z


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/wm0;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/emoji2/text/lb;->e:Landroidx/emoji2/text/wm0;

    .line 2
    .line 3
    iput-boolean p2, p0, Landroidx/emoji2/text/lb;->f:Z

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1}, Landroidx/emoji2/text/k01;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

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
    const p3, -0xbba9706

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, p3}, Landroidx/emoji2/text/ax;->W(I)V

    .line 16
    .line 17
    .line 18
    sget-object p3, Landroidx/emoji2/text/ul2;->a:Landroidx/emoji2/text/qx;

    .line 19
    .line 20
    invoke-virtual {p2, p3}, Landroidx/emoji2/text/ax;->j(Landroidx/emoji2/text/lw1;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    check-cast p3, Landroidx/emoji2/text/tl2;

    .line 25
    .line 26
    iget-wide v0, p3, Landroidx/emoji2/text/tl2;->a:J

    .line 27
    .line 28
    invoke-virtual {p2, v0, v1}, Landroidx/emoji2/text/ax;->e(J)Z

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    iget-object v2, p0, Landroidx/emoji2/text/lb;->e:Landroidx/emoji2/text/wm0;

    .line 33
    .line 34
    invoke-virtual {p2, v2}, Landroidx/emoji2/text/ax;->f(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    or-int/2addr p3, v3

    .line 39
    iget-boolean v3, p0, Landroidx/emoji2/text/lb;->f:Z

    .line 40
    .line 41
    invoke-virtual {p2, v3}, Landroidx/emoji2/text/ax;->g(Z)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    or-int/2addr p3, v4

    .line 46
    invoke-virtual {p2}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    if-nez p3, :cond_0

    .line 51
    .line 52
    sget-object p3, Landroidx/emoji2/text/rw;->a:Landroidx/emoji2/text/lj;

    .line 53
    .line 54
    if-ne v4, p3, :cond_1

    .line 55
    .line 56
    :cond_0
    new-instance v4, Landroidx/emoji2/text/kb;

    .line 57
    .line 58
    invoke-direct {v4, v0, v1, v2, v3}, Landroidx/emoji2/text/kb;-><init>(JLandroidx/emoji2/text/wm0;Z)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, v4}, Landroidx/emoji2/text/ax;->h0(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    check-cast v4, Landroidx/emoji2/text/ym0;

    .line 65
    .line 66
    invoke-static {p1, v4}, Landroidx/compose/ui/draw/a;->b(Landroidx/emoji2/text/te1;Landroidx/emoji2/text/ym0;)Landroidx/emoji2/text/te1;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const/4 p3, 0x0

    .line 71
    invoke-virtual {p2, p3}, Landroidx/emoji2/text/ax;->p(Z)V

    .line 72
    .line 73
    .line 74
    return-object p1
.end method
