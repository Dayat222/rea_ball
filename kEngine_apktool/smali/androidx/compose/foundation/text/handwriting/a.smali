.class public abstract Landroidx/compose/foundation/text/handwriting/a;
.super Ljava/lang/Object;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"


# static fields
.field public static final a:F

.field public static final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x28

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, Landroidx/compose/foundation/text/handwriting/a;->a:F

    .line 5
    .line 6
    const/16 v0, 0xa

    .line 7
    .line 8
    int-to-float v0, v0

    .line 9
    sput v0, Landroidx/compose/foundation/text/handwriting/a;->b:F

    .line 10
    .line 11
    return-void
.end method

.method public static final a(Landroidx/emoji2/text/wm0;Z)Landroidx/emoji2/text/te1;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-boolean p1, Landroidx/emoji2/text/sg2;->a:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance p1, Landroidx/compose/foundation/text/handwriting/StylusHandwritingElementWithNegativePadding;

    .line 8
    .line 9
    invoke-direct {p1, p0}, Landroidx/compose/foundation/text/handwriting/StylusHandwritingElementWithNegativePadding;-><init>(Landroidx/emoji2/text/wm0;)V

    .line 10
    .line 11
    .line 12
    sget p0, Landroidx/compose/foundation/text/handwriting/a;->b:F

    .line 13
    .line 14
    sget v0, Landroidx/compose/foundation/text/handwriting/a;->a:F

    .line 15
    .line 16
    invoke-static {p1, p0, v0}, Landroidx/compose/foundation/layout/a;->j(Landroidx/emoji2/text/te1;FF)Landroidx/emoji2/text/te1;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    sget-object p0, Landroidx/emoji2/text/qe1;->a:Landroidx/emoji2/text/qe1;

    .line 22
    .line 23
    return-object p0
.end method
