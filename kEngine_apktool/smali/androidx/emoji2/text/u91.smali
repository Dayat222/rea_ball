.class public final Landroidx/emoji2/text/u91;
.super Landroidx/emoji2/text/k01;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"

# interfaces
.implements Landroidx/emoji2/text/wm0;


# instance fields
.field public final synthetic e:Landroidx/emoji2/text/w91;

.field public final synthetic f:J


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/w91;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/emoji2/text/u91;->e:Landroidx/emoji2/text/w91;

    .line 2
    .line 3
    iput-wide p2, p0, Landroidx/emoji2/text/u91;->f:J

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Landroidx/emoji2/text/k01;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/u91;->e:Landroidx/emoji2/text/w91;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/emoji2/text/w91;->i:Landroidx/emoji2/text/m11;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/emoji2/text/m11;->a()Landroidx/emoji2/text/wi1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroidx/emoji2/text/wi1;->R0()Landroidx/emoji2/text/r91;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Landroidx/emoji2/text/ay0;->q(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-wide v1, p0, Landroidx/emoji2/text/u91;->f:J

    .line 17
    .line 18
    invoke-interface {v0, v1, v2}, Landroidx/emoji2/text/ec1;->v(J)Landroidx/emoji2/text/zs1;

    .line 19
    .line 20
    .line 21
    sget-object v0, Landroidx/emoji2/text/jq2;->a:Landroidx/emoji2/text/jq2;

    .line 22
    .line 23
    return-object v0
.end method
