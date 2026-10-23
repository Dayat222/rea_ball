.class public final Landroidx/emoji2/text/wj2;
.super Landroidx/emoji2/text/k01;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"

# interfaces
.implements Landroidx/emoji2/text/ym0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:F

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(FLandroidx/emoji2/text/ug1;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/emoji2/text/wj2;->e:I

    .line 1
    iput p1, p0, Landroidx/emoji2/text/wj2;->f:F

    iput-object p2, p0, Landroidx/emoji2/text/wj2;->g:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Landroidx/emoji2/text/k01;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Landroidx/emoji2/text/io2;F)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/emoji2/text/wj2;->e:I

    .line 2
    iput-object p1, p0, Landroidx/emoji2/text/wj2;->g:Ljava/lang/Object;

    iput p2, p0, Landroidx/emoji2/text/wj2;->f:F

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Landroidx/emoji2/text/k01;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Landroidx/emoji2/text/wj2;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-object p1, p0, Landroidx/emoji2/text/wj2;->g:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Landroidx/emoji2/text/io2;

    .line 15
    .line 16
    iget-object v2, p1, Landroidx/emoji2/text/io2;->i:Landroidx/emoji2/text/hp1;

    .line 17
    .line 18
    iget-object v3, p1, Landroidx/emoji2/text/io2;->e:Landroidx/emoji2/text/fp1;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroidx/emoji2/text/hp1;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_3

    .line 31
    .line 32
    invoke-virtual {v3}, Landroidx/emoji2/text/fp1;->g()J

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    const-wide/high16 v6, -0x8000000000000000L

    .line 37
    .line 38
    cmp-long v2, v4, v6

    .line 39
    .line 40
    if-nez v2, :cond_0

    .line 41
    .line 42
    invoke-virtual {v3, v0, v1}, Landroidx/emoji2/text/fp1;->h(J)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p1, Landroidx/emoji2/text/io2;->a:Landroidx/emoji2/text/wg1;

    .line 46
    .line 47
    iget-object v2, v2, Landroidx/emoji2/text/wg1;->a:Landroidx/emoji2/text/hp1;

    .line 48
    .line 49
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {v2, v4}, Landroidx/emoji2/text/hp1;->setValue(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-virtual {v3}, Landroidx/emoji2/text/fp1;->g()J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    sub-long/2addr v0, v2

    .line 59
    const/4 v2, 0x0

    .line 60
    iget v3, p0, Landroidx/emoji2/text/wj2;->f:F

    .line 61
    .line 62
    cmpg-float v2, v3, v2

    .line 63
    .line 64
    if-nez v2, :cond_1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    long-to-double v0, v0

    .line 68
    float-to-double v3, v3

    .line 69
    div-double/2addr v0, v3

    .line 70
    invoke-static {v0, v1}, Landroidx/emoji2/text/bc1;->h0(D)J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    :goto_0
    iget-object v3, p1, Landroidx/emoji2/text/io2;->d:Landroidx/emoji2/text/fp1;

    .line 75
    .line 76
    invoke-virtual {v3, v0, v1}, Landroidx/emoji2/text/fp1;->h(J)V

    .line 77
    .line 78
    .line 79
    if-nez v2, :cond_2

    .line 80
    .line 81
    const/4 v2, 0x1

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    const/4 v2, 0x0

    .line 84
    :goto_1
    invoke-virtual {p1, v0, v1, v2}, Landroidx/emoji2/text/io2;->e(JZ)V

    .line 85
    .line 86
    .line 87
    :cond_3
    sget-object p1, Landroidx/emoji2/text/jq2;->a:Landroidx/emoji2/text/jq2;

    .line 88
    .line 89
    return-object p1

    .line 90
    :pswitch_0
    check-cast p1, Landroidx/emoji2/text/ic2;

    .line 91
    .line 92
    iget-wide v0, p1, Landroidx/emoji2/text/ic2;->a:J

    .line 93
    .line 94
    invoke-static {v0, v1}, Landroidx/emoji2/text/ic2;->d(J)F

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    iget v2, p0, Landroidx/emoji2/text/wj2;->f:F

    .line 99
    .line 100
    mul-float/2addr p1, v2

    .line 101
    invoke-static {v0, v1}, Landroidx/emoji2/text/ic2;->b(J)F

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    mul-float/2addr v0, v2

    .line 106
    iget-object v1, p0, Landroidx/emoji2/text/wj2;->g:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v1, Landroidx/emoji2/text/ug1;

    .line 109
    .line 110
    invoke-interface {v1}, Landroidx/emoji2/text/kf2;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, Landroidx/emoji2/text/ic2;

    .line 115
    .line 116
    iget-wide v2, v2, Landroidx/emoji2/text/ic2;->a:J

    .line 117
    .line 118
    invoke-static {v2, v3}, Landroidx/emoji2/text/ic2;->d(J)F

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    cmpg-float v2, v2, p1

    .line 123
    .line 124
    if-nez v2, :cond_4

    .line 125
    .line 126
    invoke-interface {v1}, Landroidx/emoji2/text/kf2;->getValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    check-cast v2, Landroidx/emoji2/text/ic2;

    .line 131
    .line 132
    iget-wide v2, v2, Landroidx/emoji2/text/ic2;->a:J

    .line 133
    .line 134
    invoke-static {v2, v3}, Landroidx/emoji2/text/ic2;->b(J)F

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    cmpg-float v2, v2, v0

    .line 139
    .line 140
    if-nez v2, :cond_4

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_4
    invoke-static {p1, v0}, Landroidx/emoji2/text/bx0;->e(FF)J

    .line 144
    .line 145
    .line 146
    move-result-wide v2

    .line 147
    new-instance p1, Landroidx/emoji2/text/ic2;

    .line 148
    .line 149
    invoke-direct {p1, v2, v3}, Landroidx/emoji2/text/ic2;-><init>(J)V

    .line 150
    .line 151
    .line 152
    invoke-interface {v1, p1}, Landroidx/emoji2/text/ug1;->setValue(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :goto_2
    sget-object p1, Landroidx/emoji2/text/jq2;->a:Landroidx/emoji2/text/jq2;

    .line 156
    .line 157
    return-object p1

    .line 158
    nop

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
