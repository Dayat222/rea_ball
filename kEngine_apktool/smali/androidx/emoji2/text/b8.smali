.class public final Landroidx/emoji2/text/b8;
.super Ljava/lang/Object;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"

# interfaces
.implements Landroidx/emoji2/text/s90;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/emoji2/text/b8;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/emoji2/text/b8;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/emoji2/text/b8;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    iget v0, p0, Landroidx/emoji2/text/b8;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Landroidx/emoji2/text/b8;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v3, p0, Landroidx/emoji2/text/b8;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v3, Landroidx/emoji2/text/sw2;

    .line 12
    .line 13
    check-cast v2, Landroid/view/View;

    .line 14
    .line 15
    iget v0, v3, Landroidx/emoji2/text/sw2;->t:I

    .line 16
    .line 17
    add-int/lit8 v0, v0, -0x1

    .line 18
    .line 19
    iput v0, v3, Landroidx/emoji2/text/sw2;->t:I

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    sget-object v0, Landroidx/emoji2/text/us2;->a:Ljava/lang/reflect/Field;

    .line 24
    .line 25
    invoke-static {v2, v1}, Landroidx/emoji2/text/ms2;->i(Landroid/view/View;Landroidx/emoji2/text/ik1;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v1}, Landroidx/emoji2/text/us2;->m(Landroid/view/View;Landroidx/emoji2/text/ov2;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v3, Landroidx/emoji2/text/sw2;->u:Landroidx/emoji2/text/ow0;

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :pswitch_0
    check-cast v3, Landroidx/emoji2/text/kx0;

    .line 38
    .line 39
    check-cast v2, Landroidx/emoji2/text/a52;

    .line 40
    .line 41
    invoke-virtual {v3, v2}, Landroidx/emoji2/text/kx0;->v0(Landroidx/emoji2/text/e61;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_1
    check-cast v3, Landroidx/emoji2/text/io2;

    .line 46
    .line 47
    check-cast v2, Landroidx/emoji2/text/eo2;

    .line 48
    .line 49
    iget-object v0, v3, Landroidx/emoji2/text/io2;->g:Landroidx/emoji2/text/td2;

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Landroidx/emoji2/text/td2;->remove(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_2
    check-cast v3, Landroidx/emoji2/text/ug1;

    .line 56
    .line 57
    invoke-interface {v3}, Landroidx/emoji2/text/kf2;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Landroidx/emoji2/text/mv1;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    new-instance v4, Landroidx/emoji2/text/lv1;

    .line 66
    .line 67
    invoke-direct {v4, v0}, Landroidx/emoji2/text/lv1;-><init>(Landroidx/emoji2/text/mv1;)V

    .line 68
    .line 69
    .line 70
    check-cast v2, Landroidx/emoji2/text/zf1;

    .line 71
    .line 72
    if-eqz v2, :cond_1

    .line 73
    .line 74
    invoke-virtual {v2, v4}, Landroidx/emoji2/text/zf1;->b(Landroidx/emoji2/text/nx0;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    invoke-interface {v3, v1}, Landroidx/emoji2/text/ug1;->setValue(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    return-void

    .line 81
    :pswitch_3
    check-cast v3, Landroidx/emoji2/text/kx0;

    .line 82
    .line 83
    check-cast v2, Landroidx/emoji2/text/a61;

    .line 84
    .line 85
    invoke-virtual {v3, v2}, Landroidx/emoji2/text/kx0;->v0(Landroidx/emoji2/text/e61;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_4
    check-cast v3, Landroidx/emoji2/text/kx0;

    .line 90
    .line 91
    check-cast v2, Landroidx/emoji2/text/nt;

    .line 92
    .line 93
    invoke-virtual {v3, v2}, Landroidx/emoji2/text/kx0;->v0(Landroidx/emoji2/text/e61;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_5
    check-cast v3, Landroidx/emoji2/text/d51;

    .line 98
    .line 99
    iget-object v0, v3, Landroidx/emoji2/text/d51;->f:Ljava/util/LinkedHashSet;

    .line 100
    .line 101
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_6
    check-cast v3, Landroidx/emoji2/text/qv0;

    .line 106
    .line 107
    check-cast v2, Landroidx/emoji2/text/ov0;

    .line 108
    .line 109
    iget-object v0, v3, Landroidx/emoji2/text/qv0;->a:Landroidx/emoji2/text/ah1;

    .line 110
    .line 111
    invoke-virtual {v0, v2}, Landroidx/emoji2/text/ah1;->j(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_7
    check-cast v3, Landroidx/emoji2/text/ti;

    .line 116
    .line 117
    check-cast v2, Landroidx/emoji2/text/dw;

    .line 118
    .line 119
    iget-object v0, v3, Landroidx/emoji2/text/ti;->a:Landroidx/emoji2/text/e6;

    .line 120
    .line 121
    if-eqz v0, :cond_3

    .line 122
    .line 123
    iget-object v0, v2, Landroidx/emoji2/text/dw;->b:Landroidx/emoji2/text/ri;

    .line 124
    .line 125
    invoke-virtual {v0}, Landroidx/emoji2/text/sh1;->e()V

    .line 126
    .line 127
    .line 128
    goto/16 :goto_3

    .line 129
    .line 130
    :cond_3
    iget-object v0, v3, Landroidx/emoji2/text/ti;->b:Landroidx/emoji2/text/qk1;

    .line 131
    .line 132
    if-eqz v0, :cond_f

    .line 133
    .line 134
    iget-object v0, v2, Landroidx/emoji2/text/dw;->a:Landroidx/emoji2/text/si;

    .line 135
    .line 136
    iget-object v1, v0, Landroidx/emoji2/text/si;->a:Ljava/util/ArrayList;

    .line 137
    .line 138
    iget-object v0, v0, Landroidx/emoji2/text/si;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    const-string v3, "iterator(...)"

    .line 145
    .line 146
    invoke-static {v2, v3}, Landroidx/emoji2/text/ay0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :cond_4
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    const/4 v4, 0x0

    .line 154
    if-eqz v3, :cond_d

    .line 155
    .line 156
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    check-cast v3, Ljava/lang/AutoCloseable;

    .line 161
    .line 162
    instance-of v5, v3, Ljava/lang/AutoCloseable;

    .line 163
    .line 164
    if-eqz v5, :cond_5

    .line 165
    .line 166
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    .line 167
    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_5
    instance-of v5, v3, Ljava/util/concurrent/ExecutorService;

    .line 171
    .line 172
    if-eqz v5, :cond_9

    .line 173
    .line 174
    check-cast v3, Ljava/util/concurrent/ExecutorService;

    .line 175
    .line 176
    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    if-ne v3, v5, :cond_6

    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_6
    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    if-nez v5, :cond_4

    .line 188
    .line 189
    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 190
    .line 191
    .line 192
    :cond_7
    :goto_1
    if-nez v5, :cond_8

    .line 193
    .line 194
    :try_start_0
    sget-object v6, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 195
    .line 196
    const-wide/16 v7, 0x1

    .line 197
    .line 198
    invoke-interface {v3, v7, v8, v6}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 199
    .line 200
    .line 201
    move-result v5
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 202
    goto :goto_1

    .line 203
    :catch_0
    if-nez v4, :cond_7

    .line 204
    .line 205
    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 206
    .line 207
    .line 208
    const/4 v4, 0x1

    .line 209
    goto :goto_1

    .line 210
    :cond_8
    if-eqz v4, :cond_4

    .line 211
    .line 212
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V

    .line 217
    .line 218
    .line 219
    goto :goto_0

    .line 220
    :cond_9
    instance-of v4, v3, Landroid/content/res/TypedArray;

    .line 221
    .line 222
    if-eqz v4, :cond_a

    .line 223
    .line 224
    check-cast v3, Landroid/content/res/TypedArray;

    .line 225
    .line 226
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 227
    .line 228
    .line 229
    goto :goto_0

    .line 230
    :cond_a
    instance-of v4, v3, Landroid/media/MediaMetadataRetriever;

    .line 231
    .line 232
    if-eqz v4, :cond_b

    .line 233
    .line 234
    check-cast v3, Landroid/media/MediaMetadataRetriever;

    .line 235
    .line 236
    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 237
    .line 238
    .line 239
    goto :goto_0

    .line 240
    :cond_b
    instance-of v4, v3, Landroid/media/MediaDrm;

    .line 241
    .line 242
    if-eqz v4, :cond_c

    .line 243
    .line 244
    check-cast v3, Landroid/media/MediaDrm;

    .line 245
    .line 246
    invoke-virtual {v3}, Landroid/media/MediaDrm;->release()V

    .line 247
    .line 248
    .line 249
    goto :goto_0

    .line 250
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 251
    .line 252
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 253
    .line 254
    .line 255
    throw v0

    .line 256
    :cond_d
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    :goto_2
    if-ge v4, v0, :cond_e

    .line 264
    .line 265
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    add-int/lit8 v4, v4, 0x1

    .line 270
    .line 271
    check-cast v2, Landroidx/emoji2/text/mk1;

    .line 272
    .line 273
    invoke-virtual {v2}, Landroidx/emoji2/text/sh1;->e()V

    .line 274
    .line 275
    .line 276
    goto :goto_2

    .line 277
    :cond_e
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 278
    .line 279
    .line 280
    :goto_3
    return-void

    .line 281
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 282
    .line 283
    const-string v1, "Unreachable"

    .line 284
    .line 285
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    throw v0

    .line 289
    :pswitch_8
    check-cast v3, Landroid/content/Context;

    .line 290
    .line 291
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    check-cast v2, Landroidx/emoji2/text/e8;

    .line 296
    .line 297
    invoke-virtual {v0, v2}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 298
    .line 299
    .line 300
    return-void

    .line 301
    :pswitch_9
    check-cast v3, Landroid/content/Context;

    .line 302
    .line 303
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    check-cast v2, Landroidx/emoji2/text/d8;

    .line 308
    .line 309
    invoke-virtual {v0, v2}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 310
    .line 311
    .line 312
    return-void

    .line 313
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
