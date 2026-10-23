.class public Landroidx/emoji2/text/b90;
.super Landroidx/emoji2/text/w70;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"


# instance fields
.field public m:I


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/iv2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/emoji2/text/w70;-><init>(Landroidx/emoji2/text/iv2;)V

    .line 2
    .line 3
    .line 4
    instance-of p1, p1, Landroidx/emoji2/text/js0;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    iput p1, p0, Landroidx/emoji2/text/w70;->e:I

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 p1, 0x3

    .line 13
    iput p1, p0, Landroidx/emoji2/text/w70;->e:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final d(I)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/emoji2/text/w70;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Landroidx/emoji2/text/w70;->j:Z

    .line 8
    .line 9
    iput p1, p0, Landroidx/emoji2/text/w70;->g:I

    .line 10
    .line 11
    iget-object p1, p0, Landroidx/emoji2/text/w70;->k:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    if-ge v1, v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    check-cast v2, Landroidx/emoji2/text/u70;

    .line 27
    .line 28
    invoke-interface {v2, v2}, Landroidx/emoji2/text/u70;->a(Landroidx/emoji2/text/u70;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    :goto_1
    return-void
.end method
