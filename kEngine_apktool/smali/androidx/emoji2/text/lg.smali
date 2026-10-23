.class public final Landroidx/emoji2/text/lg;
.super Ljava/util/AbstractSet;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"


# instance fields
.field public final synthetic d:Landroidx/emoji2/text/qg;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/qg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/emoji2/text/lg;->d:Landroidx/emoji2/text/qg;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, Landroidx/emoji2/text/og;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/emoji2/text/lg;->d:Landroidx/emoji2/text/qg;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/emoji2/text/og;-><init>(Landroidx/emoji2/text/qg;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/lg;->d:Landroidx/emoji2/text/qg;

    .line 2
    .line 3
    iget v0, v0, Landroidx/emoji2/text/dc2;->f:I

    .line 4
    .line 5
    return v0
.end method
