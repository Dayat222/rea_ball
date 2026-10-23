.class Lcom/kos/engine/core/system/accounts/BAccountManagerService$3;
.super Lcom/kos/engine/core/system/accounts/BAccountManagerService$Session;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kos/engine/core/system/accounts/BAccountManagerService;->getAuthToken(Landroid/accounts/IAccountManagerResponse;Landroid/accounts/Account;Ljava/lang/String;ZZLandroid/os/Bundle;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kos/engine/core/system/accounts/BAccountManagerService;

.field final synthetic val$account:Landroid/accounts/Account;

.field final synthetic val$authTokenType:Ljava/lang/String;

.field final synthetic val$callerPkg:Ljava/lang/String;

.field final synthetic val$customTokens:Z

.field final synthetic val$googleBindFailureKey:Ljava/lang/String;

.field final synthetic val$isGoogleAccount:Z

.field final synthetic val$notifyOnAuthFailure:Z

.field final synthetic val$options:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lcom/kos/engine/core/system/accounts/BAccountManagerService;Lcom/kos/engine/core/system/accounts/BUserAccounts;Landroid/accounts/IAccountManagerResponse;Ljava/lang/String;ZZLjava/lang/String;ZLandroid/os/Bundle;Landroid/accounts/Account;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kos/engine/core/system/accounts/BAccountManagerService$3;->this$0:Lcom/kos/engine/core/system/accounts/BAccountManagerService;

    .line 2
    .line 3
    iput-object p9, p0, Lcom/kos/engine/core/system/accounts/BAccountManagerService$3;->val$options:Landroid/os/Bundle;

    .line 4
    .line 5
    iput-object p10, p0, Lcom/kos/engine/core/system/accounts/BAccountManagerService$3;->val$account:Landroid/accounts/Account;

    .line 6
    .line 7
    iput-object p11, p0, Lcom/kos/engine/core/system/accounts/BAccountManagerService$3;->val$authTokenType:Ljava/lang/String;

    .line 8
    .line 9
    iput-boolean p12, p0, Lcom/kos/engine/core/system/accounts/BAccountManagerService$3;->val$notifyOnAuthFailure:Z

    .line 10
    .line 11
    iput-boolean p13, p0, Lcom/kos/engine/core/system/accounts/BAccountManagerService$3;->val$isGoogleAccount:Z

    .line 12
    .line 13
    iput-object p14, p0, Lcom/kos/engine/core/system/accounts/BAccountManagerService$3;->val$googleBindFailureKey:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p15, p0, Lcom/kos/engine/core/system/accounts/BAccountManagerService$3;->val$callerPkg:Ljava/lang/String;

    .line 16
    .line 17
    move/from16 p9, p16

    .line 18
    .line 19
    iput-boolean p9, p0, Lcom/kos/engine/core/system/accounts/BAccountManagerService$3;->val$customTokens:Z

    .line 20
    .line 21
    invoke-direct/range {p0 .. p8}, Lcom/kos/engine/core/system/accounts/BAccountManagerService$Session;-><init>(Lcom/kos/engine/core/system/accounts/BAccountManagerService;Lcom/kos/engine/core/system/accounts/BUserAccounts;Landroid/accounts/IAccountManagerResponse;Ljava/lang/String;ZZLjava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public onBindFailure()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/kos/engine/core/system/accounts/BAccountManagerService$3;->val$isGoogleAccount:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/kos/engine/core/system/accounts/BAccountManagerService$3;->this$0:Lcom/kos/engine/core/system/accounts/BAccountManagerService;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/kos/engine/core/system/accounts/BAccountManagerService$3;->val$googleBindFailureKey:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->n(Lcom/kos/engine/core/system/accounts/BAccountManagerService;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public onBindSucceeded()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/kos/engine/core/system/accounts/BAccountManagerService$3;->val$isGoogleAccount:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/kos/engine/core/system/accounts/BAccountManagerService$3;->this$0:Lcom/kos/engine/core/system/accounts/BAccountManagerService;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/kos/engine/core/system/accounts/BAccountManagerService$3;->val$googleBindFailureKey:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->g(Lcom/kos/engine/core/system/accounts/BAccountManagerService;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public onResult(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    if-eqz p1, :cond_9

    .line 2
    .line 3
    const-wide v0, -0x22a62304aaa2a52bL    # -4.92788320690635E141

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    iget-boolean v0, p0, Lcom/kos/engine/core/system/accounts/BAccountManagerService$3;->val$isGoogleAccount:Z

    .line 17
    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    const-wide v0, -0x7781b89ee54e7a64L    # -9.170286242714653E-268

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-wide v2, -0x3fbbc5325e6235d5L    # -40.459400369687806

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Lcom/kos/engine/core/system/accounts/BAccountManagerService$3;->val$authTokenType:Ljava/lang/String;

    .line 47
    .line 48
    const-wide v3, -0x569e481f74a5c1caL

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    invoke-static {v3, v4, v1, v2}, Landroidx/emoji2/text/wc;->v(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, Lcom/kos/engine/core/system/accounts/BAccountManagerService$3;->val$callerPkg:Ljava/lang/String;

    .line 57
    .line 58
    const-wide v3, -0x1f50639b90eed5f0L

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    invoke-static {v3, v4, v1, v2}, Landroidx/emoji2/text/wc;->v(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    const/4 v3, 0x1

    .line 68
    if-eqz v6, :cond_0

    .line 69
    .line 70
    move v4, v3

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    move v4, v2

    .line 73
    :goto_0
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-wide v4, 0x13a774d9f9f612c2L    # 5.443464511465118E-214

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-wide v4, -0x7e836f5cb9f0ba1L

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    if-eqz v4, :cond_1

    .line 102
    .line 103
    move v4, v3

    .line 104
    goto :goto_1

    .line 105
    :cond_1
    move v4, v2

    .line 106
    :goto_1
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-wide v4, -0x28470b77d2535157L    # -3.8409572656116024E114

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-wide v4, 0x42776dde4461c792L    # 1.6100404935964731E12

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-static {v4, v6}, Landroidx/emoji2/text/xt1;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const/4 v4, 0x3

    .line 142
    invoke-static {v0, v4, v1}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 143
    .line 144
    .line 145
    new-instance v0, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    .line 150
    const-wide v4, 0x435ee31bcf1485e2L    # 3.477583151668212E16

    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    iget-object v1, p0, Lcom/kos/engine/core/system/accounts/BAccountManagerService$3;->val$authTokenType:Ljava/lang/String;

    .line 163
    .line 164
    const-wide v4, -0x2ad2b90874feb6bfL    # -2.0491714907474875E102

    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    invoke-static {v4, v5, v0, v1}, Landroidx/emoji2/text/wc;->v(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    iget-object v1, p0, Lcom/kos/engine/core/system/accounts/BAccountManagerService$3;->val$callerPkg:Ljava/lang/String;

    .line 173
    .line 174
    const-wide v4, -0x3e886966091f8950L    # -2.473411142980069E7

    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    invoke-static {v4, v5, v0, v1}, Landroidx/emoji2/text/wc;->v(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    if-eqz v6, :cond_2

    .line 183
    .line 184
    move v1, v3

    .line 185
    goto :goto_2

    .line 186
    :cond_2
    move v1, v2

    .line 187
    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const-wide v4, 0x538768974e4fcd57L    # 2.4414247074551003E94

    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    const-wide v4, -0x1599e66839895803L    # -3.464485912430235E204

    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    if-eqz v1, :cond_3

    .line 216
    .line 217
    move v2, v3

    .line 218
    :cond_3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    const-wide v1, -0x4c733bbb5b30f5aeL

    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-static {p1}, Landroidx/emoji2/text/lp0;->c(Landroid/os/Bundle;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-static {v0}, Landroidx/emoji2/text/lp0;->j(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    :cond_4
    if-eqz v6, :cond_8

    .line 248
    .line 249
    const-wide v0, -0x395de5375d4b4981L    # -1.836026993962202E32

    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    const-wide v1, 0x5d13edc821f851faL    # 2.373230433366793E140

    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    if-nez v2, :cond_7

    .line 280
    .line 281
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    if-eqz v2, :cond_5

    .line 286
    .line 287
    goto :goto_3

    .line 288
    :cond_5
    new-instance v2, Landroid/accounts/Account;

    .line 289
    .line 290
    invoke-direct {v2, v0, v1}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    iget-boolean v0, p0, Lcom/kos/engine/core/system/accounts/BAccountManagerService$3;->val$customTokens:Z

    .line 294
    .line 295
    if-nez v0, :cond_6

    .line 296
    .line 297
    iget-object v0, p0, Lcom/kos/engine/core/system/accounts/BAccountManagerService$3;->this$0:Lcom/kos/engine/core/system/accounts/BAccountManagerService;

    .line 298
    .line 299
    iget-object v1, p0, Lcom/kos/engine/core/system/accounts/BAccountManagerService$Session;->mAccounts:Lcom/kos/engine/core/system/accounts/BUserAccounts;

    .line 300
    .line 301
    iget-object v3, p0, Lcom/kos/engine/core/system/accounts/BAccountManagerService$3;->val$authTokenType:Ljava/lang/String;

    .line 302
    .line 303
    invoke-virtual {v0, v1, v2, v3, v6}, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->saveAuthTokenToDatabase(Lcom/kos/engine/core/system/accounts/BUserAccounts;Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    :cond_6
    const-wide v0, 0x1c60b65ade31e82L

    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    const-wide/16 v1, 0x0

    .line 316
    .line 317
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 318
    .line 319
    .line 320
    move-result-wide v7

    .line 321
    iget-boolean v0, p0, Lcom/kos/engine/core/system/accounts/BAccountManagerService$3;->val$customTokens:Z

    .line 322
    .line 323
    if-eqz v0, :cond_8

    .line 324
    .line 325
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 326
    .line 327
    .line 328
    move-result-wide v0

    .line 329
    cmp-long v0, v7, v0

    .line 330
    .line 331
    if-lez v0, :cond_8

    .line 332
    .line 333
    iget-object v1, p0, Lcom/kos/engine/core/system/accounts/BAccountManagerService$3;->this$0:Lcom/kos/engine/core/system/accounts/BAccountManagerService;

    .line 334
    .line 335
    iget-object v2, p0, Lcom/kos/engine/core/system/accounts/BAccountManagerService$Session;->mAccounts:Lcom/kos/engine/core/system/accounts/BUserAccounts;

    .line 336
    .line 337
    iget-object v3, p0, Lcom/kos/engine/core/system/accounts/BAccountManagerService$3;->val$account:Landroid/accounts/Account;

    .line 338
    .line 339
    iget-object v4, p0, Lcom/kos/engine/core/system/accounts/BAccountManagerService$3;->val$callerPkg:Ljava/lang/String;

    .line 340
    .line 341
    iget-object v5, p0, Lcom/kos/engine/core/system/accounts/BAccountManagerService$3;->val$authTokenType:Ljava/lang/String;

    .line 342
    .line 343
    invoke-virtual/range {v1 .. v8}, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->saveCachedToken(Lcom/kos/engine/core/system/accounts/BUserAccounts;Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 344
    .line 345
    .line 346
    goto :goto_4

    .line 347
    :cond_7
    :goto_3
    const-wide v0, -0x6dfaf2c568474a97L    # -7.279807027781468E-222

    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    const/4 v0, 0x5

    .line 357
    invoke-virtual {p0, v0, p1}, Lcom/kos/engine/core/system/accounts/BAccountManagerService$Session;->onError(ILjava/lang/String;)V

    .line 358
    .line 359
    .line 360
    return-void

    .line 361
    :cond_8
    :goto_4
    const-wide v0, 0x1d0205cdac192262L

    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    check-cast v0, Landroid/content/Intent;

    .line 375
    .line 376
    :cond_9
    invoke-super {p0, p1}, Lcom/kos/engine/core/system/accounts/BAccountManagerService$Session;->onResult(Landroid/os/Bundle;)V

    .line 377
    .line 378
    .line 379
    return-void
.end method

.method public run()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/kos/engine/core/system/accounts/BAccountManagerService$3;->val$isGoogleAccount:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide v0, 0x1d80b905ebc08ecL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-wide v2, 0x5c90053407e85552L    # 7.452283337880686E137

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lcom/kos/engine/core/system/accounts/BAccountManagerService$3;->val$authTokenType:Ljava/lang/String;

    .line 32
    .line 33
    const-wide v3, 0x7ed58f04e46d4659L    # 9.240119500226044E302

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    invoke-static {v3, v4, v1, v2}, Landroidx/emoji2/text/wc;->v(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lcom/kos/engine/core/system/accounts/BAccountManagerService$3;->val$callerPkg:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/4 v2, 0x3

    .line 51
    invoke-static {v0, v2, v1}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 52
    .line 53
    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-wide v1, -0x31950c812c9e0139L    # -5.81281338635188E69

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/kos/engine/core/system/accounts/BAccountManagerService$3;->val$authTokenType:Ljava/lang/String;

    .line 72
    .line 73
    const-wide v2, -0x78bff6d1325f07d6L    # -9.263316184813699E-274

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    invoke-static {v2, v3, v0, v1}, Landroidx/emoji2/text/wc;->v(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lcom/kos/engine/core/system/accounts/BAccountManagerService$3;->val$callerPkg:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, Landroidx/emoji2/text/lp0;->j(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/kos/engine/core/system/accounts/BAccountManagerService$Session;->mAuthenticator:Landroid/accounts/IAccountAuthenticator;

    .line 94
    .line 95
    iget-object v1, p0, Lcom/kos/engine/core/system/accounts/BAccountManagerService$3;->val$account:Landroid/accounts/Account;

    .line 96
    .line 97
    iget-object v2, p0, Lcom/kos/engine/core/system/accounts/BAccountManagerService$3;->val$authTokenType:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v3, p0, Lcom/kos/engine/core/system/accounts/BAccountManagerService$3;->val$options:Landroid/os/Bundle;

    .line 100
    .line 101
    invoke-interface {v0, p0, v1, v2, v3}, Landroid/accounts/IAccountAuthenticator;->getAuthToken(Landroid/accounts/IAccountAuthenticatorResponse;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :catch_0
    move-exception v0

    .line 106
    iget-boolean v1, p0, Lcom/kos/engine/core/system/accounts/BAccountManagerService$3;->val$isGoogleAccount:Z

    .line 107
    .line 108
    if-eqz v1, :cond_1

    .line 109
    .line 110
    const-wide v1, -0x3f30aef719f3582cL    # -16034.069520551631

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    const-wide v3, -0x53684fc8c2a92d08L    # -7.097673906406371E-94

    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    iget-object v3, p0, Lcom/kos/engine/core/system/accounts/BAccountManagerService$3;->val$authTokenType:Ljava/lang/String;

    .line 137
    .line 138
    const-wide v4, 0x6070f3d7145f8677L    # 3.63673395248694E156

    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    invoke-static {v4, v5, v2, v3}, Landroidx/emoji2/text/wc;->v(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iget-object v3, p0, Lcom/kos/engine/core/system/accounts/BAccountManagerService$3;->val$callerPkg:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-wide v3, 0x3bea3f8c14640d0cL    # 4.446623326007733E-20

    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    const/4 v3, 0x5

    .line 179
    invoke-static {v1, v3, v2}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 180
    .line 181
    .line 182
    new-instance v1, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 185
    .line 186
    .line 187
    const-wide v2, 0x5f509887ad56e20bL    # 1.3581150549192243E151

    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    iget-object v2, p0, Lcom/kos/engine/core/system/accounts/BAccountManagerService$3;->val$authTokenType:Ljava/lang/String;

    .line 200
    .line 201
    const-wide v3, -0x6e1e7c3c068067ddL

    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    invoke-static {v3, v4, v1, v2}, Landroidx/emoji2/text/wc;->v(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    iget-object v2, p0, Lcom/kos/engine/core/system/accounts/BAccountManagerService$3;->val$callerPkg:Ljava/lang/String;

    .line 210
    .line 211
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    const-wide v2, -0x676c494ed1c885e2L

    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    const-wide v2, 0x7537fd449ade9bceL

    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-static {v1}, Landroidx/emoji2/text/lp0;->l(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    :cond_1
    throw v0
.end method

.method public toDebugString(J)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kos/engine/core/system/accounts/BAccountManagerService$3;->val$options:Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2}, Lcom/kos/engine/core/system/accounts/BAccountManagerService$Session;->toDebugString(J)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-wide v1, 0x1704ccdc5554da29L    # 8.695631782811588E-198

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2, v0, p1}, Landroidx/emoji2/text/wc;->v(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/kos/engine/core/system/accounts/BAccountManagerService$3;->val$account:Landroid/accounts/Account;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/accounts/Account;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-wide p1, -0x5f7cd7fcedea9d38L

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    invoke-static {p1, p2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/kos/engine/core/system/accounts/BAccountManagerService$3;->val$authTokenType:Ljava/lang/String;

    .line 45
    .line 46
    const-wide v1, 0x452f4c8c690e1a4L

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    invoke-static {v1, v2, v0, p1}, Landroidx/emoji2/text/wc;->v(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/kos/engine/core/system/accounts/BAccountManagerService$3;->val$options:Landroid/os/Bundle;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-wide p1, 0x554287f245695ffeL    # 5.188100069847693E102

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    invoke-static {p1, p2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-boolean p1, p0, Lcom/kos/engine/core/system/accounts/BAccountManagerService$3;->val$notifyOnAuthFailure:Z

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1
.end method
