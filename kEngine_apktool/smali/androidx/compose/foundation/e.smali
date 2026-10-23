.class public abstract Landroidx/compose/foundation/e;
.super Ljava/lang/Object;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"


# static fields
.field public static final a:Landroidx/emoji2/text/bg2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Landroidx/emoji2/text/nx;->s:Landroidx/emoji2/text/nx;

    .line 2
    .line 3
    new-instance v1, Landroidx/emoji2/text/bg2;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Landroidx/emoji2/text/lw1;-><init>(Landroidx/emoji2/text/wm0;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, Landroidx/compose/foundation/e;->a:Landroidx/emoji2/text/bg2;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Landroidx/emoji2/text/te1;Landroidx/emoji2/text/zf1;Landroidx/emoji2/text/gv0;)Landroidx/emoji2/text/te1;
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    instance-of v0, p2, Landroidx/emoji2/text/kv0;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    new-instance v0, Landroidx/compose/foundation/IndicationModifierElement;

    .line 9
    .line 10
    check-cast p2, Landroidx/emoji2/text/kv0;

    .line 11
    .line 12
    invoke-direct {v0, p1, p2}, Landroidx/compose/foundation/IndicationModifierElement;-><init>(Landroidx/emoji2/text/zf1;Landroidx/emoji2/text/kv0;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, v0}, Landroidx/emoji2/text/te1;->g(Landroidx/emoji2/text/te1;)Landroidx/emoji2/text/te1;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_1
    new-instance v0, Landroidx/emoji2/text/t00;

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    invoke-direct {v0, v1, p2, p1}, Landroidx/emoji2/text/t00;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v0}, Landroidx/emoji2/text/bc1;->w(Landroidx/emoji2/text/te1;Landroidx/emoji2/text/an0;)Landroidx/emoji2/text/te1;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method
