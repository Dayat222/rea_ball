.class public final Landroidx/emoji2/text/n52;
.super Landroidx/emoji2/text/k01;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic e:Landroidx/emoji2/text/te1;

.field public final synthetic f:Lkotlin/jvm/functions/Function2;

.field public final synthetic g:Lkotlin/jvm/functions/Function2;

.field public final synthetic h:Lkotlin/jvm/functions/Function2;

.field public final synthetic i:Lkotlin/jvm/functions/Function2;

.field public final synthetic j:I

.field public final synthetic k:J

.field public final synthetic l:J

.field public final synthetic m:Landroidx/emoji2/text/nv2;

.field public final synthetic n:Landroidx/compose/runtime/internal/ComposableLambdaImpl;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/te1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IJJLandroidx/emoji2/text/nv2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/emoji2/text/n52;->e:Landroidx/emoji2/text/te1;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/emoji2/text/n52;->f:Lkotlin/jvm/functions/Function2;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/emoji2/text/n52;->g:Lkotlin/jvm/functions/Function2;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/emoji2/text/n52;->h:Lkotlin/jvm/functions/Function2;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/emoji2/text/n52;->i:Lkotlin/jvm/functions/Function2;

    .line 10
    .line 11
    iput p6, p0, Landroidx/emoji2/text/n52;->j:I

    .line 12
    .line 13
    iput-wide p7, p0, Landroidx/emoji2/text/n52;->k:J

    .line 14
    .line 15
    iput-wide p9, p0, Landroidx/emoji2/text/n52;->l:J

    .line 16
    .line 17
    iput-object p11, p0, Landroidx/emoji2/text/n52;->m:Landroidx/emoji2/text/nv2;

    .line 18
    .line 19
    iput-object p12, p0, Landroidx/emoji2/text/n52;->n:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-direct {p0, p1}, Landroidx/emoji2/text/k01;-><init>(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v12, p1

    .line 2
    check-cast v12, Landroidx/emoji2/text/sw;

    .line 3
    .line 4
    move-object/from16 p1, p2

    .line 5
    .line 6
    check-cast p1, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    const p1, 0x30180181

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Landroidx/emoji2/text/gx0;->a0(I)I

    .line 15
    .line 16
    .line 17
    move-result v13

    .line 18
    iget-object v0, p0, Landroidx/emoji2/text/n52;->e:Landroidx/emoji2/text/te1;

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/emoji2/text/n52;->f:Lkotlin/jvm/functions/Function2;

    .line 21
    .line 22
    iget-object v2, p0, Landroidx/emoji2/text/n52;->g:Lkotlin/jvm/functions/Function2;

    .line 23
    .line 24
    iget-object v3, p0, Landroidx/emoji2/text/n52;->h:Lkotlin/jvm/functions/Function2;

    .line 25
    .line 26
    iget-object v4, p0, Landroidx/emoji2/text/n52;->i:Lkotlin/jvm/functions/Function2;

    .line 27
    .line 28
    iget v5, p0, Landroidx/emoji2/text/n52;->j:I

    .line 29
    .line 30
    iget-wide v6, p0, Landroidx/emoji2/text/n52;->k:J

    .line 31
    .line 32
    iget-wide v8, p0, Landroidx/emoji2/text/n52;->l:J

    .line 33
    .line 34
    iget-object v10, p0, Landroidx/emoji2/text/n52;->m:Landroidx/emoji2/text/nv2;

    .line 35
    .line 36
    iget-object v11, p0, Landroidx/emoji2/text/n52;->n:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 37
    .line 38
    invoke-static/range {v0 .. v13}, Landroidx/emoji2/text/p52;->a(Landroidx/emoji2/text/te1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IJJLandroidx/emoji2/text/nv2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/emoji2/text/sw;I)V

    .line 39
    .line 40
    .line 41
    sget-object p1, Landroidx/emoji2/text/jq2;->a:Landroidx/emoji2/text/jq2;

    .line 42
    .line 43
    return-object p1
.end method
