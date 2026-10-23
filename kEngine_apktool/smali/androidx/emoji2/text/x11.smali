.class public final Landroidx/emoji2/text/x11;
.super Landroidx/emoji2/text/se1;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"

# interfaces
.implements Landroidx/emoji2/text/jp1;


# instance fields
.field public r:F

.field public s:Z


# virtual methods
.method public final t0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/emoji2/text/s32;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroidx/emoji2/text/s32;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    if-nez p1, :cond_1

    .line 10
    .line 11
    new-instance p1, Landroidx/emoji2/text/s32;

    .line 12
    .line 13
    invoke-direct {p1}, Landroidx/emoji2/text/s32;-><init>()V

    .line 14
    .line 15
    .line 16
    :cond_1
    iget v0, p0, Landroidx/emoji2/text/x11;->r:F

    .line 17
    .line 18
    iput v0, p1, Landroidx/emoji2/text/s32;->a:F

    .line 19
    .line 20
    iget-boolean v0, p0, Landroidx/emoji2/text/x11;->s:Z

    .line 21
    .line 22
    iput-boolean v0, p1, Landroidx/emoji2/text/s32;->b:Z

    .line 23
    .line 24
    return-object p1
.end method
