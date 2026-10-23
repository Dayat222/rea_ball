.class public final Landroidx/emoji2/text/yg2;
.super Ljava/lang/Object;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"


# instance fields
.field public final a:Landroidx/emoji2/text/bh2;

.field public b:Landroidx/emoji2/text/v11;

.field public final c:Landroidx/emoji2/text/xg2;

.field public final d:Landroidx/emoji2/text/xg2;

.field public final e:Landroidx/emoji2/text/xg2;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/bh2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/emoji2/text/yg2;->a:Landroidx/emoji2/text/bh2;

    .line 5
    .line 6
    new-instance p1, Landroidx/emoji2/text/xg2;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p1, p0, v0}, Landroidx/emoji2/text/xg2;-><init>(Landroidx/emoji2/text/yg2;I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Landroidx/emoji2/text/yg2;->c:Landroidx/emoji2/text/xg2;

    .line 13
    .line 14
    new-instance p1, Landroidx/emoji2/text/xg2;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {p1, p0, v0}, Landroidx/emoji2/text/xg2;-><init>(Landroidx/emoji2/text/yg2;I)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Landroidx/emoji2/text/yg2;->d:Landroidx/emoji2/text/xg2;

    .line 21
    .line 22
    new-instance p1, Landroidx/emoji2/text/xg2;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-direct {p1, p0, v0}, Landroidx/emoji2/text/xg2;-><init>(Landroidx/emoji2/text/yg2;I)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Landroidx/emoji2/text/yg2;->e:Landroidx/emoji2/text/xg2;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()Landroidx/emoji2/text/v11;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/yg2;->b:Landroidx/emoji2/text/v11;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    const-string v1, "SubcomposeLayoutState is not attached to SubcomposeLayout"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method
