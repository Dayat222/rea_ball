.class public final Landroidx/emoji2/text/rg2;
.super Landroidx/emoji2/text/g70;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"

# interfaces
.implements Landroidx/emoji2/text/a11;
.implements Landroidx/emoji2/text/ju1;
.implements Landroidx/emoji2/text/zj0;


# instance fields
.field public t:Landroidx/emoji2/text/wm0;

.field public u:Z

.field public final v:Landroidx/emoji2/text/yh2;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/wm0;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/emoji2/text/g70;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/emoji2/text/rg2;->t:Landroidx/emoji2/text/wm0;

    .line 5
    .line 6
    new-instance p1, Landroidx/emoji2/text/p;

    .line 7
    .line 8
    const/16 v0, 0x1c

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {p1, p0, v1, v0}, Landroidx/emoji2/text/p;-><init>(Ljava/lang/Object;Landroidx/emoji2/text/y00;I)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Landroidx/emoji2/text/th2;->a:Landroidx/emoji2/text/zt1;

    .line 15
    .line 16
    new-instance v0, Landroidx/emoji2/text/yh2;

    .line 17
    .line 18
    sget-object v2, Landroidx/emoji2/text/uh2;->d:Landroidx/emoji2/text/uh2;

    .line 19
    .line 20
    invoke-direct {v0, v1, v1, v2}, Landroidx/emoji2/text/yh2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, Landroidx/emoji2/text/yh2;->t:Landroidx/emoji2/text/rh2;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroidx/emoji2/text/g70;->I0(Landroidx/emoji2/text/f70;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Landroidx/emoji2/text/rg2;->v:Landroidx/emoji2/text/yh2;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final D()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/rg2;->v:Landroidx/emoji2/text/yh2;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/emoji2/text/yh2;->D()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final a0(Landroidx/emoji2/text/tk0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/emoji2/text/tk0;->a()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput-boolean p1, p0, Landroidx/emoji2/text/rg2;->u:Z

    .line 6
    .line 7
    return-void
.end method

.method public final c(Landroidx/emoji2/text/lc1;Landroidx/emoji2/text/ec1;J)Landroidx/emoji2/text/kc1;
    .locals 4

    .line 1
    sget v0, Landroidx/compose/foundation/text/handwriting/a;->a:F

    .line 2
    .line 3
    invoke-interface {p1, v0}, Landroidx/emoji2/text/r70;->i0(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget v1, Landroidx/compose/foundation/text/handwriting/a;->b:F

    .line 8
    .line 9
    invoke-interface {p1, v1}, Landroidx/emoji2/text/r70;->i0(F)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    mul-int/lit8 v2, v1, 0x2

    .line 14
    .line 15
    mul-int/lit8 v3, v0, 0x2

    .line 16
    .line 17
    invoke-static {v2, v3, p3, p4}, Landroidx/emoji2/text/gz;->j(IIJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide p3

    .line 21
    invoke-interface {p2, p3, p4}, Landroidx/emoji2/text/ec1;->v(J)Landroidx/emoji2/text/zs1;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iget p3, p2, Landroidx/emoji2/text/zs1;->e:I

    .line 26
    .line 27
    sub-int/2addr p3, v3

    .line 28
    iget p4, p2, Landroidx/emoji2/text/zs1;->d:I

    .line 29
    .line 30
    sub-int/2addr p4, v2

    .line 31
    new-instance v2, Landroidx/emoji2/text/pw0;

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    invoke-direct {v2, p2, v1, v0, v3}, Landroidx/emoji2/text/pw0;-><init>(Landroidx/emoji2/text/zs1;III)V

    .line 35
    .line 36
    .line 37
    sget-object p2, Landroidx/emoji2/text/bf0;->d:Landroidx/emoji2/text/bf0;

    .line 38
    .line 39
    invoke-interface {p1, p4, p3, p2, v2}, Landroidx/emoji2/text/lc1;->N(IILjava/util/Map;Landroidx/emoji2/text/ym0;)Landroidx/emoji2/text/kc1;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method

.method public final k(Landroidx/emoji2/text/zt1;Landroidx/emoji2/text/au1;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/rg2;->v:Landroidx/emoji2/text/yh2;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/emoji2/text/yh2;->k(Landroidx/emoji2/text/zt1;Landroidx/emoji2/text/au1;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
