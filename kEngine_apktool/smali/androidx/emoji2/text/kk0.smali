.class public final Landroidx/emoji2/text/kk0;
.super Landroidx/emoji2/text/k01;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"

# interfaces
.implements Landroidx/emoji2/text/ym0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p3, p0, Landroidx/emoji2/text/kk0;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/emoji2/text/kk0;->g:Ljava/lang/Object;

    .line 4
    .line 5
    iput p2, p0, Landroidx/emoji2/text/kk0;->f:I

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
    .locals 9

    .line 1
    iget v0, p0, Landroidx/emoji2/text/kk0;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/emoji2/text/ys1;

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/emoji2/text/kk0;->g:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroidx/emoji2/text/zs1;

    .line 11
    .line 12
    iget v1, p0, Landroidx/emoji2/text/kk0;->f:I

    .line 13
    .line 14
    neg-int v1, v1

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {p1, v0, v2, v1}, Landroidx/emoji2/text/ys1;->g(Landroidx/emoji2/text/ys1;Landroidx/emoji2/text/zs1;II)V

    .line 17
    .line 18
    .line 19
    sget-object p1, Landroidx/emoji2/text/jq2;->a:Landroidx/emoji2/text/jq2;

    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_0
    check-cast p1, Landroidx/emoji2/text/f41;

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/emoji2/text/kk0;->g:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Landroidx/emoji2/text/x21;

    .line 27
    .line 28
    iget-object v0, v0, Landroidx/emoji2/text/x21;->a:Landroidx/emoji2/text/o60;

    .line 29
    .line 30
    invoke-static {}, Landroidx/emoji2/text/ux0;->D()Landroidx/emoji2/text/cd2;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {v1}, Landroidx/emoji2/text/cd2;->e()Landroidx/emoji2/text/ym0;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v2, 0x0

    .line 42
    :goto_0
    invoke-static {v1}, Landroidx/emoji2/text/ux0;->M(Landroidx/emoji2/text/cd2;)Landroidx/emoji2/text/cd2;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {v1, v3, v2}, Landroidx/emoji2/text/ux0;->a0(Landroidx/emoji2/text/cd2;Landroidx/emoji2/text/cd2;Landroidx/emoji2/text/ym0;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    :goto_1
    const/4 v1, 0x2

    .line 54
    if-ge v0, v1, :cond_2

    .line 55
    .line 56
    iget v1, p0, Landroidx/emoji2/text/kk0;->f:I

    .line 57
    .line 58
    add-int v4, v1, v0

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    sget-wide v5, Landroidx/emoji2/text/i41;->a:J

    .line 64
    .line 65
    iget-object v1, p1, Landroidx/emoji2/text/f41;->b:Landroidx/emoji2/text/h41;

    .line 66
    .line 67
    iget-object v3, v1, Landroidx/emoji2/text/h41;->c:Landroidx/emoji2/text/nf;

    .line 68
    .line 69
    if-nez v3, :cond_1

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_1
    iget-object v8, p1, Landroidx/emoji2/text/f41;->a:Ljava/util/ArrayList;

    .line 73
    .line 74
    iget-object v7, v1, Landroidx/emoji2/text/h41;->b:Landroidx/emoji2/text/fv1;

    .line 75
    .line 76
    new-instance v2, Landroidx/emoji2/text/ev1;

    .line 77
    .line 78
    invoke-direct/range {v2 .. v7}, Landroidx/emoji2/text/ev1;-><init>(Landroidx/emoji2/text/nf;IJLandroidx/emoji2/text/fv1;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    sget-object p1, Landroidx/emoji2/text/jq2;->a:Landroidx/emoji2/text/jq2;

    .line 88
    .line 89
    return-object p1

    .line 90
    :pswitch_1
    check-cast p1, Landroidx/emoji2/text/vk0;

    .line 91
    .line 92
    iget-object v0, p0, Landroidx/emoji2/text/kk0;->g:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Landroidx/emoji2/text/wz1;

    .line 95
    .line 96
    iget v1, p0, Landroidx/emoji2/text/kk0;->f:I

    .line 97
    .line 98
    invoke-virtual {p1, v1}, Landroidx/emoji2/text/vk0;->M0(I)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iput-object p1, v0, Landroidx/emoji2/text/wz1;->d:Ljava/lang/Object;

    .line 107
    .line 108
    return-object p1

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
