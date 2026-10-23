.class public final Landroidx/compose/foundation/layout/HorizontalAlignElement;
.super Landroidx/emoji2/text/af1;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/emoji2/text/af1;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/emoji2/text/ck;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/ck;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/layout/HorizontalAlignElement;->a:Landroidx/emoji2/text/ck;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d()Landroidx/emoji2/text/se1;
    .locals 2

    .line 1
    new-instance v0, Landroidx/emoji2/text/ds0;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/emoji2/text/se1;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/compose/foundation/layout/HorizontalAlignElement;->a:Landroidx/emoji2/text/ck;

    .line 7
    .line 8
    iput-object v1, v0, Landroidx/emoji2/text/ds0;->r:Landroidx/emoji2/text/ck;

    .line 9
    .line 10
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Landroidx/compose/foundation/layout/HorizontalAlignElement;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p1, Landroidx/compose/foundation/layout/HorizontalAlignElement;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 p1, 0x0

    .line 13
    :goto_0
    if-nez p1, :cond_2

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_2
    iget-object v0, p0, Landroidx/compose/foundation/layout/HorizontalAlignElement;->a:Landroidx/emoji2/text/ck;

    .line 18
    .line 19
    iget-object p1, p1, Landroidx/compose/foundation/layout/HorizontalAlignElement;->a:Landroidx/emoji2/text/ck;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroidx/emoji2/text/ck;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method public final h(Landroidx/emoji2/text/se1;)V
    .locals 1

    .line 1
    check-cast p1, Landroidx/emoji2/text/ds0;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/foundation/layout/HorizontalAlignElement;->a:Landroidx/emoji2/text/ck;

    .line 4
    .line 5
    iput-object v0, p1, Landroidx/emoji2/text/ds0;->r:Landroidx/emoji2/text/ck;

    .line 6
    .line 7
    return-void
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/HorizontalAlignElement;->a:Landroidx/emoji2/text/ck;

    .line 2
    .line 3
    iget v0, v0, Landroidx/emoji2/text/ck;->a:F

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
