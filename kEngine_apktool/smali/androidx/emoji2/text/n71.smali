.class public final Landroidx/emoji2/text/n71;
.super Landroidx/emoji2/text/k01;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic e:Lkotlin/jvm/functions/Function2;

.field public final synthetic f:Lkotlin/jvm/functions/Function2;

.field public final synthetic g:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

.field public final synthetic h:Lkotlin/jvm/functions/Function2;

.field public final synthetic i:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/emoji2/text/n71;->e:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/emoji2/text/n71;->f:Lkotlin/jvm/functions/Function2;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/emoji2/text/n71;->g:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/emoji2/text/n71;->h:Lkotlin/jvm/functions/Function2;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/emoji2/text/n71;->i:Lkotlin/jvm/functions/Function2;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1}, Landroidx/emoji2/text/k01;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Landroidx/emoji2/text/sw;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/lit8 p1, p1, 0x3

    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    if-ne p1, p2, :cond_1

    .line 14
    .line 15
    move-object p1, v5

    .line 16
    check-cast p1, Landroidx/emoji2/text/ax;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/emoji2/text/ax;->A()Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-nez p2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p1}, Landroidx/emoji2/text/ax;->R()V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    iget-object v4, p0, Landroidx/emoji2/text/n71;->i:Lkotlin/jvm/functions/Function2;

    .line 30
    .line 31
    const/16 v6, 0x180

    .line 32
    .line 33
    iget-object v0, p0, Landroidx/emoji2/text/n71;->e:Lkotlin/jvm/functions/Function2;

    .line 34
    .line 35
    iget-object v1, p0, Landroidx/emoji2/text/n71;->f:Lkotlin/jvm/functions/Function2;

    .line 36
    .line 37
    iget-object v2, p0, Landroidx/emoji2/text/n71;->g:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 38
    .line 39
    iget-object v3, p0, Landroidx/emoji2/text/n71;->h:Lkotlin/jvm/functions/Function2;

    .line 40
    .line 41
    invoke-static/range {v0 .. v6}, Landroidx/emoji2/text/r71;->b(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/emoji2/text/sw;I)V

    .line 42
    .line 43
    .line 44
    :goto_1
    sget-object p1, Landroidx/emoji2/text/jq2;->a:Landroidx/emoji2/text/jq2;

    .line 45
    .line 46
    return-object p1
.end method
