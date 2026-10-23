.class public final Landroidx/emoji2/text/zy0;
.super Landroidx/emoji2/text/xy0;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"


# instance fields
.field public final h:Landroidx/emoji2/text/bz0;

.field public final i:Landroidx/emoji2/text/az0;

.field public final j:Landroidx/emoji2/text/aq;

.field public final k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/bz0;Landroidx/emoji2/text/az0;Landroidx/emoji2/text/aq;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/emoji2/text/t81;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/emoji2/text/zy0;->h:Landroidx/emoji2/text/bz0;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/emoji2/text/zy0;->i:Landroidx/emoji2/text/az0;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/emoji2/text/zy0;->j:Landroidx/emoji2/text/aq;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/emoji2/text/zy0;->k:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final j()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final k(Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    iget-object p1, p0, Landroidx/emoji2/text/zy0;->j:Landroidx/emoji2/text/aq;

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/emoji2/text/bz0;->X(Landroidx/emoji2/text/t81;)Landroidx/emoji2/text/aq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/emoji2/text/zy0;->h:Landroidx/emoji2/text/bz0;

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/emoji2/text/zy0;->i:Landroidx/emoji2/text/az0;

    .line 10
    .line 11
    iget-object v3, p0, Landroidx/emoji2/text/zy0;->k:Ljava/lang/Object;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, v2, v0, v3}, Landroidx/emoji2/text/bz0;->g0(Landroidx/emoji2/text/az0;Landroidx/emoji2/text/aq;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, v2, Landroidx/emoji2/text/az0;->d:Landroidx/emoji2/text/yi1;

    .line 23
    .line 24
    new-instance v4, Landroidx/emoji2/text/k71;

    .line 25
    .line 26
    const/4 v5, 0x2

    .line 27
    invoke-direct {v4, v5}, Landroidx/emoji2/text/k71;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v4, v5}, Landroidx/emoji2/text/t81;->d(Landroidx/emoji2/text/t81;I)Z

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Landroidx/emoji2/text/bz0;->X(Landroidx/emoji2/text/t81;)Landroidx/emoji2/text/aq;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v1, v2, p1, v3}, Landroidx/emoji2/text/bz0;->g0(Landroidx/emoji2/text/az0;Landroidx/emoji2/text/aq;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    :goto_0
    return-void

    .line 46
    :cond_1
    invoke-virtual {v1, v2, v3}, Landroidx/emoji2/text/bz0;->K(Landroidx/emoji2/text/az0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v1, p1}, Landroidx/emoji2/text/bz0;->y(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
