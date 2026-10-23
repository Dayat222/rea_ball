.class public final Landroidx/emoji2/text/of0;
.super Landroidx/emoji2/text/a10;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"


# instance fields
.field public g:Landroidx/emoji2/text/rf0;

.field public h:Landroidx/emoji2/text/bu;

.field public i:Landroidx/emoji2/text/ku0;

.field public j:Ljava/lang/Object;

.field public k:Landroidx/emoji2/text/im1;

.field public l:Landroidx/emoji2/text/yf0;

.field public m:I

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Landroidx/emoji2/text/rf0;

.field public p:I


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/rf0;Landroidx/emoji2/text/a10;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/emoji2/text/of0;->o:Landroidx/emoji2/text/rf0;

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
    .locals 7

    .line 1
    iput-object p1, p0, Landroidx/emoji2/text/of0;->n:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Landroidx/emoji2/text/of0;->p:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Landroidx/emoji2/text/of0;->p:I

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    iget-object v0, p0, Landroidx/emoji2/text/of0;->o:Landroidx/emoji2/text/rf0;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    move-object v6, p0

    .line 18
    invoke-virtual/range {v0 .. v6}, Landroidx/emoji2/text/rf0;->c(Landroidx/emoji2/text/bu;Landroidx/emoji2/text/ku0;Ljava/lang/Object;Landroidx/emoji2/text/im1;Landroidx/emoji2/text/yf0;Landroidx/emoji2/text/a10;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
