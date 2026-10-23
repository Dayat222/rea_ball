.class public final Landroidx/emoji2/text/v50;
.super Landroidx/emoji2/text/se1;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"

# interfaces
.implements Landroidx/emoji2/text/ec0;


# instance fields
.field public final r:Landroidx/emoji2/text/zf1;

.field public s:Z

.field public t:Z

.field public u:Z


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/zf1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/emoji2/text/se1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/emoji2/text/v50;->r:Landroidx/emoji2/text/zf1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final A0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/emoji2/text/se1;->w0()Landroidx/emoji2/text/o30;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/emoji2/text/xf;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v1, p0, v3, v2}, Landroidx/emoji2/text/xf;-><init>(Ljava/lang/Object;Landroidx/emoji2/text/y00;I)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    invoke-static {v0, v3, v1, v2}, Landroidx/emoji2/text/zx0;->z(Landroidx/emoji2/text/o30;Landroidx/emoji2/text/f30;Lkotlin/jvm/functions/Function2;I)Landroidx/emoji2/text/af2;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final e(Landroidx/emoji2/text/k11;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroidx/emoji2/text/k11;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Landroidx/emoji2/text/k11;->d:Landroidx/emoji2/text/mo;

    .line 5
    .line 6
    iget-boolean v1, p0, Landroidx/emoji2/text/v50;->s:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    sget-wide v1, Landroidx/emoji2/text/cs;->b:J

    .line 11
    .line 12
    const v3, 0x3e99999a    # 0.3f

    .line 13
    .line 14
    .line 15
    invoke-static {v3, v1, v2}, Landroidx/emoji2/text/cs;->b(FJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    invoke-interface {v0}, Landroidx/emoji2/text/fc0;->f()J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    const/4 v0, 0x0

    .line 24
    const/16 v1, 0x7a

    .line 25
    .line 26
    move-object v6, p1

    .line 27
    invoke-static/range {v0 .. v6}, Landroidx/emoji2/text/fc0;->R(FIJJLandroidx/emoji2/text/fc0;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-boolean v1, p0, Landroidx/emoji2/text/v50;->t:Z

    .line 32
    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    iget-boolean v1, p0, Landroidx/emoji2/text/v50;->u:Z

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-void

    .line 41
    :cond_2
    :goto_0
    sget-wide v1, Landroidx/emoji2/text/cs;->b:J

    .line 42
    .line 43
    const v3, 0x3dcccccd    # 0.1f

    .line 44
    .line 45
    .line 46
    invoke-static {v3, v1, v2}, Landroidx/emoji2/text/cs;->b(FJ)J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    invoke-interface {v0}, Landroidx/emoji2/text/fc0;->f()J

    .line 51
    .line 52
    .line 53
    move-result-wide v4

    .line 54
    const/4 v0, 0x0

    .line 55
    const/16 v1, 0x7a

    .line 56
    .line 57
    move-object v6, p1

    .line 58
    invoke-static/range {v0 .. v6}, Landroidx/emoji2/text/fc0;->R(FIJJLandroidx/emoji2/text/fc0;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
