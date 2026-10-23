.class public final Landroidx/emoji2/text/ca0;
.super Landroidx/emoji2/text/k01;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"

# interfaces
.implements Landroidx/emoji2/text/ym0;


# instance fields
.field public final synthetic e:F

.field public final synthetic f:J


# direct methods
.method public constructor <init>(FJ)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/emoji2/text/ca0;->e:F

    .line 2
    .line 3
    iput-wide p2, p0, Landroidx/emoji2/text/ca0;->f:J

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Landroidx/emoji2/text/k01;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Landroidx/emoji2/text/fc0;

    .line 3
    .line 4
    iget p1, p0, Landroidx/emoji2/text/ca0;->e:F

    .line 5
    .line 6
    invoke-interface {v0, p1}, Landroidx/emoji2/text/r70;->Z(F)F

    .line 7
    .line 8
    .line 9
    move-result v7

    .line 10
    invoke-interface {v0, p1}, Landroidx/emoji2/text/r70;->Z(F)F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x2

    .line 15
    int-to-float v2, v2

    .line 16
    div-float/2addr v1, v2

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static {v3, v1}, Landroidx/emoji2/text/kx0;->A(FF)J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    invoke-interface {v0}, Landroidx/emoji2/text/fc0;->f()J

    .line 23
    .line 24
    .line 25
    move-result-wide v5

    .line 26
    invoke-static {v5, v6}, Landroidx/emoji2/text/ic2;->d(J)F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-interface {v0, p1}, Landroidx/emoji2/text/r70;->Z(F)F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    div-float/2addr p1, v2

    .line 35
    invoke-static {v1, p1}, Landroidx/emoji2/text/kx0;->A(FF)J

    .line 36
    .line 37
    .line 38
    move-result-wide v5

    .line 39
    const/4 v8, 0x0

    .line 40
    const/16 v9, 0x1f0

    .line 41
    .line 42
    iget-wide v1, p0, Landroidx/emoji2/text/ca0;->f:J

    .line 43
    .line 44
    invoke-static/range {v0 .. v9}, Landroidx/emoji2/text/fc0;->d0(Landroidx/emoji2/text/fc0;JJJFII)V

    .line 45
    .line 46
    .line 47
    sget-object p1, Landroidx/emoji2/text/jq2;->a:Landroidx/emoji2/text/jq2;

    .line 48
    .line 49
    return-object p1
.end method
