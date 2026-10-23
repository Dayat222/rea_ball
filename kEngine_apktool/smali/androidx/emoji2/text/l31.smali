.class public final Landroidx/emoji2/text/l31;
.super Landroidx/emoji2/text/k01;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"

# interfaces
.implements Landroidx/emoji2/text/ym0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:J

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLandroidx/emoji2/text/kf2;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/emoji2/text/l31;->e:I

    .line 1
    iput-wide p1, p0, Landroidx/emoji2/text/l31;->f:J

    iput-object p3, p0, Landroidx/emoji2/text/l31;->g:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Landroidx/emoji2/text/k01;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Landroidx/emoji2/text/m31;J)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/emoji2/text/l31;->e:I

    .line 2
    iput-object p1, p0, Landroidx/emoji2/text/l31;->g:Ljava/lang/Object;

    iput-wide p2, p0, Landroidx/emoji2/text/l31;->f:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Landroidx/emoji2/text/k01;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Landroidx/emoji2/text/l31;->e:I

    .line 2
    .line 3
    sget-object v1, Landroidx/emoji2/text/jq2;->a:Landroidx/emoji2/text/jq2;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/emoji2/text/l31;->g:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object v9, p1

    .line 11
    check-cast v9, Landroidx/emoji2/text/fc0;

    .line 12
    .line 13
    check-cast v2, Landroidx/emoji2/text/kf2;

    .line 14
    .line 15
    invoke-interface {v2}, Landroidx/emoji2/text/kf2;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/4 v0, 0x0

    .line 26
    const/high16 v2, 0x3f800000    # 1.0f

    .line 27
    .line 28
    invoke-static {p1, v0, v2}, Landroidx/emoji2/text/vw0;->r(FFF)F

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/16 v4, 0x76

    .line 33
    .line 34
    iget-wide v5, p0, Landroidx/emoji2/text/l31;->f:J

    .line 35
    .line 36
    const-wide/16 v7, 0x0

    .line 37
    .line 38
    invoke-static/range {v3 .. v9}, Landroidx/emoji2/text/fc0;->R(FIJJLandroidx/emoji2/text/fc0;)V

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :pswitch_0
    check-cast p1, Landroidx/emoji2/text/sc;

    .line 43
    .line 44
    check-cast v2, Landroidx/emoji2/text/m31;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroidx/emoji2/text/sc;->d()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Landroidx/emoji2/text/ax0;

    .line 51
    .line 52
    iget-wide v3, p1, Landroidx/emoji2/text/ax0;->a:J

    .line 53
    .line 54
    iget-wide v5, p0, Landroidx/emoji2/text/l31;->f:J

    .line 55
    .line 56
    invoke-static {v3, v4, v5, v6}, Landroidx/emoji2/text/ax0;->c(JJ)J

    .line 57
    .line 58
    .line 59
    move-result-wide v3

    .line 60
    sget p1, Landroidx/emoji2/text/m31;->t:I

    .line 61
    .line 62
    invoke-virtual {v2, v3, v4}, Landroidx/emoji2/text/m31;->g(J)V

    .line 63
    .line 64
    .line 65
    iget-object p1, v2, Landroidx/emoji2/text/m31;->c:Landroidx/emoji2/text/o;

    .line 66
    .line 67
    invoke-virtual {p1}, Landroidx/emoji2/text/o;->a()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    return-object v1

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
