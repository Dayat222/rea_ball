.class public final Landroidx/emoji2/text/ld2;
.super Landroidx/emoji2/text/xf2;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"


# instance fields
.field public c:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/emoji2/text/xf2;-><init>(J)V

    .line 2
    .line 3
    .line 4
    iput-wide p3, p0, Landroidx/emoji2/text/ld2;->c:J

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroidx/emoji2/text/xf2;)V
    .locals 2

    .line 1
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableLongStateImpl.LongStateStateRecord"

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroidx/emoji2/text/ay0;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/emoji2/text/ld2;

    .line 7
    .line 8
    iget-wide v0, p1, Landroidx/emoji2/text/ld2;->c:J

    .line 9
    .line 10
    iput-wide v0, p0, Landroidx/emoji2/text/ld2;->c:J

    .line 11
    .line 12
    return-void
.end method

.method public final b(J)Landroidx/emoji2/text/xf2;
    .locals 3

    .line 1
    new-instance v0, Landroidx/emoji2/text/ld2;

    .line 2
    .line 3
    iget-wide v1, p0, Landroidx/emoji2/text/ld2;->c:J

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, v1, v2}, Landroidx/emoji2/text/ld2;-><init>(JJ)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
