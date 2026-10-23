.class public final Landroidx/emoji2/text/in;
.super Landroidx/emoji2/text/se1;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"

# interfaces
.implements Landroidx/emoji2/text/xj1;
.implements Landroidx/emoji2/text/wm;
.implements Landroidx/emoji2/text/ec0;


# instance fields
.field public final r:Landroidx/emoji2/text/jn;

.field public s:Z

.field public t:Landroidx/emoji2/text/ym0;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/jn;Landroidx/emoji2/text/ym0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/emoji2/text/se1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/emoji2/text/in;->r:Landroidx/emoji2/text/jn;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/emoji2/text/in;->t:Landroidx/emoji2/text/ym0;

    .line 7
    .line 8
    iput-object p0, p1, Landroidx/emoji2/text/jn;->d:Landroidx/emoji2/text/wm;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final B0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final C0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/emoji2/text/in;->I0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final I()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/emoji2/text/in;->I0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final I0()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/emoji2/text/in;->s:Z

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/emoji2/text/in;->r:Landroidx/emoji2/text/jn;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, Landroidx/emoji2/text/jn;->e:Landroidx/emoji2/text/nt2;

    .line 8
    .line 9
    invoke-static {p0}, Landroidx/emoji2/text/zx0;->w(Landroidx/emoji2/text/ec0;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final L()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/emoji2/text/in;->I0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final a()Landroidx/emoji2/text/r70;
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/emoji2/text/yk1;->X(Landroidx/emoji2/text/f70;)Landroidx/emoji2/text/i11;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Landroidx/emoji2/text/i11;->A:Landroidx/emoji2/text/r70;

    .line 6
    .line 7
    return-object v0
.end method

.method public final d()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/emoji2/text/in;->I0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final e(Landroidx/emoji2/text/k11;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/emoji2/text/in;->s:Z

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/emoji2/text/in;->r:Landroidx/emoji2/text/jn;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, v1, Landroidx/emoji2/text/jn;->e:Landroidx/emoji2/text/nt2;

    .line 9
    .line 10
    new-instance v0, Landroidx/emoji2/text/x6;

    .line 11
    .line 12
    const/4 v2, 0x4

    .line 13
    invoke-direct {v0, v2, p0, v1}, Landroidx/emoji2/text/x6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, Landroidx/emoji2/text/gx0;->P(Landroidx/emoji2/text/se1;Landroidx/emoji2/text/wm0;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v1, Landroidx/emoji2/text/jn;->e:Landroidx/emoji2/text/nt2;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Landroidx/emoji2/text/in;->s:Z

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string p1, "DrawResult not defined, did you forget to call onDraw?"

    .line 28
    .line 29
    invoke-static {p1}, Landroidx/emoji2/text/wc;->d(Ljava/lang/String;)Landroidx/emoji2/text/jt;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    throw p1

    .line 34
    :cond_1
    :goto_0
    iget-object v0, v1, Landroidx/emoji2/text/jn;->e:Landroidx/emoji2/text/nt2;

    .line 35
    .line 36
    invoke-static {v0}, Landroidx/emoji2/text/ay0;->q(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v0, Landroidx/emoji2/text/nt2;->e:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Landroidx/emoji2/text/k01;

    .line 42
    .line 43
    invoke-interface {v0, p1}, Landroidx/emoji2/text/ym0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final f()J
    .locals 2

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroidx/emoji2/text/yk1;->V(Landroidx/emoji2/text/f70;I)Landroidx/emoji2/text/wi1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v0, v0, Landroidx/emoji2/text/zs1;->f:J

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroidx/emoji2/text/kx0;->A0(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final f0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/emoji2/text/in;->I0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final getLayoutDirection()Landroidx/emoji2/text/u01;
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/emoji2/text/yk1;->X(Landroidx/emoji2/text/f70;)Landroidx/emoji2/text/i11;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Landroidx/emoji2/text/i11;->B:Landroidx/emoji2/text/u01;

    .line 6
    .line 7
    return-object v0
.end method
