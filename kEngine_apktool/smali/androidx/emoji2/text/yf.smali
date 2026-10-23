.class public final Landroidx/emoji2/text/yf;
.super Landroidx/emoji2/text/a10;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"


# instance fields
.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Landroidx/emoji2/text/zf;

.field public i:I


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/zf;Landroidx/emoji2/text/a10;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/emoji2/text/yf;->h:Landroidx/emoji2/text/zf;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/emoji2/text/a10;-><init>(Landroidx/emoji2/text/y00;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iput-object p1, p0, Landroidx/emoji2/text/yf;->g:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Landroidx/emoji2/text/yf;->i:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Landroidx/emoji2/text/yf;->i:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    iget-object v1, p0, Landroidx/emoji2/text/yf;->h:Landroidx/emoji2/text/zf;

    .line 13
    .line 14
    invoke-virtual {v1, p1, v0, p0}, Landroidx/emoji2/text/zf;->c(Ljava/lang/String;ILandroidx/emoji2/text/a10;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
