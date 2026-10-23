.class public final Landroidx/emoji2/text/g61;
.super Ljava/lang/Object;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"


# instance fields
.field public a:Landroidx/emoji2/text/x51;

.field public b:Landroidx/emoji2/text/d61;


# virtual methods
.method public final a(Landroidx/emoji2/text/f61;Landroidx/emoji2/text/w51;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroidx/emoji2/text/w51;->a()Landroidx/emoji2/text/x51;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/emoji2/text/g61;->a:Landroidx/emoji2/text/x51;

    .line 6
    .line 7
    const-string v2, "state1"

    .line 8
    .line 9
    invoke-static {v1, v2}, Landroidx/emoji2/text/ay0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-gez v2, :cond_0

    .line 17
    .line 18
    move-object v1, v0

    .line 19
    :cond_0
    iput-object v1, p0, Landroidx/emoji2/text/g61;->a:Landroidx/emoji2/text/x51;

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/emoji2/text/g61;->b:Landroidx/emoji2/text/d61;

    .line 22
    .line 23
    invoke-interface {v1, p1, p2}, Landroidx/emoji2/text/d61;->c(Landroidx/emoji2/text/f61;Landroidx/emoji2/text/w51;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Landroidx/emoji2/text/g61;->a:Landroidx/emoji2/text/x51;

    .line 27
    .line 28
    return-void
.end method
