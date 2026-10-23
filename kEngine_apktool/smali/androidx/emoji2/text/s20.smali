.class public final Landroidx/emoji2/text/s20;
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

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/p51;Landroidx/emoji2/text/pk0;ZLandroidx/emoji2/text/lk2;Landroidx/emoji2/text/bk1;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/emoji2/text/s20;->e:I

    .line 1
    iput-object p1, p0, Landroidx/emoji2/text/s20;->g:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/emoji2/text/s20;->h:Ljava/lang/Object;

    iput-boolean p3, p0, Landroidx/emoji2/text/s20;->f:Z

    iput-object p4, p0, Landroidx/emoji2/text/s20;->i:Ljava/lang/Object;

    iput-object p5, p0, Landroidx/emoji2/text/s20;->j:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Landroidx/emoji2/text/k01;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ZLandroidx/emoji2/text/wg1;Landroidx/emoji2/text/ug1;Landroidx/emoji2/text/eo2;Landroidx/emoji2/text/eo2;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/emoji2/text/s20;->e:I

    .line 2
    iput-boolean p1, p0, Landroidx/emoji2/text/s20;->f:Z

    iput-object p2, p0, Landroidx/emoji2/text/s20;->g:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/emoji2/text/s20;->h:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/emoji2/text/s20;->i:Ljava/lang/Object;

    iput-object p5, p0, Landroidx/emoji2/text/s20;->j:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Landroidx/emoji2/text/k01;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Landroidx/emoji2/text/s20;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/emoji2/text/e22;

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/emoji2/text/s20;->i:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroidx/emoji2/text/kf2;

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/emoji2/text/s20;->g:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Landroidx/emoji2/text/wg1;

    .line 15
    .line 16
    iget-object v1, v1, Landroidx/emoji2/text/wg1;->c:Landroidx/emoji2/text/hp1;

    .line 17
    .line 18
    const v2, 0x3f4ccccd    # 0.8f

    .line 19
    .line 20
    .line 21
    const/high16 v3, 0x3f800000    # 1.0f

    .line 22
    .line 23
    iget-boolean v4, p0, Landroidx/emoji2/text/s20;->f:Z

    .line 24
    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, Landroidx/emoji2/text/kf2;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v5, Ljava/lang/Number;

    .line 32
    .line 33
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v1}, Landroidx/emoji2/text/hp1;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_1

    .line 49
    .line 50
    move v5, v3

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move v5, v2

    .line 53
    :goto_0
    invoke-virtual {p1, v5}, Landroidx/emoji2/text/e22;->d(F)V

    .line 54
    .line 55
    .line 56
    if-nez v4, :cond_2

    .line 57
    .line 58
    invoke-interface {v0}, Landroidx/emoji2/text/kf2;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/lang/Number;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    invoke-virtual {v1}, Landroidx/emoji2/text/hp1;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    move v2, v3

    .line 82
    :cond_3
    :goto_1
    invoke-virtual {p1, v2}, Landroidx/emoji2/text/e22;->e(F)V

    .line 83
    .line 84
    .line 85
    if-nez v4, :cond_4

    .line 86
    .line 87
    iget-object v0, p0, Landroidx/emoji2/text/s20;->j:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Landroidx/emoji2/text/kf2;

    .line 90
    .line 91
    invoke-interface {v0}, Landroidx/emoji2/text/kf2;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Ljava/lang/Number;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    goto :goto_2

    .line 102
    :cond_4
    invoke-virtual {v1}, Landroidx/emoji2/text/hp1;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_5

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_5
    const/4 v3, 0x0

    .line 116
    :goto_2
    invoke-virtual {p1, v3}, Landroidx/emoji2/text/e22;->b(F)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Landroidx/emoji2/text/s20;->h:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Landroidx/emoji2/text/ug1;

    .line 122
    .line 123
    invoke-interface {v0}, Landroidx/emoji2/text/kf2;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Landroidx/emoji2/text/xn2;

    .line 128
    .line 129
    iget-wide v0, v0, Landroidx/emoji2/text/xn2;->a:J

    .line 130
    .line 131
    invoke-virtual {p1, v0, v1}, Landroidx/emoji2/text/e22;->k(J)V

    .line 132
    .line 133
    .line 134
    sget-object p1, Landroidx/emoji2/text/jq2;->a:Landroidx/emoji2/text/jq2;

    .line 135
    .line 136
    return-object p1

    .line 137
    :pswitch_0
    check-cast p1, Landroidx/emoji2/text/zj1;

    .line 138
    .line 139
    iget-wide v0, p1, Landroidx/emoji2/text/zj1;->a:J

    .line 140
    .line 141
    iget-object p1, p0, Landroidx/emoji2/text/s20;->g:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast p1, Landroidx/emoji2/text/p51;

    .line 144
    .line 145
    iget-object v2, p0, Landroidx/emoji2/text/s20;->h:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v2, Landroidx/emoji2/text/pk0;

    .line 148
    .line 149
    invoke-virtual {p1}, Landroidx/emoji2/text/p51;->b()Z

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    const/4 v4, 0x1

    .line 154
    if-nez v3, :cond_6

    .line 155
    .line 156
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    new-instance v3, Landroidx/emoji2/text/cl2;

    .line 160
    .line 161
    const/16 v5, 0x16

    .line 162
    .line 163
    invoke-direct {v3, v4, v5}, Landroidx/emoji2/text/cl2;-><init>(II)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, v3}, Landroidx/emoji2/text/pk0;->a(Landroidx/emoji2/text/ym0;)Z

    .line 167
    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_6
    iget-object v2, p1, Landroidx/emoji2/text/p51;->c:Landroidx/emoji2/text/zd2;

    .line 171
    .line 172
    if-eqz v2, :cond_7

    .line 173
    .line 174
    check-cast v2, Landroidx/emoji2/text/h70;

    .line 175
    .line 176
    invoke-virtual {v2}, Landroidx/emoji2/text/h70;->b()V

    .line 177
    .line 178
    .line 179
    :cond_7
    :goto_3
    invoke-virtual {p1}, Landroidx/emoji2/text/p51;->b()Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-eqz v2, :cond_9

    .line 184
    .line 185
    iget-boolean v2, p0, Landroidx/emoji2/text/s20;->f:Z

    .line 186
    .line 187
    if-eqz v2, :cond_9

    .line 188
    .line 189
    invoke-virtual {p1}, Landroidx/emoji2/text/p51;->a()Landroidx/emoji2/text/sq0;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    sget-object v3, Landroidx/emoji2/text/sq0;->e:Landroidx/emoji2/text/sq0;

    .line 194
    .line 195
    if-eq v2, v3, :cond_8

    .line 196
    .line 197
    invoke-virtual {p1}, Landroidx/emoji2/text/p51;->d()Landroidx/emoji2/text/ll2;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    if-eqz v2, :cond_9

    .line 202
    .line 203
    iget-object v3, p0, Landroidx/emoji2/text/s20;->j:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v3, Landroidx/emoji2/text/bk1;

    .line 206
    .line 207
    iget-object v5, p1, Landroidx/emoji2/text/p51;->d:Landroidx/emoji2/text/x5;

    .line 208
    .line 209
    iget-object v6, p1, Landroidx/emoji2/text/p51;->t:Landroidx/emoji2/text/p20;

    .line 210
    .line 211
    invoke-virtual {v2, v0, v1, v4}, Landroidx/emoji2/text/ll2;->b(JZ)I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    invoke-interface {v3, v0}, Landroidx/emoji2/text/bk1;->a(I)I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    iget-object v1, v5, Landroidx/emoji2/text/x5;->e:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v1, Landroidx/emoji2/text/sk2;

    .line 222
    .line 223
    invoke-static {v0, v0}, Landroidx/emoji2/text/vw0;->k(II)J

    .line 224
    .line 225
    .line 226
    move-result-wide v2

    .line 227
    const/4 v0, 0x5

    .line 228
    const/4 v4, 0x0

    .line 229
    invoke-static {v1, v4, v2, v3, v0}, Landroidx/emoji2/text/sk2;->a(Landroidx/emoji2/text/sk2;Landroidx/emoji2/text/qd;JI)Landroidx/emoji2/text/sk2;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v6, v0}, Landroidx/emoji2/text/p20;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    iget-object v0, p1, Landroidx/emoji2/text/p51;->a:Landroidx/emoji2/text/lj2;

    .line 237
    .line 238
    iget-object v0, v0, Landroidx/emoji2/text/lj2;->a:Landroidx/emoji2/text/qd;

    .line 239
    .line 240
    iget-object v0, v0, Landroidx/emoji2/text/qd;->e:Ljava/lang/String;

    .line 241
    .line 242
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-lez v0, :cond_9

    .line 247
    .line 248
    sget-object v0, Landroidx/emoji2/text/sq0;->f:Landroidx/emoji2/text/sq0;

    .line 249
    .line 250
    iget-object p1, p1, Landroidx/emoji2/text/p51;->k:Landroidx/emoji2/text/hp1;

    .line 251
    .line 252
    invoke-virtual {p1, v0}, Landroidx/emoji2/text/hp1;->setValue(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_8
    iget-object p1, p0, Landroidx/emoji2/text/s20;->i:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast p1, Landroidx/emoji2/text/lk2;

    .line 259
    .line 260
    new-instance v2, Landroidx/emoji2/text/zj1;

    .line 261
    .line 262
    invoke-direct {v2, v0, v1}, Landroidx/emoji2/text/zj1;-><init>(J)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p1, v2}, Landroidx/emoji2/text/lk2;->e(Landroidx/emoji2/text/zj1;)V

    .line 266
    .line 267
    .line 268
    :cond_9
    :goto_4
    sget-object p1, Landroidx/emoji2/text/jq2;->a:Landroidx/emoji2/text/jq2;

    .line 269
    .line 270
    return-object p1

    .line 271
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
