.class Lcom/kos/engine/fake/service/ICredentialManagerProxy$1;
.super Landroid/accounts/IAccountManagerResponse$Stub;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kos/engine/fake/service/ICredentialManagerProxy;->requestGoogleTokenForSeed(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ILjava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$account:Landroid/accounts/Account;

.field final synthetic val$finished:Ljava/lang/Runnable;

.field final synthetic val$index:I

.field final synthetic val$packageName:Ljava/lang/String;

.field final synthetic val$serverClientId:Ljava/lang/String;

.field final synthetic val$tokenType:Ljava/lang/String;

.field final synthetic val$tokenTypes:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Landroid/accounts/Account;Ljava/lang/String;[Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kos/engine/fake/service/ICredentialManagerProxy$1;->val$packageName:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/kos/engine/fake/service/ICredentialManagerProxy$1;->val$tokenType:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/kos/engine/fake/service/ICredentialManagerProxy$1;->val$finished:Ljava/lang/Runnable;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/kos/engine/fake/service/ICredentialManagerProxy$1;->val$account:Landroid/accounts/Account;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/kos/engine/fake/service/ICredentialManagerProxy$1;->val$serverClientId:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/kos/engine/fake/service/ICredentialManagerProxy$1;->val$tokenTypes:[Ljava/lang/String;

    .line 12
    .line 13
    iput p7, p0, Lcom/kos/engine/fake/service/ICredentialManagerProxy$1;->val$index:I

    .line 14
    .line 15
    invoke-direct {p0}, Landroid/accounts/IAccountManagerResponse$Stub;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public onError(ILjava/lang/String;)V
    .locals 7

    .line 1
    const-wide v0, 0x47d65951b3032ac6L    # 1.188271495427076E38

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
    const-wide v2, 0x43b8a009899a7925L    # 1.7744287397907756E18

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
    iget-object v2, p0, Lcom/kos/engine/fake/service/ICredentialManagerProxy$1;->val$packageName:Ljava/lang/String;

    .line 28
    .line 29
    const-wide v3, -0x31ca8b7bdd2712b1L    # -5.784294634916739E68

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-static {v3, v4, v1, v2}, Landroidx/emoji2/text/wc;->v(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lcom/kos/engine/fake/service/ICredentialManagerProxy$1;->val$tokenType:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-wide v2, -0x55e701ad3c195dL

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
    const-wide v2, -0x848ba3b2c6f5575L    # -4.802637791336624E268

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
    iget-object v1, p0, Lcom/kos/engine/fake/service/ICredentialManagerProxy$1;->val$account:Landroid/accounts/Account;

    .line 71
    .line 72
    iget-object v2, p0, Lcom/kos/engine/fake/service/ICredentialManagerProxy$1;->val$packageName:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v3, p0, Lcom/kos/engine/fake/service/ICredentialManagerProxy$1;->val$serverClientId:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v4, p0, Lcom/kos/engine/fake/service/ICredentialManagerProxy$1;->val$tokenTypes:[Ljava/lang/String;

    .line 77
    .line 78
    iget p1, p0, Lcom/kos/engine/fake/service/ICredentialManagerProxy$1;->val$index:I

    .line 79
    .line 80
    add-int/lit8 v5, p1, 0x1

    .line 81
    .line 82
    iget-object v6, p0, Lcom/kos/engine/fake/service/ICredentialManagerProxy$1;->val$finished:Ljava/lang/Runnable;

    .line 83
    .line 84
    invoke-static/range {v1 .. v6}, Lcom/kos/engine/fake/service/ICredentialManagerProxy;->s(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ILjava/lang/Runnable;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public onResult(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const-wide v1, -0x2f83e302b5ff67b0L    # -5.20846525033255E79

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
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object p1, v0

    .line 19
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-wide v2, 0x47713159985bae8dL    # 1.428319729995085E36

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lcom/kos/engine/fake/service/ICredentialManagerProxy$1;->val$packageName:Ljava/lang/String;

    .line 37
    .line 38
    const-wide v3, 0x68f56022927cfd88L    # 3.994606593102714E197

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    invoke-static {v3, v4, v1, v2}, Landroidx/emoji2/text/wc;->v(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Lcom/kos/engine/fake/service/ICredentialManagerProxy$1;->val$tokenType:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-wide v2, 0x77b7f480eb70b106L    # 4.943493820350142E268

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {v1, v2, p1}, Landroidx/emoji2/text/xt1;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Lcom/kos/engine/fake/service/ICredentialManagerProxy;->n(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    const/4 v2, 0x5

    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    :try_start_0
    invoke-static {}, Landroidx/emoji2/text/oi;->i()Landroidx/emoji2/text/oi;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget-object v1, v1, Landroidx/emoji2/text/oi;->b:Landroid/app/Application;

    .line 79
    .line 80
    iget-object v3, p0, Lcom/kos/engine/fake/service/ICredentialManagerProxy$1;->val$packageName:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v1, v3, p1, v0}, Landroidx/emoji2/text/op0;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-wide v0, 0x13b7593ec04ee291L

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    const-wide v3, 0x160b9f655b65bac2L

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Lcom/kos/engine/fake/service/ICredentialManagerProxy$1;->val$packageName:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-wide v3, -0x11977c8bf191ef93L    # -7.08878713760802E223

    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Lcom/kos/engine/fake/service/ICredentialManagerProxy$1;->val$tokenType:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    const/4 v1, 0x3

    .line 138
    invoke-static {p1, v1, v0}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :catchall_0
    move-exception v0

    .line 143
    move-object p1, v0

    .line 144
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    if-eqz v0, :cond_1

    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    :cond_1
    const-wide v0, 0x2e8b498311e03dffL    # 1.7557776009884986E-84

    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    new-instance v1, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    .line 167
    .line 168
    const-wide v3, -0xaa361b677dd20fL

    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    invoke-static {v3, v4, v1, p1}, Landroidx/emoji2/text/wc;->g(JLjava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-static {v0, v2, p1}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 178
    .line 179
    .line 180
    :goto_1
    iget-object p1, p0, Lcom/kos/engine/fake/service/ICredentialManagerProxy$1;->val$finished:Ljava/lang/Runnable;

    .line 181
    .line 182
    invoke-static {p1}, Lcom/kos/engine/fake/service/ICredentialManagerProxy;->t(Ljava/lang/Runnable;)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :cond_2
    const-wide v0, -0x35ffcd2365a99c86L    # -2.9592994180584824E48

    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 198
    .line 199
    .line 200
    const-wide v3, -0x3600afa906226d2fL    # -2.8603256030854827E48

    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    iget-object v1, p0, Lcom/kos/engine/fake/service/ICredentialManagerProxy$1;->val$packageName:Ljava/lang/String;

    .line 213
    .line 214
    const-wide v3, 0x6c01759ac7e4ae3fL    # 1.836775600673312E212

    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    invoke-static {v3, v4, v0, v1}, Landroidx/emoji2/text/wc;->v(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    iget-object v1, p0, Lcom/kos/engine/fake/service/ICredentialManagerProxy$1;->val$tokenType:Ljava/lang/String;

    .line 223
    .line 224
    invoke-static {v0, v1, v2, p1}, Landroidx/emoji2/text/wc;->t(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 225
    .line 226
    .line 227
    iget-object v3, p0, Lcom/kos/engine/fake/service/ICredentialManagerProxy$1;->val$account:Landroid/accounts/Account;

    .line 228
    .line 229
    iget-object v4, p0, Lcom/kos/engine/fake/service/ICredentialManagerProxy$1;->val$packageName:Ljava/lang/String;

    .line 230
    .line 231
    iget-object v5, p0, Lcom/kos/engine/fake/service/ICredentialManagerProxy$1;->val$serverClientId:Ljava/lang/String;

    .line 232
    .line 233
    iget-object v6, p0, Lcom/kos/engine/fake/service/ICredentialManagerProxy$1;->val$tokenTypes:[Ljava/lang/String;

    .line 234
    .line 235
    iget p1, p0, Lcom/kos/engine/fake/service/ICredentialManagerProxy$1;->val$index:I

    .line 236
    .line 237
    add-int/lit8 v7, p1, 0x1

    .line 238
    .line 239
    iget-object v8, p0, Lcom/kos/engine/fake/service/ICredentialManagerProxy$1;->val$finished:Ljava/lang/Runnable;

    .line 240
    .line 241
    invoke-static/range {v3 .. v8}, Lcom/kos/engine/fake/service/ICredentialManagerProxy;->s(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ILjava/lang/Runnable;)V

    .line 242
    .line 243
    .line 244
    return-void
.end method
