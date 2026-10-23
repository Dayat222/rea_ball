.class public final Landroidx/emoji2/text/kd2;
.super Landroidx/emoji2/text/xf2;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"


# instance fields
.field public c:I


# direct methods
.method public constructor <init>(IJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Landroidx/emoji2/text/xf2;-><init>(J)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/emoji2/text/kd2;->c:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroidx/emoji2/text/xf2;)V
    .locals 1

    .line 1
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableIntStateImpl.IntStateStateRecord"

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroidx/emoji2/text/ay0;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/emoji2/text/kd2;

    .line 7
    .line 8
    iget p1, p1, Landroidx/emoji2/text/kd2;->c:I

    .line 9
    .line 10
    iput p1, p0, Landroidx/emoji2/text/kd2;->c:I

    .line 11
    .line 12
    return-void
.end method

.method public final b(J)Landroidx/emoji2/text/xf2;
    .locals 2

    .line 1
    new-instance v0, Landroidx/emoji2/text/kd2;

    .line 2
    .line 3
    iget v1, p0, Landroidx/emoji2/text/kd2;->c:I

    .line 4
    .line 5
    invoke-direct {v0, v1, p1, p2}, Landroidx/emoji2/text/kd2;-><init>(IJ)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
