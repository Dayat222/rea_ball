.class public final Landroidx/emoji2/text/a21;
.super Ljava/lang/Object;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"

# interfaces
.implements Landroidx/emoji2/text/g31;


# instance fields
.field public final a:Landroidx/emoji2/text/x21;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/x21;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/emoji2/text/a21;->a:Landroidx/emoji2/text/x21;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/a21;->a:Landroidx/emoji2/text/x21;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/emoji2/text/x21;->g()Landroidx/emoji2/text/m21;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Landroidx/emoji2/text/m21;->k:I

    .line 8
    .line 9
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/a21;->a:Landroidx/emoji2/text/x21;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/emoji2/text/x21;->g()Landroidx/emoji2/text/m21;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Landroidx/emoji2/text/m21;->h:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v0}, Landroidx/emoji2/text/ur;->p0(Ljava/util/List;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroidx/emoji2/text/n21;

    .line 14
    .line 15
    iget v0, v0, Landroidx/emoji2/text/n21;->a:I

    .line 16
    .line 17
    return v0
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/a21;->a:Landroidx/emoji2/text/x21;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/emoji2/text/x21;->h:Landroidx/emoji2/text/i11;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/emoji2/text/i11;->k()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/a21;->a:Landroidx/emoji2/text/x21;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/emoji2/text/x21;->g()Landroidx/emoji2/text/m21;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Landroidx/emoji2/text/m21;->h:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    xor-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/a21;->a:Landroidx/emoji2/text/x21;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/emoji2/text/x21;->b:Landroidx/emoji2/text/p21;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/emoji2/text/p21;->b:Landroidx/emoji2/text/ep1;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/emoji2/text/ep1;->g()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method
