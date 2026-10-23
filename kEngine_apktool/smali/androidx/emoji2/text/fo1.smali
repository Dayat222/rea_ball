.class public final Landroidx/emoji2/text/fo1;
.super Ljava/lang/Object;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"


# instance fields
.field public final a:Landroidx/emoji2/text/ko1;

.field public final b:Landroidx/emoji2/text/ep1;

.field public final c:Landroidx/emoji2/text/dp1;

.field public d:Z

.field public e:Ljava/lang/Object;

.field public final f:Landroidx/emoji2/text/z31;


# direct methods
.method public constructor <init>(IFLandroidx/emoji2/text/ko1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Landroidx/emoji2/text/fo1;->a:Landroidx/emoji2/text/ko1;

    .line 5
    .line 6
    new-instance p3, Landroidx/emoji2/text/ep1;

    .line 7
    .line 8
    invoke-direct {p3, p1}, Landroidx/emoji2/text/ep1;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object p3, p0, Landroidx/emoji2/text/fo1;->b:Landroidx/emoji2/text/ep1;

    .line 12
    .line 13
    new-instance p3, Landroidx/emoji2/text/dp1;

    .line 14
    .line 15
    invoke-direct {p3, p2}, Landroidx/emoji2/text/dp1;-><init>(F)V

    .line 16
    .line 17
    .line 18
    iput-object p3, p0, Landroidx/emoji2/text/fo1;->c:Landroidx/emoji2/text/dp1;

    .line 19
    .line 20
    new-instance p2, Landroidx/emoji2/text/z31;

    .line 21
    .line 22
    const/16 p3, 0x1e

    .line 23
    .line 24
    const/16 v0, 0x64

    .line 25
    .line 26
    invoke-direct {p2, p1, p3, v0}, Landroidx/emoji2/text/z31;-><init>(III)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Landroidx/emoji2/text/fo1;->f:Landroidx/emoji2/text/z31;

    .line 30
    .line 31
    return-void
.end method
