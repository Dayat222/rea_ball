.class public final Landroidx/emoji2/text/s41;
.super Landroidx/emoji2/text/kx0;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"


# instance fields
.field public final d:Landroidx/emoji2/text/qe;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/ym0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/emoji2/text/qe;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/emoji2/text/qe;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/emoji2/text/s41;->d:Landroidx/emoji2/text/qe;

    .line 10
    .line 11
    invoke-interface {p1, p0}, Landroidx/emoji2/text/ym0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static E0(Landroidx/emoji2/text/s41;Landroidx/emoji2/text/an0;)V
    .locals 5

    .line 1
    iget-object p0, p0, Landroidx/emoji2/text/s41;->d:Landroidx/emoji2/text/qe;

    .line 2
    .line 3
    new-instance v0, Landroidx/emoji2/text/r41;

    .line 4
    .line 5
    new-instance v1, Landroidx/emoji2/text/cl2;

    .line 6
    .line 7
    const/16 v2, 0x19

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-direct {v1, v3, v2}, Landroidx/emoji2/text/cl2;-><init>(II)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Landroidx/emoji2/text/d21;

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v2, v4, p1}, Landroidx/emoji2/text/d21;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 20
    .line 21
    const v4, -0x3c36593a

    .line 22
    .line 23
    .line 24
    invoke-direct {p1, v4, v3, v2}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(IZLjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct {v0, v2, v1, p1}, Landroidx/emoji2/text/r41;-><init>(Landroidx/emoji2/text/ym0;Landroidx/emoji2/text/ym0;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v3, v0}, Landroidx/emoji2/text/qe;->a(ILandroidx/emoji2/text/h31;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final F0(ILandroidx/emoji2/text/ym0;Landroidx/emoji2/text/ym0;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V
    .locals 1

    .line 1
    new-instance v0, Landroidx/emoji2/text/r41;

    .line 2
    .line 3
    invoke-direct {v0, p2, p3, p4}, Landroidx/emoji2/text/r41;-><init>(Landroidx/emoji2/text/ym0;Landroidx/emoji2/text/ym0;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Landroidx/emoji2/text/s41;->d:Landroidx/emoji2/text/qe;

    .line 7
    .line 8
    invoke-virtual {p2, p1, v0}, Landroidx/emoji2/text/qe;->a(ILandroidx/emoji2/text/h31;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c0()Landroidx/emoji2/text/qe;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/s41;->d:Landroidx/emoji2/text/qe;

    .line 2
    .line 3
    return-object v0
.end method
