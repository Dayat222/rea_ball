.class final Landroidx/compose/ui/draw/DrawWithCacheElement;
.super Landroidx/emoji2/text/af1;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/emoji2/text/af1;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/emoji2/text/ym0;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/ym0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/draw/DrawWithCacheElement;->a:Landroidx/emoji2/text/ym0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d()Landroidx/emoji2/text/se1;
    .locals 3

    .line 1
    new-instance v0, Landroidx/emoji2/text/in;

    .line 2
    .line 3
    new-instance v1, Landroidx/emoji2/text/jn;

    .line 4
    .line 5
    invoke-direct {v1}, Landroidx/emoji2/text/jn;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Landroidx/compose/ui/draw/DrawWithCacheElement;->a:Landroidx/emoji2/text/ym0;

    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Landroidx/emoji2/text/in;-><init>(Landroidx/emoji2/text/jn;Landroidx/emoji2/text/ym0;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/draw/DrawWithCacheElement;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/compose/ui/draw/DrawWithCacheElement;

    .line 12
    .line 13
    iget-object p1, p1, Landroidx/compose/ui/draw/DrawWithCacheElement;->a:Landroidx/emoji2/text/ym0;

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/compose/ui/draw/DrawWithCacheElement;->a:Landroidx/emoji2/text/ym0;

    .line 16
    .line 17
    if-eq v1, p1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    return v0
.end method

.method public final h(Landroidx/emoji2/text/se1;)V
    .locals 1

    .line 1
    check-cast p1, Landroidx/emoji2/text/in;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/ui/draw/DrawWithCacheElement;->a:Landroidx/emoji2/text/ym0;

    .line 4
    .line 5
    iput-object v0, p1, Landroidx/emoji2/text/in;->t:Landroidx/emoji2/text/ym0;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/emoji2/text/in;->I0()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/draw/DrawWithCacheElement;->a:Landroidx/emoji2/text/ym0;

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
