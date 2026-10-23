.class public final Landroidx/emoji2/text/r10;
.super Ljava/lang/Object;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:J

.field public e:J

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;


# virtual methods
.method public final a(Z)Landroidx/emoji2/text/p10;
    .locals 9

    .line 1
    new-instance v0, Landroidx/emoji2/text/p10;

    .line 2
    .line 3
    iget-wide v1, p0, Landroidx/emoji2/text/r10;->a:J

    .line 4
    .line 5
    iget-wide v3, p0, Landroidx/emoji2/text/r10;->b:J

    .line 6
    .line 7
    iget-wide v5, p0, Landroidx/emoji2/text/r10;->c:J

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-wide v7, p0, Landroidx/emoji2/text/r10;->d:J

    .line 12
    .line 13
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide v5

    .line 17
    :cond_0
    invoke-direct/range {v0 .. v6}, Landroidx/emoji2/text/p10;-><init>(JJJ)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
