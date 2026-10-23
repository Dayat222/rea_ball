.class public final Landroidx/emoji2/text/pj0;
.super Landroidx/emoji2/text/a10;


# instance fields
.field public synthetic g:Ljava/lang/Object;

.field public h:I

.field public final synthetic i:Landroidx/emoji2/text/kh;

.field public j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/kh;Landroidx/emoji2/text/y00;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/emoji2/text/pj0;->i:Landroidx/emoji2/text/kh;

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
    iput-object p1, p0, Landroidx/emoji2/text/pj0;->g:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Landroidx/emoji2/text/pj0;->h:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Landroidx/emoji2/text/pj0;->h:I

    .line 9
    .line 10
    iget-object p1, p0, Landroidx/emoji2/text/pj0;->i:Landroidx/emoji2/text/kh;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Landroidx/emoji2/text/kh;->h(Landroidx/emoji2/text/lj0;Landroidx/emoji2/text/y00;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
