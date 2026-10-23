.class public Lcom/kos/engine/fake/service/IAudioServiceProxy;
.super Lcom/kos/engine/fake/hook/BinderInvocationStub;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kos/engine/fake/service/IAudioServiceProxy$AbandonAudioFocus;,
        Lcom/kos/engine/fake/service/IAudioServiceProxy$UnregisterAudioFocusClient;,
        Lcom/kos/engine/fake/service/IAudioServiceProxy$RegisterAudioFocusClient;,
        Lcom/kos/engine/fake/service/IAudioServiceProxy$RequestAudioFocus;,
        Lcom/kos/engine/fake/service/IAudioServiceProxy$GetRecordingStateForUser;,
        Lcom/kos/engine/fake/service/IAudioServiceProxy$SetMicrophoneMuteForUser;,
        Lcom/kos/engine/fake/service/IAudioServiceProxy$IsMicrophoneMutedForUser;,
        Lcom/kos/engine/fake/service/IAudioServiceProxy$GetRecordingState;,
        Lcom/kos/engine/fake/service/IAudioServiceProxy$IsRecordingActive;,
        Lcom/kos/engine/fake/service/IAudioServiceProxy$StopRecording;,
        Lcom/kos/engine/fake/service/IAudioServiceProxy$StartRecording;,
        Lcom/kos/engine/fake/service/IAudioServiceProxy$SetMicrophoneMute;,
        Lcom/kos/engine/fake/service/IAudioServiceProxy$IsMicrophoneMuted;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String;


# direct methods
.method private static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide v0, 0x7d72c33c6c7823a5L    # 1.9172984170206423E296

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/kos/engine/fake/service/IAudioServiceProxy;->TAG:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-static {}, Lblack/android/os/BRServiceManager;->get()Lblack/android/os/ServiceManagerStatic;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-wide v1, 0x321a9d213fd144f1L    # 2.4679007086356344E-67

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
    .locals 8

    .line 1
    invoke-static {}, Lblack/android/os/BRServiceManager;->get()Lblack/android/os/ServiceManagerStatic;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-wide v1, -0x5a69261d7a22ced8L

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
    const/4 v1, 0x0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const-wide v2, -0x65044f92a2dc4fddL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-wide v2, 0x449cd622b626ca05L    # 3.4044091495354018E22

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v0, v2}, Landroidx/emoji2/text/gx0;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :cond_0
    const-wide v2, -0x711879dff9690f7dL    # -7.225089460939909E-237

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    const/4 v4, 0x3

    .line 49
    :try_start_0
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v2}, Landroidx/emoji2/text/a02;->g(Ljava/lang/String;)Landroidx/emoji2/text/a02;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const-wide v5, -0x2df890e0451cf523L    # -1.4567889336711445E87

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    invoke-static {v5, v6}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    filled-new-array {v3, v0}, [Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    iget-object v5, v2, Landroidx/emoji2/text/a02;->b:Ljava/lang/Object;

    .line 71
    .line 72
    invoke-virtual {v2, v5, v3}, Landroidx/emoji2/text/a02;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    goto/16 :goto_0

    .line 77
    .line 78
    :catch_0
    move-exception v2

    .line 79
    const-wide v5, -0x1e0347cc60b42e8cL

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    :try_start_1
    invoke-static {v5, v6}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    new-instance v5, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    const-wide v6, -0x414fa2de32d11e76L    # -9.753583085481273E-7

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    invoke-static {v6, v7}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-static {v3, v4, v2}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 117
    .line 118
    .line 119
    const-wide v2, 0x60785b1b7ea7e7a4L    # 5.224945153754366E156

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    :try_start_2
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-static {v2}, Landroidx/emoji2/text/a02;->g(Ljava/lang/String;)Landroidx/emoji2/text/a02;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    const-wide v5, -0x33bf733578591624L    # -2.0777163257474175E59

    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    invoke-static {v5, v6}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    filled-new-array {v3, v0}, [Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    iget-object v5, v2, Landroidx/emoji2/text/a02;->b:Ljava/lang/Object;

    .line 146
    .line 147
    invoke-virtual {v2, v5, v3}, Landroidx/emoji2/text/a02;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 151
    goto :goto_0

    .line 152
    :catch_1
    move-exception v2

    .line 153
    const-wide v5, 0x5b42f765cedc2006L    # 4.207004381730456E131

    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    :try_start_3
    invoke-static {v5, v6}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    new-instance v5, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 165
    .line 166
    .line 167
    const-wide v6, 0x7b1314a927edd64fL    # 7.093333154789788E284

    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    invoke-static {v6, v7}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-static {v3, v4, v2}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 191
    .line 192
    .line 193
    const-wide v2, 0x7b7ac487361af281L    # 6.368640783509498E286

    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    :try_start_4
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    const-wide v5, 0x1f184fc4144eede3L    # 6.916965093251214E-159

    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    invoke-static {v5, v6}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    const-class v5, Landroid/os/IBinder;

    .line 216
    .line 217
    filled-new-array {v5}, [Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 233
    :goto_0
    if-eqz v0, :cond_1

    .line 234
    .line 235
    const-wide v2, -0x277e5d6c50a844a1L    # -2.2235423345252515E118

    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    :try_start_5
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    const-wide v5, -0x21eb624d7620762cL

    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    invoke-static {v5, v6}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    invoke-static {v2, v4, v3}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 254
    .line 255
    .line 256
    check-cast v0, Landroid/os/IInterface;

    .line 257
    .line 258
    return-object v0

    .line 259
    :catch_2
    move-exception v0

    .line 260
    goto :goto_2

    .line 261
    :cond_1
    const-wide v2, -0x276830d08265f21fL    # -6.004063431106625E118

    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    const-wide v2, -0x5f9880aa5c5545c3L

    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-static {v0, v2}, Landroidx/emoji2/text/gx0;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    goto :goto_1

    .line 283
    :catch_3
    move-exception v0

    .line 284
    const-wide v2, -0x5e24ce33b9d4de11L

    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    const-wide v3, -0x5087894d3bfd5398L    # -5.158016029139616E-80

    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    invoke-static {v2, v3, v0}, Landroidx/emoji2/text/gx0;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 303
    .line 304
    .line 305
    :goto_1
    return-object v1

    .line 306
    :goto_2
    const-wide v2, -0x26e983fd9c9aa581L    # -1.451509217626344E121

    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    const-wide v3, 0x795227e41588e284L    # 2.514386301028762E276

    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    invoke-static {v2, v3, v0}, Landroidx/emoji2/text/gx0;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 325
    .line 326
    .line 327
    return-object v1
.end method

.method public inject(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    const-wide p1, 0x58f1df31c5f91785L    # 2.884349426647291E120

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

.method public isBadEnv()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
