.class public final Landroidx/emoji2/text/px;
.super Ljava/lang/Object;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"

# interfaces
.implements Landroidx/emoji2/text/f02;


# instance fields
.field public final d:Landroidx/emoji2/text/o30;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/o30;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/emoji2/text/px;->d:Landroidx/emoji2/text/o30;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/px;->d:Landroidx/emoji2/text/o30;

    .line 2
    .line 3
    instance-of v1, v0, Landroidx/emoji2/text/j02;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Landroidx/emoji2/text/j02;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/emoji2/text/j02;->b()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v1, Landroidx/emoji2/text/km0;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v1, v2}, Landroidx/emoji2/text/km0;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Landroidx/emoji2/text/x7;->s(Landroidx/emoji2/text/o30;Ljava/util/concurrent/CancellationException;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/px;->d:Landroidx/emoji2/text/o30;

    .line 2
    .line 3
    instance-of v1, v0, Landroidx/emoji2/text/j02;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Landroidx/emoji2/text/j02;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/emoji2/text/j02;->b()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v1, Landroidx/emoji2/text/km0;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v1, v2}, Landroidx/emoji2/text/km0;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Landroidx/emoji2/text/x7;->s(Landroidx/emoji2/text/o30;Ljava/util/concurrent/CancellationException;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final f()V
    .locals 0

    .line 1
    return-void
.end method
