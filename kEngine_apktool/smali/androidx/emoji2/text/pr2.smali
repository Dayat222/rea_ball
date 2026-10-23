.class public interface abstract Landroidx/emoji2/text/pr2;
.super Ljava/lang/Object;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"

# interfaces
.implements Landroidx/emoji2/text/qr2;


# virtual methods
.method public b(Landroidx/emoji2/text/kd;Landroidx/emoji2/text/kd;Landroidx/emoji2/text/kd;)J
    .locals 2

    .line 1
    invoke-interface {p0}, Landroidx/emoji2/text/pr2;->p()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-interface {p0}, Landroidx/emoji2/text/pr2;->q()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    add-int/2addr p2, p1

    .line 10
    int-to-long p1, p2

    .line 11
    const-wide/32 v0, 0xf4240

    .line 12
    .line 13
    .line 14
    mul-long/2addr p1, v0

    .line 15
    return-wide p1
.end method

.method public abstract p()I
.end method

.method public abstract q()I
.end method
