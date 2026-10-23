.class public final Landroidx/emoji2/text/wf;
.super Landroidx/emoji2/text/rh2;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:I

.field public final synthetic k:Landroidx/emoji2/text/zf;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ILandroidx/emoji2/text/zf;Landroidx/emoji2/text/y00;I)V
    .locals 0

    .line 1
    iput p5, p0, Landroidx/emoji2/text/wf;->h:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/emoji2/text/wf;->i:Ljava/lang/String;

    .line 4
    .line 5
    iput p2, p0, Landroidx/emoji2/text/wf;->j:I

    .line 6
    .line 7
    iput-object p3, p0, Landroidx/emoji2/text/wf;->k:Landroidx/emoji2/text/zf;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p4}, Landroidx/emoji2/text/rh2;-><init>(ILandroidx/emoji2/text/y00;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final i(Landroidx/emoji2/text/y00;Ljava/lang/Object;)Landroidx/emoji2/text/y00;
    .locals 7

    .line 1
    iget p2, p0, Landroidx/emoji2/text/wf;->h:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/emoji2/text/wf;

    .line 7
    .line 8
    iget-object v3, p0, Landroidx/emoji2/text/wf;->k:Landroidx/emoji2/text/zf;

    .line 9
    .line 10
    const/4 v5, 0x2

    .line 11
    iget-object v1, p0, Landroidx/emoji2/text/wf;->i:Ljava/lang/String;

    .line 12
    .line 13
    iget v2, p0, Landroidx/emoji2/text/wf;->j:I

    .line 14
    .line 15
    move-object v4, p1

    .line 16
    invoke-direct/range {v0 .. v5}, Landroidx/emoji2/text/wf;-><init>(Ljava/lang/String;ILandroidx/emoji2/text/zf;Landroidx/emoji2/text/y00;I)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    move-object v5, p1

    .line 21
    new-instance v1, Landroidx/emoji2/text/wf;

    .line 22
    .line 23
    iget-object v4, p0, Landroidx/emoji2/text/wf;->k:Landroidx/emoji2/text/zf;

    .line 24
    .line 25
    const/4 v6, 0x1

    .line 26
    iget-object v2, p0, Landroidx/emoji2/text/wf;->i:Ljava/lang/String;

    .line 27
    .line 28
    iget v3, p0, Landroidx/emoji2/text/wf;->j:I

    .line 29
    .line 30
    invoke-direct/range {v1 .. v6}, Landroidx/emoji2/text/wf;-><init>(Ljava/lang/String;ILandroidx/emoji2/text/zf;Landroidx/emoji2/text/y00;I)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :pswitch_1
    move-object v5, p1

    .line 35
    new-instance v1, Landroidx/emoji2/text/wf;

    .line 36
    .line 37
    iget-object v4, p0, Landroidx/emoji2/text/wf;->k:Landroidx/emoji2/text/zf;

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    iget-object v2, p0, Landroidx/emoji2/text/wf;->i:Ljava/lang/String;

    .line 41
    .line 42
    iget v3, p0, Landroidx/emoji2/text/wf;->j:I

    .line 43
    .line 44
    invoke-direct/range {v1 .. v6}, Landroidx/emoji2/text/wf;-><init>(Ljava/lang/String;ILandroidx/emoji2/text/zf;Landroidx/emoji2/text/y00;I)V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/emoji2/text/wf;->h:I

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
    invoke-virtual {p0, p2, p1}, Landroidx/emoji2/text/wf;->i(Landroidx/emoji2/text/y00;Ljava/lang/Object;)Landroidx/emoji2/text/y00;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroidx/emoji2/text/wf;

    .line 15
    .line 16
    sget-object p2, Landroidx/emoji2/text/jq2;->a:Landroidx/emoji2/text/jq2;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroidx/emoji2/text/wf;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Landroidx/emoji2/text/wf;->i(Landroidx/emoji2/text/y00;Ljava/lang/Object;)Landroidx/emoji2/text/y00;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroidx/emoji2/text/wf;

    .line 28
    .line 29
    sget-object p2, Landroidx/emoji2/text/jq2;->a:Landroidx/emoji2/text/jq2;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroidx/emoji2/text/wf;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_1
    invoke-virtual {p0, p2, p1}, Landroidx/emoji2/text/wf;->i(Landroidx/emoji2/text/y00;Ljava/lang/Object;)Landroidx/emoji2/text/y00;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Landroidx/emoji2/text/wf;

    .line 41
    .line 42
    sget-object p2, Landroidx/emoji2/text/jq2;->a:Landroidx/emoji2/text/jq2;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroidx/emoji2/text/wf;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Landroidx/emoji2/text/wf;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/emoji2/text/wf;->k:Landroidx/emoji2/text/zf;

    .line 7
    .line 8
    iget-object v0, v0, Landroidx/emoji2/text/zf;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {p1}, Landroidx/emoji2/text/fy0;->Q(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    sget-object p1, Landroidx/emoji2/text/h01;->t:Landroidx/emoji2/text/h01;

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/emoji2/text/wf;->i:Ljava/lang/String;

    .line 16
    .line 17
    iget v2, p0, Landroidx/emoji2/text/wf;->j:I

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/kos/engine/fake/frameworks/BPackageManager;->get()Lcom/kos/engine/fake/frameworks/BPackageManager;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1, v1, v2}, Lcom/kos/engine/fake/frameworks/BPackageManager;->uninstallPackageAsUser(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    const p1, 0x7f0f0264

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    goto :goto_0

    .line 37
    :catch_0
    const p1, 0x7f0f0263

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :goto_0
    return-object p1

    .line 45
    :pswitch_0
    iget-object v0, p0, Landroidx/emoji2/text/wf;->k:Landroidx/emoji2/text/zf;

    .line 46
    .line 47
    iget v1, p0, Landroidx/emoji2/text/wf;->j:I

    .line 48
    .line 49
    iget-object v2, p0, Landroidx/emoji2/text/wf;->i:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {p1}, Landroidx/emoji2/text/fy0;->Q(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :try_start_1
    sget-object p1, Landroidx/emoji2/text/h01;->t:Landroidx/emoji2/text/h01;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-static {v2, v1}, Landroidx/emoji2/text/h01;->N(Ljava/lang/String;I)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_1

    .line 64
    .line 65
    invoke-virtual {p1, v1, v2}, Landroidx/emoji2/text/h01;->P(ILjava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_0

    .line 70
    .line 71
    const-wide v3, -0x60b260ac7514dcc3L    # -6.74236198762121E-158

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    invoke-static {v3, v4}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    goto/16 :goto_2

    .line 81
    .line 82
    :catch_1
    move-exception p1

    .line 83
    goto :goto_1

    .line 84
    :cond_0
    iget-object p1, v0, Landroidx/emoji2/text/zf;->a:Landroid/content/Context;

    .line 85
    .line 86
    const v3, 0x7f0f0059

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {p1}, Landroidx/emoji2/text/ay0;->q(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto/16 :goto_2

    .line 97
    .line 98
    :cond_1
    iget-object v3, v0, Landroidx/emoji2/text/zf;->a:Landroid/content/Context;

    .line 99
    .line 100
    iget-object v4, v0, Landroidx/emoji2/text/zf;->a:Landroid/content/Context;

    .line 101
    .line 102
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    const/4 v5, 0x0

    .line 107
    invoke-virtual {v3, v2, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 108
    .line 109
    .line 110
    invoke-static {v1, v2}, Landroidx/emoji2/text/h01;->L(ILjava/lang/String;)Lcom/kos/engine/entity/pm/InstallResult;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    iget-boolean v5, v3, Lcom/kos/engine/entity/pm/InstallResult;->success:Z

    .line 115
    .line 116
    if-eqz v5, :cond_3

    .line 117
    .line 118
    invoke-virtual {p1, v1, v2}, Landroidx/emoji2/text/h01;->P(ILjava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-eqz p1, :cond_2

    .line 123
    .line 124
    const-wide v3, 0x4250ffe5d453ae7fL    # 2.920509156627265E11

    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    invoke-static {v3, v4}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    goto :goto_2

    .line 134
    :cond_2
    const p1, 0x7f0f005b

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-static {p1}, Landroidx/emoji2/text/ay0;->q(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_3
    iget-object p1, v3, Lcom/kos/engine/entity/pm/InstallResult;->msg:Ljava/lang/String;

    .line 146
    .line 147
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    const v3, 0x7f0f0058

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4, v3, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-static {p1}, Landroidx/emoji2/text/ay0;->q(Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :goto_1
    invoke-static {p1}, Lcom/kos/engine/core/system/lifecycle/HostLaunchLease;->isUnavailable(Ljava/lang/Throwable;)Z

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    if-eqz v3, :cond_4

    .line 167
    .line 168
    sget-object p1, Lcom/kos/engine/core/system/lifecycle/HostLaunchLease;->ERROR_CODE:Ljava/lang/String;

    .line 169
    .line 170
    const-wide v0, 0x223788359b4fc807L    # 7.538104877387967E-144

    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    invoke-static {v0, v1}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {p1, v0}, Landroidx/emoji2/text/ay0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_4
    sget-object v3, Landroidx/emoji2/text/h01;->t:Landroidx/emoji2/text/h01;

    .line 184
    .line 185
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    invoke-static {v2, v1}, Landroidx/emoji2/text/h01;->N(Ljava/lang/String;I)Z

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    if-eqz v3, :cond_5

    .line 193
    .line 194
    invoke-static {}, Lcom/kos/engine/fake/frameworks/BPackageManager;->get()Lcom/kos/engine/fake/frameworks/BPackageManager;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-virtual {v3, v2, v1}, Lcom/kos/engine/fake/frameworks/BPackageManager;->uninstallPackageAsUser(Ljava/lang/String;I)V

    .line 199
    .line 200
    .line 201
    :cond_5
    const-wide v1, -0x2b8a4a5e35b7ce0aL    # -7.419393679438182E98

    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    invoke-static {v1, v2}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    const-wide v2, 0x7cf4151b645c5fceL    # 8.016272333203307E293

    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    invoke-static {v2, v3}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-static {v1, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 220
    .line 221
    .line 222
    iget-object p1, v0, Landroidx/emoji2/text/zf;->a:Landroid/content/Context;

    .line 223
    .line 224
    const v0, 0x7f0f0262

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-static {p1}, Landroidx/emoji2/text/ay0;->q(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    goto :goto_2

    .line 235
    :catch_2
    iget-object p1, v0, Landroidx/emoji2/text/zf;->a:Landroid/content/Context;

    .line 236
    .line 237
    const v0, 0x7f0f005e

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-static {p1}, Landroidx/emoji2/text/ay0;->q(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    :goto_2
    return-object p1

    .line 248
    :pswitch_1
    iget-object v0, p0, Landroidx/emoji2/text/wf;->k:Landroidx/emoji2/text/zf;

    .line 249
    .line 250
    iget-object v0, v0, Landroidx/emoji2/text/zf;->a:Landroid/content/Context;

    .line 251
    .line 252
    invoke-static {p1}, Landroidx/emoji2/text/fy0;->Q(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    :try_start_2
    sget-object p1, Landroidx/emoji2/text/h01;->t:Landroidx/emoji2/text/h01;

    .line 256
    .line 257
    iget-object v1, p0, Landroidx/emoji2/text/wf;->i:Ljava/lang/String;

    .line 258
    .line 259
    iget v2, p0, Landroidx/emoji2/text/wf;->j:I

    .line 260
    .line 261
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    invoke-static {}, Lcom/kos/engine/fake/frameworks/BPackageManager;->get()Lcom/kos/engine/fake/frameworks/BPackageManager;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    invoke-virtual {p1, v1, v2}, Lcom/kos/engine/fake/frameworks/BPackageManager;->clearPackage(Ljava/lang/String;I)V

    .line 269
    .line 270
    .line 271
    const p1, 0x7f0f008f

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 278
    goto :goto_3

    .line 279
    :catch_3
    const p1, 0x7f0f008e

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    :goto_3
    return-object p1

    .line 287
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
