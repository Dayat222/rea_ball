.class public final synthetic Landroidx/emoji2/text/ja1;
.super Ljava/lang/Object;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"

# interfaces
.implements Landroidx/emoji2/text/ym0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Landroid/content/Context;

.field public final synthetic f:Landroidx/emoji2/text/ug1;

.field public final synthetic g:Landroidx/emoji2/text/ug1;

.field public final synthetic h:Landroidx/emoji2/text/ug1;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroidx/emoji2/text/ug1;Landroidx/emoji2/text/ug1;Landroidx/emoji2/text/ug1;I)V
    .locals 0

    .line 1
    iput p5, p0, Landroidx/emoji2/text/ja1;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/emoji2/text/ja1;->e:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, Landroidx/emoji2/text/ja1;->f:Landroidx/emoji2/text/ug1;

    .line 6
    .line 7
    iput-object p3, p0, Landroidx/emoji2/text/ja1;->g:Landroidx/emoji2/text/ug1;

    .line 8
    .line 9
    iput-object p4, p0, Landroidx/emoji2/text/ja1;->h:Landroidx/emoji2/text/ug1;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/emoji2/text/ja1;->d:I

    .line 2
    .line 3
    check-cast p1, Landroidx/emoji2/text/l3;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const-wide v0, -0x4cee28d94e90f6d5L    # -1.0841923275437364E-62

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p1, v0}, Landroidx/emoji2/text/ay0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/emoji2/text/ja1;->f:Landroidx/emoji2/text/ug1;

    .line 23
    .line 24
    invoke-interface {v0, p1}, Landroidx/emoji2/text/ug1;->setValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const-wide v0, 0xa8b0ac979fca1edL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Landroidx/emoji2/text/ja1;->e:Landroid/content/Context;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    instance-of v2, v0, Landroid/os/PowerManager;

    .line 43
    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    check-cast v0, Landroid/os/PowerManager;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v0, 0x0

    .line 50
    :goto_0
    if-nez v0, :cond_1

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Landroid/os/PowerManager;->isIgnoringBatteryOptimizations(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    :goto_1
    iget-object v1, p0, Landroidx/emoji2/text/ja1;->g:Landroidx/emoji2/text/ug1;

    .line 63
    .line 64
    iget-object v2, p0, Landroidx/emoji2/text/ja1;->h:Landroidx/emoji2/text/ug1;

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-interface {v1, p1}, Landroidx/emoji2/text/ug1;->setValue(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-interface {v2, p1}, Landroidx/emoji2/text/ug1;->setValue(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    invoke-interface {v2, p1}, Landroidx/emoji2/text/ug1;->setValue(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-interface {v1, p1}, Landroidx/emoji2/text/ug1;->setValue(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :goto_2
    sget-object p1, Landroidx/emoji2/text/jq2;->a:Landroidx/emoji2/text/jq2;

    .line 86
    .line 87
    return-object p1

    .line 88
    :pswitch_0
    const-wide v0, -0x7a6d1110f6ffa061L    # -8.148753560682496E-282

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    invoke-static {v0, v1}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {p1, v0}, Landroidx/emoji2/text/ay0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 101
    .line 102
    iget-object v0, p0, Landroidx/emoji2/text/ja1;->f:Landroidx/emoji2/text/ug1;

    .line 103
    .line 104
    invoke-interface {v0, p1}, Landroidx/emoji2/text/ug1;->setValue(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Landroidx/emoji2/text/ja1;->e:Landroid/content/Context;

    .line 108
    .line 109
    invoke-static {p1}, Landroidx/emoji2/text/kx0;->O(Landroid/content/Context;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    invoke-static {p1}, Landroidx/emoji2/text/kx0;->t0(Landroid/content/Context;)V

    .line 116
    .line 117
    .line 118
    :cond_3
    xor-int/lit8 p1, v0, 0x1

    .line 119
    .line 120
    iget-object v0, p0, Landroidx/emoji2/text/ja1;->g:Landroidx/emoji2/text/ug1;

    .line 121
    .line 122
    invoke-static {v0, p1}, Landroidx/emoji2/text/kx0;->z(Landroidx/emoji2/text/ug1;Z)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Landroidx/emoji2/text/ja1;->h:Landroidx/emoji2/text/ug1;

    .line 126
    .line 127
    invoke-static {p1}, Landroidx/emoji2/text/kx0;->y(Landroidx/emoji2/text/ug1;)V

    .line 128
    .line 129
    .line 130
    sget-object p1, Landroidx/emoji2/text/jq2;->a:Landroidx/emoji2/text/jq2;

    .line 131
    .line 132
    return-object p1

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
