.class public final Landroidx/emoji2/text/fv1;
.super Ljava/lang/Object;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"


# instance fields
.field public final a:Landroidx/emoji2/text/hg1;

.field public final b:Landroidx/emoji2/text/hg1;

.field public c:J

.field public d:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Landroidx/emoji2/text/wj1;->a:I

    .line 5
    .line 6
    new-instance v0, Landroidx/emoji2/text/hg1;

    .line 7
    .line 8
    const/4 v1, 0x6

    .line 9
    invoke-direct {v0, v1}, Landroidx/emoji2/text/hg1;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Landroidx/emoji2/text/fv1;->a:Landroidx/emoji2/text/hg1;

    .line 13
    .line 14
    new-instance v0, Landroidx/emoji2/text/hg1;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Landroidx/emoji2/text/hg1;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Landroidx/emoji2/text/fv1;->b:Landroidx/emoji2/text/hg1;

    .line 20
    .line 21
    return-void
.end method

.method public static final a(Landroidx/emoji2/text/fv1;JJ)J
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long p0, p3, v0

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    return-wide p1

    .line 11
    :cond_0
    const/4 p0, 0x4

    .line 12
    int-to-long v0, p0

    .line 13
    div-long/2addr p3, v0

    .line 14
    const/4 p0, 0x3

    .line 15
    int-to-long v2, p0

    .line 16
    mul-long/2addr p3, v2

    .line 17
    div-long/2addr p1, v0

    .line 18
    add-long/2addr p1, p3

    .line 19
    return-wide p1
.end method
