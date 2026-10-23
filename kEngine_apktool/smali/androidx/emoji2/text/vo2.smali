.class public final Landroidx/emoji2/text/vo2;
.super Landroidx/emoji2/text/cd2;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"


# instance fields
.field public final e:Landroidx/emoji2/text/cd2;

.field public final f:Z

.field public final g:Z

.field public h:Landroidx/emoji2/text/ym0;

.field public final i:J


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/cd2;Landroidx/emoji2/text/ym0;ZZ)V
    .locals 3

    .line 1
    sget-object v0, Landroidx/emoji2/text/id2;->a:Landroidx/emoji2/text/g52;

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    sget-object v2, Landroidx/emoji2/text/gd2;->h:Landroidx/emoji2/text/gd2;

    .line 6
    .line 7
    invoke-direct {p0, v0, v1, v2}, Landroidx/emoji2/text/cd2;-><init>(JLandroidx/emoji2/text/gd2;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Landroidx/emoji2/text/vo2;->e:Landroidx/emoji2/text/cd2;

    .line 11
    .line 12
    iput-boolean p3, p0, Landroidx/emoji2/text/vo2;->f:Z

    .line 13
    .line 14
    iput-boolean p4, p0, Landroidx/emoji2/text/vo2;->g:Z

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/emoji2/text/cd2;->e()Landroidx/emoji2/text/ym0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    :cond_0
    sget-object p1, Landroidx/emoji2/text/id2;->j:Landroidx/emoji2/text/ro0;

    .line 25
    .line 26
    iget-object p1, p1, Landroidx/emoji2/text/tg1;->e:Landroidx/emoji2/text/ym0;

    .line 27
    .line 28
    :cond_1
    invoke-static {p2, p1, p3}, Landroidx/emoji2/text/id2;->l(Landroidx/emoji2/text/ym0;Landroidx/emoji2/text/ym0;Z)Landroidx/emoji2/text/ym0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Landroidx/emoji2/text/vo2;->h:Landroidx/emoji2/text/ym0;

    .line 33
    .line 34
    invoke-static {}, Landroidx/emoji2/text/fy0;->x()J

    .line 35
    .line 36
    .line 37
    move-result-wide p1

    .line 38
    iput-wide p1, p0, Landroidx/emoji2/text/vo2;->i:J

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/emoji2/text/cd2;->c:Z

    .line 3
    .line 4
    iget-boolean v0, p0, Landroidx/emoji2/text/vo2;->g:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/emoji2/text/vo2;->e:Landroidx/emoji2/text/cd2;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/emoji2/text/cd2;->c()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final d()Landroidx/emoji2/text/gd2;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/emoji2/text/vo2;->v()Landroidx/emoji2/text/cd2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/emoji2/text/cd2;->d()Landroidx/emoji2/text/gd2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final e()Landroidx/emoji2/text/ym0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/vo2;->h:Landroidx/emoji2/text/ym0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/emoji2/text/vo2;->v()Landroidx/emoji2/text/cd2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/emoji2/text/cd2;->f()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final g()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/emoji2/text/vo2;->v()Landroidx/emoji2/text/cd2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/emoji2/text/cd2;->g()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final i()Landroidx/emoji2/text/ym0;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final k()V
    .locals 1

    .line 1
    invoke-static {}, Landroidx/emoji2/text/j51;->Q()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    throw v0
.end method

.method public final l()V
    .locals 1

    .line 1
    invoke-static {}, Landroidx/emoji2/text/j51;->Q()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    throw v0
.end method

.method public final m()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/emoji2/text/vo2;->v()Landroidx/emoji2/text/cd2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/emoji2/text/cd2;->m()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final n(Landroidx/emoji2/text/vf2;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/emoji2/text/vo2;->v()Landroidx/emoji2/text/cd2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroidx/emoji2/text/cd2;->n(Landroidx/emoji2/text/vf2;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final u(Landroidx/emoji2/text/ym0;)Landroidx/emoji2/text/cd2;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/vo2;->h:Landroidx/emoji2/text/ym0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {p1, v0, v1}, Landroidx/emoji2/text/id2;->l(Landroidx/emoji2/text/ym0;Landroidx/emoji2/text/ym0;Z)Landroidx/emoji2/text/ym0;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-boolean v0, p0, Landroidx/emoji2/text/vo2;->f:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/emoji2/text/vo2;->v()Landroidx/emoji2/text/cd2;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v2}, Landroidx/emoji2/text/cd2;->u(Landroidx/emoji2/text/ym0;)Landroidx/emoji2/text/cd2;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0, p1, v1}, Landroidx/emoji2/text/id2;->h(Landroidx/emoji2/text/cd2;Landroidx/emoji2/text/ym0;Z)Landroidx/emoji2/text/cd2;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_0
    invoke-virtual {p0}, Landroidx/emoji2/text/vo2;->v()Landroidx/emoji2/text/cd2;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, p1}, Landroidx/emoji2/text/cd2;->u(Landroidx/emoji2/text/ym0;)Landroidx/emoji2/text/cd2;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public final v()Landroidx/emoji2/text/cd2;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/vo2;->e:Landroidx/emoji2/text/cd2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Landroidx/emoji2/text/id2;->j:Landroidx/emoji2/text/ro0;

    .line 6
    .line 7
    :cond_0
    return-object v0
.end method
