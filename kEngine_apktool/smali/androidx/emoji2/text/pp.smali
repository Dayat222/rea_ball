.class public final Landroidx/emoji2/text/pp;
.super Landroidx/emoji2/text/kp;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"


# instance fields
.field public final h:Landroidx/emoji2/text/rh2;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/an0;Landroidx/emoji2/text/jj0;Landroidx/emoji2/text/f30;ILandroidx/emoji2/text/pm;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4, p5}, Landroidx/emoji2/text/kp;-><init>(Landroidx/emoji2/text/jj0;Landroidx/emoji2/text/f30;ILandroidx/emoji2/text/pm;)V

    .line 2
    .line 3
    .line 4
    check-cast p1, Landroidx/emoji2/text/rh2;

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/emoji2/text/pp;->h:Landroidx/emoji2/text/rh2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Landroidx/emoji2/text/f30;ILandroidx/emoji2/text/pm;)Landroidx/emoji2/text/jp;
    .locals 6

    .line 1
    new-instance v0, Landroidx/emoji2/text/pp;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/emoji2/text/pp;->h:Landroidx/emoji2/text/rh2;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/emoji2/text/kp;->g:Landroidx/emoji2/text/jj0;

    .line 6
    .line 7
    move-object v3, p1

    .line 8
    move v4, p2

    .line 9
    move-object v5, p3

    .line 10
    invoke-direct/range {v0 .. v5}, Landroidx/emoji2/text/pp;-><init>(Landroidx/emoji2/text/an0;Landroidx/emoji2/text/jj0;Landroidx/emoji2/text/f30;ILandroidx/emoji2/text/pm;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final d(Landroidx/emoji2/text/lj0;Landroidx/emoji2/text/y00;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Landroidx/emoji2/text/mp;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Landroidx/emoji2/text/mp;-><init>(Landroidx/emoji2/text/pp;Landroidx/emoji2/text/lj0;Landroidx/emoji2/text/y00;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p2}, Landroidx/emoji2/text/x7;->x(Lkotlin/jvm/functions/Function2;Landroidx/emoji2/text/y00;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object p2, Landroidx/emoji2/text/p30;->d:Landroidx/emoji2/text/p30;

    .line 12
    .line 13
    if-ne p1, p2, :cond_0

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object p1, Landroidx/emoji2/text/jq2;->a:Landroidx/emoji2/text/jq2;

    .line 17
    .line 18
    return-object p1
.end method
