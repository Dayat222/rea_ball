.class final Landroidx/compose/foundation/relocation/BringIntoViewRequesterElement;
.super Landroidx/emoji2/text/af1;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/emoji2/text/af1;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/emoji2/text/yl;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/yl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/relocation/BringIntoViewRequesterElement;->a:Landroidx/emoji2/text/yl;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d()Landroidx/emoji2/text/se1;
    .locals 2

    .line 1
    new-instance v0, Landroidx/emoji2/text/zl;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/emoji2/text/se1;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/compose/foundation/relocation/BringIntoViewRequesterElement;->a:Landroidx/emoji2/text/yl;

    .line 7
    .line 8
    iput-object v1, v0, Landroidx/emoji2/text/zl;->r:Landroidx/emoji2/text/yl;

    .line 9
    .line 10
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Landroidx/compose/foundation/relocation/BringIntoViewRequesterElement;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Landroidx/compose/foundation/relocation/BringIntoViewRequesterElement;

    .line 8
    .line 9
    iget-object p1, p1, Landroidx/compose/foundation/relocation/BringIntoViewRequesterElement;->a:Landroidx/emoji2/text/yl;

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/foundation/relocation/BringIntoViewRequesterElement;->a:Landroidx/emoji2/text/yl;

    .line 12
    .line 13
    invoke-static {v0, p1}, Landroidx/emoji2/text/ay0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return p1

    .line 22
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 23
    return p1
.end method

.method public final h(Landroidx/emoji2/text/se1;)V
    .locals 2

    .line 1
    check-cast p1, Landroidx/emoji2/text/zl;

    .line 2
    .line 3
    iget-object v0, p1, Landroidx/emoji2/text/zl;->r:Landroidx/emoji2/text/yl;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/emoji2/text/yl;->a:Landroidx/emoji2/text/ah1;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroidx/emoji2/text/ah1;->j(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/relocation/BringIntoViewRequesterElement;->a:Landroidx/emoji2/text/yl;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v1, v0, Landroidx/emoji2/text/yl;->a:Landroidx/emoji2/text/ah1;

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Landroidx/emoji2/text/ah1;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iput-object v0, p1, Landroidx/emoji2/text/zl;->r:Landroidx/emoji2/text/yl;

    .line 22
    .line 23
    return-void
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/relocation/BringIntoViewRequesterElement;->a:Landroidx/emoji2/text/yl;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
