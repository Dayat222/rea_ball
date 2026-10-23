.class public final Landroidx/emoji2/text/fp0;
.super Landroidx/emoji2/text/rh2;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"

# interfaces
.implements Landroidx/emoji2/text/ym0;


# instance fields
.field public final synthetic h:I


# direct methods
.method public constructor <init>(ILandroidx/emoji2/text/y00;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/emoji2/text/fp0;->h:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, Landroidx/emoji2/text/rh2;-><init>(ILandroidx/emoji2/text/y00;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroidx/emoji2/text/y00;

    .line 2
    .line 3
    new-instance v0, Landroidx/emoji2/text/fp0;

    .line 4
    .line 5
    iget v1, p0, Landroidx/emoji2/text/fp0;->h:I

    .line 6
    .line 7
    invoke-direct {v0, v1, p1}, Landroidx/emoji2/text/fp0;-><init>(ILandroidx/emoji2/text/y00;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Landroidx/emoji2/text/jq2;->a:Landroidx/emoji2/text/jq2;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroidx/emoji2/text/fp0;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/emoji2/text/fy0;->Q(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Landroidx/emoji2/text/fp0;->h:I

    .line 5
    .line 6
    invoke-static {p1}, Landroidx/emoji2/text/vo0;->p(I)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
