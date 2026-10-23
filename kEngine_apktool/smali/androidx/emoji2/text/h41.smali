.class public final Landroidx/emoji2/text/h41;
.super Ljava/lang/Object;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"


# instance fields
.field public final a:Landroidx/emoji2/text/ym0;

.field public final b:Landroidx/emoji2/text/fv1;

.field public c:Landroidx/emoji2/text/nf;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/ym0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/emoji2/text/h41;->a:Landroidx/emoji2/text/ym0;

    .line 5
    .line 6
    new-instance p1, Landroidx/emoji2/text/fv1;

    .line 7
    .line 8
    invoke-direct {p1}, Landroidx/emoji2/text/fv1;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/emoji2/text/h41;->b:Landroidx/emoji2/text/fv1;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(IJ)Landroidx/emoji2/text/g41;
    .locals 6

    .line 1
    iget-object v1, p0, Landroidx/emoji2/text/h41;->c:Landroidx/emoji2/text/nf;

    .line 2
    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/emoji2/text/ev1;

    .line 6
    .line 7
    iget-object v5, p0, Landroidx/emoji2/text/h41;->b:Landroidx/emoji2/text/fv1;

    .line 8
    .line 9
    move v2, p1

    .line 10
    move-wide v3, p2

    .line 11
    invoke-direct/range {v0 .. v5}, Landroidx/emoji2/text/ev1;-><init>(Landroidx/emoji2/text/nf;IJLandroidx/emoji2/text/fv1;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, v1, Landroidx/emoji2/text/nf;->g:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Landroidx/emoji2/text/gv1;

    .line 17
    .line 18
    invoke-interface {p1, v0}, Landroidx/emoji2/text/gv1;->b(Landroidx/emoji2/text/ev1;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    sget-object p1, Landroidx/emoji2/text/dd0;->a:Landroidx/emoji2/text/dd0;

    .line 23
    .line 24
    return-object p1
.end method
