.class public final synthetic Landroidx/emoji2/text/xv;
.super Ljava/lang/Object;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"

# interfaces
.implements Landroidx/emoji2/text/ym0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Landroidx/emoji2/text/ug1;

.field public final synthetic f:Landroidx/emoji2/text/ym0;

.field public final synthetic g:Landroidx/emoji2/text/ym0;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/emoji2/text/ug1;Landroidx/emoji2/text/b12;Landroidx/emoji2/text/ym0;Ljava/util/List;Landroidx/emoji2/text/ym0;Landroidx/emoji2/text/ug1;Landroidx/emoji2/text/ug1;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Landroidx/emoji2/text/xv;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/emoji2/text/xv;->e:Landroidx/emoji2/text/ug1;

    iput-object p2, p0, Landroidx/emoji2/text/xv;->h:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/emoji2/text/xv;->f:Landroidx/emoji2/text/ym0;

    iput-object p4, p0, Landroidx/emoji2/text/xv;->i:Ljava/lang/Object;

    iput-object p5, p0, Landroidx/emoji2/text/xv;->g:Landroidx/emoji2/text/ym0;

    iput-object p6, p0, Landroidx/emoji2/text/xv;->j:Ljava/lang/Object;

    iput-object p7, p0, Landroidx/emoji2/text/xv;->k:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/emoji2/text/ym0;Landroidx/emoji2/text/ym0;Ljava/lang/String;Ljava/lang/String;Landroidx/emoji2/text/ug1;Landroidx/emoji2/text/ym0;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Landroidx/emoji2/text/xv;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/emoji2/text/xv;->f:Landroidx/emoji2/text/ym0;

    iput-object p2, p0, Landroidx/emoji2/text/xv;->g:Landroidx/emoji2/text/ym0;

    iput-object p3, p0, Landroidx/emoji2/text/xv;->i:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/emoji2/text/xv;->j:Ljava/lang/Object;

    iput-object p5, p0, Landroidx/emoji2/text/xv;->e:Landroidx/emoji2/text/ug1;

    iput-object p6, p0, Landroidx/emoji2/text/xv;->h:Ljava/lang/Object;

    iput-object p7, p0, Landroidx/emoji2/text/xv;->k:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Landroidx/emoji2/text/xv;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/emoji2/text/xv;->h:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v3, v0

    .line 9
    check-cast v3, Landroidx/emoji2/text/b12;

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/emoji2/text/xv;->i:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v5, v0

    .line 14
    check-cast v5, Ljava/util/List;

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/emoji2/text/xv;->j:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v7, v0

    .line 19
    check-cast v7, Landroidx/emoji2/text/ug1;

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/emoji2/text/xv;->k:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v8, v0

    .line 24
    check-cast v8, Landroidx/emoji2/text/ug1;

    .line 25
    .line 26
    check-cast p1, Landroidx/emoji2/text/e21;

    .line 27
    .line 28
    const-string v0, "$this$LazyVerticalGrid"

    .line 29
    .line 30
    invoke-static {p1, v0}, Landroidx/emoji2/text/ay0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Landroidx/emoji2/text/xv;->e:Landroidx/emoji2/text/ug1;

    .line 34
    .line 35
    invoke-interface {v0}, Landroidx/emoji2/text/kf2;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    move-object v2, v0

    .line 40
    check-cast v2, Ljava/util/List;

    .line 41
    .line 42
    new-instance v0, Landroidx/emoji2/text/rd;

    .line 43
    .line 44
    const/16 v1, 0x14

    .line 45
    .line 46
    invoke-direct {v0, v1}, Landroidx/emoji2/text/rd;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    new-instance v10, Landroidx/emoji2/text/c8;

    .line 54
    .line 55
    const/16 v1, 0x1a

    .line 56
    .line 57
    invoke-direct {v10, v1, v0, v2}, Landroidx/emoji2/text/c8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Landroidx/emoji2/text/a40;

    .line 61
    .line 62
    const/4 v1, 0x4

    .line 63
    invoke-direct {v0, v1, v2}, Landroidx/emoji2/text/a40;-><init>(ILjava/util/List;)V

    .line 64
    .line 65
    .line 66
    new-instance v1, Landroidx/emoji2/text/ts1;

    .line 67
    .line 68
    iget-object v4, p0, Landroidx/emoji2/text/xv;->f:Landroidx/emoji2/text/ym0;

    .line 69
    .line 70
    iget-object v6, p0, Landroidx/emoji2/text/xv;->g:Landroidx/emoji2/text/ym0;

    .line 71
    .line 72
    invoke-direct/range {v1 .. v8}, Landroidx/emoji2/text/ts1;-><init>(Ljava/util/List;Landroidx/emoji2/text/b12;Landroidx/emoji2/text/ym0;Ljava/util/List;Landroidx/emoji2/text/ym0;Landroidx/emoji2/text/ug1;Landroidx/emoji2/text/ug1;)V

    .line 73
    .line 74
    .line 75
    new-instance v2, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 76
    .line 77
    const v3, 0x29b3c0fe

    .line 78
    .line 79
    .line 80
    const/4 v4, 0x1

    .line 81
    invoke-direct {v2, v3, v4, v1}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(IZLjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p1, Landroidx/emoji2/text/e21;->e:Landroidx/emoji2/text/qe;

    .line 85
    .line 86
    new-instance v1, Landroidx/emoji2/text/c21;

    .line 87
    .line 88
    sget-object v3, Landroidx/emoji2/text/kc;->H:Landroidx/emoji2/text/kc;

    .line 89
    .line 90
    invoke-direct {v1, v10, v3, v0, v2}, Landroidx/emoji2/text/c21;-><init>(Landroidx/emoji2/text/ym0;Lkotlin/jvm/functions/Function2;Landroidx/emoji2/text/ym0;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v9, v1}, Landroidx/emoji2/text/qe;->a(ILandroidx/emoji2/text/h31;)V

    .line 94
    .line 95
    .line 96
    sget-object p1, Landroidx/emoji2/text/jq2;->a:Landroidx/emoji2/text/jq2;

    .line 97
    .line 98
    return-object p1

    .line 99
    :pswitch_0
    iget-object v0, p0, Landroidx/emoji2/text/xv;->i:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Ljava/lang/String;

    .line 102
    .line 103
    iget-object v1, p0, Landroidx/emoji2/text/xv;->j:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v1, Ljava/lang/String;

    .line 106
    .line 107
    iget-object v2, p0, Landroidx/emoji2/text/xv;->h:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v2, Landroidx/emoji2/text/ym0;

    .line 110
    .line 111
    iget-object v3, p0, Landroidx/emoji2/text/xv;->k:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v3, Ljava/lang/String;

    .line 114
    .line 115
    check-cast p1, Landroid/content/Context;

    .line 116
    .line 117
    const-wide v4, 0x38b755f887204fb6L

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    invoke-static {v4, v5}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-static {p1, v4}, Landroidx/emoji2/text/ay0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    new-instance v4, Landroid/webkit/WebView;

    .line 130
    .line 131
    invoke-direct {v4, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    const/4 v5, 0x1

    .line 139
    invoke-virtual {p1, v5}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p1, v5}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p1, v5}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    const/4 v6, 0x2

    .line 161
    invoke-virtual {p1, v6}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {p1, v5}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {p1}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {v4}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    invoke-static {p1}, Landroidx/emoji2/text/ay0;->q(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    const-wide v7, -0x5f865b894eaea385L    # -3.060000410514195E-152

    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    invoke-static {v7, v8}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    const-wide v8, 0x5aa74cd204287f03L    # 5.047142543721887E128

    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    invoke-static {v8, v9}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    invoke-static {p1, v7, v8}, Landroidx/emoji2/text/og2;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-virtual {v6, p1}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-virtual {p1, v5}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    .line 216
    .line 217
    .line 218
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-virtual {p1, v4, v5}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    .line 223
    .line 224
    .line 225
    new-instance p1, Landroid/webkit/WebChromeClient;

    .line 226
    .line 227
    invoke-direct {p1}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v4, p1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 231
    .line 232
    .line 233
    new-instance p1, Landroidx/emoji2/text/aw;

    .line 234
    .line 235
    iget-object v5, p0, Landroidx/emoji2/text/xv;->g:Landroidx/emoji2/text/ym0;

    .line 236
    .line 237
    invoke-direct {p1, v5, v0}, Landroidx/emoji2/text/aw;-><init>(Landroidx/emoji2/text/ym0;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    const-wide v6, 0x5b67d870e998b07L

    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    invoke-static {v6, v7}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    invoke-virtual {v4, p1, v6}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    new-instance p1, Landroidx/emoji2/text/cw;

    .line 253
    .line 254
    iget-object v6, p0, Landroidx/emoji2/text/xv;->e:Landroidx/emoji2/text/ug1;

    .line 255
    .line 256
    invoke-direct {p1, v1, v0, v5, v6}, Landroidx/emoji2/text/cw;-><init>(Ljava/lang/String;Ljava/lang/String;Landroidx/emoji2/text/ym0;Landroidx/emoji2/text/ug1;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v4, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 260
    .line 261
    .line 262
    iget-object p1, p0, Landroidx/emoji2/text/xv;->f:Landroidx/emoji2/text/ym0;

    .line 263
    .line 264
    invoke-interface {p1, v4}, Landroidx/emoji2/text/ym0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    new-instance v0, Landroidx/emoji2/text/zv;

    .line 272
    .line 273
    invoke-direct {v0, v2, p1, v4, v3}, Landroidx/emoji2/text/zv;-><init>(Landroidx/emoji2/text/ym0;Landroid/webkit/CookieManager;Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {p1, v0}, Landroid/webkit/CookieManager;->removeAllCookies(Landroid/webkit/ValueCallback;)V

    .line 277
    .line 278
    .line 279
    return-object v4

    .line 280
    nop

    .line 281
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
