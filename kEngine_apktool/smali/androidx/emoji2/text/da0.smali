.class public final Landroidx/emoji2/text/da0;
.super Landroidx/emoji2/text/k01;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic e:Landroidx/emoji2/text/te1;

.field public final synthetic f:F

.field public final synthetic g:J

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/te1;FJII)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/emoji2/text/da0;->e:Landroidx/emoji2/text/te1;

    .line 2
    .line 3
    iput p2, p0, Landroidx/emoji2/text/da0;->f:F

    .line 4
    .line 5
    iput-wide p3, p0, Landroidx/emoji2/text/da0;->g:J

    .line 6
    .line 7
    iput p5, p0, Landroidx/emoji2/text/da0;->h:I

    .line 8
    .line 9
    iput p6, p0, Landroidx/emoji2/text/da0;->i:I

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1}, Landroidx/emoji2/text/k01;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Landroidx/emoji2/text/sw;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, Landroidx/emoji2/text/da0;->h:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Landroidx/emoji2/text/gx0;->a0(I)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    iget v6, p0, Landroidx/emoji2/text/da0;->i:I

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/emoji2/text/da0;->e:Landroidx/emoji2/text/te1;

    .line 20
    .line 21
    iget v1, p0, Landroidx/emoji2/text/da0;->f:F

    .line 22
    .line 23
    iget-wide v2, p0, Landroidx/emoji2/text/da0;->g:J

    .line 24
    .line 25
    invoke-static/range {v0 .. v6}, Landroidx/emoji2/text/kp2;->e(Landroidx/emoji2/text/te1;FJLandroidx/emoji2/text/sw;II)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Landroidx/emoji2/text/jq2;->a:Landroidx/emoji2/text/jq2;

    .line 29
    .line 30
    return-object p1
.end method
