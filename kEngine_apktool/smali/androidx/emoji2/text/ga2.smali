.class public final synthetic Landroidx/emoji2/text/ga2;
.super Ljava/lang/Object;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"

# interfaces
.implements Landroidx/emoji2/text/ym0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Landroidx/emoji2/text/ug1;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroidx/emoji2/text/ea2;Landroidx/emoji2/text/ug1;Landroidx/emoji2/text/ug1;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Landroidx/emoji2/text/ga2;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/emoji2/text/ga2;->h:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/emoji2/text/ga2;->f:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/emoji2/text/ga2;->e:Landroidx/emoji2/text/ug1;

    iput-object p4, p0, Landroidx/emoji2/text/ga2;->g:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/emoji2/text/ea2;Landroidx/emoji2/text/ug1;Landroidx/emoji2/text/ug1;Landroidx/emoji2/text/ug1;)V
    .locals 1

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Landroidx/emoji2/text/ga2;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/emoji2/text/ga2;->f:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/emoji2/text/ga2;->e:Landroidx/emoji2/text/ug1;

    iput-object p3, p0, Landroidx/emoji2/text/ga2;->g:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/emoji2/text/ga2;->h:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/emoji2/text/uf0;Landroidx/emoji2/text/rf;Landroid/content/Context;Landroidx/emoji2/text/ug1;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Landroidx/emoji2/text/ga2;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/emoji2/text/ga2;->f:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/emoji2/text/ga2;->g:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/emoji2/text/ga2;->h:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/emoji2/text/ga2;->e:Landroidx/emoji2/text/ug1;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Landroidx/emoji2/text/ga2;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/emoji2/text/ga2;->h:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/content/Context;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/emoji2/text/ga2;->f:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroidx/emoji2/text/ea2;

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/emoji2/text/ga2;->g:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Landroidx/emoji2/text/ug1;

    .line 17
    .line 18
    check-cast p1, Landroidx/emoji2/text/t90;

    .line 19
    .line 20
    const-wide v3, -0x71157c27bca3df77L    # -8.143767349223882E-237

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-static {v3, v4}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {p1, v3}, Landroidx/emoji2/text/ay0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    instance-of p1, v0, Landroidx/emoji2/text/f61;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    check-cast v0, Landroidx/emoji2/text/f61;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object v0, v3

    .line 41
    :goto_0
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-interface {v0}, Landroidx/emoji2/text/f61;->g()Landroidx/emoji2/text/kx0;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    :cond_1
    if-nez v3, :cond_2

    .line 48
    .line 49
    new-instance p1, Landroidx/emoji2/text/sa;

    .line 50
    .line 51
    const/4 v0, 0x3

    .line 52
    invoke-direct {p1, v0}, Landroidx/emoji2/text/sa;-><init>(I)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    new-instance p1, Landroidx/emoji2/text/a61;

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    iget-object v4, p0, Landroidx/emoji2/text/ga2;->e:Landroidx/emoji2/text/ug1;

    .line 60
    .line 61
    invoke-direct {p1, v1, v4, v2, v0}, Landroidx/emoji2/text/a61;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, p1}, Landroidx/emoji2/text/kx0;->N(Landroidx/emoji2/text/e61;)V

    .line 65
    .line 66
    .line 67
    new-instance v0, Landroidx/emoji2/text/b8;

    .line 68
    .line 69
    const/4 v1, 0x6

    .line 70
    invoke-direct {v0, v1, v3, p1}, Landroidx/emoji2/text/b8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    move-object p1, v0

    .line 74
    :goto_1
    return-object p1

    .line 75
    :pswitch_0
    iget-object v0, p0, Landroidx/emoji2/text/ga2;->f:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Landroidx/emoji2/text/uf0;

    .line 78
    .line 79
    iget-object v1, p0, Landroidx/emoji2/text/ga2;->g:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, Landroidx/emoji2/text/rf;

    .line 82
    .line 83
    iget-object v2, p0, Landroidx/emoji2/text/ga2;->h:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v2, Landroid/content/Context;

    .line 86
    .line 87
    check-cast p1, Ljava/lang/Integer;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 94
    .line 95
    iget-object v4, p0, Landroidx/emoji2/text/ga2;->e:Landroidx/emoji2/text/ug1;

    .line 96
    .line 97
    invoke-interface {v4, v3}, Landroidx/emoji2/text/ug1;->setValue(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    check-cast v0, Landroidx/emoji2/text/vf0;

    .line 101
    .line 102
    invoke-virtual {v0, p1}, Landroidx/emoji2/text/vf0;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    if-eq v3, v1, :cond_5

    .line 107
    .line 108
    invoke-virtual {v0, p1}, Landroidx/emoji2/text/vf0;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Landroidx/emoji2/text/rf;

    .line 113
    .line 114
    const-wide v0, 0x611b38b3ce3f0197L    # 5.9798414618750484E159

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    invoke-static {v0, v1}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    const-wide v0, 0x6e39733579c86b20L    # 9.199520423937131E222

    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    invoke-static {v0, v1}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {p1, v0}, Landroidx/emoji2/text/ay0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    new-instance v1, Landroidx/emoji2/text/ea2;

    .line 139
    .line 140
    invoke-static {v0}, Landroidx/emoji2/text/ay0;->q(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-direct {v1, v0}, Landroidx/emoji2/text/ea2;-><init>(Landroid/content/Context;)V

    .line 144
    .line 145
    .line 146
    iget-object v2, p1, Landroidx/emoji2/text/rf;->d:Ljava/lang/String;

    .line 147
    .line 148
    const-wide v3, -0x6f4172d8fe2cc3e6L

    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    invoke-static {v3, v4}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-static {v2, v3}, Landroidx/emoji2/text/ay0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    iget-object v1, v1, Landroidx/emoji2/text/ea2;->b:Landroid/content/SharedPreferences;

    .line 161
    .line 162
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const-wide v3, 0x1c5c8b49da8fad41L    # 4.616350517179822E-172

    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    invoke-static {v3, v4}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 180
    .line 181
    .line 182
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 183
    .line 184
    const/16 v3, 0x21

    .line 185
    .line 186
    if-lt v1, v3, :cond_4

    .line 187
    .line 188
    invoke-static {}, Landroidx/emoji2/text/s1;->r()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-static {v1}, Landroidx/emoji2/text/s1;->b(Ljava/lang/Object;)Landroid/app/LocaleManager;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    if-eqz v1, :cond_4

    .line 201
    .line 202
    sget-object v3, Landroidx/emoji2/text/rf;->g:Landroidx/emoji2/text/rf;

    .line 203
    .line 204
    if-ne p1, v3, :cond_3

    .line 205
    .line 206
    invoke-static {}, Landroid/os/LocaleList;->getEmptyLocaleList()Landroid/os/LocaleList;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    goto :goto_2

    .line 211
    :cond_3
    invoke-static {v2}, Landroid/os/LocaleList;->forLanguageTags(Ljava/lang/String;)Landroid/os/LocaleList;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    :goto_2
    invoke-static {v1, p1}, Landroidx/emoji2/text/s1;->t(Landroid/app/LocaleManager;Landroid/os/LocaleList;)V

    .line 216
    .line 217
    .line 218
    :cond_4
    invoke-static {v0}, Landroidx/emoji2/text/o50;->L(Landroid/content/Context;)V

    .line 219
    .line 220
    .line 221
    const/4 p1, 0x0

    .line 222
    throw p1

    .line 223
    :cond_5
    sget-object p1, Landroidx/emoji2/text/jq2;->a:Landroidx/emoji2/text/jq2;

    .line 224
    .line 225
    return-object p1

    .line 226
    :pswitch_1
    iget-object v0, p0, Landroidx/emoji2/text/ga2;->f:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v0, Landroidx/emoji2/text/ea2;

    .line 229
    .line 230
    iget-object v1, p0, Landroidx/emoji2/text/ga2;->g:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v1, Landroidx/emoji2/text/ug1;

    .line 233
    .line 234
    iget-object v2, p0, Landroidx/emoji2/text/ga2;->h:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v2, Landroidx/emoji2/text/ug1;

    .line 237
    .line 238
    check-cast p1, Ljava/lang/Integer;

    .line 239
    .line 240
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    iget-object v4, v0, Landroidx/emoji2/text/ea2;->b:Landroid/content/SharedPreferences;

    .line 245
    .line 246
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    const-wide v5, 0x32e6bea9ce479862L    # 1.7277966831952477E-63

    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    invoke-static {v5, v6}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    invoke-interface {v4, v5, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 264
    .line 265
    .line 266
    iget-object v4, p0, Landroidx/emoji2/text/ga2;->e:Landroidx/emoji2/text/ug1;

    .line 267
    .line 268
    invoke-interface {v4, p1}, Landroidx/emoji2/text/ug1;->setValue(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0, v3}, Landroidx/emoji2/text/ea2;->b(I)Landroidx/emoji2/text/eh0;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    invoke-interface {v1, p1}, Landroidx/emoji2/text/ug1;->setValue(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 279
    .line 280
    invoke-interface {v2, p1}, Landroidx/emoji2/text/ug1;->setValue(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    sget-object p1, Landroidx/emoji2/text/jq2;->a:Landroidx/emoji2/text/jq2;

    .line 284
    .line 285
    return-object p1

    .line 286
    nop

    .line 287
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
