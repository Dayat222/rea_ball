.class public final Landroidx/emoji2/text/fw1;
.super Landroidx/emoji2/text/k01;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic e:Landroidx/emoji2/text/te1;

.field public final synthetic f:J

.field public final synthetic g:J

.field public final synthetic h:I

.field public final synthetic i:F


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/te1;JJIFI)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/emoji2/text/fw1;->e:Landroidx/emoji2/text/te1;

    .line 2
    .line 3
    iput-wide p2, p0, Landroidx/emoji2/text/fw1;->f:J

    .line 4
    .line 5
    iput-wide p4, p0, Landroidx/emoji2/text/fw1;->g:J

    .line 6
    .line 7
    iput p6, p0, Landroidx/emoji2/text/fw1;->h:I

    .line 8
    .line 9
    iput p7, p0, Landroidx/emoji2/text/fw1;->i:F

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
    .locals 9

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Landroidx/emoji2/text/sw;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, Landroidx/emoji2/text/gx0;->a0(I)I

    .line 11
    .line 12
    .line 13
    move-result v8

    .line 14
    iget-object v0, p0, Landroidx/emoji2/text/fw1;->e:Landroidx/emoji2/text/te1;

    .line 15
    .line 16
    iget-wide v1, p0, Landroidx/emoji2/text/fw1;->f:J

    .line 17
    .line 18
    iget-wide v3, p0, Landroidx/emoji2/text/fw1;->g:J

    .line 19
    .line 20
    iget v5, p0, Landroidx/emoji2/text/fw1;->h:I

    .line 21
    .line 22
    iget v6, p0, Landroidx/emoji2/text/fw1;->i:F

    .line 23
    .line 24
    invoke-static/range {v0 .. v8}, Landroidx/emoji2/text/gw1;->b(Landroidx/emoji2/text/te1;JJIFLandroidx/emoji2/text/sw;I)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Landroidx/emoji2/text/jq2;->a:Landroidx/emoji2/text/jq2;

    .line 28
    .line 29
    return-object p1
.end method
