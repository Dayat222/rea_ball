.class public Lcom/kos/engine/app/FacebookWebViewActivity;
.super Landroid/app/Activity;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"


# static fields
.field public static final m:[Ljava/lang/String;


# instance fields
.field public d:Z

.field public e:I

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Landroid/webkit/WebView;

.field public i:Landroid/widget/ProgressBar;

.field public j:Landroid/widget/TextView;

.field public k:Ljava/lang/String;

.field public l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-wide v0, 0x2f0d33139a68fe59L    # 4.8097983943479504E-82

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    const-wide v0, 0x3c1f75f3b2f7e6eeL    # 4.2637266605663855E-19

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    const-wide v0, 0x1e1054eb1c8eefa5L    # 7.090128299347361E-164

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    const-wide v0, -0x74efe28f5e826605L

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    const-wide v0, 0x3fe6d57289129ea1L    # 0.7135555913163963

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    const-wide v0, -0x13a10b11be49862cL    # -1.0421553110197863E214

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    const-wide v0, -0x7ace5ce64316748cL

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-wide v1, -0x1a15157cac2afe27L    # -8.935090925771746E182

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-wide v2, -0x2424bab19fa045baL    # -3.097096961568486E134

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sput-object v0, Lcom/kos/engine/app/FacebookWebViewActivity;->m:[Ljava/lang/String;

    .line 81
    .line 82
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/kos/engine/app/FacebookWebViewActivity;->d:Z

    .line 6
    .line 7
    iput v0, p0, Lcom/kos/engine/app/FacebookWebViewActivity;->e:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Lcom/kos/engine/app/FacebookWebViewActivity;->f:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v1, p0, Lcom/kos/engine/app/FacebookWebViewActivity;->g:Ljava/lang/String;

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/kos/engine/app/FacebookWebViewActivity;->l:Z

    .line 15
    .line 16
    return-void
.end method

.method public static a(Lcom/kos/engine/app/FacebookWebViewActivity;Landroid/net/Uri;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/kos/engine/app/FacebookWebViewActivity;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/kos/engine/app/FacebookWebViewActivity;->d:Z

    .line 8
    .line 9
    const-wide v0, 0x476e4fa352951945L    # 1.2590732469059458E36

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-wide v2, -0x69ce852ccc594506L    # -8.920290643136149E-202

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    :try_start_0
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    const-wide v1, -0x1ca2484cac04d03cL    # -4.486121222977508E170

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    const/4 v2, 0x2

    .line 75
    if-le v1, v2, :cond_1

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const-wide v1, -0x2aa81ea4b43a4135L    # -1.3371443708769547E103

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    if-eqz v1, :cond_1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :catch_0
    :cond_1
    iget-object v0, p0, Lcom/kos/engine/app/FacebookWebViewActivity;->g:Ljava/lang/String;

    .line 98
    .line 99
    :goto_0
    :try_start_1
    iget v1, p0, Lcom/kos/engine/app/FacebookWebViewActivity;->e:I

    .line 100
    .line 101
    iget-object v2, p0, Lcom/kos/engine/app/FacebookWebViewActivity;->f:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {p1, v1, v2, v0}, Landroidx/emoji2/text/gh0;->b(Landroid/net/Uri;ILjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :catch_1
    move-exception v0

    .line 108
    const-wide v1, 0x6acd6b15a21de3c1L    # 2.9515123353980863E206

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const-wide v2, -0x3e8cf8b3bb4ca530L    # -1.9952836293787777E7

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 127
    .line 128
    .line 129
    :goto_1
    :try_start_2
    new-instance v0, Landroid/content/Intent;

    .line 130
    .line 131
    const-wide v1, 0x345ca64f5facd872L    # 1.8256609406542332E-56

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-static {}, Landroidx/emoji2/text/h01;->J()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 148
    .line 149
    .line 150
    const-wide v1, -0x77bc16ddfe70aadeL    # -7.537717681462028E-269

    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 167
    .line 168
    .line 169
    const-wide v0, 0x4ec973c2bc5a831cL    # 3.5132912121046345E71

    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    new-instance v0, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    .line 182
    .line 183
    const-wide v1, 0x5f4c1f0a5d0664a2L    # 1.1506480224352608E151

    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    iget v1, p0, Lcom/kos/engine/app/FacebookWebViewActivity;->e:I

    .line 196
    .line 197
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    const-wide v1, -0x2498f74ddc97f8eaL

    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    iget-object v1, p0, Lcom/kos/engine/app/FacebookWebViewActivity;->f:Ljava/lang/String;

    .line 213
    .line 214
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 222
    .line 223
    .line 224
    goto :goto_2

    .line 225
    :catch_2
    move-exception p1

    .line 226
    const-wide v0, 0x384e86a2756c18f7L    # 1.7941521154302068E-37

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
    const-wide v1, -0x2e7cf380874847d9L    # -4.625693770895818E84

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
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 245
    .line 246
    .line 247
    :goto_2
    :try_start_3
    iget-object p1, p0, Lcom/kos/engine/app/FacebookWebViewActivity;->f:Ljava/lang/String;

    .line 248
    .line 249
    if-eqz p1, :cond_2

    .line 250
    .line 251
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 252
    .line 253
    .line 254
    move-result p1

    .line 255
    if-lez p1, :cond_2

    .line 256
    .line 257
    sget-object p1, Landroidx/emoji2/text/h01;->t:Landroidx/emoji2/text/h01;

    .line 258
    .line 259
    iget-object v0, p0, Lcom/kos/engine/app/FacebookWebViewActivity;->f:Ljava/lang/String;

    .line 260
    .line 261
    iget v1, p0, Lcom/kos/engine/app/FacebookWebViewActivity;->e:I

    .line 262
    .line 263
    invoke-virtual {p1, v1, v0}, Landroidx/emoji2/text/h01;->P(ILjava/lang/String;)Z

    .line 264
    .line 265
    .line 266
    const-wide v0, 0x71133cd13d29e24bL    # 4.893355533376398E236

    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    new-instance v0, Ljava/lang/StringBuilder;

    .line 276
    .line 277
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 278
    .line 279
    .line 280
    const-wide v1, 0x8720ea3b2df827bL

    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    iget-object v1, p0, Lcom/kos/engine/app/FacebookWebViewActivity;->f:Ljava/lang/String;

    .line 293
    .line 294
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    const-wide v1, -0xe4ef73986862184L    # -4.436906826698336E239

    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    iget v1, p0, Lcom/kos/engine/app/FacebookWebViewActivity;->e:I

    .line 310
    .line 311
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 319
    .line 320
    .line 321
    goto :goto_3

    .line 322
    :catch_3
    move-exception p1

    .line 323
    const-wide v0, 0x159ad7261c6aa126L

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
    const-wide v1, -0x4bdb09450ca9a935L    # -1.669862224839763E-57

    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 342
    .line 343
    .line 344
    :cond_2
    :goto_3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 345
    .line 346
    .line 347
    return-void
.end method


# virtual methods
.method public final b(I)I
    .locals 1

    .line 1
    int-to-float p1, p1

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 11
    .line 12
    mul-float/2addr p1, v0

    .line 13
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final c(Landroid/view/ContextThemeWrapper;Ljava/lang/String;)Landroid/widget/LinearLayout;
    .locals 6

    .line 1
    new-instance v0, Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 8
    .line 9
    .line 10
    const/16 v2, 0x10

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 13
    .line 14
    .line 15
    const/16 v3, 0x12

    .line 16
    .line 17
    invoke-virtual {p0, v3}, Lcom/kos/engine/app/FacebookWebViewActivity;->b(I)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/16 v4, 0xd

    .line 22
    .line 23
    invoke-virtual {p0, v4}, Lcom/kos/engine/app/FacebookWebViewActivity;->b(I)I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    invoke-virtual {p0, v2}, Lcom/kos/engine/app/FacebookWebViewActivity;->b(I)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {p0, v4}, Lcom/kos/engine/app/FacebookWebViewActivity;->b(I)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-virtual {v0, v3, v5, v2, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 36
    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 40
    .line 41
    .line 42
    new-instance v3, Landroid/util/TypedValue;

    .line 43
    .line 44
    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const v5, 0x101030e

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v5, v3, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 55
    .line 56
    .line 57
    iget v2, v3, Landroid/util/TypedValue;->resourceId:I

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 60
    .line 61
    .line 62
    new-instance v2, Landroid/widget/TextView;

    .line 63
    .line 64
    invoke-direct {v2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    const p1, -0x1a1815

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 74
    .line 75
    .line 76
    const/4 p1, 0x2

    .line 77
    const/high16 p2, 0x41800000    # 16.0f

    .line 78
    .line 79
    invoke-virtual {v2, p1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 80
    .line 81
    .line 82
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 83
    .line 84
    const/4 p2, -0x2

    .line 85
    const/high16 v3, 0x3f800000    # 1.0f

    .line 86
    .line 87
    invoke-direct {p1, v1, p2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 91
    .line 92
    .line 93
    return-object v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kos/engine/app/FacebookWebViewActivity;->j:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_4

    .line 8
    .line 9
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    const-wide v1, -0x8fa6d1561c35337L

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    goto :goto_4

    .line 35
    :cond_1
    const-wide v1, 0x2099b343df04ac5eL

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const-wide v1, -0x7493074064886403L

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-wide v2, 0x12b66f4c28c96e37L    # 1.588855875154103E-218

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance v1, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    iget-boolean v2, p0, Lcom/kos/engine/app/FacebookWebViewActivity;->l:Z

    .line 76
    .line 77
    if-eqz v2, :cond_2

    .line 78
    .line 79
    const-wide v2, -0x2a82d9406d99610eL    # -6.529160675410168E103

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    :goto_0
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    goto :goto_1

    .line 89
    :cond_2
    const-wide v2, 0x764da705c27156e5L    # 7.294685331603384E261

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    const-wide v2, 0x171d9142b0df9cb1L

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    :goto_2
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    goto :goto_3

    .line 110
    :cond_3
    const-wide v2, 0x6aed3f762d9ed1f4L

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iget-object v1, p0, Lcom/kos/engine/app/FacebookWebViewActivity;->j:Landroid/widget/TextView;

    .line 124
    .line 125
    new-instance v2, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    .line 142
    .line 143
    :cond_4
    :goto_4
    return-void
.end method

.method public final onBackPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kos/engine/app/FacebookWebViewActivity;->h:Landroid/webkit/WebView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/kos/engine/app/FacebookWebViewActivity;->h:Landroid/webkit/WebView;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-wide v3, -0x763229b7f897db77L

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v1, v2

    .line 32
    :goto_0
    if-nez v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const-wide v4, -0xc5835c4625f53deL

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const/4 v5, 0x0

    .line 52
    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    iput v3, v0, Lcom/kos/engine/app/FacebookWebViewActivity;->e:I

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const-wide v6, 0x5d857c6828974bb6L    # 3.275086816902606E142

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    invoke-static {v6, v7}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    iput-object v3, v0, Lcom/kos/engine/app/FacebookWebViewActivity;->f:Ljava/lang/String;

    .line 76
    .line 77
    :try_start_0
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    const-wide v6, -0x447ac0047e469e08L    # -5.62481001720764E-22

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    invoke-static {v6, v7}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v3, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    if-eqz v3, :cond_2

    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-lez v4, :cond_2

    .line 101
    .line 102
    iput-object v3, v0, Lcom/kos/engine/app/FacebookWebViewActivity;->g:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    .line 104
    :catch_0
    :cond_2
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    .line 109
    .line 110
    const v6, -0xe8e8e9

    .line 111
    .line 112
    .line 113
    invoke-direct {v4, v6}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v4}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 117
    .line 118
    .line 119
    new-instance v3, Landroid/widget/LinearLayout;

    .line 120
    .line 121
    invoke-direct {v3, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 122
    .line 123
    .line 124
    const/4 v4, 0x1

    .line 125
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 129
    .line 130
    .line 131
    new-instance v7, Landroid/widget/LinearLayout;

    .line 132
    .line 133
    invoke-direct {v7, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v7, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v7, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 140
    .line 141
    .line 142
    const/16 v6, 0x10

    .line 143
    .line 144
    invoke-virtual {v7, v6}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 145
    .line 146
    .line 147
    const/16 v8, 0x38

    .line 148
    .line 149
    invoke-virtual {v0, v8}, Lcom/kos/engine/app/FacebookWebViewActivity;->b(I)I

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    invoke-virtual {v7, v8}, Landroid/view/View;->setMinimumHeight(I)V

    .line 154
    .line 155
    .line 156
    const/16 v8, 0xc

    .line 157
    .line 158
    invoke-virtual {v0, v8}, Lcom/kos/engine/app/FacebookWebViewActivity;->b(I)I

    .line 159
    .line 160
    .line 161
    move-result v8

    .line 162
    const/4 v9, 0x6

    .line 163
    invoke-virtual {v0, v9}, Lcom/kos/engine/app/FacebookWebViewActivity;->b(I)I

    .line 164
    .line 165
    .line 166
    move-result v10

    .line 167
    const/4 v11, 0x4

    .line 168
    invoke-virtual {v0, v11}, Lcom/kos/engine/app/FacebookWebViewActivity;->b(I)I

    .line 169
    .line 170
    .line 171
    move-result v12

    .line 172
    invoke-virtual {v0, v9}, Lcom/kos/engine/app/FacebookWebViewActivity;->b(I)I

    .line 173
    .line 174
    .line 175
    move-result v9

    .line 176
    invoke-virtual {v7, v8, v10, v12, v9}, Landroid/view/View;->setPadding(IIII)V

    .line 177
    .line 178
    .line 179
    new-instance v8, Landroid/graphics/drawable/GradientDrawable;

    .line 180
    .line 181
    invoke-direct {v8}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 182
    .line 183
    .line 184
    const v9, -0xd9d9da

    .line 185
    .line 186
    .line 187
    invoke-virtual {v8, v9}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 188
    .line 189
    .line 190
    const/16 v9, 0x16

    .line 191
    .line 192
    invoke-virtual {v0, v9}, Lcom/kos/engine/app/FacebookWebViewActivity;->b(I)I

    .line 193
    .line 194
    .line 195
    move-result v9

    .line 196
    int-to-float v9, v9

    .line 197
    invoke-virtual {v8, v9}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 198
    .line 199
    .line 200
    new-instance v9, Landroid/widget/LinearLayout;

    .line 201
    .line 202
    invoke-direct {v9, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v9, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v9, v6}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v9, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v6}, Lcom/kos/engine/app/FacebookWebViewActivity;->b(I)I

    .line 215
    .line 216
    .line 217
    move-result v8

    .line 218
    const/16 v10, 0x9

    .line 219
    .line 220
    invoke-virtual {v0, v10}, Lcom/kos/engine/app/FacebookWebViewActivity;->b(I)I

    .line 221
    .line 222
    .line 223
    move-result v12

    .line 224
    invoke-virtual {v0, v6}, Lcom/kos/engine/app/FacebookWebViewActivity;->b(I)I

    .line 225
    .line 226
    .line 227
    move-result v6

    .line 228
    invoke-virtual {v0, v10}, Lcom/kos/engine/app/FacebookWebViewActivity;->b(I)I

    .line 229
    .line 230
    .line 231
    move-result v10

    .line 232
    invoke-virtual {v9, v8, v12, v6, v10}, Landroid/view/View;->setPadding(IIII)V

    .line 233
    .line 234
    .line 235
    new-instance v6, Landroid/widget/TextView;

    .line 236
    .line 237
    invoke-direct {v6, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 238
    .line 239
    .line 240
    iput-object v6, v0, Lcom/kos/engine/app/FacebookWebViewActivity;->j:Landroid/widget/TextView;

    .line 241
    .line 242
    const-wide v12, -0x3928a8d68dea7474L    # -1.8936043913096776E33

    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    invoke-static {v12, v13}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v8

    .line 251
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 252
    .line 253
    .line 254
    iget-object v6, v0, Lcom/kos/engine/app/FacebookWebViewActivity;->j:Landroid/widget/TextView;

    .line 255
    .line 256
    const v8, -0x1a1815

    .line 257
    .line 258
    .line 259
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 260
    .line 261
    .line 262
    iget-object v6, v0, Lcom/kos/engine/app/FacebookWebViewActivity;->j:Landroid/widget/TextView;

    .line 263
    .line 264
    const/high16 v10, 0x41500000    # 13.0f

    .line 265
    .line 266
    const/4 v12, 0x2

    .line 267
    invoke-virtual {v6, v12, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 268
    .line 269
    .line 270
    iget-object v6, v0, Lcom/kos/engine/app/FacebookWebViewActivity;->j:Landroid/widget/TextView;

    .line 271
    .line 272
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 273
    .line 274
    .line 275
    iget-object v6, v0, Lcom/kos/engine/app/FacebookWebViewActivity;->j:Landroid/widget/TextView;

    .line 276
    .line 277
    sget-object v10, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 278
    .line 279
    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 280
    .line 281
    .line 282
    iget-object v6, v0, Lcom/kos/engine/app/FacebookWebViewActivity;->j:Landroid/widget/TextView;

    .line 283
    .line 284
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    .line 285
    .line 286
    const/4 v13, -0x1

    .line 287
    const/4 v14, -0x2

    .line 288
    invoke-direct {v10, v13, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v9, v6, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 292
    .line 293
    .line 294
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 295
    .line 296
    const/high16 v10, 0x3f800000    # 1.0f

    .line 297
    .line 298
    invoke-direct {v6, v5, v14, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0, v11}, Lcom/kos/engine/app/FacebookWebViewActivity;->b(I)I

    .line 302
    .line 303
    .line 304
    move-result v11

    .line 305
    invoke-virtual {v6, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v7, v9, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 309
    .line 310
    .line 311
    new-instance v6, Landroid/widget/TextView;

    .line 312
    .line 313
    invoke-direct {v6, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 314
    .line 315
    .line 316
    const-wide v15, -0x2f39971cec542084L    # -1.3285722672763842E81

    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    invoke-static/range {v15 .. v16}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v9

    .line 325
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 329
    .line 330
    .line 331
    const/high16 v8, 0x41b00000    # 22.0f

    .line 332
    .line 333
    invoke-virtual {v6, v12, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v6}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 337
    .line 338
    .line 339
    move-result-object v8

    .line 340
    invoke-virtual {v6, v8, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 341
    .line 342
    .line 343
    const/16 v8, 0x11

    .line 344
    .line 345
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 346
    .line 347
    .line 348
    const-wide v8, 0x54b52c03165c7b8L    # 3.67490712123713E-283

    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    invoke-static {v8, v9}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v8

    .line 357
    invoke-virtual {v6, v8}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v6, v4}, Landroid/view/View;->setClickable(Z)V

    .line 361
    .line 362
    .line 363
    new-instance v8, Landroid/util/TypedValue;

    .line 364
    .line 365
    invoke-direct {v8}, Landroid/util/TypedValue;-><init>()V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 369
    .line 370
    .line 371
    move-result-object v9

    .line 372
    const v11, 0x101045c

    .line 373
    .line 374
    .line 375
    invoke-virtual {v9, v11, v8, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 376
    .line 377
    .line 378
    iget v8, v8, Landroid/util/TypedValue;->resourceId:I

    .line 379
    .line 380
    invoke-virtual {v6, v8}, Landroid/view/View;->setBackgroundResource(I)V

    .line 381
    .line 382
    .line 383
    new-instance v8, Landroidx/emoji2/text/xq;

    .line 384
    .line 385
    const/4 v9, 0x2

    .line 386
    invoke-direct {v8, v9, v0}, Landroidx/emoji2/text/xq;-><init>(ILjava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v6, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 390
    .line 391
    .line 392
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 393
    .line 394
    const/16 v9, 0x2c

    .line 395
    .line 396
    invoke-virtual {v0, v9}, Lcom/kos/engine/app/FacebookWebViewActivity;->b(I)I

    .line 397
    .line 398
    .line 399
    move-result v11

    .line 400
    invoke-virtual {v0, v9}, Lcom/kos/engine/app/FacebookWebViewActivity;->b(I)I

    .line 401
    .line 402
    .line 403
    move-result v9

    .line 404
    invoke-direct {v8, v11, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v7, v6, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 408
    .line 409
    .line 410
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 411
    .line 412
    invoke-direct {v6, v13, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v3, v7, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 416
    .line 417
    .line 418
    new-instance v6, Landroid/widget/ProgressBar;

    .line 419
    .line 420
    const v8, 0x1010078

    .line 421
    .line 422
    .line 423
    invoke-direct {v6, v0, v2, v8}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 424
    .line 425
    .line 426
    iput-object v6, v0, Lcom/kos/engine/app/FacebookWebViewActivity;->i:Landroid/widget/ProgressBar;

    .line 427
    .line 428
    const/16 v2, 0x64

    .line 429
    .line 430
    invoke-virtual {v6, v2}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 431
    .line 432
    .line 433
    iget-object v2, v0, Lcom/kos/engine/app/FacebookWebViewActivity;->i:Landroid/widget/ProgressBar;

    .line 434
    .line 435
    invoke-virtual {v2, v5}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 436
    .line 437
    .line 438
    iget-object v2, v0, Lcom/kos/engine/app/FacebookWebViewActivity;->i:Landroid/widget/ProgressBar;

    .line 439
    .line 440
    const v6, -0x440dc

    .line 441
    .line 442
    .line 443
    invoke-static {v6}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 444
    .line 445
    .line 446
    move-result-object v6

    .line 447
    invoke-virtual {v2, v6}, Landroid/widget/ProgressBar;->setProgressTintList(Landroid/content/res/ColorStateList;)V

    .line 448
    .line 449
    .line 450
    iget-object v2, v0, Lcom/kos/engine/app/FacebookWebViewActivity;->i:Landroid/widget/ProgressBar;

    .line 451
    .line 452
    invoke-static {v5}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 453
    .line 454
    .line 455
    move-result-object v6

    .line 456
    invoke-virtual {v2, v6}, Landroid/widget/ProgressBar;->setProgressBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 457
    .line 458
    .line 459
    iget-object v2, v0, Lcom/kos/engine/app/FacebookWebViewActivity;->i:Landroid/widget/ProgressBar;

    .line 460
    .line 461
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 462
    .line 463
    const/4 v8, 0x3

    .line 464
    invoke-virtual {v0, v8}, Lcom/kos/engine/app/FacebookWebViewActivity;->b(I)I

    .line 465
    .line 466
    .line 467
    move-result v8

    .line 468
    invoke-direct {v6, v13, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v3, v2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 472
    .line 473
    .line 474
    new-instance v2, Landroid/widget/FrameLayout;

    .line 475
    .line 476
    invoke-direct {v2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v2, v13}, Landroid/view/View;->setBackgroundColor(I)V

    .line 480
    .line 481
    .line 482
    new-instance v6, Landroid/webkit/WebView;

    .line 483
    .line 484
    invoke-direct {v6, v0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 485
    .line 486
    .line 487
    iput-object v6, v0, Lcom/kos/engine/app/FacebookWebViewActivity;->h:Landroid/webkit/WebView;

    .line 488
    .line 489
    invoke-virtual {v6, v13}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 490
    .line 491
    .line 492
    iget-object v6, v0, Lcom/kos/engine/app/FacebookWebViewActivity;->h:Landroid/webkit/WebView;

    .line 493
    .line 494
    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    .line 495
    .line 496
    invoke-direct {v8, v13, v13}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v2, v6, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 500
    .line 501
    .line 502
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 503
    .line 504
    invoke-direct {v6, v13, v5, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v3, v2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v0, v3}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 511
    .line 512
    .line 513
    new-instance v6, Landroidx/emoji2/text/hh0;

    .line 514
    .line 515
    invoke-direct {v6, v0, v7, v2}, Landroidx/emoji2/text/hh0;-><init>(Lcom/kos/engine/app/FacebookWebViewActivity;Landroid/widget/LinearLayout;Landroid/widget/FrameLayout;)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v3, v6}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v3}, Landroid/view/View;->requestApplyInsets()V

    .line 522
    .line 523
    .line 524
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 525
    .line 526
    const/16 v3, 0x1e

    .line 527
    .line 528
    if-lt v2, v3, :cond_3

    .line 529
    .line 530
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    invoke-static {v2}, Landroidx/emoji2/text/sv2;->f(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    if-eqz v2, :cond_3

    .line 539
    .line 540
    invoke-static {v2}, Landroidx/emoji2/text/sv2;->m(Landroid/view/WindowInsetsController;)V

    .line 541
    .line 542
    .line 543
    :cond_3
    iget-object v2, v0, Lcom/kos/engine/app/FacebookWebViewActivity;->h:Landroid/webkit/WebView;

    .line 544
    .line 545
    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    invoke-virtual {v2, v4}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v2, v4}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v2, v4}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v2, v4}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v2, v4}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v2, v5}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v2}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v3

    .line 571
    if-eqz v3, :cond_4

    .line 572
    .line 573
    const-wide v5, -0x166a05b2eb50cdc9L    # -4.205717856472953E200

    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    invoke-static {v5, v6}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v5

    .line 582
    const-wide v6, -0x5c08773c155a7ba7L

    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    invoke-static {v6, v7}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v6

    .line 591
    invoke-virtual {v3, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v3

    .line 595
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    :cond_4
    iput-object v3, v0, Lcom/kos/engine/app/FacebookWebViewActivity;->k:Ljava/lang/String;

    .line 599
    .line 600
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 601
    .line 602
    .line 603
    move-result-object v2

    .line 604
    invoke-virtual {v2, v4}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    .line 605
    .line 606
    .line 607
    iget-object v3, v0, Lcom/kos/engine/app/FacebookWebViewActivity;->h:Landroid/webkit/WebView;

    .line 608
    .line 609
    invoke-virtual {v2, v3, v4}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    .line 610
    .line 611
    .line 612
    iget-object v3, v0, Lcom/kos/engine/app/FacebookWebViewActivity;->h:Landroid/webkit/WebView;

    .line 613
    .line 614
    new-instance v4, Landroidx/emoji2/text/jh0;

    .line 615
    .line 616
    invoke-direct {v4, v0}, Landroidx/emoji2/text/jh0;-><init>(Lcom/kos/engine/app/FacebookWebViewActivity;)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v3, v4}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 620
    .line 621
    .line 622
    iget-object v3, v0, Lcom/kos/engine/app/FacebookWebViewActivity;->h:Landroid/webkit/WebView;

    .line 623
    .line 624
    new-instance v4, Landroidx/emoji2/text/kh0;

    .line 625
    .line 626
    invoke-direct {v4, v0}, Landroidx/emoji2/text/kh0;-><init>(Lcom/kos/engine/app/FacebookWebViewActivity;)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v3, v4}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 630
    .line 631
    .line 632
    new-instance v3, Landroidx/emoji2/text/bw;

    .line 633
    .line 634
    invoke-direct {v3, v0, v2, v1}, Landroidx/emoji2/text/bw;-><init>(Lcom/kos/engine/app/FacebookWebViewActivity;Landroid/webkit/CookieManager;Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v2, v3}, Landroid/webkit/CookieManager;->removeAllCookies(Landroid/webkit/ValueCallback;)V

    .line 638
    .line 639
    .line 640
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kos/engine/app/FacebookWebViewActivity;->h:Landroid/webkit/WebView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/ViewGroup;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/kos/engine/app/FacebookWebViewActivity;->h:Landroid/webkit/WebView;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/kos/engine/app/FacebookWebViewActivity;->h:Landroid/webkit/WebView;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/kos/engine/app/FacebookWebViewActivity;->h:Landroid/webkit/WebView;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lcom/kos/engine/app/FacebookWebViewActivity;->h:Landroid/webkit/WebView;

    .line 30
    .line 31
    :cond_1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final onPause()V
    .locals 9

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/webkit/CookieManager;->flush()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lorg/json/JSONObject;

    .line 12
    .line 13
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 14
    .line 15
    .line 16
    sget-object v2, Lcom/kos/engine/app/FacebookWebViewActivity;->m:[Ljava/lang/String;

    .line 17
    .line 18
    array-length v3, v2

    .line 19
    const/4 v4, 0x0

    .line 20
    move v5, v4

    .line 21
    :goto_0
    if-ge v5, v3, :cond_1

    .line 22
    .line 23
    aget-object v6, v2, v5

    .line 24
    .line 25
    invoke-virtual {v0, v6}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    if-eqz v7, :cond_0

    .line 30
    .line 31
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    if-lez v8, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catch_0
    move-exception v0

    .line 42
    goto :goto_2

    .line 43
    :cond_0
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const-wide v2, -0x10066b609ad449f1L    # -2.4821423643452147E231

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p0, v0, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v2, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const-wide v3, 0x41372b4549a11e6eL    # 1518405.2876147288

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget v3, p0, Lcom/kos/engine/app/FacebookWebViewActivity;->e:I

    .line 81
    .line 82
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 98
    .line 99
    .line 100
    const-wide v0, 0x63d40454281af2ddL    # 7.73560964228483E172

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    new-instance v1, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    const-wide v2, 0x23a3276687225425L    # 5.146943290829246E-137

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    iget v2, p0, Lcom/kos/engine/app/FacebookWebViewActivity;->e:I

    .line 127
    .line 128
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :goto_2
    const-wide v1, 0x4948c11ff508466fL    # 1.1040828608135303E45

    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const-wide v2, -0x188c2d3557aa4347L    # -2.2080836738243154E190

    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 158
    .line 159
    .line 160
    return-void
.end method
