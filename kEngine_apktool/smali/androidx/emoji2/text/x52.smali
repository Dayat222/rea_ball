.class public Landroidx/emoji2/text/x52;
.super Landroidx/emoji2/text/z;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"

# interfaces
.implements Landroidx/emoji2/text/q30;


# instance fields
.field public final g:Landroidx/emoji2/text/y00;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/y00;Landroidx/emoji2/text/f30;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p2, v0}, Landroidx/emoji2/text/z;-><init>(Landroidx/emoji2/text/f30;Z)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Landroidx/emoji2/text/x52;->g:Landroidx/emoji2/text/y00;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public A(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/x52;->g:Landroidx/emoji2/text/y00;

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/emoji2/text/vx2;->y(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Landroidx/emoji2/text/y00;->g(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final T()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final f()Landroidx/emoji2/text/q30;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/x52;->g:Landroidx/emoji2/text/y00;

    .line 2
    .line 3
    instance-of v1, v0, Landroidx/emoji2/text/q30;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Landroidx/emoji2/text/q30;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public y(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/x52;->g:Landroidx/emoji2/text/y00;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/emoji2/text/fy0;->H(Landroidx/emoji2/text/y00;)Landroidx/emoji2/text/y00;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, Landroidx/emoji2/text/vx2;->y(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {v0, p1}, Landroidx/emoji2/text/x7;->U(Landroidx/emoji2/text/y00;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
