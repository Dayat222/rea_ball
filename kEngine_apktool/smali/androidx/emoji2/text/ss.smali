.class public final Landroidx/emoji2/text/ss;
.super Landroidx/emoji2/text/k01;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"

# interfaces
.implements Landroidx/emoji2/text/ym0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(Landroidx/emoji2/text/vk0;Landroidx/emoji2/text/vk0;Ljava/lang/Object;ILandroidx/emoji2/text/dc;I)V
    .locals 0

    .line 1
    iput p6, p0, Landroidx/emoji2/text/ss;->e:I

    iput-object p1, p0, Landroidx/emoji2/text/ss;->g:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/emoji2/text/ss;->h:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/emoji2/text/ss;->i:Ljava/lang/Object;

    iput p4, p0, Landroidx/emoji2/text/ss;->f:I

    iput-object p5, p0, Landroidx/emoji2/text/ss;->j:Ljava/io/Serializable;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Landroidx/emoji2/text/k01;-><init>(I)V

    return-void
.end method

.method public constructor <init>([Landroidx/emoji2/text/zs1;Landroidx/emoji2/text/ts;ILandroidx/emoji2/text/lc1;[I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/emoji2/text/ss;->e:I

    .line 2
    iput-object p1, p0, Landroidx/emoji2/text/ss;->g:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/emoji2/text/ss;->h:Ljava/lang/Object;

    iput p3, p0, Landroidx/emoji2/text/ss;->f:I

    iput-object p4, p0, Landroidx/emoji2/text/ss;->i:Ljava/lang/Object;

    iput-object p5, p0, Landroidx/emoji2/text/ss;->j:Ljava/io/Serializable;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Landroidx/emoji2/text/k01;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Landroidx/emoji2/text/ss;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/emoji2/text/yj;

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/emoji2/text/ss;->g:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroidx/emoji2/text/vk0;

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/emoji2/text/ss;->h:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Landroidx/emoji2/text/vk0;

    .line 15
    .line 16
    invoke-static {v1}, Landroidx/emoji2/text/yk1;->Y(Landroidx/emoji2/text/f70;)Landroidx/emoji2/text/hn1;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Landroidx/emoji2/text/h7;

    .line 21
    .line 22
    invoke-virtual {v2}, Landroidx/emoji2/text/h7;->getFocusOwner()Landroidx/emoji2/text/jk0;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Landroidx/emoji2/text/lk0;

    .line 27
    .line 28
    iget-object v2, v2, Landroidx/emoji2/text/lk0;->h:Landroidx/emoji2/text/vk0;

    .line 29
    .line 30
    if-eq v0, v2, :cond_0

    .line 31
    .line 32
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    iget-object v0, p0, Landroidx/emoji2/text/ss;->i:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Landroidx/emoji2/text/ty1;

    .line 38
    .line 39
    iget-object v2, p0, Landroidx/emoji2/text/ss;->j:Ljava/io/Serializable;

    .line 40
    .line 41
    check-cast v2, Landroidx/emoji2/text/dc;

    .line 42
    .line 43
    iget v3, p0, Landroidx/emoji2/text/ss;->f:I

    .line 44
    .line 45
    invoke-static {v3, v2, v1, v0}, Landroidx/emoji2/text/fy0;->N(ILandroidx/emoji2/text/dc;Landroidx/emoji2/text/vk0;Landroidx/emoji2/text/ty1;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    invoke-interface {p1}, Landroidx/emoji2/text/yj;->a()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const/4 p1, 0x0

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    :goto_0
    move-object p1, v1

    .line 65
    :goto_1
    return-object p1

    .line 66
    :pswitch_0
    check-cast p1, Landroidx/emoji2/text/yj;

    .line 67
    .line 68
    iget-object v0, p0, Landroidx/emoji2/text/ss;->g:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Landroidx/emoji2/text/vk0;

    .line 71
    .line 72
    iget-object v1, p0, Landroidx/emoji2/text/ss;->h:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Landroidx/emoji2/text/vk0;

    .line 75
    .line 76
    invoke-static {v1}, Landroidx/emoji2/text/yk1;->Y(Landroidx/emoji2/text/f70;)Landroidx/emoji2/text/hn1;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Landroidx/emoji2/text/h7;

    .line 81
    .line 82
    invoke-virtual {v2}, Landroidx/emoji2/text/h7;->getFocusOwner()Landroidx/emoji2/text/jk0;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Landroidx/emoji2/text/lk0;

    .line 87
    .line 88
    iget-object v2, v2, Landroidx/emoji2/text/lk0;->h:Landroidx/emoji2/text/vk0;

    .line 89
    .line 90
    if-eq v0, v2, :cond_3

    .line 91
    .line 92
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_3
    iget-object v0, p0, Landroidx/emoji2/text/ss;->i:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Landroidx/emoji2/text/vk0;

    .line 98
    .line 99
    iget-object v2, p0, Landroidx/emoji2/text/ss;->j:Ljava/io/Serializable;

    .line 100
    .line 101
    check-cast v2, Landroidx/emoji2/text/dc;

    .line 102
    .line 103
    iget v3, p0, Landroidx/emoji2/text/ss;->f:I

    .line 104
    .line 105
    invoke-static {v1, v0, v3, v2}, Landroidx/emoji2/text/my0;->P(Landroidx/emoji2/text/vk0;Landroidx/emoji2/text/vk0;ILandroidx/emoji2/text/dc;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    if-nez v0, :cond_5

    .line 114
    .line 115
    invoke-interface {p1}, Landroidx/emoji2/text/yj;->a()Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-nez p1, :cond_4

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_4
    const/4 p1, 0x0

    .line 123
    goto :goto_3

    .line 124
    :cond_5
    :goto_2
    move-object p1, v1

    .line 125
    :goto_3
    return-object p1

    .line 126
    :pswitch_1
    check-cast p1, Landroidx/emoji2/text/ys1;

    .line 127
    .line 128
    iget-object v0, p0, Landroidx/emoji2/text/ss;->g:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, [Landroidx/emoji2/text/zs1;

    .line 131
    .line 132
    iget-object v1, p0, Landroidx/emoji2/text/ss;->h:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v1, Landroidx/emoji2/text/ts;

    .line 135
    .line 136
    iget-object v2, p0, Landroidx/emoji2/text/ss;->i:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v2, Landroidx/emoji2/text/lc1;

    .line 139
    .line 140
    iget-object v3, p0, Landroidx/emoji2/text/ss;->j:Ljava/io/Serializable;

    .line 141
    .line 142
    check-cast v3, [I

    .line 143
    .line 144
    array-length v4, v0

    .line 145
    const/4 v5, 0x0

    .line 146
    move v6, v5

    .line 147
    move v7, v6

    .line 148
    :goto_4
    if-ge v6, v4, :cond_9

    .line 149
    .line 150
    aget-object v8, v0, v6

    .line 151
    .line 152
    add-int/lit8 v9, v7, 0x1

    .line 153
    .line 154
    invoke-static {v8}, Landroidx/emoji2/text/ay0;->q(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v8}, Landroidx/emoji2/text/zs1;->x()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    instance-of v11, v10, Landroidx/emoji2/text/s32;

    .line 162
    .line 163
    const/4 v12, 0x0

    .line 164
    if-eqz v11, :cond_6

    .line 165
    .line 166
    check-cast v10, Landroidx/emoji2/text/s32;

    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_6
    move-object v10, v12

    .line 170
    :goto_5
    invoke-interface {v2}, Landroidx/emoji2/text/vx0;->getLayoutDirection()Landroidx/emoji2/text/u01;

    .line 171
    .line 172
    .line 173
    move-result-object v11

    .line 174
    if-eqz v10, :cond_7

    .line 175
    .line 176
    iget-object v12, v10, Landroidx/emoji2/text/s32;->c:Landroidx/emoji2/text/u40;

    .line 177
    .line 178
    :cond_7
    iget v10, p0, Landroidx/emoji2/text/ss;->f:I

    .line 179
    .line 180
    if-eqz v12, :cond_8

    .line 181
    .line 182
    iget v13, v8, Landroidx/emoji2/text/zs1;->d:I

    .line 183
    .line 184
    sub-int/2addr v10, v13

    .line 185
    invoke-virtual {v12, v10, v11}, Landroidx/emoji2/text/u40;->a(ILandroidx/emoji2/text/u01;)I

    .line 186
    .line 187
    .line 188
    move-result v10

    .line 189
    goto :goto_6

    .line 190
    :cond_8
    iget-object v12, v1, Landroidx/emoji2/text/ts;->b:Landroidx/emoji2/text/ck;

    .line 191
    .line 192
    iget v13, v8, Landroidx/emoji2/text/zs1;->d:I

    .line 193
    .line 194
    sub-int/2addr v10, v13

    .line 195
    invoke-virtual {v12, v5, v10, v11}, Landroidx/emoji2/text/ck;->a(IILandroidx/emoji2/text/u01;)I

    .line 196
    .line 197
    .line 198
    move-result v10

    .line 199
    :goto_6
    aget v7, v3, v7

    .line 200
    .line 201
    invoke-static {p1, v8, v10, v7}, Landroidx/emoji2/text/ys1;->g(Landroidx/emoji2/text/ys1;Landroidx/emoji2/text/zs1;II)V

    .line 202
    .line 203
    .line 204
    add-int/lit8 v6, v6, 0x1

    .line 205
    .line 206
    move v7, v9

    .line 207
    goto :goto_4

    .line 208
    :cond_9
    sget-object p1, Landroidx/emoji2/text/jq2;->a:Landroidx/emoji2/text/jq2;

    .line 209
    .line 210
    return-object p1

    .line 211
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
