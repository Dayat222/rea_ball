.class public final Landroidx/emoji2/text/s00;
.super Landroidx/emoji2/text/k01;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Z

.field public final synthetic g:Landroidx/emoji2/text/i00;

.field public final synthetic h:Landroidx/emoji2/text/k01;

.field public final synthetic i:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLandroidx/emoji2/text/i00;Landroidx/emoji2/text/wm0;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/emoji2/text/s00;->e:Ljava/lang/String;

    .line 2
    .line 3
    iput-boolean p2, p0, Landroidx/emoji2/text/s00;->f:Z

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/emoji2/text/s00;->g:Landroidx/emoji2/text/i00;

    .line 6
    .line 7
    check-cast p4, Landroidx/emoji2/text/k01;

    .line 8
    .line 9
    iput-object p4, p0, Landroidx/emoji2/text/s00;->h:Landroidx/emoji2/text/k01;

    .line 10
    .line 11
    iput p5, p0, Landroidx/emoji2/text/s00;->i:I

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1}, Landroidx/emoji2/text/k01;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

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
    iget p1, p0, Landroidx/emoji2/text/s00;->i:I

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
    iget-object v0, p0, Landroidx/emoji2/text/s00;->e:Ljava/lang/String;

    .line 18
    .line 19
    iget-boolean v1, p0, Landroidx/emoji2/text/s00;->f:Z

    .line 20
    .line 21
    iget-object v2, p0, Landroidx/emoji2/text/s00;->g:Landroidx/emoji2/text/i00;

    .line 22
    .line 23
    iget-object v3, p0, Landroidx/emoji2/text/s00;->h:Landroidx/emoji2/text/k01;

    .line 24
    .line 25
    invoke-static/range {v0 .. v5}, Landroidx/emoji2/text/u00;->b(Ljava/lang/String;ZLandroidx/emoji2/text/i00;Landroidx/emoji2/text/wm0;Landroidx/emoji2/text/sw;I)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Landroidx/emoji2/text/jq2;->a:Landroidx/emoji2/text/jq2;

    .line 29
    .line 30
    return-object p1
.end method
