.class public final Landroidx/emoji2/text/v02;
.super Landroidx/emoji2/text/a10;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"


# instance fields
.field public g:Landroidx/emoji2/text/b12;

.field public h:Ljava/lang/Object;

.field public i:Landroidx/emoji2/text/a12;

.field public j:Landroidx/emoji2/text/jh1;

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Landroidx/emoji2/text/b12;

.field public m:I


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/b12;Landroidx/emoji2/text/a10;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/emoji2/text/v02;->l:Landroidx/emoji2/text/b12;

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
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/emoji2/text/v02;->k:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Landroidx/emoji2/text/v02;->m:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Landroidx/emoji2/text/v02;->m:I

    .line 9
    .line 10
    iget-object p1, p0, Landroidx/emoji2/text/v02;->l:Landroidx/emoji2/text/b12;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, v0, p0}, Landroidx/emoji2/text/b12;->b(Landroidx/emoji2/text/b12;Landroidx/emoji2/text/a12;Landroidx/emoji2/text/a12;Landroidx/emoji2/text/a10;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
