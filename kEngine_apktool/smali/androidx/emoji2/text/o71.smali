.class public final Landroidx/emoji2/text/o71;
.super Landroidx/emoji2/text/k01;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic e:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

.field public final synthetic f:Landroidx/emoji2/text/te1;

.field public final synthetic g:Lkotlin/jvm/functions/Function2;

.field public final synthetic h:Landroidx/emoji2/text/l71;

.field public final synthetic i:F

.field public final synthetic j:F


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/emoji2/text/te1;Lkotlin/jvm/functions/Function2;Landroidx/emoji2/text/l71;FFI)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/emoji2/text/o71;->e:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/emoji2/text/o71;->f:Landroidx/emoji2/text/te1;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/emoji2/text/o71;->g:Lkotlin/jvm/functions/Function2;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/emoji2/text/o71;->h:Landroidx/emoji2/text/l71;

    .line 8
    .line 9
    iput p5, p0, Landroidx/emoji2/text/o71;->i:F

    .line 10
    .line 11
    iput p6, p0, Landroidx/emoji2/text/o71;->j:F

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1}, Landroidx/emoji2/text/k01;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Landroidx/emoji2/text/sw;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    const p1, 0x30007

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Landroidx/emoji2/text/gx0;->a0(I)I

    .line 13
    .line 14
    .line 15
    move-result v7

    .line 16
    iget-object v0, p0, Landroidx/emoji2/text/o71;->e:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/emoji2/text/o71;->f:Landroidx/emoji2/text/te1;

    .line 19
    .line 20
    iget-object v2, p0, Landroidx/emoji2/text/o71;->g:Lkotlin/jvm/functions/Function2;

    .line 21
    .line 22
    iget-object v3, p0, Landroidx/emoji2/text/o71;->h:Landroidx/emoji2/text/l71;

    .line 23
    .line 24
    iget v4, p0, Landroidx/emoji2/text/o71;->i:F

    .line 25
    .line 26
    iget v5, p0, Landroidx/emoji2/text/o71;->j:F

    .line 27
    .line 28
    invoke-static/range {v0 .. v7}, Landroidx/emoji2/text/r71;->a(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/emoji2/text/te1;Lkotlin/jvm/functions/Function2;Landroidx/emoji2/text/l71;FFLandroidx/emoji2/text/sw;I)V

    .line 29
    .line 30
    .line 31
    sget-object p1, Landroidx/emoji2/text/jq2;->a:Landroidx/emoji2/text/jq2;

    .line 32
    .line 33
    return-object p1
.end method
