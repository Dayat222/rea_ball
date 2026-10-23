.class public final Landroidx/emoji2/text/ie2;
.super Ljava/lang/Object;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"

# interfaces
.implements Ljava/lang/Iterable;
.implements Landroidx/emoji2/text/iz0;


# instance fields
.field public final d:Landroidx/emoji2/text/mc2;

.field public final e:I

.field public final f:Landroidx/emoji2/text/z5;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/mc2;ILandroidx/emoji2/text/jq0;Landroidx/emoji2/text/z5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/emoji2/text/ie2;->d:Landroidx/emoji2/text/mc2;

    .line 5
    .line 6
    iput p2, p0, Landroidx/emoji2/text/ie2;->e:I

    .line 7
    .line 8
    iput-object p4, p0, Landroidx/emoji2/text/ie2;->f:Landroidx/emoji2/text/z5;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 5

    .line 1
    new-instance v0, Landroidx/emoji2/text/iq0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Landroidx/emoji2/text/ie2;->f:Landroidx/emoji2/text/z5;

    .line 5
    .line 6
    iget-object v3, p0, Landroidx/emoji2/text/ie2;->d:Landroidx/emoji2/text/mc2;

    .line 7
    .line 8
    iget v4, p0, Landroidx/emoji2/text/ie2;->e:I

    .line 9
    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Landroidx/emoji2/text/iq0;-><init>(Landroidx/emoji2/text/mc2;ILandroidx/emoji2/text/jq0;Landroidx/emoji2/text/bx0;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
