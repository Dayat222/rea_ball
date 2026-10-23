.class public final Landroidx/emoji2/text/r90;
.super Ljava/lang/Object;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"

# interfaces
.implements Landroidx/emoji2/text/f02;


# instance fields
.field public final d:Landroidx/emoji2/text/ym0;

.field public e:Landroidx/emoji2/text/s90;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/ym0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/emoji2/text/r90;->d:Landroidx/emoji2/text/ym0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/r90;->e:Landroidx/emoji2/text/s90;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/emoji2/text/s90;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Landroidx/emoji2/text/r90;->e:Landroidx/emoji2/text/s90;

    .line 10
    .line 11
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/r90;->d:Landroidx/emoji2/text/ym0;

    .line 2
    .line 3
    sget-object v1, Landroidx/emoji2/text/rz0;->j:Landroidx/emoji2/text/t90;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Landroidx/emoji2/text/ym0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/emoji2/text/s90;

    .line 10
    .line 11
    iput-object v0, p0, Landroidx/emoji2/text/r90;->e:Landroidx/emoji2/text/s90;

    .line 12
    .line 13
    return-void
.end method
