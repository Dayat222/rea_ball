.class public final Landroidx/emoji2/text/wn0;
.super Landroidx/emoji2/text/rh2;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic h:I

.field public i:I

.field public j:I

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/emoji2/text/y00;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/emoji2/text/wn0;->h:I

    .line 1
    iput-object p1, p0, Landroidx/emoji2/text/wn0;->m:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Landroidx/emoji2/text/rh2;-><init>(ILandroidx/emoji2/text/y00;)V

    return-void
.end method

.method public constructor <init>(Landroidx/emoji2/text/za1;Landroidx/emoji2/text/hn0;ILandroid/os/Bundle;Landroidx/emoji2/text/y00;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/emoji2/text/wn0;->h:I

    .line 2
    iput-object p1, p0, Landroidx/emoji2/text/wn0;->k:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/emoji2/text/wn0;->l:Ljava/lang/Object;

    iput p3, p0, Landroidx/emoji2/text/wn0;->j:I

    iput-object p4, p0, Landroidx/emoji2/text/wn0;->m:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Landroidx/emoji2/text/rh2;-><init>(ILandroidx/emoji2/text/y00;)V

    return-void
.end method


# virtual methods
.method public final i(Landroidx/emoji2/text/y00;Ljava/lang/Object;)Landroidx/emoji2/text/y00;
    .locals 6

    .line 1
    iget p2, p0, Landroidx/emoji2/text/wn0;->h:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/emoji2/text/wn0;

    .line 7
    .line 8
    iget-object p2, p0, Landroidx/emoji2/text/wn0;->k:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v1, p2

    .line 11
    check-cast v1, Landroidx/emoji2/text/za1;

    .line 12
    .line 13
    iget-object p2, p0, Landroidx/emoji2/text/wn0;->l:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v2, p2

    .line 16
    check-cast v2, Landroidx/emoji2/text/hn0;

    .line 17
    .line 18
    iget v3, p0, Landroidx/emoji2/text/wn0;->j:I

    .line 19
    .line 20
    iget-object p2, p0, Landroidx/emoji2/text/wn0;->m:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v4, p2

    .line 23
    check-cast v4, Landroid/os/Bundle;

    .line 24
    .line 25
    move-object v5, p1

    .line 26
    invoke-direct/range {v0 .. v5}, Landroidx/emoji2/text/wn0;-><init>(Landroidx/emoji2/text/za1;Landroidx/emoji2/text/hn0;ILandroid/os/Bundle;Landroidx/emoji2/text/y00;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_0
    move-object v5, p1

    .line 31
    new-instance p1, Landroidx/emoji2/text/wn0;

    .line 32
    .line 33
    iget-object p2, p0, Landroidx/emoji2/text/wn0;->m:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p2, Landroid/content/Context;

    .line 36
    .line 37
    invoke-direct {p1, p2, v5}, Landroidx/emoji2/text/wn0;-><init>(Landroid/content/Context;Landroidx/emoji2/text/y00;)V

    .line 38
    .line 39
    .line 40
    return-object p1

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/emoji2/text/wn0;->h:I

    .line 2
    .line 3
    check-cast p1, Landroidx/emoji2/text/o30;

    .line 4
    .line 5
    check-cast p2, Landroidx/emoji2/text/y00;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2, p1}, Landroidx/emoji2/text/wn0;->i(Landroidx/emoji2/text/y00;Ljava/lang/Object;)Landroidx/emoji2/text/y00;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroidx/emoji2/text/wn0;

    .line 15
    .line 16
    sget-object p2, Landroidx/emoji2/text/jq2;->a:Landroidx/emoji2/text/jq2;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroidx/emoji2/text/wn0;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Landroidx/emoji2/text/wn0;->i(Landroidx/emoji2/text/y00;Ljava/lang/Object;)Landroidx/emoji2/text/y00;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroidx/emoji2/text/wn0;

    .line 28
    .line 29
    sget-object p2, Landroidx/emoji2/text/jq2;->a:Landroidx/emoji2/text/jq2;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroidx/emoji2/text/wn0;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Landroidx/emoji2/text/wn0;->h:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/emoji2/text/wn0;->m:Ljava/lang/Object;

    .line 4
    .line 5
    sget-object v2, Landroidx/emoji2/text/p30;->d:Landroidx/emoji2/text/p30;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget v0, p0, Landroidx/emoji2/text/wn0;->i:I

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    if-ne v0, v3, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Landroidx/emoji2/text/fy0;->Q(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-wide v0, 0x2b3a20dcf2205a64L    # 1.866524939090678E-100

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_1
    invoke-static {p1}, Landroidx/emoji2/text/fy0;->Q(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    sget-object p1, Landroidx/emoji2/text/ao0;->a:Landroidx/emoji2/text/lh1;

    .line 41
    .line 42
    iget-object p1, p0, Landroidx/emoji2/text/wn0;->k:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Landroidx/emoji2/text/za1;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroidx/emoji2/text/jc;->e()Landroid/app/Application;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput v3, p0, Landroidx/emoji2/text/wn0;->i:I

    .line 51
    .line 52
    sget-object v0, Landroidx/emoji2/text/n90;->a:Landroidx/emoji2/text/x60;

    .line 53
    .line 54
    sget-object v0, Landroidx/emoji2/text/h60;->f:Landroidx/emoji2/text/h60;

    .line 55
    .line 56
    new-instance v5, Landroidx/emoji2/text/wn0;

    .line 57
    .line 58
    invoke-direct {v5, p1, v4}, Landroidx/emoji2/text/wn0;-><init>(Landroid/content/Context;Landroidx/emoji2/text/y00;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v5, p0}, Landroidx/emoji2/text/zx0;->H(Landroidx/emoji2/text/f30;Lkotlin/jvm/functions/Function2;Landroidx/emoji2/text/y00;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v2, :cond_2

    .line 66
    .line 67
    goto/16 :goto_2

    .line 68
    .line 69
    :cond_2
    :goto_0
    sget-object p1, Landroidx/emoji2/text/ao0;->a:Landroidx/emoji2/text/lh1;

    .line 70
    .line 71
    iget-object p1, p0, Landroidx/emoji2/text/wn0;->l:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Landroidx/emoji2/text/hn0;

    .line 74
    .line 75
    iget-object p1, p1, Landroidx/emoji2/text/hn0;->d:Ljava/lang/String;

    .line 76
    .line 77
    iget v0, p0, Landroidx/emoji2/text/wn0;->j:I

    .line 78
    .line 79
    check-cast v1, Landroid/os/Bundle;

    .line 80
    .line 81
    const-wide v5, -0x32e2b095e88950aeL    # -3.014380523546316E63

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    const-wide v7, -0x7bcb9425ad8a8ef8L    # -2.095499442814443E-288

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    invoke-static {p1, v5, v6, v7, v8}, Landroidx/emoji2/text/wc;->h(Ljava/lang/String;JJ)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-static {v1, v2}, Landroidx/emoji2/text/ay0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    sget-object v2, Landroidx/emoji2/text/h01;->u:Landroid/content/Context;

    .line 99
    .line 100
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    const-wide v5, -0x2d18e0344ab51c2aL    # -2.355241579073769E91

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    invoke-static {v5, v6}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-static {v2, v5}, Landroidx/emoji2/text/ay0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v2, v3}, Landroidx/emoji2/text/ao0;->d(Landroid/content/Context;I)Z

    .line 117
    .line 118
    .line 119
    invoke-static {}, Lcom/kos/engine/fake/frameworks/BActivityManager;->get()Lcom/kos/engine/fake/frameworks/BActivityManager;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    new-instance v5, Landroid/os/Bundle;

    .line 124
    .line 125
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 126
    .line 127
    .line 128
    sget-object v6, Lcom/kos/engine/core/system/recovery/RecoveryContract;->PACKAGE:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v5, v6, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    sget-object v6, Lcom/kos/engine/core/system/recovery/RecoveryContract;->USER:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v5, v6, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 136
    .line 137
    .line 138
    sget-object v6, Lcom/kos/engine/core/system/recovery/RecoveryContract;->CONFIG:Ljava/lang/String;

    .line 139
    .line 140
    new-instance v7, Landroid/os/Bundle;

    .line 141
    .line 142
    invoke-direct {v7, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 146
    .line 147
    .line 148
    const/4 v1, 0x3

    .line 149
    invoke-virtual {v2, v1, v5, v4}, Lcom/kos/engine/fake/frameworks/BActivityManager;->recoveryTask(ILandroid/os/Bundle;Landroid/os/IBinder;)Landroid/os/Bundle;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    if-eqz v1, :cond_3

    .line 154
    .line 155
    sget-object v2, Lcom/kos/engine/core/system/recovery/RecoveryContract;->OK:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-ne v1, v3, :cond_3

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_3
    const-wide v1, 0xe2af3c2c5ea5009L

    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    invoke-static {v1, v2}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    new-instance v2, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 176
    .line 177
    .line 178
    const-wide v3, 0x3a5f57435385870fL    # 1.5823096269082027E-27

    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    invoke-static {v3, v4}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-wide v3, -0x163e4a52c7e33326L    # -2.711175880757334E201

    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    invoke-static {v3, v4}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    const/4 v0, 0x5

    .line 213
    invoke-static {v1, v0, p1}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 214
    .line 215
    .line 216
    :goto_1
    sget-object v2, Landroidx/emoji2/text/jq2;->a:Landroidx/emoji2/text/jq2;

    .line 217
    .line 218
    :goto_2
    return-object v2

    .line 219
    :pswitch_0
    iget v0, p0, Landroidx/emoji2/text/wn0;->j:I

    .line 220
    .line 221
    const/4 v5, 0x2

    .line 222
    if-eqz v0, :cond_6

    .line 223
    .line 224
    if-eq v0, v3, :cond_5

    .line 225
    .line 226
    if-ne v0, v5, :cond_4

    .line 227
    .line 228
    iget-object v0, p0, Landroidx/emoji2/text/wn0;->k:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v0, Landroidx/emoji2/text/jh1;

    .line 231
    .line 232
    :try_start_0
    invoke-static {p1}, Landroidx/emoji2/text/fy0;->Q(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 233
    .line 234
    .line 235
    goto :goto_4

    .line 236
    :catchall_0
    move-exception p1

    .line 237
    goto :goto_6

    .line 238
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 239
    .line 240
    const-wide v0, 0x60a5d9c760850654L    # 3.750015598725859E157

    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    invoke-static {v0, v1}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    throw p1

    .line 253
    :cond_5
    iget v0, p0, Landroidx/emoji2/text/wn0;->i:I

    .line 254
    .line 255
    iget-object v1, p0, Landroidx/emoji2/text/wn0;->l:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v1, Landroid/content/Context;

    .line 258
    .line 259
    iget-object v3, p0, Landroidx/emoji2/text/wn0;->k:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v3, Landroidx/emoji2/text/jh1;

    .line 262
    .line 263
    invoke-static {p1}, Landroidx/emoji2/text/fy0;->Q(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    move p1, v0

    .line 267
    move-object v0, v3

    .line 268
    goto :goto_3

    .line 269
    :cond_6
    invoke-static {p1}, Landroidx/emoji2/text/fy0;->Q(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    sget-object p1, Landroidx/emoji2/text/ao0;->c:Landroidx/emoji2/text/lh1;

    .line 273
    .line 274
    check-cast v1, Landroid/content/Context;

    .line 275
    .line 276
    iput-object p1, p0, Landroidx/emoji2/text/wn0;->k:Ljava/lang/Object;

    .line 277
    .line 278
    iput-object v1, p0, Landroidx/emoji2/text/wn0;->l:Ljava/lang/Object;

    .line 279
    .line 280
    const/4 v0, 0x0

    .line 281
    iput v0, p0, Landroidx/emoji2/text/wn0;->i:I

    .line 282
    .line 283
    iput v3, p0, Landroidx/emoji2/text/wn0;->j:I

    .line 284
    .line 285
    invoke-virtual {p1, p0}, Landroidx/emoji2/text/lh1;->c(Landroidx/emoji2/text/a10;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    if-ne v3, v2, :cond_7

    .line 290
    .line 291
    goto :goto_5

    .line 292
    :cond_7
    move v9, v0

    .line 293
    move-object v0, p1

    .line 294
    move p1, v9

    .line 295
    :goto_3
    :try_start_1
    sget-object v3, Landroidx/emoji2/text/nd0;->X:Landroidx/emoji2/text/nd0;

    .line 296
    .line 297
    new-instance v6, Landroidx/emoji2/text/v;

    .line 298
    .line 299
    const/4 v7, 0x7

    .line 300
    invoke-direct {v6, v7, v1}, Landroidx/emoji2/text/v;-><init>(ILjava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    new-instance v1, Landroidx/emoji2/text/vn0;

    .line 304
    .line 305
    invoke-direct {v1, v5, v4}, Landroidx/emoji2/text/rh2;-><init>(ILandroidx/emoji2/text/y00;)V

    .line 306
    .line 307
    .line 308
    iput-object v0, p0, Landroidx/emoji2/text/wn0;->k:Ljava/lang/Object;

    .line 309
    .line 310
    iput-object v4, p0, Landroidx/emoji2/text/wn0;->l:Ljava/lang/Object;

    .line 311
    .line 312
    iput p1, p0, Landroidx/emoji2/text/wn0;->i:I

    .line 313
    .line 314
    iput v5, p0, Landroidx/emoji2/text/wn0;->j:I

    .line 315
    .line 316
    invoke-virtual {v3, v6, v1, p0}, Landroidx/emoji2/text/nd0;->l(Landroidx/emoji2/text/v;Landroidx/emoji2/text/vn0;Landroidx/emoji2/text/a10;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    if-ne p1, v2, :cond_8

    .line 321
    .line 322
    goto :goto_5

    .line 323
    :cond_8
    :goto_4
    move-object v2, p1

    .line 324
    check-cast v2, Ljava/lang/Boolean;

    .line 325
    .line 326
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 327
    .line 328
    .line 329
    check-cast v0, Landroidx/emoji2/text/lh1;

    .line 330
    .line 331
    invoke-virtual {v0, v4}, Landroidx/emoji2/text/lh1;->e(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    :goto_5
    return-object v2

    .line 335
    :goto_6
    check-cast v0, Landroidx/emoji2/text/lh1;

    .line 336
    .line 337
    invoke-virtual {v0, v4}, Landroidx/emoji2/text/lh1;->e(Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    throw p1

    .line 341
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
