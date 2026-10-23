.class public final Landroidx/emoji2/text/e21;
.super Landroidx/emoji2/text/kx0;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"


# instance fields
.field public final d:Landroidx/emoji2/text/s21;

.field public final e:Landroidx/emoji2/text/qe;

.field public f:Z


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/ym0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/emoji2/text/s21;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Landroidx/emoji2/text/s21;-><init>(Landroidx/emoji2/text/e21;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/emoji2/text/e21;->d:Landroidx/emoji2/text/s21;

    .line 10
    .line 11
    new-instance v0, Landroidx/emoji2/text/qe;

    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/emoji2/text/qe;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/emoji2/text/e21;->e:Landroidx/emoji2/text/qe;

    .line 17
    .line 18
    invoke-interface {p1, p0}, Landroidx/emoji2/text/ym0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static E0(Landroidx/emoji2/text/e21;Landroidx/emoji2/text/ym0;Landroidx/emoji2/text/an0;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/e21;->e:Landroidx/emoji2/text/qe;

    .line 2
    .line 3
    new-instance v1, Landroidx/emoji2/text/x;

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    invoke-direct {v1, v2, p1}, Landroidx/emoji2/text/x;-><init>(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Landroidx/emoji2/text/cl2;

    .line 10
    .line 11
    const/16 v2, 0x18

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {p1, v3, v2}, Landroidx/emoji2/text/cl2;-><init>(II)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Landroidx/emoji2/text/d21;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-direct {v2, v4, p2}, Landroidx/emoji2/text/d21;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance p2, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 24
    .line 25
    const v4, -0x21013f8

    .line 26
    .line 27
    .line 28
    invoke-direct {p2, v4, v3, v2}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(IZLjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Landroidx/emoji2/text/c21;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-direct {v2, v4, v1, p1, p2}, Landroidx/emoji2/text/c21;-><init>(Landroidx/emoji2/text/ym0;Lkotlin/jvm/functions/Function2;Landroidx/emoji2/text/ym0;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v3, v2}, Landroidx/emoji2/text/qe;->a(ILandroidx/emoji2/text/h31;)V

    .line 38
    .line 39
    .line 40
    iput-boolean v3, p0, Landroidx/emoji2/text/e21;->f:Z

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final c0()Landroidx/emoji2/text/qe;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/e21;->e:Landroidx/emoji2/text/qe;

    .line 2
    .line 3
    return-object v0
.end method
