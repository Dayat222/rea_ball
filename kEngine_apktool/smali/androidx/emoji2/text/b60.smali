.class public final Landroidx/emoji2/text/b60;
.super Ljava/lang/Object;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"

# interfaces
.implements Landroidx/emoji2/text/aj0;


# instance fields
.field public a:Landroidx/emoji2/text/q50;

.field public final b:Landroidx/emoji2/text/d90;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/q50;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/emoji2/text/b60;->a:Landroidx/emoji2/text/q50;

    .line 5
    .line 6
    sget-object p1, Landroidx/compose/foundation/gestures/a;->b:Landroidx/emoji2/text/d90;

    .line 7
    .line 8
    iput-object p1, p0, Landroidx/emoji2/text/b60;->b:Landroidx/emoji2/text/d90;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroidx/emoji2/text/h72;FLandroidx/emoji2/text/y00;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Landroidx/emoji2/text/a60;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p2, p0, p1, v1}, Landroidx/emoji2/text/a60;-><init>(FLandroidx/emoji2/text/b60;Landroidx/emoji2/text/h72;Landroidx/emoji2/text/y00;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Landroidx/emoji2/text/b60;->b:Landroidx/emoji2/text/d90;

    .line 8
    .line 9
    invoke-static {p1, v0, p3}, Landroidx/emoji2/text/zx0;->H(Landroidx/emoji2/text/f30;Lkotlin/jvm/functions/Function2;Landroidx/emoji2/text/y00;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
