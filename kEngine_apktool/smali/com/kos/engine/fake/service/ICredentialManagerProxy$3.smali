.class Lcom/kos/engine/fake/service/ICredentialManagerProxy$3;
.super Landroid/accounts/IAccountManagerResponse$Stub;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kos/engine/fake/service/ICredentialManagerProxy;->requestGoogleToken(Landroid/accounts/Account;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private final recoveryLaunched:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic val$account:Landroid/accounts/Account;

.field final synthetic val$callback:Ljava/lang/Object;

.field final synthetic val$index:I

.field final synthetic val$packageName:Ljava/lang/String;

.field final synthetic val$serverClientId:Ljava/lang/String;

.field final synthetic val$tokenType:Ljava/lang/String;

.field final synthetic val$tokenTypes:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Landroid/accounts/Account;Ljava/lang/String;[Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kos/engine/fake/service/ICredentialManagerProxy$3;->val$packageName:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/kos/engine/fake/service/ICredentialManagerProxy$3;->val$tokenType:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/kos/engine/fake/service/ICredentialManagerProxy$3;->val$callback:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/kos/engine/fake/service/ICredentialManagerProxy$3;->val$account:Landroid/accounts/Account;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/kos/engine/fake/service/ICredentialManagerProxy$3;->val$serverClientId:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/kos/engine/fake/service/ICredentialManagerProxy$3;->val$tokenTypes:[Ljava/lang/String;

    .line 12
    .line 13
    iput p7, p0, Lcom/kos/engine/fake/service/ICredentialManagerProxy$3;->val$index:I

    .line 14
    .line 15
    invoke-direct {p0}, Landroid/accounts/IAccountManagerResponse$Stub;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/kos/engine/fake/service/ICredentialManagerProxy$3;->recoveryLaunched:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public onError(ILjava/lang/String;)V
    .locals 6

    .line 1
    const-wide v0, 0x1a9b6769daf5c1a8L    # 1.651033627840673E-180

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
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-wide v2, 0x364c63724ff79697L    # 3.8848349250174225E-47

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lcom/kos/engine/fake/service/ICredentialManagerProxy$3;->val$packageName:Ljava/lang/String;

    .line 28
    .line 29
    const-wide v3, -0x5cf042c79c55356dL    # -8.328891468189636E-140

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-static {v3, v4, v1, v2}, Landroidx/emoji2/text/wc;->v(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lcom/kos/engine/fake/service/ICredentialManagerProxy$3;->val$tokenType:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-wide v2, 0x48baa5557f623d98L    # 2.32117967056162E42

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-wide v2, 0x6eb20f79f25dcfc4L    # 1.671265505635404E225

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    invoke-static {v2, v3, v1, p2}, Landroidx/emoji2/text/ah0;->k(JLjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const/4 p2, 0x5

    .line 67
    invoke-static {v0, p2, p1}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/kos/engine/fake/service/ICredentialManagerProxy$3;->recoveryLaunched:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_0

    .line 77
    .line 78
    iget-object p1, p0, Lcom/kos/engine/fake/service/ICredentialManagerProxy$3;->val$callback:Ljava/lang/Object;

    .line 79
    .line 80
    invoke-static {p1}, Lcom/kos/engine/fake/service/ICredentialManagerProxy;->g(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_0
    iget-object v0, p0, Lcom/kos/engine/fake/service/ICredentialManagerProxy$3;->val$account:Landroid/accounts/Account;

    .line 85
    .line 86
    iget-object v1, p0, Lcom/kos/engine/fake/service/ICredentialManagerProxy$3;->val$callback:Ljava/lang/Object;

    .line 87
    .line 88
    iget-object v2, p0, Lcom/kos/engine/fake/service/ICredentialManagerProxy$3;->val$packageName:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v3, p0, Lcom/kos/engine/fake/service/ICredentialManagerProxy$3;->val$serverClientId:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v4, p0, Lcom/kos/engine/fake/service/ICredentialManagerProxy$3;->val$tokenTypes:[Ljava/lang/String;

    .line 93
    .line 94
    iget p1, p0, Lcom/kos/engine/fake/service/ICredentialManagerProxy$3;->val$index:I

    .line 95
    .line 96
    add-int/lit8 v5, p1, 0x1

    .line 97
    .line 98
    invoke-static/range {v0 .. v5}, Lcom/kos/engine/fake/service/ICredentialManagerProxy;->r(Landroid/accounts/Account;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public onResult(Landroid/os/Bundle;)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const-wide v1, 0x5f26a759c7389ea5L    # 2.317326672435018E150

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v1, v0

    .line 19
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-wide v3, -0x62c8724ad871b3efL    # -6.241065171613722E-168

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v3, p0, Lcom/kos/engine/fake/service/ICredentialManagerProxy$3;->val$packageName:Ljava/lang/String;

    .line 37
    .line 38
    const-wide v4, 0x28c076b258cbd8fbL    # 2.13933100076989E-112

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    invoke-static {v4, v5, v2, v3}, Landroidx/emoji2/text/wc;->v(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v3, p0, Lcom/kos/engine/fake/service/ICredentialManagerProxy$3;->val$tokenType:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const-wide v3, -0x76a4d95008e99c17L

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-static {v2, v3, v1}, Landroidx/emoji2/text/xt1;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v1}, Lcom/kos/engine/fake/service/ICredentialManagerProxy;->n(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    const/4 v3, 0x5

    .line 72
    if-eqz v2, :cond_2

    .line 73
    .line 74
    const-wide v4, 0x38164bc4fa1d9d36L    # 1.6380494956628757E-38

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    :try_start_0
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    const-wide v4, -0x4ab5a8480c71cd89L    # -5.500602106402397E-52

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    iget-object v2, p0, Lcom/kos/engine/fake/service/ICredentialManagerProxy$3;->val$packageName:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-wide v4, 0x28351b1ef528f539L    # 5.356565100047474E-115

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    iget-object v2, p0, Lcom/kos/engine/fake/service/ICredentialManagerProxy$3;->val$tokenType:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    const/4 v2, 0x3

    .line 127
    invoke-static {p1, v2, v0}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Lcom/kos/engine/fake/service/ICredentialManagerProxy$3;->val$callback:Ljava/lang/Object;

    .line 131
    .line 132
    invoke-static {p1, v1}, Landroidx/emoji2/text/op0;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :catchall_0
    move-exception v0

    .line 137
    move-object p1, v0

    .line 138
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    if-eqz v0, :cond_1

    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    :cond_1
    const-wide v0, 0x16f5d4a53e978a1eL

    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    new-instance v1, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    .line 161
    .line 162
    const-wide v4, -0x58a9499de1cf6d87L    # -3.518239633354668E-119

    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    invoke-static {v4, v5, v1, p1}, Landroidx/emoji2/text/wc;->g(JLjava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-static {v0, v3, p1}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 172
    .line 173
    .line 174
    iget-object p1, p0, Lcom/kos/engine/fake/service/ICredentialManagerProxy$3;->val$callback:Ljava/lang/Object;

    .line 175
    .line 176
    invoke-static {p1}, Lcom/kos/engine/fake/service/ICredentialManagerProxy;->g(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_2
    if-eqz p1, :cond_3

    .line 181
    .line 182
    const-wide v0, -0x77460bda99b72d07L    # -1.257659449493891E-266

    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    move-object v0, p1

    .line 196
    check-cast v0, Landroid/content/Intent;

    .line 197
    .line 198
    :cond_3
    const/4 p1, 0x1

    .line 199
    if-eqz v0, :cond_5

    .line 200
    .line 201
    iget-object v1, p0, Lcom/kos/engine/fake/service/ICredentialManagerProxy$3;->recoveryLaunched:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 202
    .line 203
    const/4 v2, 0x0

    .line 204
    invoke-virtual {v1, v2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    if-eqz p1, :cond_4

    .line 209
    .line 210
    iget-object p1, p0, Lcom/kos/engine/fake/service/ICredentialManagerProxy$3;->val$packageName:Ljava/lang/String;

    .line 211
    .line 212
    iget-object v1, p0, Lcom/kos/engine/fake/service/ICredentialManagerProxy$3;->val$tokenType:Ljava/lang/String;

    .line 213
    .line 214
    invoke-static {v0, p1, v1}, Lcom/kos/engine/fake/service/ICredentialManagerProxy;->o(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Z

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    if-eqz p1, :cond_4

    .line 219
    .line 220
    return-void

    .line 221
    :cond_4
    const-wide v0, 0x38276ca7cd85cfd9L    # 3.4419114454619367E-38

    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    new-instance v0, Ljava/lang/StringBuilder;

    .line 231
    .line 232
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 233
    .line 234
    .line 235
    const-wide v1, 0x30fa30762bdf5a60L    # 9.264137681392028E-73

    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    iget-object v1, p0, Lcom/kos/engine/fake/service/ICredentialManagerProxy$3;->val$packageName:Ljava/lang/String;

    .line 248
    .line 249
    const-wide v4, 0x6e036601e7d6b784L    # 8.76504646276269E221

    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    invoke-static {v4, v5, v0, v1}, Landroidx/emoji2/text/wc;->v(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    iget-object v1, p0, Lcom/kos/engine/fake/service/ICredentialManagerProxy$3;->val$tokenType:Ljava/lang/String;

    .line 258
    .line 259
    invoke-static {v0, v1, v3, p1}, Landroidx/emoji2/text/wc;->t(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 260
    .line 261
    .line 262
    iget-object p1, p0, Lcom/kos/engine/fake/service/ICredentialManagerProxy$3;->val$callback:Ljava/lang/Object;

    .line 263
    .line 264
    invoke-static {p1}, Lcom/kos/engine/fake/service/ICredentialManagerProxy;->g(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    :cond_5
    iget-object v0, p0, Lcom/kos/engine/fake/service/ICredentialManagerProxy$3;->recoveryLaunched:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 269
    .line 270
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_6

    .line 275
    .line 276
    const-wide v0, -0x26fe6d339a4dab86L    # -5.672373871609687E120

    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    new-instance v0, Ljava/lang/StringBuilder;

    .line 286
    .line 287
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 288
    .line 289
    .line 290
    const-wide v1, 0x4daba916c87599f7L    # 1.4564955267693822E66

    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    iget-object v1, p0, Lcom/kos/engine/fake/service/ICredentialManagerProxy$3;->val$packageName:Ljava/lang/String;

    .line 303
    .line 304
    const-wide v4, -0x4c962e296c10ac52L    # -5.021133309384031E-61

    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    invoke-static {v4, v5, v0, v1}, Landroidx/emoji2/text/wc;->v(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    iget-object v1, p0, Lcom/kos/engine/fake/service/ICredentialManagerProxy$3;->val$tokenType:Ljava/lang/String;

    .line 313
    .line 314
    invoke-static {v0, v1, v3, p1}, Landroidx/emoji2/text/wc;->t(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 315
    .line 316
    .line 317
    iget-object p1, p0, Lcom/kos/engine/fake/service/ICredentialManagerProxy$3;->val$callback:Ljava/lang/Object;

    .line 318
    .line 319
    invoke-static {p1}, Lcom/kos/engine/fake/service/ICredentialManagerProxy;->g(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    return-void

    .line 323
    :cond_6
    const-wide v0, -0x3dfd38fcc28b58bbL    # -1.0081036206581675E10

    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    new-instance v1, Ljava/lang/StringBuilder;

    .line 333
    .line 334
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 335
    .line 336
    .line 337
    const-wide v4, 0x28bddddf69bd9f6aL

    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    iget-object v2, p0, Lcom/kos/engine/fake/service/ICredentialManagerProxy$3;->val$packageName:Ljava/lang/String;

    .line 350
    .line 351
    const-wide v4, 0x63192ba75404751bL    # 2.3748151037266165E169

    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    invoke-static {v4, v5, v1, v2}, Landroidx/emoji2/text/wc;->v(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    iget-object v2, p0, Lcom/kos/engine/fake/service/ICredentialManagerProxy$3;->val$tokenType:Ljava/lang/String;

    .line 360
    .line 361
    invoke-static {v1, v2, v3, v0}, Landroidx/emoji2/text/wc;->t(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 362
    .line 363
    .line 364
    iget-object v4, p0, Lcom/kos/engine/fake/service/ICredentialManagerProxy$3;->val$account:Landroid/accounts/Account;

    .line 365
    .line 366
    iget-object v5, p0, Lcom/kos/engine/fake/service/ICredentialManagerProxy$3;->val$callback:Ljava/lang/Object;

    .line 367
    .line 368
    iget-object v6, p0, Lcom/kos/engine/fake/service/ICredentialManagerProxy$3;->val$packageName:Ljava/lang/String;

    .line 369
    .line 370
    iget-object v7, p0, Lcom/kos/engine/fake/service/ICredentialManagerProxy$3;->val$serverClientId:Ljava/lang/String;

    .line 371
    .line 372
    iget-object v8, p0, Lcom/kos/engine/fake/service/ICredentialManagerProxy$3;->val$tokenTypes:[Ljava/lang/String;

    .line 373
    .line 374
    iget v0, p0, Lcom/kos/engine/fake/service/ICredentialManagerProxy$3;->val$index:I

    .line 375
    .line 376
    add-int/lit8 v9, v0, 0x1

    .line 377
    .line 378
    invoke-static/range {v4 .. v9}, Lcom/kos/engine/fake/service/ICredentialManagerProxy;->r(Landroid/accounts/Account;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;I)V

    .line 379
    .line 380
    .line 381
    return-void
.end method
