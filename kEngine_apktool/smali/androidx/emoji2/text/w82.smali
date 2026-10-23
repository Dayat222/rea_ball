.class public final Landroidx/emoji2/text/w82;
.super Ljava/lang/Object;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"


# instance fields
.field public final a:Landroidx/emoji2/text/r82;

.field public final b:Landroidx/emoji2/text/yf1;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/v82;Landroidx/emoji2/text/yw0;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Landroidx/emoji2/text/v82;->d:Landroidx/emoji2/text/r82;

    .line 5
    .line 6
    iput-object v0, p0, Landroidx/emoji2/text/w82;->a:Landroidx/emoji2/text/r82;

    .line 7
    .line 8
    new-instance v0, Landroidx/emoji2/text/yf1;

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    invoke-static {v1, p1}, Landroidx/emoji2/text/v82;->j(ILandroidx/emoji2/text/v82;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-direct {v0, v2}, Landroidx/emoji2/text/yf1;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Landroidx/emoji2/text/w82;->b:Landroidx/emoji2/text/yf1;

    .line 23
    .line 24
    invoke-static {v1, p1}, Landroidx/emoji2/text/v82;->j(ILandroidx/emoji2/text/v82;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x0

    .line 33
    :goto_0
    if-ge v1, v0, :cond_1

    .line 34
    .line 35
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Landroidx/emoji2/text/v82;

    .line 40
    .line 41
    iget v3, v2, Landroidx/emoji2/text/v82;->g:I

    .line 42
    .line 43
    invoke-virtual {p2, v3}, Landroidx/emoji2/text/yw0;->a(I)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    iget-object v3, p0, Landroidx/emoji2/text/w82;->b:Landroidx/emoji2/text/yf1;

    .line 50
    .line 51
    iget v2, v2, Landroidx/emoji2/text/v82;->g:I

    .line 52
    .line 53
    invoke-virtual {v3, v2}, Landroidx/emoji2/text/yf1;->a(I)Z

    .line 54
    .line 55
    .line 56
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    return-void
.end method
