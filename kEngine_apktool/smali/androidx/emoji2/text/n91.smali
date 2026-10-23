.class public final Landroidx/emoji2/text/n91;
.super Landroidx/emoji2/text/k01;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"

# interfaces
.implements Landroidx/emoji2/text/wm0;


# instance fields
.field public final synthetic e:Landroidx/emoji2/text/p91;

.field public final synthetic f:J

.field public final synthetic g:J

.field public final synthetic h:Landroidx/emoji2/text/bt1;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/p91;JJLandroidx/emoji2/text/bt1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/emoji2/text/n91;->e:Landroidx/emoji2/text/p91;

    .line 2
    .line 3
    iput-wide p2, p0, Landroidx/emoji2/text/n91;->f:J

    .line 4
    .line 5
    iput-wide p4, p0, Landroidx/emoji2/text/n91;->g:J

    .line 6
    .line 7
    iput-object p6, p0, Landroidx/emoji2/text/n91;->h:Landroidx/emoji2/text/bt1;

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
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/n91;->e:Landroidx/emoji2/text/p91;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/emoji2/text/p91;->E0()Landroidx/emoji2/text/m91;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    iput-boolean v2, v1, Landroidx/emoji2/text/m91;->d:Z

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/emoji2/text/p91;->E0()Landroidx/emoji2/text/m91;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-wide v2, p0, Landroidx/emoji2/text/n91;->f:J

    .line 15
    .line 16
    iput-wide v2, v1, Landroidx/emoji2/text/m91;->e:J

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/emoji2/text/p91;->E0()Landroidx/emoji2/text/m91;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-wide v2, p0, Landroidx/emoji2/text/n91;->g:J

    .line 23
    .line 24
    iput-wide v2, v1, Landroidx/emoji2/text/m91;->f:J

    .line 25
    .line 26
    iget-object v1, p0, Landroidx/emoji2/text/n91;->h:Landroidx/emoji2/text/bt1;

    .line 27
    .line 28
    iget-object v1, v1, Landroidx/emoji2/text/bt1;->d:Landroidx/emoji2/text/kc1;

    .line 29
    .line 30
    invoke-interface {v1}, Landroidx/emoji2/text/kc1;->e()Landroidx/emoji2/text/ym0;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/emoji2/text/p91;->E0()Landroidx/emoji2/text/m91;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v1, v0}, Landroidx/emoji2/text/ym0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_0
    sget-object v0, Landroidx/emoji2/text/jq2;->a:Landroidx/emoji2/text/jq2;

    .line 44
    .line 45
    return-object v0
.end method
