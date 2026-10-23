.class public final Landroidx/emoji2/text/dp2;
.super Landroidx/emoji2/text/bp2;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"


# instance fields
.field public final g:Landroidx/emoji2/text/wq1;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/wq1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/emoji2/text/bp2;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/emoji2/text/dp2;->g:Landroidx/emoji2/text/wq1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Landroidx/emoji2/text/bp2;->f:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x2

    .line 4
    .line 5
    iput v1, p0, Landroidx/emoji2/text/bp2;->f:I

    .line 6
    .line 7
    new-instance v1, Landroidx/emoji2/text/eg1;

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/emoji2/text/bp2;->d:[Ljava/lang/Object;

    .line 10
    .line 11
    aget-object v3, v2, v0

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    aget-object v0, v2, v0

    .line 16
    .line 17
    iget-object v2, p0, Landroidx/emoji2/text/dp2;->g:Landroidx/emoji2/text/wq1;

    .line 18
    .line 19
    invoke-direct {v1, v2, v3, v0}, Landroidx/emoji2/text/eg1;-><init>(Landroidx/emoji2/text/wq1;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method
