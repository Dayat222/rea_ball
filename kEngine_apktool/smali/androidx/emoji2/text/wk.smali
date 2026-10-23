.class public final Landroidx/emoji2/text/wk;
.super Landroidx/emoji2/text/g70;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"


# instance fields
.field public t:Landroidx/emoji2/text/sk;

.field public u:F

.field public v:Landroidx/emoji2/text/de2;

.field public w:Landroidx/emoji2/text/ta2;

.field public final x:Landroidx/emoji2/text/in;


# direct methods
.method public constructor <init>(FLandroidx/emoji2/text/de2;Landroidx/emoji2/text/ta2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/emoji2/text/g70;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/emoji2/text/wk;->u:F

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/emoji2/text/wk;->v:Landroidx/emoji2/text/de2;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/emoji2/text/wk;->w:Landroidx/emoji2/text/ta2;

    .line 9
    .line 10
    new-instance p1, Landroidx/emoji2/text/d5;

    .line 11
    .line 12
    const/4 p2, 0x6

    .line 13
    invoke-direct {p1, p2, p0}, Landroidx/emoji2/text/d5;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance p2, Landroidx/emoji2/text/in;

    .line 17
    .line 18
    new-instance p3, Landroidx/emoji2/text/jn;

    .line 19
    .line 20
    invoke-direct {p3}, Landroidx/emoji2/text/jn;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-direct {p2, p3, p1}, Landroidx/emoji2/text/in;-><init>(Landroidx/emoji2/text/jn;Landroidx/emoji2/text/ym0;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p2}, Landroidx/emoji2/text/g70;->I0(Landroidx/emoji2/text/f70;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Landroidx/emoji2/text/wk;->x:Landroidx/emoji2/text/in;

    .line 30
    .line 31
    return-void
.end method
