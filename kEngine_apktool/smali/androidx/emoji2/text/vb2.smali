.class public final Landroidx/emoji2/text/vb2;
.super Landroidx/emoji2/text/k01;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"

# interfaces
.implements Landroidx/emoji2/text/wm0;


# instance fields
.field public final synthetic e:Z

.field public final synthetic f:Landroidx/emoji2/text/r70;

.field public final synthetic g:Landroidx/emoji2/text/zb2;

.field public final synthetic h:Landroidx/emoji2/text/ym0;


# direct methods
.method public constructor <init>(ZLandroidx/emoji2/text/r70;Landroidx/emoji2/text/zb2;Landroidx/emoji2/text/ym0;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/emoji2/text/vb2;->e:Z

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/emoji2/text/vb2;->f:Landroidx/emoji2/text/r70;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/emoji2/text/vb2;->g:Landroidx/emoji2/text/zb2;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/emoji2/text/vb2;->h:Landroidx/emoji2/text/ym0;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Landroidx/emoji2/text/k01;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Landroidx/emoji2/text/yb2;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/emoji2/text/vb2;->g:Landroidx/emoji2/text/zb2;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/emoji2/text/vb2;->h:Landroidx/emoji2/text/ym0;

    .line 6
    .line 7
    iget-boolean v3, p0, Landroidx/emoji2/text/vb2;->e:Z

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/emoji2/text/vb2;->f:Landroidx/emoji2/text/r70;

    .line 10
    .line 11
    invoke-direct {v0, v3, v4, v1, v2}, Landroidx/emoji2/text/yb2;-><init>(ZLandroidx/emoji2/text/r70;Landroidx/emoji2/text/zb2;Landroidx/emoji2/text/ym0;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
