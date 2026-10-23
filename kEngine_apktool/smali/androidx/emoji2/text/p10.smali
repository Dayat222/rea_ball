.class public final Landroidx/emoji2/text/p10;
.super Ljava/lang/Object;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J


# direct methods
.method public constructor <init>(JJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Landroidx/emoji2/text/p10;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Landroidx/emoji2/text/p10;->b:J

    .line 7
    .line 8
    iput-wide p5, p0, Landroidx/emoji2/text/p10;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroidx/emoji2/text/p10;Z)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Landroidx/emoji2/text/p10;->a:J

    .line 2
    .line 3
    iget-wide v2, p1, Landroidx/emoji2/text/p10;->a:J

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    iget-wide v0, p0, Landroidx/emoji2/text/p10;->b:J

    .line 12
    .line 13
    iget-wide p1, p1, Landroidx/emoji2/text/p10;->b:J

    .line 14
    .line 15
    cmp-long p1, v0, p1

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_1
    const/4 p1, 0x0

    .line 22
    return p1
.end method
