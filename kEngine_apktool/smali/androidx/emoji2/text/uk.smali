.class public final Landroidx/emoji2/text/uk;
.super Landroidx/emoji2/text/k01;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"

# interfaces
.implements Landroidx/emoji2/text/ym0;


# instance fields
.field public final synthetic e:Landroidx/emoji2/text/ty1;

.field public final synthetic f:Landroidx/emoji2/text/wz1;

.field public final synthetic g:J

.field public final synthetic h:Landroidx/emoji2/text/ok;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/ty1;Landroidx/emoji2/text/wz1;JLandroidx/emoji2/text/ok;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/emoji2/text/uk;->e:Landroidx/emoji2/text/ty1;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/emoji2/text/uk;->f:Landroidx/emoji2/text/wz1;

    .line 4
    .line 5
    iput-wide p3, p0, Landroidx/emoji2/text/uk;->g:J

    .line 6
    .line 7
    iput-object p5, p0, Landroidx/emoji2/text/uk;->h:Landroidx/emoji2/text/ok;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Landroidx/emoji2/text/k01;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Landroidx/emoji2/text/k11;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroidx/emoji2/text/k11;->b()V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Landroidx/emoji2/text/uk;->e:Landroidx/emoji2/text/ty1;

    .line 8
    .line 9
    iget v10, p1, Landroidx/emoji2/text/ty1;->a:F

    .line 10
    .line 11
    iget p1, p1, Landroidx/emoji2/text/ty1;->b:F

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/emoji2/text/uk;->f:Landroidx/emoji2/text/wz1;

    .line 14
    .line 15
    iget-wide v2, p0, Landroidx/emoji2/text/uk;->g:J

    .line 16
    .line 17
    iget-object v7, p0, Landroidx/emoji2/text/uk;->h:Landroidx/emoji2/text/ok;

    .line 18
    .line 19
    iget-object v11, v0, Landroidx/emoji2/text/k11;->d:Landroidx/emoji2/text/mo;

    .line 20
    .line 21
    iget-object v4, v11, Landroidx/emoji2/text/mo;->e:Landroidx/emoji2/text/nf;

    .line 22
    .line 23
    iget-object v4, v4, Landroidx/emoji2/text/nf;->e:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v4, Landroidx/emoji2/text/nt2;

    .line 26
    .line 27
    invoke-virtual {v4, v10, p1}, Landroidx/emoji2/text/nt2;->E(FF)V

    .line 28
    .line 29
    .line 30
    :try_start_0
    iget-object v1, v1, Landroidx/emoji2/text/wz1;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Landroidx/emoji2/text/m9;

    .line 33
    .line 34
    const/4 v8, 0x0

    .line 35
    const/16 v9, 0x37a

    .line 36
    .line 37
    const-wide/16 v4, 0x0

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    invoke-static/range {v0 .. v9}, Landroidx/emoji2/text/fc0;->j(Landroidx/emoji2/text/fc0;Landroidx/emoji2/text/m9;JJFLandroidx/emoji2/text/ok;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    iget-object v0, v11, Landroidx/emoji2/text/mo;->e:Landroidx/emoji2/text/nf;

    .line 44
    .line 45
    iget-object v0, v0, Landroidx/emoji2/text/nf;->e:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Landroidx/emoji2/text/nt2;

    .line 48
    .line 49
    neg-float v1, v10

    .line 50
    neg-float p1, p1

    .line 51
    invoke-virtual {v0, v1, p1}, Landroidx/emoji2/text/nt2;->E(FF)V

    .line 52
    .line 53
    .line 54
    sget-object p1, Landroidx/emoji2/text/jq2;->a:Landroidx/emoji2/text/jq2;

    .line 55
    .line 56
    return-object p1

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    iget-object v1, v11, Landroidx/emoji2/text/mo;->e:Landroidx/emoji2/text/nf;

    .line 59
    .line 60
    iget-object v1, v1, Landroidx/emoji2/text/nf;->e:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Landroidx/emoji2/text/nt2;

    .line 63
    .line 64
    neg-float v2, v10

    .line 65
    neg-float p1, p1

    .line 66
    invoke-virtual {v1, v2, p1}, Landroidx/emoji2/text/nt2;->E(FF)V

    .line 67
    .line 68
    .line 69
    throw v0
.end method
