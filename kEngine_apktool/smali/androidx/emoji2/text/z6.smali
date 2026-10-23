.class public final Landroidx/emoji2/text/z6;
.super Landroidx/emoji2/text/k01;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"

# interfaces
.implements Landroidx/emoji2/text/ym0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Landroidx/emoji2/text/wz1;


# direct methods
.method public synthetic constructor <init>(Landroidx/emoji2/text/wz1;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/emoji2/text/z6;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/emoji2/text/z6;->f:Landroidx/emoji2/text/wz1;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Landroidx/emoji2/text/k01;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/emoji2/text/z6;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/emoji2/text/xo2;

    .line 7
    .line 8
    const-string v0, "null cannot be cast to non-null type androidx.compose.foundation.lazy.layout.TraversablePrefetchStateNode"

    .line 9
    .line 10
    invoke-static {p1, v0}, Landroidx/emoji2/text/ay0;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    check-cast p1, Landroidx/emoji2/text/yo2;

    .line 14
    .line 15
    iget-object p1, p1, Landroidx/emoji2/text/yo2;->r:Landroidx/emoji2/text/h41;

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/emoji2/text/z6;->f:Landroidx/emoji2/text/wz1;

    .line 18
    .line 19
    iget-object v1, v0, Landroidx/emoji2/text/wz1;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Ljava/util/List;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    filled-new-array {p1}, [Landroidx/emoji2/text/h41;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Landroidx/emoji2/text/vr;->Y([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :goto_0
    iput-object v1, v0, Landroidx/emoji2/text/wz1;->d:Ljava/lang/Object;

    .line 38
    .line 39
    sget-object p1, Landroidx/emoji2/text/wo2;->e:Landroidx/emoji2/text/wo2;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_0
    check-cast p1, Landroidx/emoji2/text/xo2;

    .line 43
    .line 44
    move-object v0, p1

    .line 45
    check-cast v0, Landroidx/emoji2/text/se1;

    .line 46
    .line 47
    iget-object v0, v0, Landroidx/emoji2/text/se1;->d:Landroidx/emoji2/text/se1;

    .line 48
    .line 49
    iget-boolean v0, v0, Landroidx/emoji2/text/se1;->q:Z

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget-object v0, p0, Landroidx/emoji2/text/z6;->f:Landroidx/emoji2/text/wz1;

    .line 54
    .line 55
    iput-object p1, v0, Landroidx/emoji2/text/wz1;->d:Ljava/lang/Object;

    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const/4 p1, 0x1

    .line 60
    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :pswitch_1
    check-cast p1, Landroidx/emoji2/text/cu1;

    .line 66
    .line 67
    iget-object v0, p0, Landroidx/emoji2/text/z6;->f:Landroidx/emoji2/text/wz1;

    .line 68
    .line 69
    iget-object v1, v0, Landroidx/emoji2/text/wz1;->d:Ljava/lang/Object;

    .line 70
    .line 71
    if-nez v1, :cond_2

    .line 72
    .line 73
    iget-boolean v2, p1, Landroidx/emoji2/text/cu1;->s:Z

    .line 74
    .line 75
    if-eqz v2, :cond_2

    .line 76
    .line 77
    iput-object p1, v0, Landroidx/emoji2/text/wz1;->d:Ljava/lang/Object;

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    if-eqz v1, :cond_3

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    :cond_3
    :goto_2
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 86
    .line 87
    return-object p1

    .line 88
    :pswitch_2
    check-cast p1, Landroidx/emoji2/text/vk0;

    .line 89
    .line 90
    iget-object v0, p0, Landroidx/emoji2/text/z6;->f:Landroidx/emoji2/text/wz1;

    .line 91
    .line 92
    iput-object p1, v0, Landroidx/emoji2/text/wz1;->d:Ljava/lang/Object;

    .line 93
    .line 94
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 95
    .line 96
    return-object p1

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
