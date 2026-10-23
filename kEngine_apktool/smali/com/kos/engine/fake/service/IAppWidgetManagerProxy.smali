.class public Lcom/kos/engine/fake/service/IAppWidgetManagerProxy;
.super Lcom/kos/engine/fake/hook/BinderInvocationStub;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-static {}, Lblack/android/os/BRServiceManager;->get()Lblack/android/os/ServiceManagerStatic;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-wide v1, -0x2e9f61e5a4d8253cL    # -1.0088273281182826E84

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v0, v1}, Lblack/android/os/ServiceManagerStatic;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p0, v0}, Lcom/kos/engine/fake/hook/BinderInvocationStub;-><init>(Landroid/os/IBinder;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public getWho()Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lblack/com/android/internal/appwidget/BRIAppWidgetServiceStub;->get()Lblack/com/android/internal/appwidget/IAppWidgetServiceStubStatic;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lblack/android/os/BRServiceManager;->get()Lblack/android/os/ServiceManagerStatic;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-wide v2, -0x7c593dea6ba77ed4L

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v1, v2}, Lblack/android/os/ServiceManagerStatic;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v0, v1}, Lblack/com/android/internal/appwidget/IAppWidgetServiceStubStatic;->asInterface(Landroid/os/IBinder;)Landroid/os/IInterface;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public inject(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    const-wide p1, -0x2c5fc817644c0546L    # -6.766069793031505E94

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lcom/kos/engine/fake/hook/BinderInvocationStub;->replaceSystemService(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p3}, Landroidx/emoji2/text/my0;->H([Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3}, Lcom/kos/engine/fake/hook/ClassInvocationStub;->invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public isBadEnv()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public onBindMethod()V
    .locals 7

    .line 1
    invoke-super {p0}, Lcom/kos/engine/fake/hook/BinderInvocationStub;->onBindMethod()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/kos/engine/fake/service/base/ValueMethodProxy;

    .line 5
    .line 6
    const-wide v1, 0x2a817a92d2256909L    # 6.096817390524017E-104

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    new-array v4, v2, [I

    .line 21
    .line 22
    invoke-direct {v0, v1, v4}, Lcom/kos/engine/fake/service/base/ValueMethodProxy;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lcom/kos/engine/fake/hook/ClassInvocationStub;->addMethodHook(Lcom/kos/engine/fake/hook/MethodHook;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lcom/kos/engine/fake/service/base/ValueMethodProxy;

    .line 29
    .line 30
    const-wide v4, -0x58973c53453b4faL    # -8.185771102293645E281

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-direct {v0, v1, v3}, Lcom/kos/engine/fake/service/base/ValueMethodProxy;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lcom/kos/engine/fake/hook/ClassInvocationStub;->addMethodHook(Lcom/kos/engine/fake/hook/MethodHook;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Lcom/kos/engine/fake/service/base/ValueMethodProxy;

    .line 46
    .line 47
    const-wide v4, -0x1697421d7b620fa8L    # -5.918304961217643E199

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-direct {v0, v1, v3}, Lcom/kos/engine/fake/service/base/ValueMethodProxy;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0}, Lcom/kos/engine/fake/hook/ClassInvocationStub;->addMethodHook(Lcom/kos/engine/fake/hook/MethodHook;)V

    .line 60
    .line 61
    .line 62
    new-instance v0, Lcom/kos/engine/fake/service/base/ValueMethodProxy;

    .line 63
    .line 64
    const-wide v4, -0xda1c69da641d468L    # -8.061404593347995E242

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-direct {v0, v1, v3}, Lcom/kos/engine/fake/service/base/ValueMethodProxy;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v0}, Lcom/kos/engine/fake/hook/ClassInvocationStub;->addMethodHook(Lcom/kos/engine/fake/hook/MethodHook;)V

    .line 77
    .line 78
    .line 79
    new-instance v0, Lcom/kos/engine/fake/service/base/ValueMethodProxy;

    .line 80
    .line 81
    const-wide v4, 0x5088d70d45b62ba0L    # 9.204098733710834E79

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-direct {v0, v1, v3}, Lcom/kos/engine/fake/service/base/ValueMethodProxy;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v0}, Lcom/kos/engine/fake/hook/ClassInvocationStub;->addMethodHook(Lcom/kos/engine/fake/hook/MethodHook;)V

    .line 94
    .line 95
    .line 96
    new-instance v0, Lcom/kos/engine/fake/service/base/ValueMethodProxy;

    .line 97
    .line 98
    const-wide v4, -0x27c9e33233fe64dcL    # -8.712774613805736E116

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-direct {v0, v1, v3}, Lcom/kos/engine/fake/service/base/ValueMethodProxy;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v0}, Lcom/kos/engine/fake/hook/ClassInvocationStub;->addMethodHook(Lcom/kos/engine/fake/hook/MethodHook;)V

    .line 111
    .line 112
    .line 113
    new-instance v0, Lcom/kos/engine/fake/service/base/ValueMethodProxy;

    .line 114
    .line 115
    const-wide v4, 0x60825fe5d173a6cbL    # 7.883619656099643E156

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const/4 v4, 0x0

    .line 125
    invoke-direct {v0, v1, v4}, Lcom/kos/engine/fake/service/base/ValueMethodProxy;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, v0}, Lcom/kos/engine/fake/hook/ClassInvocationStub;->addMethodHook(Lcom/kos/engine/fake/hook/MethodHook;)V

    .line 129
    .line 130
    .line 131
    new-instance v0, Lcom/kos/engine/fake/service/base/ValueMethodProxy;

    .line 132
    .line 133
    const-wide v5, -0x4bebaf7f14ee3230L    # -8.090703318426231E-58

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    invoke-static {v5, v6}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-direct {v0, v1, v4}, Lcom/kos/engine/fake/service/base/ValueMethodProxy;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, v0}, Lcom/kos/engine/fake/hook/ClassInvocationStub;->addMethodHook(Lcom/kos/engine/fake/hook/MethodHook;)V

    .line 146
    .line 147
    .line 148
    new-instance v0, Lcom/kos/engine/fake/service/base/ValueMethodProxy;

    .line 149
    .line 150
    const-wide v5, 0x19e785d92939be6L

    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    invoke-static {v5, v6}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-direct {v0, v1, v4}, Lcom/kos/engine/fake/service/base/ValueMethodProxy;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0, v0}, Lcom/kos/engine/fake/hook/ClassInvocationStub;->addMethodHook(Lcom/kos/engine/fake/hook/MethodHook;)V

    .line 163
    .line 164
    .line 165
    new-instance v0, Lcom/kos/engine/fake/service/base/ValueMethodProxy;

    .line 166
    .line 167
    const-wide v5, 0x424091a8458624e9L    # 1.4232640180428836E11

    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    invoke-static {v5, v6}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-direct {v0, v1, v3}, Lcom/kos/engine/fake/service/base/ValueMethodProxy;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0, v0}, Lcom/kos/engine/fake/hook/ClassInvocationStub;->addMethodHook(Lcom/kos/engine/fake/hook/MethodHook;)V

    .line 180
    .line 181
    .line 182
    new-instance v0, Lcom/kos/engine/fake/service/base/ValueMethodProxy;

    .line 183
    .line 184
    const-wide v5, 0x6c9dbd32449b3ec5L    # 1.6018578998143808E215

    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    invoke-static {v5, v6}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-direct {v0, v1, v3}, Lcom/kos/engine/fake/service/base/ValueMethodProxy;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0, v0}, Lcom/kos/engine/fake/hook/ClassInvocationStub;->addMethodHook(Lcom/kos/engine/fake/hook/MethodHook;)V

    .line 197
    .line 198
    .line 199
    new-instance v0, Lcom/kos/engine/fake/service/base/ValueMethodProxy;

    .line 200
    .line 201
    const-wide v5, -0x1e82c052a3345403L    # -4.1121111122512613E161

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
    invoke-direct {v0, v1, v4}, Lcom/kos/engine/fake/service/base/ValueMethodProxy;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0, v0}, Lcom/kos/engine/fake/hook/ClassInvocationStub;->addMethodHook(Lcom/kos/engine/fake/hook/MethodHook;)V

    .line 214
    .line 215
    .line 216
    new-instance v0, Lcom/kos/engine/fake/service/base/ValueMethodProxy;

    .line 217
    .line 218
    const-wide v5, -0x20889c702b946170L    # -7.656104951163166E151

    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    invoke-static {v5, v6}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-direct {v0, v1, v3}, Lcom/kos/engine/fake/service/base/ValueMethodProxy;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0, v0}, Lcom/kos/engine/fake/hook/ClassInvocationStub;->addMethodHook(Lcom/kos/engine/fake/hook/MethodHook;)V

    .line 231
    .line 232
    .line 233
    new-instance v0, Lcom/kos/engine/fake/service/base/ValueMethodProxy;

    .line 234
    .line 235
    const-wide v5, -0x6696035bb5480695L

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
    invoke-direct {v0, v1, v3}, Lcom/kos/engine/fake/service/base/ValueMethodProxy;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0, v0}, Lcom/kos/engine/fake/hook/ClassInvocationStub;->addMethodHook(Lcom/kos/engine/fake/hook/MethodHook;)V

    .line 248
    .line 249
    .line 250
    new-instance v0, Lcom/kos/engine/fake/service/base/ValueMethodProxy;

    .line 251
    .line 252
    const-wide v5, -0x5bd483fcc98df0b5L

    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    invoke-static {v5, v6}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-direct {v0, v1, v3}, Lcom/kos/engine/fake/service/base/ValueMethodProxy;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p0, v0}, Lcom/kos/engine/fake/hook/ClassInvocationStub;->addMethodHook(Lcom/kos/engine/fake/hook/MethodHook;)V

    .line 265
    .line 266
    .line 267
    new-instance v0, Lcom/kos/engine/fake/service/base/ValueMethodProxy;

    .line 268
    .line 269
    const-wide v5, 0x2202f1a285bd8218L

    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    invoke-static {v5, v6}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-direct {v0, v1, v4}, Lcom/kos/engine/fake/service/base/ValueMethodProxy;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {p0, v0}, Lcom/kos/engine/fake/hook/ClassInvocationStub;->addMethodHook(Lcom/kos/engine/fake/hook/MethodHook;)V

    .line 282
    .line 283
    .line 284
    new-instance v0, Lcom/kos/engine/fake/service/base/ValueMethodProxy;

    .line 285
    .line 286
    const-wide v5, 0x2551ad5cdd7afc94L    # 6.375515373265751E-129

    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    invoke-static {v5, v6}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-direct {v0, v1, v4}, Lcom/kos/engine/fake/service/base/ValueMethodProxy;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {p0, v0}, Lcom/kos/engine/fake/hook/ClassInvocationStub;->addMethodHook(Lcom/kos/engine/fake/hook/MethodHook;)V

    .line 299
    .line 300
    .line 301
    new-instance v0, Lcom/kos/engine/fake/service/base/ValueMethodProxy;

    .line 302
    .line 303
    const-wide v4, 0x18147cdb560071acL

    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 313
    .line 314
    invoke-direct {v0, v1, v4}, Lcom/kos/engine/fake/service/base/ValueMethodProxy;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {p0, v0}, Lcom/kos/engine/fake/hook/ClassInvocationStub;->addMethodHook(Lcom/kos/engine/fake/hook/MethodHook;)V

    .line 318
    .line 319
    .line 320
    new-instance v0, Lcom/kos/engine/fake/service/base/ValueMethodProxy;

    .line 321
    .line 322
    const-wide v5, -0x395528d8ec142f19L    # -2.7219439931704678E32

    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    invoke-static {v5, v6}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    invoke-direct {v0, v1, v3}, Lcom/kos/engine/fake/service/base/ValueMethodProxy;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {p0, v0}, Lcom/kos/engine/fake/hook/ClassInvocationStub;->addMethodHook(Lcom/kos/engine/fake/hook/MethodHook;)V

    .line 335
    .line 336
    .line 337
    new-instance v0, Lcom/kos/engine/fake/service/base/ValueMethodProxy;

    .line 338
    .line 339
    const-wide v5, 0x745d769afb98dae9L    # 3.3751867404757117E252

    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    invoke-static {v5, v6}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    invoke-direct {v0, v1, v4}, Lcom/kos/engine/fake/service/base/ValueMethodProxy;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {p0, v0}, Lcom/kos/engine/fake/hook/ClassInvocationStub;->addMethodHook(Lcom/kos/engine/fake/hook/MethodHook;)V

    .line 352
    .line 353
    .line 354
    new-instance v0, Lcom/kos/engine/fake/service/base/ValueMethodProxy;

    .line 355
    .line 356
    const-wide v5, -0xdf1923637fa8d7cL    # -2.536250986437422E241

    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    invoke-static {v5, v6}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    invoke-direct {v0, v1, v3}, Lcom/kos/engine/fake/service/base/ValueMethodProxy;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {p0, v0}, Lcom/kos/engine/fake/hook/ClassInvocationStub;->addMethodHook(Lcom/kos/engine/fake/hook/MethodHook;)V

    .line 369
    .line 370
    .line 371
    new-instance v0, Lcom/kos/engine/fake/service/base/ValueMethodProxy;

    .line 372
    .line 373
    const-wide v5, 0x41832856fc3f6e7cL    # 4.017635153097245E7

    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    invoke-static {v5, v6}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    invoke-direct {v0, v1, v3}, Lcom/kos/engine/fake/service/base/ValueMethodProxy;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {p0, v0}, Lcom/kos/engine/fake/hook/ClassInvocationStub;->addMethodHook(Lcom/kos/engine/fake/hook/MethodHook;)V

    .line 386
    .line 387
    .line 388
    new-instance v0, Lcom/kos/engine/fake/service/base/ValueMethodProxy;

    .line 389
    .line 390
    const-wide v5, -0x7c910302f6577690L    # -3.881602638907931E-292

    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    invoke-static {v5, v6}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    new-array v2, v2, [I

    .line 400
    .line 401
    invoke-direct {v0, v1, v2}, Lcom/kos/engine/fake/service/base/ValueMethodProxy;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {p0, v0}, Lcom/kos/engine/fake/hook/ClassInvocationStub;->addMethodHook(Lcom/kos/engine/fake/hook/MethodHook;)V

    .line 405
    .line 406
    .line 407
    new-instance v0, Lcom/kos/engine/fake/service/base/ValueMethodProxy;

    .line 408
    .line 409
    const-wide v1, -0x1bdfe3dacb3609ffL    # -1.992239300528386E174

    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    invoke-direct {v0, v1, v4}, Lcom/kos/engine/fake/service/base/ValueMethodProxy;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {p0, v0}, Lcom/kos/engine/fake/hook/ClassInvocationStub;->addMethodHook(Lcom/kos/engine/fake/hook/MethodHook;)V

    .line 422
    .line 423
    .line 424
    return-void
.end method
