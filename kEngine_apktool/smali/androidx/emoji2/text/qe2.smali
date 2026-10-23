.class public abstract Landroidx/emoji2/text/qe2;
.super Ljava/lang/Object;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sput v0, Landroidx/emoji2/text/qe2;->a:F

    .line 6
    .line 7
    return-void
.end method

.method public static final a(Landroidx/emoji2/text/sw;)Landroidx/emoji2/text/q50;
    .locals 3

    .line 1
    sget-object v0, Landroidx/emoji2/text/ox;->h:Landroidx/emoji2/text/bg2;

    .line 2
    .line 3
    check-cast p0, Landroidx/emoji2/text/ax;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/emoji2/text/ax;->j(Landroidx/emoji2/text/lw1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/emoji2/text/r70;

    .line 10
    .line 11
    invoke-interface {v0}, Landroidx/emoji2/text/r70;->a()F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0, v1}, Landroidx/emoji2/text/ax;->c(F)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p0}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    sget-object v1, Landroidx/emoji2/text/rw;->a:Landroidx/emoji2/text/lj;

    .line 26
    .line 27
    if-ne v2, v1, :cond_1

    .line 28
    .line 29
    :cond_0
    new-instance v1, Landroidx/emoji2/text/q51;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Landroidx/emoji2/text/q51;-><init>(Landroidx/emoji2/text/r70;)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Landroidx/emoji2/text/q50;

    .line 35
    .line 36
    invoke-direct {v2, v1}, Landroidx/emoji2/text/q50;-><init>(Landroidx/emoji2/text/q51;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v2}, Landroidx/emoji2/text/ax;->h0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    check-cast v2, Landroidx/emoji2/text/q50;

    .line 43
    .line 44
    return-object v2
.end method
