.class public final Landroidx/emoji2/text/dw;
.super Ljava/lang/Object;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"


# instance fields
.field public final a:Landroidx/emoji2/text/si;

.field public final b:Landroidx/emoji2/text/ri;

.field public c:Landroidx/emoji2/text/wm0;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/ui;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/emoji2/text/si;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1, p0}, Landroidx/emoji2/text/si;-><init>(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/emoji2/text/dw;->a:Landroidx/emoji2/text/si;

    .line 11
    .line 12
    new-instance v0, Landroidx/emoji2/text/ri;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1}, Landroidx/emoji2/text/ri;-><init>(Landroidx/emoji2/text/dw;Landroidx/emoji2/text/ui;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Landroidx/emoji2/text/dw;->b:Landroidx/emoji2/text/ri;

    .line 18
    .line 19
    return-void
.end method
