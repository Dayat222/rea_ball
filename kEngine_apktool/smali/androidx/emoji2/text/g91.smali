.class public final Landroidx/emoji2/text/g91;
.super Landroidx/emoji2/text/rh2;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic h:I

.field public i:I

.field public final synthetic j:Landroid/content/Context;

.field public final synthetic k:Landroidx/emoji2/text/ug1;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroidx/emoji2/text/ug1;Landroidx/emoji2/text/y00;I)V
    .locals 0

    .line 1
    iput p4, p0, Landroidx/emoji2/text/g91;->h:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/emoji2/text/g91;->j:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, Landroidx/emoji2/text/g91;->k:Landroidx/emoji2/text/ug1;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Landroidx/emoji2/text/rh2;-><init>(ILandroidx/emoji2/text/y00;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final i(Landroidx/emoji2/text/y00;Ljava/lang/Object;)Landroidx/emoji2/text/y00;
    .locals 3

    .line 1
    iget p2, p0, Landroidx/emoji2/text/g91;->h:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p2, Landroidx/emoji2/text/g91;

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/emoji2/text/g91;->k:Landroidx/emoji2/text/ug1;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    iget-object v2, p0, Landroidx/emoji2/text/g91;->j:Landroid/content/Context;

    .line 12
    .line 13
    invoke-direct {p2, v2, v0, p1, v1}, Landroidx/emoji2/text/g91;-><init>(Landroid/content/Context;Landroidx/emoji2/text/ug1;Landroidx/emoji2/text/y00;I)V

    .line 14
    .line 15
    .line 16
    return-object p2

    .line 17
    :pswitch_0
    new-instance p2, Landroidx/emoji2/text/g91;

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/emoji2/text/g91;->k:Landroidx/emoji2/text/ug1;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    iget-object v2, p0, Landroidx/emoji2/text/g91;->j:Landroid/content/Context;

    .line 23
    .line 24
    invoke-direct {p2, v2, v0, p1, v1}, Landroidx/emoji2/text/g91;-><init>(Landroid/content/Context;Landroidx/emoji2/text/ug1;Landroidx/emoji2/text/y00;I)V

    .line 25
    .line 26
    .line 27
    return-object p2

    .line 28
    :pswitch_1
    new-instance p2, Landroidx/emoji2/text/g91;

    .line 29
    .line 30
    iget-object v0, p0, Landroidx/emoji2/text/g91;->k:Landroidx/emoji2/text/ug1;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    iget-object v2, p0, Landroidx/emoji2/text/g91;->j:Landroid/content/Context;

    .line 34
    .line 35
    invoke-direct {p2, v2, v0, p1, v1}, Landroidx/emoji2/text/g91;-><init>(Landroid/content/Context;Landroidx/emoji2/text/ug1;Landroidx/emoji2/text/y00;I)V

    .line 36
    .line 37
    .line 38
    return-object p2

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/emoji2/text/g91;->h:I

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
    invoke-virtual {p0, p2, p1}, Landroidx/emoji2/text/g91;->i(Landroidx/emoji2/text/y00;Ljava/lang/Object;)Landroidx/emoji2/text/y00;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroidx/emoji2/text/g91;

    .line 15
    .line 16
    sget-object p2, Landroidx/emoji2/text/jq2;->a:Landroidx/emoji2/text/jq2;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroidx/emoji2/text/g91;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Landroidx/emoji2/text/g91;->i(Landroidx/emoji2/text/y00;Ljava/lang/Object;)Landroidx/emoji2/text/y00;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroidx/emoji2/text/g91;

    .line 28
    .line 29
    sget-object p2, Landroidx/emoji2/text/jq2;->a:Landroidx/emoji2/text/jq2;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroidx/emoji2/text/g91;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_1
    invoke-virtual {p0, p2, p1}, Landroidx/emoji2/text/g91;->i(Landroidx/emoji2/text/y00;Ljava/lang/Object;)Landroidx/emoji2/text/y00;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Landroidx/emoji2/text/g91;

    .line 41
    .line 42
    sget-object p2, Landroidx/emoji2/text/jq2;->a:Landroidx/emoji2/text/jq2;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroidx/emoji2/text/g91;->l(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 10

    .line 1
    iget v0, p0, Landroidx/emoji2/text/g91;->h:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Landroidx/emoji2/text/jq2;->a:Landroidx/emoji2/text/jq2;

    .line 5
    .line 6
    sget-object v3, Landroidx/emoji2/text/p30;->d:Landroidx/emoji2/text/p30;

    .line 7
    .line 8
    iget-object v4, p0, Landroidx/emoji2/text/g91;->j:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v5, p0, Landroidx/emoji2/text/g91;->k:Landroidx/emoji2/text/ug1;

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x1

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    iget v0, p0, Landroidx/emoji2/text/g91;->i:I

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    if-ne v0, v7, :cond_0

    .line 22
    .line 23
    invoke-static {p1}, Landroidx/emoji2/text/fy0;->Q(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-wide v0, -0x786066f16cd7dac8L

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_1
    invoke-static {p1}, Landroidx/emoji2/text/fy0;->Q(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    new-instance p1, Landroidx/emoji2/text/p01;

    .line 46
    .line 47
    const v0, 0x7f0f0200

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-wide v8, -0x6a28fdbdd871606fL

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    invoke-static {v8, v9}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v0, v1}, Landroidx/emoji2/text/ay0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const v1, 0x7f0f0202

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-direct {p1, v0, v1}, Landroidx/emoji2/text/p01;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v5, p1}, Landroidx/emoji2/text/ug1;->setValue(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    sget-object p1, Landroidx/emoji2/text/n90;->a:Landroidx/emoji2/text/x60;

    .line 80
    .line 81
    sget-object p1, Landroidx/emoji2/text/h60;->f:Landroidx/emoji2/text/h60;

    .line 82
    .line 83
    new-instance v0, Landroidx/emoji2/text/xn0;

    .line 84
    .line 85
    invoke-direct {v0, v4, v6, v7}, Landroidx/emoji2/text/xn0;-><init>(Landroid/content/Context;Landroidx/emoji2/text/y00;I)V

    .line 86
    .line 87
    .line 88
    iput v7, p0, Landroidx/emoji2/text/g91;->i:I

    .line 89
    .line 90
    invoke-static {p1, v0, p0}, Landroidx/emoji2/text/zx0;->H(Landroidx/emoji2/text/f30;Lkotlin/jvm/functions/Function2;Landroidx/emoji2/text/y00;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-ne p1, v3, :cond_2

    .line 95
    .line 96
    move-object v2, v3

    .line 97
    goto :goto_1

    .line 98
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 99
    .line 100
    invoke-interface {v5, v6}, Landroidx/emoji2/text/ug1;->setValue(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v4, p1, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 108
    .line 109
    .line 110
    :goto_1
    return-object v2

    .line 111
    :pswitch_0
    iget v0, p0, Landroidx/emoji2/text/g91;->i:I

    .line 112
    .line 113
    if-eqz v0, :cond_4

    .line 114
    .line 115
    if-ne v0, v7, :cond_3

    .line 116
    .line 117
    :try_start_0
    invoke-static {p1}, Landroidx/emoji2/text/fy0;->Q(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :catchall_0
    move-exception p1

    .line 122
    goto :goto_6

    .line 123
    :catch_0
    move-exception p1

    .line 124
    goto :goto_5

    .line 125
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 126
    .line 127
    const-wide v0, -0x68d085ea7b170282L    # -5.263621800024433E-197

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    invoke-static {v0, v1}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw p1

    .line 140
    :cond_4
    invoke-static {p1}, Landroidx/emoji2/text/fy0;->Q(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :try_start_1
    sget-object p1, Landroidx/emoji2/text/n90;->a:Landroidx/emoji2/text/x60;

    .line 144
    .line 145
    sget-object p1, Landroidx/emoji2/text/h60;->f:Landroidx/emoji2/text/h60;

    .line 146
    .line 147
    new-instance v0, Landroidx/emoji2/text/f91;

    .line 148
    .line 149
    invoke-direct {v0, v4, v6, v7}, Landroidx/emoji2/text/f91;-><init>(Landroid/content/Context;Landroidx/emoji2/text/y00;I)V

    .line 150
    .line 151
    .line 152
    iput v7, p0, Landroidx/emoji2/text/g91;->i:I

    .line 153
    .line 154
    invoke-static {p1, v0, p0}, Landroidx/emoji2/text/zx0;->H(Landroidx/emoji2/text/f30;Lkotlin/jvm/functions/Function2;Landroidx/emoji2/text/y00;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    if-ne p1, v3, :cond_5

    .line 159
    .line 160
    move-object v2, v3

    .line 161
    goto :goto_4

    .line 162
    :cond_5
    :goto_2
    const p1, 0x7f0f0109

    .line 163
    .line 164
    .line 165
    invoke-static {v4, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170
    .line 171
    .line 172
    :goto_3
    invoke-static {v5, v1}, Landroidx/emoji2/text/vw0;->j(Landroidx/emoji2/text/ug1;Z)V

    .line 173
    .line 174
    .line 175
    goto :goto_4

    .line 176
    :catch_1
    const p1, 0x7f0f0108

    .line 177
    .line 178
    .line 179
    :try_start_2
    invoke-static {v4, p1, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 184
    .line 185
    .line 186
    goto :goto_3

    .line 187
    :goto_4
    return-object v2

    .line 188
    :goto_5
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 189
    :goto_6
    invoke-static {v5, v1}, Landroidx/emoji2/text/vw0;->j(Landroidx/emoji2/text/ug1;Z)V

    .line 190
    .line 191
    .line 192
    throw p1

    .line 193
    :pswitch_1
    iget v0, p0, Landroidx/emoji2/text/g91;->i:I

    .line 194
    .line 195
    if-eqz v0, :cond_7

    .line 196
    .line 197
    if-ne v0, v7, :cond_6

    .line 198
    .line 199
    :try_start_3
    invoke-static {p1}, Landroidx/emoji2/text/fy0;->Q(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 200
    .line 201
    .line 202
    goto :goto_7

    .line 203
    :catchall_1
    move-exception p1

    .line 204
    goto/16 :goto_b

    .line 205
    .line 206
    :catch_2
    move-exception p1

    .line 207
    goto/16 :goto_a

    .line 208
    .line 209
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 210
    .line 211
    const-wide v0, 0x1905d9af185913ceL

    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    invoke-static {v0, v1}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw p1

    .line 224
    :cond_7
    invoke-static {p1}, Landroidx/emoji2/text/fy0;->Q(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    :try_start_4
    sget-object p1, Landroidx/emoji2/text/n90;->a:Landroidx/emoji2/text/x60;

    .line 228
    .line 229
    sget-object p1, Landroidx/emoji2/text/h60;->f:Landroidx/emoji2/text/h60;

    .line 230
    .line 231
    new-instance v0, Landroidx/emoji2/text/f91;

    .line 232
    .line 233
    invoke-direct {v0, v4, v6, v1}, Landroidx/emoji2/text/f91;-><init>(Landroid/content/Context;Landroidx/emoji2/text/y00;I)V

    .line 234
    .line 235
    .line 236
    iput v7, p0, Landroidx/emoji2/text/g91;->i:I

    .line 237
    .line 238
    invoke-static {p1, v0, p0}, Landroidx/emoji2/text/zx0;->H(Landroidx/emoji2/text/f30;Lkotlin/jvm/functions/Function2;Landroidx/emoji2/text/y00;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    if-ne p1, v3, :cond_8

    .line 243
    .line 244
    move-object v2, v3

    .line 245
    goto :goto_9

    .line 246
    :cond_8
    :goto_7
    check-cast p1, Ljava/io/File;

    .line 247
    .line 248
    invoke-static {}, Lcom/kos/engine/proxy/ProxyManifest;->getProxyFileProvider()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-static {v4, v0, p1}, Lcom/kos/engine/fake/provider/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    new-instance v0, Landroid/content/Intent;

    .line 257
    .line 258
    const-wide v8, -0x7d26c628faea77b6L    # -6.171511861957149E-295

    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    invoke-static {v8, v9}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    const-wide v8, 0x40c3ee6577005a47L    # 10204.792694133836

    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    invoke-static {v8, v9}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    const-wide v8, -0x652c40daf0ec4882L

    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    invoke-static {v8, v9}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    invoke-virtual {v0, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {v0, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    const-wide v8, 0x63824bde856dbf1aL

    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    invoke-static {v8, v9}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    invoke-static {v0, v3}, Landroidx/emoji2/text/ay0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    const v3, 0x7f0f010d

    .line 313
    .line 314
    .line 315
    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    invoke-static {v6, p1}, Landroid/content/ClipData;->newRawUri(Ljava/lang/CharSequence;Landroid/net/Uri;)Landroid/content/ClipData;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    invoke-static {v0, p1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    invoke-virtual {v4, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 335
    .line 336
    .line 337
    :goto_8
    invoke-static {v5, v1}, Landroidx/emoji2/text/vw0;->j(Landroidx/emoji2/text/ug1;Z)V

    .line 338
    .line 339
    .line 340
    goto :goto_9

    .line 341
    :catch_3
    const p1, 0x7f0f010a

    .line 342
    .line 343
    .line 344
    :try_start_5
    invoke-static {v4, p1, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 349
    .line 350
    .line 351
    goto :goto_8

    .line 352
    :goto_9
    return-object v2

    .line 353
    :goto_a
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 354
    :goto_b
    invoke-static {v5, v1}, Landroidx/emoji2/text/vw0;->j(Landroidx/emoji2/text/ug1;Z)V

    .line 355
    .line 356
    .line 357
    throw p1

    .line 358
    nop

    .line 359
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
