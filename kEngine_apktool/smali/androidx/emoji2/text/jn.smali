.class public final Landroidx/emoji2/text/jn;
.super Ljava/lang/Object;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"

# interfaces
.implements Landroidx/emoji2/text/r70;


# instance fields
.field public d:Landroidx/emoji2/text/wm;

.field public e:Landroidx/emoji2/text/nt2;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/emoji2/text/nd0;->E:Landroidx/emoji2/text/nd0;

    .line 5
    .line 6
    iput-object v0, p0, Landroidx/emoji2/text/jn;->d:Landroidx/emoji2/text/wm;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final S()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/jn;->d:Landroidx/emoji2/text/wm;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/emoji2/text/wm;->a()Landroidx/emoji2/text/r70;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Landroidx/emoji2/text/r70;->S()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final a()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/jn;->d:Landroidx/emoji2/text/wm;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/emoji2/text/wm;->a()Landroidx/emoji2/text/r70;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Landroidx/emoji2/text/r70;->a()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final b(Landroidx/emoji2/text/ym0;)Landroidx/emoji2/text/nt2;
    .locals 3

    .line 1
    new-instance v0, Landroidx/emoji2/text/nt2;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Landroidx/emoji2/text/nt2;-><init>(IZ)V

    .line 7
    .line 8
    .line 9
    check-cast p1, Landroidx/emoji2/text/k01;

    .line 10
    .line 11
    iput-object p1, v0, Landroidx/emoji2/text/nt2;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object v0, p0, Landroidx/emoji2/text/jn;->e:Landroidx/emoji2/text/nt2;

    .line 14
    .line 15
    return-object v0
.end method
