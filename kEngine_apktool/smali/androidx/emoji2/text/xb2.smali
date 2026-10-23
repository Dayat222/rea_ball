.class public final Landroidx/emoji2/text/xb2;
.super Landroidx/emoji2/text/k01;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"

# interfaces
.implements Landroidx/emoji2/text/wm0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/emoji2/text/xb2;->e:I

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/emoji2/text/xb2;->f:Ljava/lang/Object;

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
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Landroidx/emoji2/text/xb2;->e:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Landroidx/emoji2/text/xb2;->f:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Landroidx/emoji2/text/lr2;

    .line 11
    .line 12
    iget v2, v1, Landroidx/emoji2/text/lr2;->n:I

    .line 13
    .line 14
    iget-object v1, v1, Landroidx/emoji2/text/lr2;->k:Landroidx/emoji2/text/ep1;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroidx/emoji2/text/ep1;->g()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-ne v2, v3, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Landroidx/emoji2/text/ep1;->g()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroidx/emoji2/text/ep1;->h(I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    sget-object v1, Landroidx/emoji2/text/jq2;->a:Landroidx/emoji2/text/jq2;

    .line 32
    .line 33
    return-object v1

    .line 34
    :pswitch_0
    iget-object v1, v0, Landroidx/emoji2/text/xb2;->f:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Landroidx/emoji2/text/io2;

    .line 37
    .line 38
    invoke-virtual {v1}, Landroidx/emoji2/text/io2;->b()J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    return-object v1

    .line 47
    :pswitch_1
    iget-object v1, v0, Landroidx/emoji2/text/xb2;->f:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Landroidx/emoji2/text/en2;

    .line 50
    .line 51
    iget-object v2, v1, Landroidx/emoji2/text/en2;->M:Landroidx/emoji2/text/ym0;

    .line 52
    .line 53
    iget-boolean v1, v1, Landroidx/emoji2/text/en2;->L:Z

    .line 54
    .line 55
    xor-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-interface {v2, v1}, Landroidx/emoji2/text/ym0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    sget-object v1, Landroidx/emoji2/text/jq2;->a:Landroidx/emoji2/text/jq2;

    .line 65
    .line 66
    return-object v1

    .line 67
    :pswitch_2
    iget-object v1, v0, Landroidx/emoji2/text/xb2;->f:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, Landroidx/emoji2/text/yl2;

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    iput-object v2, v1, Landroidx/emoji2/text/yl2;->B:Landroidx/emoji2/text/wl2;

    .line 73
    .line 74
    invoke-static {v1}, Landroidx/emoji2/text/my0;->y(Landroidx/emoji2/text/t82;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v1}, Landroidx/emoji2/text/gx0;->L(Landroidx/emoji2/text/a11;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v1}, Landroidx/emoji2/text/zx0;->w(Landroidx/emoji2/text/ec0;)V

    .line 81
    .line 82
    .line 83
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 84
    .line 85
    return-object v1

    .line 86
    :pswitch_3
    new-instance v1, Landroid/view/inputmethod/BaseInputConnection;

    .line 87
    .line 88
    iget-object v2, v0, Landroidx/emoji2/text/xb2;->f:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v2, Landroidx/emoji2/text/dl2;

    .line 91
    .line 92
    iget-object v2, v2, Landroidx/emoji2/text/dl2;->a:Landroid/view/View;

    .line 93
    .line 94
    const/4 v3, 0x0

    .line 95
    invoke-direct {v1, v2, v3}, Landroid/view/inputmethod/BaseInputConnection;-><init>(Landroid/view/View;Z)V

    .line 96
    .line 97
    .line 98
    return-object v1

    .line 99
    :pswitch_4
    iget-object v1, v0, Landroidx/emoji2/text/xb2;->f:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v1, Landroidx/emoji2/text/yg2;

    .line 102
    .line 103
    invoke-virtual {v1}, Landroidx/emoji2/text/yg2;->a()Landroidx/emoji2/text/v11;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iget-object v2, v1, Landroidx/emoji2/text/v11;->d:Landroidx/emoji2/text/i11;

    .line 108
    .line 109
    invoke-virtual {v2}, Landroidx/emoji2/text/i11;->o()Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    check-cast v3, Landroidx/emoji2/text/xg1;

    .line 114
    .line 115
    iget-object v3, v3, Landroidx/emoji2/text/xg1;->d:Landroidx/emoji2/text/ah1;

    .line 116
    .line 117
    iget v3, v3, Landroidx/emoji2/text/ah1;->f:I

    .line 118
    .line 119
    iget v4, v1, Landroidx/emoji2/text/v11;->q:I

    .line 120
    .line 121
    if-eq v4, v3, :cond_6

    .line 122
    .line 123
    iget-object v1, v1, Landroidx/emoji2/text/v11;->i:Landroidx/emoji2/text/og1;

    .line 124
    .line 125
    iget-object v3, v1, Landroidx/emoji2/text/og1;->c:[Ljava/lang/Object;

    .line 126
    .line 127
    iget-object v1, v1, Landroidx/emoji2/text/og1;->a:[J

    .line 128
    .line 129
    array-length v4, v1

    .line 130
    add-int/lit8 v4, v4, -0x2

    .line 131
    .line 132
    const/4 v5, 0x7

    .line 133
    const/4 v6, 0x0

    .line 134
    if-ltz v4, :cond_4

    .line 135
    .line 136
    move v7, v6

    .line 137
    :goto_0
    aget-wide v8, v1, v7

    .line 138
    .line 139
    not-long v10, v8

    .line 140
    shl-long/2addr v10, v5

    .line 141
    and-long/2addr v10, v8

    .line 142
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    and-long/2addr v10, v12

    .line 148
    cmp-long v10, v10, v12

    .line 149
    .line 150
    if-eqz v10, :cond_3

    .line 151
    .line 152
    sub-int v10, v7, v4

    .line 153
    .line 154
    not-int v10, v10

    .line 155
    ushr-int/lit8 v10, v10, 0x1f

    .line 156
    .line 157
    const/16 v11, 0x8

    .line 158
    .line 159
    rsub-int/lit8 v10, v10, 0x8

    .line 160
    .line 161
    move v12, v6

    .line 162
    :goto_1
    if-ge v12, v10, :cond_2

    .line 163
    .line 164
    const-wide/16 v13, 0xff

    .line 165
    .line 166
    and-long/2addr v13, v8

    .line 167
    const-wide/16 v15, 0x80

    .line 168
    .line 169
    cmp-long v13, v13, v15

    .line 170
    .line 171
    if-gez v13, :cond_1

    .line 172
    .line 173
    shl-int/lit8 v13, v7, 0x3

    .line 174
    .line 175
    add-int/2addr v13, v12

    .line 176
    aget-object v13, v3, v13

    .line 177
    .line 178
    check-cast v13, Landroidx/emoji2/text/o11;

    .line 179
    .line 180
    const/4 v14, 0x1

    .line 181
    iput-boolean v14, v13, Landroidx/emoji2/text/o11;->d:Z

    .line 182
    .line 183
    :cond_1
    shr-long/2addr v8, v11

    .line 184
    add-int/lit8 v12, v12, 0x1

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_2
    if-ne v10, v11, :cond_4

    .line 188
    .line 189
    :cond_3
    if-eq v7, v4, :cond_4

    .line 190
    .line 191
    add-int/lit8 v7, v7, 0x1

    .line 192
    .line 193
    goto :goto_0

    .line 194
    :cond_4
    iget-object v1, v2, Landroidx/emoji2/text/i11;->j:Landroidx/emoji2/text/i11;

    .line 195
    .line 196
    if-eqz v1, :cond_5

    .line 197
    .line 198
    iget-object v1, v2, Landroidx/emoji2/text/i11;->I:Landroidx/emoji2/text/m11;

    .line 199
    .line 200
    iget-boolean v1, v1, Landroidx/emoji2/text/m11;->e:Z

    .line 201
    .line 202
    if-nez v1, :cond_6

    .line 203
    .line 204
    invoke-static {v2, v6, v5}, Landroidx/emoji2/text/i11;->W(Landroidx/emoji2/text/i11;ZI)V

    .line 205
    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_5
    invoke-virtual {v2}, Landroidx/emoji2/text/i11;->q()Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    if-nez v1, :cond_6

    .line 213
    .line 214
    invoke-static {v2, v6, v5}, Landroidx/emoji2/text/i11;->Y(Landroidx/emoji2/text/i11;ZI)V

    .line 215
    .line 216
    .line 217
    :cond_6
    :goto_2
    sget-object v1, Landroidx/emoji2/text/jq2;->a:Landroidx/emoji2/text/jq2;

    .line 218
    .line 219
    return-object v1

    .line 220
    :pswitch_5
    iget-object v1, v0, Landroidx/emoji2/text/xb2;->f:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v1, Landroidx/emoji2/text/r70;

    .line 223
    .line 224
    const/16 v2, 0x7d

    .line 225
    .line 226
    int-to-float v2, v2

    .line 227
    invoke-interface {v1, v2}, Landroidx/emoji2/text/r70;->Z(F)F

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    return-object v1

    .line 236
    nop

    .line 237
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
