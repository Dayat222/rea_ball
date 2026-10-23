.class public final synthetic Landroidx/emoji2/text/tr1;
.super Ljava/lang/Object;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"

# interfaces
.implements Landroidx/emoji2/text/an0;


# instance fields
.field public final synthetic d:Landroidx/emoji2/text/wm0;

.field public final synthetic e:Landroidx/emoji2/text/wm0;

.field public final synthetic f:Landroidx/emoji2/text/wm0;

.field public final synthetic g:Landroidx/emoji2/text/wm0;

.field public final synthetic h:Landroidx/emoji2/text/wm0;

.field public final synthetic i:Landroidx/emoji2/text/wm0;

.field public final synthetic j:Landroidx/emoji2/text/hs;

.field public final synthetic k:Landroidx/emoji2/text/ug1;

.field public final synthetic l:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/emoji2/text/wm0;Landroidx/emoji2/text/wm0;Landroidx/emoji2/text/wm0;Landroidx/emoji2/text/wm0;Landroidx/emoji2/text/wm0;Landroidx/emoji2/text/wm0;Landroidx/emoji2/text/hs;Landroidx/emoji2/text/ug1;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/emoji2/text/tr1;->d:Landroidx/emoji2/text/wm0;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/emoji2/text/tr1;->e:Landroidx/emoji2/text/wm0;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/emoji2/text/tr1;->f:Landroidx/emoji2/text/wm0;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/emoji2/text/tr1;->g:Landroidx/emoji2/text/wm0;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/emoji2/text/tr1;->h:Landroidx/emoji2/text/wm0;

    .line 13
    .line 14
    iput-object p6, p0, Landroidx/emoji2/text/tr1;->i:Landroidx/emoji2/text/wm0;

    .line 15
    .line 16
    iput-object p7, p0, Landroidx/emoji2/text/tr1;->j:Landroidx/emoji2/text/hs;

    .line 17
    .line 18
    iput-object p8, p0, Landroidx/emoji2/text/tr1;->k:Landroidx/emoji2/text/ug1;

    .line 19
    .line 20
    iput-boolean p9, p0, Landroidx/emoji2/text/tr1;->l:Z

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Landroidx/emoji2/text/us;

    .line 2
    .line 3
    check-cast p2, Landroidx/emoji2/text/sw;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    const-string v0, "$this$DropdownMenu"

    .line 12
    .line 13
    invoke-static {p1, v0}, Landroidx/emoji2/text/ay0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    and-int/lit8 p1, p3, 0x11

    .line 17
    .line 18
    const/16 p3, 0x10

    .line 19
    .line 20
    if-ne p1, p3, :cond_1

    .line 21
    .line 22
    move-object p1, p2

    .line 23
    check-cast p1, Landroidx/emoji2/text/ax;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroidx/emoji2/text/ax;->A()Z

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    if-nez p3, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p1}, Landroidx/emoji2/text/ax;->R()V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_3

    .line 36
    .line 37
    :cond_1
    :goto_0
    sget-object v0, Landroidx/emoji2/text/lv;->a:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 38
    .line 39
    move-object v8, p2

    .line 40
    check-cast v8, Landroidx/emoji2/text/ax;

    .line 41
    .line 42
    iget-object p1, p0, Landroidx/emoji2/text/tr1;->d:Landroidx/emoji2/text/wm0;

    .line 43
    .line 44
    invoke-virtual {v8, p1}, Landroidx/emoji2/text/ax;->f(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    invoke-virtual {v8}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    iget-object v10, p0, Landroidx/emoji2/text/tr1;->k:Landroidx/emoji2/text/ug1;

    .line 53
    .line 54
    sget-object v11, Landroidx/emoji2/text/rw;->a:Landroidx/emoji2/text/lj;

    .line 55
    .line 56
    if-nez p2, :cond_2

    .line 57
    .line 58
    if-ne p3, v11, :cond_3

    .line 59
    .line 60
    :cond_2
    new-instance p3, Landroidx/emoji2/text/cs1;

    .line 61
    .line 62
    const/4 p2, 0x0

    .line 63
    invoke-direct {p3, p1, v10, p2}, Landroidx/emoji2/text/cs1;-><init>(Landroidx/emoji2/text/wm0;Landroidx/emoji2/text/ug1;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v8, p3}, Landroidx/emoji2/text/ax;->h0(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    move-object v1, p3

    .line 70
    check-cast v1, Landroidx/emoji2/text/wm0;

    .line 71
    .line 72
    sget-object v3, Landroidx/emoji2/text/lv;->b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 73
    .line 74
    const/4 v6, 0x0

    .line 75
    move-object v5, v8

    .line 76
    const/16 v8, 0xc06

    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    const/4 v4, 0x0

    .line 80
    move-object v7, v5

    .line 81
    const/4 v5, 0x0

    .line 82
    invoke-static/range {v0 .. v8}, Landroidx/emoji2/text/aa;->b(Lkotlin/jvm/functions/Function2;Landroidx/emoji2/text/wm0;Landroidx/emoji2/text/te1;Lkotlin/jvm/functions/Function2;ZLandroidx/emoji2/text/wc1;Landroidx/emoji2/text/rn1;Landroidx/emoji2/text/sw;I)V

    .line 83
    .line 84
    .line 85
    move-object v8, v7

    .line 86
    sget-object v1, Landroidx/emoji2/text/lv;->c:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 87
    .line 88
    iget-object p1, p0, Landroidx/emoji2/text/tr1;->e:Landroidx/emoji2/text/wm0;

    .line 89
    .line 90
    invoke-virtual {v8, p1}, Landroidx/emoji2/text/ax;->f(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    invoke-virtual {v8}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    if-nez p2, :cond_4

    .line 99
    .line 100
    if-ne p3, v11, :cond_5

    .line 101
    .line 102
    :cond_4
    new-instance p3, Landroidx/emoji2/text/cs1;

    .line 103
    .line 104
    const/4 p2, 0x1

    .line 105
    invoke-direct {p3, p1, v10, p2}, Landroidx/emoji2/text/cs1;-><init>(Landroidx/emoji2/text/wm0;Landroidx/emoji2/text/ug1;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v8, p3}, Landroidx/emoji2/text/ax;->h0(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_5
    move-object v2, p3

    .line 112
    check-cast v2, Landroidx/emoji2/text/wm0;

    .line 113
    .line 114
    sget-object v4, Landroidx/emoji2/text/lv;->d:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 115
    .line 116
    const/4 v7, 0x0

    .line 117
    const/16 v9, 0xc06

    .line 118
    .line 119
    const/4 v3, 0x0

    .line 120
    const/4 v5, 0x0

    .line 121
    const/4 v6, 0x0

    .line 122
    invoke-static/range {v1 .. v9}, Landroidx/emoji2/text/aa;->b(Lkotlin/jvm/functions/Function2;Landroidx/emoji2/text/wm0;Landroidx/emoji2/text/te1;Lkotlin/jvm/functions/Function2;ZLandroidx/emoji2/text/wc1;Landroidx/emoji2/text/rn1;Landroidx/emoji2/text/sw;I)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Landroidx/emoji2/text/tr1;->f:Landroidx/emoji2/text/wm0;

    .line 126
    .line 127
    const/4 p2, 0x0

    .line 128
    if-eqz p1, :cond_8

    .line 129
    .line 130
    const p3, -0x1900f819

    .line 131
    .line 132
    .line 133
    invoke-virtual {v8, p3}, Landroidx/emoji2/text/ax;->W(I)V

    .line 134
    .line 135
    .line 136
    sget-object v1, Landroidx/emoji2/text/lv;->e:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 137
    .line 138
    invoke-virtual {v8, p1}, Landroidx/emoji2/text/ax;->f(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result p3

    .line 142
    invoke-virtual {v8}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    if-nez p3, :cond_6

    .line 147
    .line 148
    if-ne v0, v11, :cond_7

    .line 149
    .line 150
    :cond_6
    new-instance v0, Landroidx/emoji2/text/cs1;

    .line 151
    .line 152
    const/4 p3, 0x2

    .line 153
    invoke-direct {v0, p1, v10, p3}, Landroidx/emoji2/text/cs1;-><init>(Landroidx/emoji2/text/wm0;Landroidx/emoji2/text/ug1;I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v8, v0}, Landroidx/emoji2/text/ax;->h0(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :cond_7
    move-object v2, v0

    .line 160
    check-cast v2, Landroidx/emoji2/text/wm0;

    .line 161
    .line 162
    sget-object v4, Landroidx/emoji2/text/lv;->f:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 163
    .line 164
    const/4 v7, 0x0

    .line 165
    const/16 v9, 0xc06

    .line 166
    .line 167
    const/4 v3, 0x0

    .line 168
    const/4 v5, 0x0

    .line 169
    const/4 v6, 0x0

    .line 170
    invoke-static/range {v1 .. v9}, Landroidx/emoji2/text/aa;->b(Lkotlin/jvm/functions/Function2;Landroidx/emoji2/text/wm0;Landroidx/emoji2/text/te1;Lkotlin/jvm/functions/Function2;ZLandroidx/emoji2/text/wc1;Landroidx/emoji2/text/rn1;Landroidx/emoji2/text/sw;I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v8, p2}, Landroidx/emoji2/text/ax;->p(Z)V

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_8
    const p1, -0x18fc8a6b

    .line 178
    .line 179
    .line 180
    invoke-virtual {v8, p1}, Landroidx/emoji2/text/ax;->W(I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v8, p2}, Landroidx/emoji2/text/ax;->p(Z)V

    .line 184
    .line 185
    .line 186
    :goto_1
    iget-object p1, p0, Landroidx/emoji2/text/tr1;->g:Landroidx/emoji2/text/wm0;

    .line 187
    .line 188
    if-eqz p1, :cond_b

    .line 189
    .line 190
    const p3, -0x18fbcfef

    .line 191
    .line 192
    .line 193
    invoke-virtual {v8, p3}, Landroidx/emoji2/text/ax;->W(I)V

    .line 194
    .line 195
    .line 196
    sget-object v1, Landroidx/emoji2/text/lv;->g:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 197
    .line 198
    invoke-virtual {v8, p1}, Landroidx/emoji2/text/ax;->f(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result p3

    .line 202
    invoke-virtual {v8}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    if-nez p3, :cond_9

    .line 207
    .line 208
    if-ne v0, v11, :cond_a

    .line 209
    .line 210
    :cond_9
    new-instance v0, Landroidx/emoji2/text/cs1;

    .line 211
    .line 212
    const/4 p3, 0x3

    .line 213
    invoke-direct {v0, p1, v10, p3}, Landroidx/emoji2/text/cs1;-><init>(Landroidx/emoji2/text/wm0;Landroidx/emoji2/text/ug1;I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v8, v0}, Landroidx/emoji2/text/ax;->h0(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    :cond_a
    move-object v2, v0

    .line 220
    check-cast v2, Landroidx/emoji2/text/wm0;

    .line 221
    .line 222
    sget-object v4, Landroidx/emoji2/text/lv;->h:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 223
    .line 224
    const/4 v7, 0x0

    .line 225
    const/16 v9, 0xc06

    .line 226
    .line 227
    const/4 v3, 0x0

    .line 228
    const/4 v5, 0x0

    .line 229
    const/4 v6, 0x0

    .line 230
    invoke-static/range {v1 .. v9}, Landroidx/emoji2/text/aa;->b(Lkotlin/jvm/functions/Function2;Landroidx/emoji2/text/wm0;Landroidx/emoji2/text/te1;Lkotlin/jvm/functions/Function2;ZLandroidx/emoji2/text/wc1;Landroidx/emoji2/text/rn1;Landroidx/emoji2/text/sw;I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v8, p2}, Landroidx/emoji2/text/ax;->p(Z)V

    .line 234
    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_b
    const p1, -0x18f787cb

    .line 238
    .line 239
    .line 240
    invoke-virtual {v8, p1}, Landroidx/emoji2/text/ax;->W(I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v8, p2}, Landroidx/emoji2/text/ax;->p(Z)V

    .line 244
    .line 245
    .line 246
    :goto_2
    new-instance p1, Landroidx/emoji2/text/ds1;

    .line 247
    .line 248
    const/4 p3, 0x0

    .line 249
    iget-boolean v0, p0, Landroidx/emoji2/text/tr1;->l:Z

    .line 250
    .line 251
    invoke-direct {p1, p3, v0}, Landroidx/emoji2/text/ds1;-><init>(IZ)V

    .line 252
    .line 253
    .line 254
    const p3, 0xb124a85

    .line 255
    .line 256
    .line 257
    invoke-static {p3, p1, v8}, Landroidx/emoji2/text/hl;->N(ILandroidx/emoji2/text/cn0;Landroidx/emoji2/text/sw;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    iget-object p1, p0, Landroidx/emoji2/text/tr1;->h:Landroidx/emoji2/text/wm0;

    .line 262
    .line 263
    invoke-virtual {v8, p1}, Landroidx/emoji2/text/ax;->f(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result p3

    .line 267
    invoke-virtual {v8}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    if-nez p3, :cond_c

    .line 272
    .line 273
    if-ne v2, v11, :cond_d

    .line 274
    .line 275
    :cond_c
    new-instance v2, Landroidx/emoji2/text/cs1;

    .line 276
    .line 277
    const/4 p3, 0x4

    .line 278
    invoke-direct {v2, p1, v10, p3}, Landroidx/emoji2/text/cs1;-><init>(Landroidx/emoji2/text/wm0;Landroidx/emoji2/text/ug1;I)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v8, v2}, Landroidx/emoji2/text/ax;->h0(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    :cond_d
    check-cast v2, Landroidx/emoji2/text/wm0;

    .line 285
    .line 286
    new-instance p1, Landroidx/emoji2/text/ds1;

    .line 287
    .line 288
    const/4 p3, 0x1

    .line 289
    invoke-direct {p1, p3, v0}, Landroidx/emoji2/text/ds1;-><init>(IZ)V

    .line 290
    .line 291
    .line 292
    const p3, 0x54e7a322

    .line 293
    .line 294
    .line 295
    invoke-static {p3, p1, v8}, Landroidx/emoji2/text/hl;->N(ILandroidx/emoji2/text/cn0;Landroidx/emoji2/text/sw;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    const/4 v7, 0x0

    .line 300
    const/16 v9, 0xc06

    .line 301
    .line 302
    const/4 v3, 0x0

    .line 303
    const/4 v5, 0x0

    .line 304
    const/4 v6, 0x0

    .line 305
    invoke-static/range {v1 .. v9}, Landroidx/emoji2/text/aa;->b(Lkotlin/jvm/functions/Function2;Landroidx/emoji2/text/wm0;Landroidx/emoji2/text/te1;Lkotlin/jvm/functions/Function2;ZLandroidx/emoji2/text/wc1;Landroidx/emoji2/text/rn1;Landroidx/emoji2/text/sw;I)V

    .line 306
    .line 307
    .line 308
    iget-object p1, p0, Landroidx/emoji2/text/tr1;->i:Landroidx/emoji2/text/wm0;

    .line 309
    .line 310
    if-eqz p1, :cond_10

    .line 311
    .line 312
    const p3, -0x18f1e743

    .line 313
    .line 314
    .line 315
    invoke-virtual {v8, p3}, Landroidx/emoji2/text/ax;->W(I)V

    .line 316
    .line 317
    .line 318
    iget-object p3, p0, Landroidx/emoji2/text/tr1;->j:Landroidx/emoji2/text/hs;

    .line 319
    .line 320
    iget-wide v3, p3, Landroidx/emoji2/text/hs;->B:J

    .line 321
    .line 322
    const/4 v6, 0x0

    .line 323
    const/4 v7, 0x3

    .line 324
    const/4 v1, 0x0

    .line 325
    const/4 v2, 0x0

    .line 326
    move-object v5, v8

    .line 327
    invoke-static/range {v1 .. v7}, Landroidx/emoji2/text/kp2;->e(Landroidx/emoji2/text/te1;FJLandroidx/emoji2/text/sw;II)V

    .line 328
    .line 329
    .line 330
    sget-object v1, Landroidx/emoji2/text/lv;->i:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 331
    .line 332
    invoke-virtual {v8, p1}, Landroidx/emoji2/text/ax;->f(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result p3

    .line 336
    invoke-virtual {v8}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    if-nez p3, :cond_e

    .line 341
    .line 342
    if-ne v0, v11, :cond_f

    .line 343
    .line 344
    :cond_e
    new-instance v0, Landroidx/emoji2/text/cs1;

    .line 345
    .line 346
    const/4 p3, 0x5

    .line 347
    invoke-direct {v0, p1, v10, p3}, Landroidx/emoji2/text/cs1;-><init>(Landroidx/emoji2/text/wm0;Landroidx/emoji2/text/ug1;I)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v8, v0}, Landroidx/emoji2/text/ax;->h0(Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    :cond_f
    move-object v2, v0

    .line 354
    check-cast v2, Landroidx/emoji2/text/wm0;

    .line 355
    .line 356
    sget-object v4, Landroidx/emoji2/text/lv;->j:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 357
    .line 358
    const/4 v7, 0x0

    .line 359
    const/16 v9, 0xc06

    .line 360
    .line 361
    const/4 v3, 0x0

    .line 362
    const/4 v5, 0x0

    .line 363
    const/4 v6, 0x0

    .line 364
    invoke-static/range {v1 .. v9}, Landroidx/emoji2/text/aa;->b(Lkotlin/jvm/functions/Function2;Landroidx/emoji2/text/wm0;Landroidx/emoji2/text/te1;Lkotlin/jvm/functions/Function2;ZLandroidx/emoji2/text/wc1;Landroidx/emoji2/text/rn1;Landroidx/emoji2/text/sw;I)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v8, p2}, Landroidx/emoji2/text/ax;->p(Z)V

    .line 368
    .line 369
    .line 370
    goto :goto_3

    .line 371
    :cond_10
    const p1, -0x18ec63cb

    .line 372
    .line 373
    .line 374
    invoke-virtual {v8, p1}, Landroidx/emoji2/text/ax;->W(I)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v8, p2}, Landroidx/emoji2/text/ax;->p(Z)V

    .line 378
    .line 379
    .line 380
    :goto_3
    sget-object p1, Landroidx/emoji2/text/jq2;->a:Landroidx/emoji2/text/jq2;

    .line 381
    .line 382
    return-object p1
.end method
