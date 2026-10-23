.class final Landroidx/compose/foundation/selection/SelectableElement;
.super Landroidx/emoji2/text/af1;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/emoji2/text/af1;"
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Landroidx/emoji2/text/zf1;

.field public final c:Landroidx/emoji2/text/kv0;

.field public final d:Z

.field public final e:Landroidx/emoji2/text/wm0;


# direct methods
.method public constructor <init>(ZLandroidx/emoji2/text/zf1;Landroidx/emoji2/text/kv0;ZLandroidx/emoji2/text/wm0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Landroidx/compose/foundation/selection/SelectableElement;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/selection/SelectableElement;->b:Landroidx/emoji2/text/zf1;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/selection/SelectableElement;->c:Landroidx/emoji2/text/kv0;

    .line 9
    .line 10
    iput-boolean p4, p0, Landroidx/compose/foundation/selection/SelectableElement;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/compose/foundation/selection/SelectableElement;->e:Landroidx/emoji2/text/wm0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final d()Landroidx/emoji2/text/se1;
    .locals 7

    .line 1
    new-instance v0, Landroidx/emoji2/text/w72;

    .line 2
    .line 3
    iget-object v6, p0, Landroidx/compose/foundation/selection/SelectableElement;->e:Landroidx/emoji2/text/wm0;

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    iget-object v1, p0, Landroidx/compose/foundation/selection/SelectableElement;->b:Landroidx/emoji2/text/zf1;

    .line 7
    .line 8
    iget-object v2, p0, Landroidx/compose/foundation/selection/SelectableElement;->c:Landroidx/emoji2/text/kv0;

    .line 9
    .line 10
    iget-boolean v3, p0, Landroidx/compose/foundation/selection/SelectableElement;->d:Z

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-direct/range {v0 .. v6}, Landroidx/emoji2/text/u;-><init>(Landroidx/emoji2/text/zf1;Landroidx/emoji2/text/kv0;ZLjava/lang/String;Landroidx/emoji2/text/f32;Landroidx/emoji2/text/wm0;)V

    .line 14
    .line 15
    .line 16
    iget-boolean v1, p0, Landroidx/compose/foundation/selection/SelectableElement;->a:Z

    .line 17
    .line 18
    iput-boolean v1, v0, Landroidx/emoji2/text/w72;->L:Z

    .line 19
    .line 20
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    if-nez p1, :cond_1

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_1
    const-class v0, Landroidx/compose/foundation/selection/SelectableElement;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_2
    check-cast p1, Landroidx/compose/foundation/selection/SelectableElement;

    .line 17
    .line 18
    iget-boolean v0, p0, Landroidx/compose/foundation/selection/SelectableElement;->a:Z

    .line 19
    .line 20
    iget-boolean v1, p1, Landroidx/compose/foundation/selection/SelectableElement;->a:Z

    .line 21
    .line 22
    if-eq v0, v1, :cond_3

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_3
    iget-object v0, p0, Landroidx/compose/foundation/selection/SelectableElement;->b:Landroidx/emoji2/text/zf1;

    .line 26
    .line 27
    iget-object v1, p1, Landroidx/compose/foundation/selection/SelectableElement;->b:Landroidx/emoji2/text/zf1;

    .line 28
    .line 29
    invoke-static {v0, v1}, Landroidx/emoji2/text/ay0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_4

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_4
    iget-object v0, p0, Landroidx/compose/foundation/selection/SelectableElement;->c:Landroidx/emoji2/text/kv0;

    .line 37
    .line 38
    iget-object v1, p1, Landroidx/compose/foundation/selection/SelectableElement;->c:Landroidx/emoji2/text/kv0;

    .line 39
    .line 40
    invoke-static {v0, v1}, Landroidx/emoji2/text/ay0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_5

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_5
    iget-boolean v0, p0, Landroidx/compose/foundation/selection/SelectableElement;->d:Z

    .line 48
    .line 49
    iget-boolean v1, p1, Landroidx/compose/foundation/selection/SelectableElement;->d:Z

    .line 50
    .line 51
    if-eq v0, v1, :cond_6

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_6
    iget-object v0, p0, Landroidx/compose/foundation/selection/SelectableElement;->e:Landroidx/emoji2/text/wm0;

    .line 55
    .line 56
    iget-object p1, p1, Landroidx/compose/foundation/selection/SelectableElement;->e:Landroidx/emoji2/text/wm0;

    .line 57
    .line 58
    if-eq v0, p1, :cond_7

    .line 59
    .line 60
    :goto_0
    const/4 p1, 0x0

    .line 61
    return p1

    .line 62
    :cond_7
    :goto_1
    const/4 p1, 0x1

    .line 63
    return p1
.end method

.method public final h(Landroidx/emoji2/text/se1;)V
    .locals 7

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Landroidx/emoji2/text/w72;

    .line 3
    .line 4
    iget-boolean p1, v0, Landroidx/emoji2/text/w72;->L:Z

    .line 5
    .line 6
    iget-boolean v1, p0, Landroidx/compose/foundation/selection/SelectableElement;->a:Z

    .line 7
    .line 8
    if-eq p1, v1, :cond_0

    .line 9
    .line 10
    iput-boolean v1, v0, Landroidx/emoji2/text/w72;->L:Z

    .line 11
    .line 12
    invoke-static {v0}, Landroidx/emoji2/text/my0;->y(Landroidx/emoji2/text/t82;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v4, 0x0

    .line 16
    iget-object v1, p0, Landroidx/compose/foundation/selection/SelectableElement;->b:Landroidx/emoji2/text/zf1;

    .line 17
    .line 18
    iget-object v2, p0, Landroidx/compose/foundation/selection/SelectableElement;->c:Landroidx/emoji2/text/kv0;

    .line 19
    .line 20
    iget-boolean v3, p0, Landroidx/compose/foundation/selection/SelectableElement;->d:Z

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    iget-object v6, p0, Landroidx/compose/foundation/selection/SelectableElement;->e:Landroidx/emoji2/text/wm0;

    .line 24
    .line 25
    invoke-virtual/range {v0 .. v6}, Landroidx/emoji2/text/u;->P0(Landroidx/emoji2/text/zf1;Landroidx/emoji2/text/kv0;ZLjava/lang/String;Landroidx/emoji2/text/f32;Landroidx/emoji2/text/wm0;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/selection/SelectableElement;->a:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iget-object v2, p0, Landroidx/compose/foundation/selection/SelectableElement;->b:Landroidx/emoji2/text/zf1;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v2, v1

    .line 20
    :goto_0
    add-int/2addr v0, v2

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object v2, p0, Landroidx/compose/foundation/selection/SelectableElement;->c:Landroidx/emoji2/text/kv0;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    :cond_1
    add-int/2addr v0, v1

    .line 32
    mul-int/lit8 v0, v0, 0x1f

    .line 33
    .line 34
    iget-boolean v1, p0, Landroidx/compose/foundation/selection/SelectableElement;->d:Z

    .line 35
    .line 36
    const/16 v2, 0x3c1

    .line 37
    .line 38
    invoke-static {v0, v2, v1}, Landroidx/emoji2/text/wc;->c(IIZ)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-object v1, p0, Landroidx/compose/foundation/selection/SelectableElement;->e:Landroidx/emoji2/text/wm0;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    add-int/2addr v1, v0

    .line 49
    return v1
.end method
