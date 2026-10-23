.class public final Landroidx/emoji2/text/jb;
.super Landroidx/emoji2/text/k01;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"

# interfaces
.implements Landroidx/emoji2/text/ym0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Z

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/wm0;ZLandroidx/emoji2/text/m9;Landroidx/emoji2/text/ok;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/emoji2/text/jb;->e:I

    .line 1
    iput-object p1, p0, Landroidx/emoji2/text/jb;->g:Ljava/lang/Object;

    iput-boolean p2, p0, Landroidx/emoji2/text/jb;->f:Z

    iput-object p3, p0, Landroidx/emoji2/text/jb;->h:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/emoji2/text/jb;->i:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Landroidx/emoji2/text/k01;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Landroidx/emoji2/text/w41;ZLandroidx/emoji2/text/ug1;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/emoji2/text/jb;->e:I

    .line 2
    iput-object p1, p0, Landroidx/emoji2/text/jb;->g:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/emoji2/text/jb;->h:Ljava/lang/Object;

    iput-boolean p3, p0, Landroidx/emoji2/text/jb;->f:Z

    iput-object p4, p0, Landroidx/emoji2/text/jb;->i:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Landroidx/emoji2/text/k01;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Landroidx/emoji2/text/jb;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/emoji2/text/ys1;

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/emoji2/text/jb;->g:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/emoji2/text/jb;->h:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Landroidx/emoji2/text/w41;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    :goto_0
    iget-boolean v4, p0, Landroidx/emoji2/text/jb;->f:Z

    .line 22
    .line 23
    if-ge v3, v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Landroidx/emoji2/text/w41;

    .line 30
    .line 31
    if-eq v5, v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v5, p1, v4}, Landroidx/emoji2/text/w41;->a(Landroidx/emoji2/text/ys1;Z)V

    .line 34
    .line 35
    .line 36
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-virtual {v1, p1, v4}, Landroidx/emoji2/text/w41;->a(Landroidx/emoji2/text/ys1;Z)V

    .line 42
    .line 43
    .line 44
    :cond_2
    iget-object p1, p0, Landroidx/emoji2/text/jb;->i:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Landroidx/emoji2/text/ug1;

    .line 47
    .line 48
    invoke-interface {p1}, Landroidx/emoji2/text/kf2;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    sget-object p1, Landroidx/emoji2/text/jq2;->a:Landroidx/emoji2/text/jq2;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_0
    iget-object v0, p0, Landroidx/emoji2/text/jb;->i:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Landroidx/emoji2/text/ok;

    .line 57
    .line 58
    iget-object v1, p0, Landroidx/emoji2/text/jb;->h:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Landroidx/emoji2/text/m9;

    .line 61
    .line 62
    check-cast p1, Landroidx/emoji2/text/k11;

    .line 63
    .line 64
    invoke-virtual {p1}, Landroidx/emoji2/text/k11;->b()V

    .line 65
    .line 66
    .line 67
    iget-object p1, p1, Landroidx/emoji2/text/k11;->d:Landroidx/emoji2/text/mo;

    .line 68
    .line 69
    iget-object v2, p0, Landroidx/emoji2/text/jb;->g:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, Landroidx/emoji2/text/wm0;

    .line 72
    .line 73
    invoke-interface {v2}, Landroidx/emoji2/text/wm0;->a()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-nez v2, :cond_3

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    iget-boolean v2, p0, Landroidx/emoji2/text/jb;->f:Z

    .line 87
    .line 88
    if-eqz v2, :cond_4

    .line 89
    .line 90
    invoke-interface {p1}, Landroidx/emoji2/text/fc0;->j0()J

    .line 91
    .line 92
    .line 93
    move-result-wide v2

    .line 94
    iget-object v4, p1, Landroidx/emoji2/text/mo;->e:Landroidx/emoji2/text/nf;

    .line 95
    .line 96
    invoke-virtual {v4}, Landroidx/emoji2/text/nf;->M()J

    .line 97
    .line 98
    .line 99
    move-result-wide v5

    .line 100
    invoke-virtual {v4}, Landroidx/emoji2/text/nf;->D()Landroidx/emoji2/text/ko;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    invoke-interface {v7}, Landroidx/emoji2/text/ko;->f()V

    .line 105
    .line 106
    .line 107
    :try_start_0
    iget-object v7, v4, Landroidx/emoji2/text/nf;->e:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v7, Landroidx/emoji2/text/nt2;

    .line 110
    .line 111
    const/high16 v8, -0x40800000    # -1.0f

    .line 112
    .line 113
    const/high16 v9, 0x3f800000    # 1.0f

    .line 114
    .line 115
    invoke-virtual {v7, v8, v9, v2, v3}, Landroidx/emoji2/text/nt2;->D(FFJ)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v1, v0}, Landroidx/emoji2/text/mo;->d(Landroidx/emoji2/text/m9;Landroidx/emoji2/text/ok;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    .line 120
    .line 121
    invoke-static {v4, v5, v6}, Landroidx/emoji2/text/wc;->r(Landroidx/emoji2/text/nf;J)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :catchall_0
    move-exception p1

    .line 126
    invoke-static {v4, v5, v6}, Landroidx/emoji2/text/wc;->r(Landroidx/emoji2/text/nf;J)V

    .line 127
    .line 128
    .line 129
    throw p1

    .line 130
    :cond_4
    invoke-virtual {p1, v1, v0}, Landroidx/emoji2/text/mo;->d(Landroidx/emoji2/text/m9;Landroidx/emoji2/text/ok;)V

    .line 131
    .line 132
    .line 133
    :goto_1
    sget-object p1, Landroidx/emoji2/text/jq2;->a:Landroidx/emoji2/text/jq2;

    .line 134
    .line 135
    return-object p1

    .line 136
    nop

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
