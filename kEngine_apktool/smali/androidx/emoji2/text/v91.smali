.class public final Landroidx/emoji2/text/v91;
.super Landroidx/emoji2/text/k01;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"

# interfaces
.implements Landroidx/emoji2/text/wm0;


# instance fields
.field public final synthetic e:Landroidx/emoji2/text/w91;

.field public final synthetic f:Landroidx/emoji2/text/hn1;

.field public final synthetic g:J


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/w91;Landroidx/emoji2/text/hn1;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/emoji2/text/v91;->e:Landroidx/emoji2/text/w91;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/emoji2/text/v91;->f:Landroidx/emoji2/text/hn1;

    .line 4
    .line 5
    iput-wide p3, p0, Landroidx/emoji2/text/v91;->g:J

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Landroidx/emoji2/text/k01;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/v91;->e:Landroidx/emoji2/text/w91;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/emoji2/text/w91;->i:Landroidx/emoji2/text/m11;

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/emoji2/text/m11;->a:Landroidx/emoji2/text/i11;

    .line 6
    .line 7
    invoke-static {v1}, Landroidx/emoji2/text/kx0;->l0(Landroidx/emoji2/text/i11;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget-boolean v1, v0, Landroidx/emoji2/text/m11;->c:Z

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/emoji2/text/m11;->a()Landroidx/emoji2/text/wi1;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v1, v1, Landroidx/emoji2/text/wi1;->t:Landroidx/emoji2/text/wi1;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1}, Landroidx/emoji2/text/wi1;->R0()Landroidx/emoji2/text/r91;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v2, v1, Landroidx/emoji2/text/p91;->o:Landroidx/emoji2/text/q91;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v0}, Landroidx/emoji2/text/m11;->a()Landroidx/emoji2/text/wi1;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v1, v1, Landroidx/emoji2/text/wi1;->t:Landroidx/emoji2/text/wi1;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    iget-object v2, v1, Landroidx/emoji2/text/p91;->o:Landroidx/emoji2/text/q91;

    .line 44
    .line 45
    :cond_1
    :goto_0
    if-nez v2, :cond_2

    .line 46
    .line 47
    iget-object v1, p0, Landroidx/emoji2/text/v91;->f:Landroidx/emoji2/text/hn1;

    .line 48
    .line 49
    check-cast v1, Landroidx/emoji2/text/h7;

    .line 50
    .line 51
    invoke-virtual {v1}, Landroidx/emoji2/text/h7;->getPlacementScope()Landroidx/emoji2/text/ys1;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    :cond_2
    invoke-virtual {v0}, Landroidx/emoji2/text/m11;->a()Landroidx/emoji2/text/wi1;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Landroidx/emoji2/text/wi1;->R0()Landroidx/emoji2/text/r91;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Landroidx/emoji2/text/ay0;->q(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-wide v3, p0, Landroidx/emoji2/text/v91;->g:J

    .line 67
    .line 68
    invoke-static {v2, v0, v3, v4}, Landroidx/emoji2/text/ys1;->h(Landroidx/emoji2/text/ys1;Landroidx/emoji2/text/zs1;J)V

    .line 69
    .line 70
    .line 71
    sget-object v0, Landroidx/emoji2/text/jq2;->a:Landroidx/emoji2/text/jq2;

    .line 72
    .line 73
    return-object v0
.end method
