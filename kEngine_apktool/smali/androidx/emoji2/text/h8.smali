.class public final synthetic Landroidx/emoji2/text/h8;
.super Ljava/lang/Object;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/emoji2/text/h8;->d:I

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/emoji2/text/h8;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/emoji2/text/h8;->f:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Landroidx/emoji2/text/h8;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/emoji2/text/h8;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroidx/emoji2/text/ux0;

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/emoji2/text/h8;->f:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Landroid/graphics/Typeface;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/emoji2/text/ux0;->Q(Landroid/graphics/Typeface;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object v0, p0, Landroidx/emoji2/text/h8;->e:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lcom/kos/engine/core/system/LogDumpActivity;

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/emoji2/text/h8;->f:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Ljava/io/File;

    .line 27
    .line 28
    invoke-static {v0, v1}, Lcom/kos/engine/core/system/LogDumpActivity;->c(Lcom/kos/engine/core/system/LogDumpActivity;Ljava/io/File;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1
    iget-object v0, p0, Landroidx/emoji2/text/h8;->e:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Landroid/content/Context;

    .line 35
    .line 36
    iget-object v1, p0, Landroidx/emoji2/text/h8;->f:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v0, v1}, Lcom/kos/engine/fake/service/ICredentialManagerProxy;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_2
    iget-object v0, p0, Landroidx/emoji2/text/h8;->e:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lcom/kos/engine/core/system/recovery/GameRecoveryManager;

    .line 47
    .line 48
    iget-object v1, p0, Landroidx/emoji2/text/h8;->f:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Lcom/kos/engine/core/system/ProcessRecord;

    .line 51
    .line 52
    invoke-static {v0, v1}, Lcom/kos/engine/core/system/recovery/GameRecoveryManager;->b(Lcom/kos/engine/core/system/recovery/GameRecoveryManager;Lcom/kos/engine/core/system/ProcessRecord;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_3
    iget-object v0, p0, Landroidx/emoji2/text/h8;->e:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Landroidx/emoji2/text/wt;

    .line 59
    .line 60
    iget-object v1, p0, Landroidx/emoji2/text/h8;->f:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Landroidx/emoji2/text/qk1;

    .line 63
    .line 64
    iget-object v3, v0, Landroidx/emoji2/text/vt;->d:Landroidx/emoji2/text/h61;

    .line 65
    .line 66
    new-instance v4, Landroidx/emoji2/text/nt;

    .line 67
    .line 68
    invoke-direct {v4, v2, v1, v0}, Landroidx/emoji2/text/nt;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v4}, Landroidx/emoji2/text/h61;->N(Landroidx/emoji2/text/e61;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_4
    iget-object v0, p0, Landroidx/emoji2/text/h8;->e:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Landroid/os/IInterface;

    .line 78
    .line 79
    iget-object v1, p0, Landroidx/emoji2/text/h8;->f:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, Lcom/kos/engine/entity/location/BLocation;

    .line 82
    .line 83
    invoke-static {v0, v1}, Lcom/kos/engine/core/system/location/BLocationManagerService;->a(Landroid/os/IInterface;Lcom/kos/engine/entity/location/BLocation;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_5
    iget-object v0, p0, Landroidx/emoji2/text/h8;->e:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Lcom/kos/engine/core/system/location/BLocationManagerService;

    .line 90
    .line 91
    iget-object v1, p0, Landroidx/emoji2/text/h8;->f:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v1, Landroid/os/IBinder;

    .line 94
    .line 95
    invoke-static {v0, v1}, Lcom/kos/engine/core/system/location/BLocationManagerService;->b(Lcom/kos/engine/core/system/location/BLocationManagerService;Landroid/os/IBinder;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_6
    iget-object v0, p0, Landroidx/emoji2/text/h8;->e:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Landroid/content/Intent;

    .line 102
    .line 103
    iget-object v3, p0, Landroidx/emoji2/text/h8;->f:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v3, Landroid/os/IBinder;

    .line 106
    .line 107
    const-wide v4, 0x592b43d1b7db9e61L    # 3.5202416618120327E121

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-eqz v4, :cond_0

    .line 125
    .line 126
    const-wide v4, -0x359233324429c72eL    # -3.4842215692402696E50

    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    sget-boolean v5, Landroidx/emoji2/text/fh0;->a:Z

    .line 140
    .line 141
    if-eqz v4, :cond_0

    .line 142
    .line 143
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-nez v5, :cond_0

    .line 148
    .line 149
    new-instance v5, Landroidx/emoji2/text/fh0;

    .line 150
    .line 151
    invoke-direct {v5}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-static {v4}, Landroidx/emoji2/text/fh0;->b(Ljava/lang/String;)Z

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    if-eqz v4, :cond_0

    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :cond_0
    invoke-static {}, Landroidx/emoji2/text/oi;->i()Landroidx/emoji2/text/oi;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    iget-object v4, v4, Landroidx/emoji2/text/oi;->b:Landroid/app/Application;

    .line 167
    .line 168
    if-eqz v4, :cond_1

    .line 169
    .line 170
    invoke-static {}, Landroidx/emoji2/text/oi;->i()Landroidx/emoji2/text/oi;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    iget-object v4, v4, Landroidx/emoji2/text/oi;->b:Landroid/app/Application;

    .line 175
    .line 176
    invoke-virtual {v4}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-virtual {v0, v4}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 181
    .line 182
    .line 183
    :cond_1
    invoke-static {}, Landroidx/emoji2/text/oi;->o()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    if-eqz v4, :cond_2

    .line 188
    .line 189
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    if-nez v5, :cond_3

    .line 194
    .line 195
    :cond_2
    invoke-static {}, Landroidx/emoji2/text/h01;->J()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    :cond_3
    invoke-static {}, Lblack/com/android/internal/content/BRReferrerIntent;->get()Lblack/com/android/internal/content/ReferrerIntentStatic;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    invoke-interface {v5, v0, v4}, Lblack/com/android/internal/content/ReferrerIntentStatic;->_new(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-static {}, Landroidx/emoji2/text/h01;->Q()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    invoke-static {}, Landroidx/emoji2/text/h01;->Q()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    invoke-static {v5}, Lblack/android/app/BRActivityThread;->get(Ljava/lang/Object;)Lblack/android/app/ActivityThreadContext;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    invoke-interface {v5, v1, v1}, Lblack/android/app/ActivityThreadContext;->_check_performNewIntents(Landroid/os/IBinder;Ljava/util/List;)Ljava/lang/reflect/Method;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    if-eqz v5, :cond_4

    .line 224
    .line 225
    invoke-static {v4}, Lblack/android/app/BRActivityThread;->get(Ljava/lang/Object;)Lblack/android/app/ActivityThreadContext;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-interface {v1, v3, v0}, Lblack/android/app/ActivityThreadContext;->performNewIntents(Landroid/os/IBinder;Ljava/util/List;)Ljava/lang/Void;

    .line 234
    .line 235
    .line 236
    goto :goto_0

    .line 237
    :cond_4
    invoke-static {v4}, Lblack/android/app/BRActivityThreadNMR1;->get(Ljava/lang/Object;)Lblack/android/app/ActivityThreadNMR1Context;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    invoke-interface {v5, v1, v1, v2}, Lblack/android/app/ActivityThreadNMR1Context;->_check_performNewIntents(Landroid/os/IBinder;Ljava/util/List;Z)Ljava/lang/reflect/Method;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    if-eqz v2, :cond_5

    .line 246
    .line 247
    invoke-static {v4}, Lblack/android/app/BRActivityThreadNMR1;->get(Ljava/lang/Object;)Lblack/android/app/ActivityThreadNMR1Context;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    const/4 v2, 0x1

    .line 256
    invoke-interface {v1, v3, v0, v2}, Lblack/android/app/ActivityThreadNMR1Context;->performNewIntents(Landroid/os/IBinder;Ljava/util/List;Z)Ljava/lang/Void;

    .line 257
    .line 258
    .line 259
    goto :goto_0

    .line 260
    :cond_5
    invoke-static {v4}, Lblack/android/app/BRActivityThreadQ;->get(Ljava/lang/Object;)Lblack/android/app/ActivityThreadQContext;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    invoke-interface {v2, v1, v1}, Lblack/android/app/ActivityThreadQContext;->_check_handleNewIntent(Landroid/os/IBinder;Ljava/util/List;)Ljava/lang/reflect/Method;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    if-eqz v1, :cond_6

    .line 269
    .line 270
    invoke-static {v4}, Lblack/android/app/BRActivityThreadQ;->get(Ljava/lang/Object;)Lblack/android/app/ActivityThreadQContext;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-interface {v1, v3, v0}, Lblack/android/app/ActivityThreadQContext;->handleNewIntent(Landroid/os/IBinder;Ljava/util/List;)Ljava/lang/Void;

    .line 279
    .line 280
    .line 281
    :cond_6
    :goto_0
    return-void

    .line 282
    :pswitch_7
    iget-object v0, p0, Landroidx/emoji2/text/h8;->e:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v0, Landroidx/emoji2/text/oi;

    .line 285
    .line 286
    iget-object v2, p0, Landroidx/emoji2/text/h8;->f:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v2, Lcom/kos/engine/entity/am/ReceiverData;

    .line 289
    .line 290
    iget-object v3, v2, Lcom/kos/engine/entity/am/ReceiverData;->intent:Landroid/content/Intent;

    .line 291
    .line 292
    iget-object v4, v2, Lcom/kos/engine/entity/am/ReceiverData;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 293
    .line 294
    iget-object v5, v2, Lcom/kos/engine/entity/am/ReceiverData;->data:Lcom/kos/engine/entity/am/PendingResultData;

    .line 295
    .line 296
    invoke-virtual {v5}, Lcom/kos/engine/entity/am/PendingResultData;->build()Landroid/content/BroadcastReceiver$PendingResult;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    :try_start_0
    iget-object v0, v0, Landroidx/emoji2/text/oi;->b:Landroid/app/Application;

    .line 301
    .line 302
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 307
    .line 308
    .line 309
    move-result-object v6

    .line 310
    invoke-virtual {v3, v6}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 311
    .line 312
    .line 313
    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 314
    .line 315
    invoke-virtual {v6, v4}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    invoke-virtual {v4}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    check-cast v4, Landroid/content/BroadcastReceiver;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 324
    .line 325
    :try_start_1
    invoke-static {v4}, Lblack/android/content/BRBroadcastReceiver;->get(Ljava/lang/Object;)Lblack/android/content/BroadcastReceiverContext;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    invoke-interface {v1, v5}, Lblack/android/content/BroadcastReceiverContext;->setPendingResult(Ljava/lang/Object;)Ljava/lang/Void;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v4, v0, v3}, Landroid/content/BroadcastReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    .line 333
    .line 334
    .line 335
    invoke-static {v4}, Lblack/android/content/BRBroadcastReceiver;->get(Ljava/lang/Object;)Lblack/android/content/BroadcastReceiverContext;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-interface {v0}, Lblack/android/content/BroadcastReceiverContext;->getPendingResult()Landroid/content/BroadcastReceiver$PendingResult;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    if-eqz v0, :cond_7

    .line 344
    .line 345
    iget-object v1, v2, Lcom/kos/engine/entity/am/ReceiverData;->data:Lcom/kos/engine/entity/am/PendingResultData;

    .line 346
    .line 347
    iget-boolean v1, v1, Lcom/kos/engine/entity/am/PendingResultData;->mFinished:Z

    .line 348
    .line 349
    if-nez v1, :cond_7

    .line 350
    .line 351
    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 352
    .line 353
    .line 354
    goto :goto_1

    .line 355
    :catchall_0
    move-exception v0

    .line 356
    move-object v1, v4

    .line 357
    goto :goto_2

    .line 358
    :cond_7
    :goto_1
    iget-object v0, v2, Lcom/kos/engine/entity/am/ReceiverData;->data:Lcom/kos/engine/entity/am/PendingResultData;

    .line 359
    .line 360
    iget-boolean v0, v0, Lcom/kos/engine/entity/am/PendingResultData;->mFinished:Z

    .line 361
    .line 362
    if-nez v0, :cond_8

    .line 363
    .line 364
    sget-object v0, Landroidx/emoji2/text/h01;->t:Landroidx/emoji2/text/h01;

    .line 365
    .line 366
    invoke-static {}, Lcom/kos/engine/fake/frameworks/BActivityManager;->get()Lcom/kos/engine/fake/frameworks/BActivityManager;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    iget-object v1, v2, Lcom/kos/engine/entity/am/ReceiverData;->data:Lcom/kos/engine/entity/am/PendingResultData;

    .line 371
    .line 372
    invoke-virtual {v0, v1}, Lcom/kos/engine/fake/frameworks/BActivityManager;->finishBroadcast(Lcom/kos/engine/entity/am/PendingResultData;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 373
    .line 374
    .line 375
    goto :goto_3

    .line 376
    :catchall_1
    move-exception v0

    .line 377
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 378
    .line 379
    .line 380
    const-wide v4, -0x3a91e1fbae1f595bL    # -2.912762021584E26

    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    new-instance v2, Ljava/lang/StringBuilder;

    .line 390
    .line 391
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 392
    .line 393
    .line 394
    const-wide v4, 0x25097c43e6b6492dL    # 2.872390816197904E-130

    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    const-wide v3, 0x11b766ac0e4fec7fL    # 2.528825192177911E-223

    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    invoke-static {v0, v1}, Landroidx/emoji2/text/gx0;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    :cond_8
    :goto_3
    return-void

    .line 432
    :pswitch_8
    iget-object v0, p0, Landroidx/emoji2/text/h8;->e:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v0, Landroidx/emoji2/text/j8;

    .line 435
    .line 436
    iget-object v1, p0, Landroidx/emoji2/text/h8;->f:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v1, Landroid/util/LongSparseArray;

    .line 439
    .line 440
    invoke-static {v0, v1}, Landroidx/emoji2/text/bc1;->B(Landroidx/emoji2/text/j8;Landroid/util/LongSparseArray;)V

    .line 441
    .line 442
    .line 443
    return-void

    .line 444
    nop

    .line 445
    :pswitch_data_0
    .packed-switch 0x0
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
