.class public final synthetic Landroidx/emoji2/text/bw;
.super Ljava/lang/Object;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/kos/engine/app/FacebookWebViewActivity;Landroid/webkit/CookieManager;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Landroidx/emoji2/text/bw;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/emoji2/text/bw;->c:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/emoji2/text/bw;->d:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/emoji2/text/bw;->b:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroidx/emoji2/text/ym0;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Landroidx/emoji2/text/bw;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/emoji2/text/bw;->b:Ljava/lang/String;

    iput-object p2, p0, Landroidx/emoji2/text/bw;->c:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/emoji2/text/bw;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 12

    .line 1
    iget v0, p0, Landroidx/emoji2/text/bw;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Landroidx/emoji2/text/bw;->b:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v3, p0, Landroidx/emoji2/text/bw;->d:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, p0, Landroidx/emoji2/text/bw;->c:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v4, Lcom/kos/engine/app/FacebookWebViewActivity;

    .line 15
    .line 16
    check-cast v3, Landroid/webkit/CookieManager;

    .line 17
    .line 18
    check-cast p1, Ljava/lang/Boolean;

    .line 19
    .line 20
    sget-object p1, Lcom/kos/engine/app/FacebookWebViewActivity;->m:[Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const-wide v6, -0x2fde5504fbfd254fL    # -1.022901103795363E78

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    :try_start_0
    invoke-static {v6, v7}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v4, p1, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-wide v6, 0xbcdf1ed4b62a6fcL

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    invoke-static {v6, v7}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget v6, v4, Lcom/kos/engine/app/FacebookWebViewActivity;->e:I

    .line 56
    .line 57
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-nez p1, :cond_0

    .line 69
    .line 70
    const-wide v0, 0x7764fbb87cebf9c0L    # 1.3531926371742337E267

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    const-wide v5, 0x29396f2fba0393e6L    # 4.230403188885392E-110

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    invoke-static {v5, v6}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget v1, v4, Lcom/kos/engine/app/FacebookWebViewActivity;->e:I

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-wide v5, -0x1fa19e1763494953L    # -1.6294485181043327E156

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    invoke-static {v5, v6}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    goto/16 :goto_3

    .line 121
    .line 122
    :catch_0
    move-exception p1

    .line 123
    goto :goto_2

    .line 124
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 125
    .line 126
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    if-eqz v6, :cond_4

    .line 138
    .line 139
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    check-cast v6, Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v0, v6, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    if-nez v7, :cond_2

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_2
    const-wide v8, 0x7c6adb5f369a14L

    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    invoke-static {v8, v9}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    array-length v8, v7

    .line 166
    move v9, v5

    .line 167
    :goto_1
    if-ge v9, v8, :cond_1

    .line 168
    .line 169
    aget-object v10, v7, v9

    .line 170
    .line 171
    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 176
    .line 177
    .line 178
    move-result v11

    .line 179
    if-lez v11, :cond_3

    .line 180
    .line 181
    invoke-virtual {v3, v6, v10}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    :cond_3
    add-int/lit8 v9, v9, 0x1

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_4
    const-wide v0, -0x7a9430c213de92f3L    # -1.496124943949933E-282

    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    new-instance v0, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 199
    .line 200
    .line 201
    const-wide v5, 0x40a688607e772496L    # 2884.1884648544465

    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    invoke-static {v5, v6}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    iget v1, v4, Lcom/kos/engine/app/FacebookWebViewActivity;->e:I

    .line 214
    .line 215
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 223
    .line 224
    .line 225
    goto :goto_3

    .line 226
    :goto_2
    const-wide v0, 0xde0cad10a1ac87fL    # 7.869777220709331E-242

    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    const-wide v5, 0x4452b7c223bfe192L    # 1.381130313952899E21

    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    invoke-static {v5, v6}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 245
    .line 246
    .line 247
    :goto_3
    invoke-virtual {v3}, Landroid/webkit/CookieManager;->flush()V

    .line 248
    .line 249
    .line 250
    iget-object p1, v4, Lcom/kos/engine/app/FacebookWebViewActivity;->h:Landroid/webkit/WebView;

    .line 251
    .line 252
    if-eqz p1, :cond_5

    .line 253
    .line 254
    invoke-virtual {p1, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    :cond_5
    return-void

    .line 258
    :pswitch_0
    check-cast v4, Ljava/lang/String;

    .line 259
    .line 260
    check-cast v3, Landroidx/emoji2/text/ym0;

    .line 261
    .line 262
    check-cast p1, Ljava/lang/String;

    .line 263
    .line 264
    const-string v0, "substring(...)"

    .line 265
    .line 266
    const-string v6, "delimiter"

    .line 267
    .line 268
    if-eqz p1, :cond_7

    .line 269
    .line 270
    const-wide v7, 0x68ea1a1801df1b9bL    # 2.4389324852839412E197

    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    invoke-static {v7, v8}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-static {v1, v6}, Landroidx/emoji2/text/ay0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 283
    .line 284
    .line 285
    move-result v7

    .line 286
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 287
    .line 288
    .line 289
    move-result v8

    .line 290
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 291
    .line 292
    .line 293
    move-result v9

    .line 294
    add-int/2addr v9, v8

    .line 295
    if-lt v7, v9, :cond_6

    .line 296
    .line 297
    invoke-static {p1, v1, v5}, Landroidx/emoji2/text/og2;->o0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 298
    .line 299
    .line 300
    move-result v7

    .line 301
    if-eqz v7, :cond_6

    .line 302
    .line 303
    invoke-static {p1, v1}, Landroidx/emoji2/text/gg2;->s0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 304
    .line 305
    .line 306
    move-result v7

    .line 307
    if-eqz v7, :cond_6

    .line 308
    .line 309
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 310
    .line 311
    .line 312
    move-result v7

    .line 313
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 314
    .line 315
    .line 316
    move-result v8

    .line 317
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    sub-int/2addr v8, v1

    .line 322
    invoke-virtual {p1, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    invoke-static {p1, v0}, Landroidx/emoji2/text/ay0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    :cond_6
    move-object v1, p1

    .line 330
    :cond_7
    if-eqz v1, :cond_a

    .line 331
    .line 332
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 333
    .line 334
    .line 335
    move-result p1

    .line 336
    if-nez p1, :cond_8

    .line 337
    .line 338
    goto :goto_5

    .line 339
    :cond_8
    const-wide v7, 0x79aa4ddd55349ea0L    # 1.1657097483888327E278

    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    invoke-static {v7, v8}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    const-string v7, "<this>"

    .line 349
    .line 350
    invoke-static {v2, v7}, Landroidx/emoji2/text/ay0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    invoke-static {p1, v6}, Landroidx/emoji2/text/ay0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    const-string v6, "missingDelimiterValue"

    .line 357
    .line 358
    invoke-static {v2, v6}, Landroidx/emoji2/text/ay0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    const/4 v6, 0x6

    .line 362
    invoke-static {v2, p1, v5, v5, v6}, Landroidx/emoji2/text/gg2;->x0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 363
    .line 364
    .line 365
    move-result p1

    .line 366
    const/4 v6, -0x1

    .line 367
    if-ne p1, v6, :cond_9

    .line 368
    .line 369
    goto :goto_4

    .line 370
    :cond_9
    invoke-virtual {v2, v5, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    invoke-static {v2, v0}, Landroidx/emoji2/text/ay0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    :goto_4
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    :cond_a
    :goto_5
    invoke-static {v2, v4}, Landroidx/emoji2/text/zx0;->m(Ljava/lang/String;Ljava/lang/String;)Landroidx/emoji2/text/pp0;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    if-eqz p1, :cond_b

    .line 386
    .line 387
    invoke-interface {v3, p1}, Landroidx/emoji2/text/ym0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    :cond_b
    return-void

    .line 391
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
