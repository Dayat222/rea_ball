.class public final Landroidx/emoji2/text/kb;
.super Landroidx/emoji2/text/k01;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"

# interfaces
.implements Landroidx/emoji2/text/ym0;


# instance fields
.field public final synthetic e:J

.field public final synthetic f:Landroidx/emoji2/text/wm0;

.field public final synthetic g:Z


# direct methods
.method public constructor <init>(JLandroidx/emoji2/text/wm0;Z)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/emoji2/text/kb;->e:J

    .line 2
    .line 3
    iput-object p3, p0, Landroidx/emoji2/text/kb;->f:Landroidx/emoji2/text/wm0;

    .line 4
    .line 5
    iput-boolean p4, p0, Landroidx/emoji2/text/kb;->g:Z

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Landroidx/emoji2/text/k01;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Landroidx/emoji2/text/jn;

    .line 2
    .line 3
    iget-object v0, p1, Landroidx/emoji2/text/jn;->d:Landroidx/emoji2/text/wm;

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/emoji2/text/wm;->f()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Landroidx/emoji2/text/ic2;->d(J)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/high16 v1, 0x40000000    # 2.0f

    .line 14
    .line 15
    div-float/2addr v0, v1

    .line 16
    invoke-static {p1, v0}, Landroidx/emoji2/text/ay0;->B(Landroidx/emoji2/text/jn;F)Landroidx/emoji2/text/m9;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Landroidx/emoji2/text/ok;

    .line 21
    .line 22
    const/4 v2, 0x5

    .line 23
    iget-wide v3, p0, Landroidx/emoji2/text/kb;->e:J

    .line 24
    .line 25
    invoke-direct {v1, v2, v3, v4}, Landroidx/emoji2/text/ok;-><init>(IJ)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Landroidx/emoji2/text/jb;

    .line 29
    .line 30
    iget-object v3, p0, Landroidx/emoji2/text/kb;->f:Landroidx/emoji2/text/wm0;

    .line 31
    .line 32
    iget-boolean v4, p0, Landroidx/emoji2/text/kb;->g:Z

    .line 33
    .line 34
    invoke-direct {v2, v3, v4, v0, v1}, Landroidx/emoji2/text/jb;-><init>(Landroidx/emoji2/text/wm0;ZLandroidx/emoji2/text/m9;Landroidx/emoji2/text/ok;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v2}, Landroidx/emoji2/text/jn;->b(Landroidx/emoji2/text/ym0;)Landroidx/emoji2/text/nt2;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method
