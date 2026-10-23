.class public final Landroidx/emoji2/text/yg0;
.super Ljava/lang/Object;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"

# interfaces
.implements Landroidx/emoji2/text/bk1;


# instance fields
.field public d:I

.field public e:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/emoji2/text/yg0;->d:I

    .line 2
    .line 3
    iput p2, p0, Landroidx/emoji2/text/yg0;->e:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Landroidx/emoji2/text/yg0;->e:I

    .line 4
    .line 5
    if-gt p1, v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Landroidx/emoji2/text/yg0;->d:I

    .line 8
    .line 9
    invoke-static {p1, v0, p1}, Landroidx/emoji2/text/yk1;->d0(III)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return p1
.end method

.method public f(I)I
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Landroidx/emoji2/text/yg0;->d:I

    .line 4
    .line 5
    if-gt p1, v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Landroidx/emoji2/text/yg0;->e:I

    .line 8
    .line 9
    invoke-static {p1, v0, p1}, Landroidx/emoji2/text/yk1;->b0(III)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return p1
.end method
