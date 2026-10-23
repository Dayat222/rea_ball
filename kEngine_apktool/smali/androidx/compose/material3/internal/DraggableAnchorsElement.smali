.class final Landroidx/compose/material3/internal/DraggableAnchorsElement;
.super Landroidx/emoji2/text/af1;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/emoji2/text/af1;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/emoji2/text/y5;

.field public final b:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/y5;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/material3/internal/DraggableAnchorsElement;->a:Landroidx/emoji2/text/y5;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/material3/internal/DraggableAnchorsElement;->b:Lkotlin/jvm/functions/Function2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d()Landroidx/emoji2/text/se1;
    .locals 2

    .line 1
    new-instance v0, Landroidx/emoji2/text/qb0;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/emoji2/text/se1;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/compose/material3/internal/DraggableAnchorsElement;->a:Landroidx/emoji2/text/y5;

    .line 7
    .line 8
    iput-object v1, v0, Landroidx/emoji2/text/qb0;->r:Landroidx/emoji2/text/y5;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/compose/material3/internal/DraggableAnchorsElement;->b:Lkotlin/jvm/functions/Function2;

    .line 11
    .line 12
    iput-object v1, v0, Landroidx/emoji2/text/qb0;->s:Lkotlin/jvm/functions/Function2;

    .line 13
    .line 14
    sget-object v1, Landroidx/emoji2/text/km1;->d:Landroidx/emoji2/text/km1;

    .line 15
    .line 16
    iput-object v1, v0, Landroidx/emoji2/text/qb0;->t:Landroidx/emoji2/text/km1;

    .line 17
    .line 18
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
    instance-of v1, p1, Landroidx/compose/material3/internal/DraggableAnchorsElement;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, Landroidx/compose/material3/internal/DraggableAnchorsElement;

    .line 11
    .line 12
    iget-object v1, p1, Landroidx/compose/material3/internal/DraggableAnchorsElement;->a:Landroidx/emoji2/text/y5;

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/compose/material3/internal/DraggableAnchorsElement;->a:Landroidx/emoji2/text/y5;

    .line 15
    .line 16
    invoke-static {v2, v1}, Landroidx/emoji2/text/ay0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    iget-object v1, p0, Landroidx/compose/material3/internal/DraggableAnchorsElement;->b:Lkotlin/jvm/functions/Function2;

    .line 24
    .line 25
    iget-object p1, p1, Landroidx/compose/material3/internal/DraggableAnchorsElement;->b:Lkotlin/jvm/functions/Function2;

    .line 26
    .line 27
    if-eq v1, p1, :cond_3

    .line 28
    .line 29
    :goto_0
    const/4 p1, 0x0

    .line 30
    return p1

    .line 31
    :cond_3
    return v0
.end method

.method public final h(Landroidx/emoji2/text/se1;)V
    .locals 1

    .line 1
    check-cast p1, Landroidx/emoji2/text/qb0;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/material3/internal/DraggableAnchorsElement;->a:Landroidx/emoji2/text/y5;

    .line 4
    .line 5
    iput-object v0, p1, Landroidx/emoji2/text/qb0;->r:Landroidx/emoji2/text/y5;

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/material3/internal/DraggableAnchorsElement;->b:Lkotlin/jvm/functions/Function2;

    .line 8
    .line 9
    iput-object v0, p1, Landroidx/emoji2/text/qb0;->s:Lkotlin/jvm/functions/Function2;

    .line 10
    .line 11
    sget-object v0, Landroidx/emoji2/text/km1;->d:Landroidx/emoji2/text/km1;

    .line 12
    .line 13
    iput-object v0, p1, Landroidx/emoji2/text/qb0;->t:Landroidx/emoji2/text/km1;

    .line 14
    .line 15
    return-void
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/internal/DraggableAnchorsElement;->a:Landroidx/emoji2/text/y5;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/compose/material3/internal/DraggableAnchorsElement;->b:Lkotlin/jvm/functions/Function2;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    sget-object v0, Landroidx/emoji2/text/km1;->d:Landroidx/emoji2/text/km1;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
.end method
