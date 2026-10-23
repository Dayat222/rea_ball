.class public final Landroidx/emoji2/text/j70;
.super Landroidx/emoji2/text/k01;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"

# interfaces
.implements Landroidx/emoji2/text/wm0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Landroidx/emoji2/text/k70;


# direct methods
.method public synthetic constructor <init>(Landroidx/emoji2/text/k70;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/emoji2/text/j70;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/emoji2/text/j70;->f:Landroidx/emoji2/text/k70;

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
    .locals 8

    .line 1
    iget v0, p0, Landroidx/emoji2/text/j70;->e:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/emoji2/text/j70;->f:Landroidx/emoji2/text/k70;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Landroidx/emoji2/text/x22;->b:Landroidx/emoji2/text/qx;

    .line 9
    .line 10
    invoke-static {v1, v0}, Landroidx/emoji2/text/yk1;->B(Landroidx/emoji2/text/kx;Landroidx/emoji2/text/lw1;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroidx/emoji2/text/t22;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v1, Landroidx/emoji2/text/k70;->x:Landroidx/emoji2/text/z22;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroidx/emoji2/text/g70;->J0(Landroidx/emoji2/text/f70;)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget-object v0, v1, Landroidx/emoji2/text/k70;->x:Landroidx/emoji2/text/z22;

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    new-instance v6, Landroidx/emoji2/text/i70;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-direct {v6, v0, v1}, Landroidx/emoji2/text/i70;-><init>(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance v7, Landroidx/emoji2/text/j70;

    .line 37
    .line 38
    invoke-direct {v7, v1, v0}, Landroidx/emoji2/text/j70;-><init>(Landroidx/emoji2/text/k70;I)V

    .line 39
    .line 40
    .line 41
    iget-object v3, v1, Landroidx/emoji2/text/k70;->t:Landroidx/emoji2/text/zf1;

    .line 42
    .line 43
    iget-boolean v4, v1, Landroidx/emoji2/text/k70;->u:Z

    .line 44
    .line 45
    iget v5, v1, Landroidx/emoji2/text/k70;->v:F

    .line 46
    .line 47
    sget-object v0, Landroidx/emoji2/text/y22;->a:Landroidx/emoji2/text/ip2;

    .line 48
    .line 49
    sget-boolean v0, Landroidx/emoji2/text/e32;->a:Z

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    new-instance v2, Landroidx/emoji2/text/at;

    .line 54
    .line 55
    invoke-direct/range {v2 .. v7}, Landroidx/emoji2/text/at;-><init>(Landroidx/emoji2/text/zf1;ZFLandroidx/emoji2/text/i70;Landroidx/emoji2/text/j70;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    new-instance v2, Landroidx/emoji2/text/bb;

    .line 60
    .line 61
    invoke-direct/range {v2 .. v7}, Landroidx/emoji2/text/z22;-><init>(Landroidx/emoji2/text/zf1;ZFLandroidx/emoji2/text/i70;Landroidx/emoji2/text/j70;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    invoke-virtual {v1, v2}, Landroidx/emoji2/text/g70;->I0(Landroidx/emoji2/text/f70;)V

    .line 65
    .line 66
    .line 67
    iput-object v2, v1, Landroidx/emoji2/text/k70;->x:Landroidx/emoji2/text/z22;

    .line 68
    .line 69
    :cond_2
    :goto_1
    sget-object v0, Landroidx/emoji2/text/jq2;->a:Landroidx/emoji2/text/jq2;

    .line 70
    .line 71
    return-object v0

    .line 72
    :pswitch_0
    sget-object v0, Landroidx/emoji2/text/x22;->b:Landroidx/emoji2/text/qx;

    .line 73
    .line 74
    invoke-static {v1, v0}, Landroidx/emoji2/text/yk1;->B(Landroidx/emoji2/text/kx;Landroidx/emoji2/text/lw1;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Landroidx/emoji2/text/t22;

    .line 79
    .line 80
    sget-object v0, Landroidx/emoji2/text/vx2;->e:Landroidx/emoji2/text/n22;

    .line 81
    .line 82
    return-object v0

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
