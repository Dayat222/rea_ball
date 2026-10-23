.class public final Landroidx/emoji2/text/wa1;
.super Landroidx/emoji2/text/rh2;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Landroidx/emoji2/text/za1;


# direct methods
.method public synthetic constructor <init>(ILandroidx/emoji2/text/y00;Landroidx/emoji2/text/za1;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/emoji2/text/wa1;->h:I

    .line 2
    .line 3
    iput-object p3, p0, Landroidx/emoji2/text/wa1;->i:Landroidx/emoji2/text/za1;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Landroidx/emoji2/text/rh2;-><init>(ILandroidx/emoji2/text/y00;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final i(Landroidx/emoji2/text/y00;Ljava/lang/Object;)Landroidx/emoji2/text/y00;
    .locals 2

    .line 1
    iget p2, p0, Landroidx/emoji2/text/wa1;->h:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p2, Landroidx/emoji2/text/wa1;

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/emoji2/text/wa1;->i:Landroidx/emoji2/text/za1;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {p2, v1, p1, v0}, Landroidx/emoji2/text/wa1;-><init>(ILandroidx/emoji2/text/y00;Landroidx/emoji2/text/za1;)V

    .line 12
    .line 13
    .line 14
    return-object p2

    .line 15
    :pswitch_0
    new-instance p2, Landroidx/emoji2/text/wa1;

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/emoji2/text/wa1;->i:Landroidx/emoji2/text/za1;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p2, v1, p1, v0}, Landroidx/emoji2/text/wa1;-><init>(ILandroidx/emoji2/text/y00;Landroidx/emoji2/text/za1;)V

    .line 21
    .line 22
    .line 23
    return-object p2

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/emoji2/text/wa1;->h:I

    .line 2
    .line 3
    check-cast p1, Landroidx/emoji2/text/o30;

    .line 4
    .line 5
    check-cast p2, Landroidx/emoji2/text/y00;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2, p1}, Landroidx/emoji2/text/wa1;->i(Landroidx/emoji2/text/y00;Ljava/lang/Object;)Landroidx/emoji2/text/y00;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroidx/emoji2/text/wa1;

    .line 15
    .line 16
    sget-object p2, Landroidx/emoji2/text/jq2;->a:Landroidx/emoji2/text/jq2;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroidx/emoji2/text/wa1;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Landroidx/emoji2/text/wa1;->i(Landroidx/emoji2/text/y00;Ljava/lang/Object;)Landroidx/emoji2/text/y00;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Landroidx/emoji2/text/wa1;

    .line 27
    .line 28
    sget-object p2, Landroidx/emoji2/text/jq2;->a:Landroidx/emoji2/text/jq2;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroidx/emoji2/text/wa1;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Landroidx/emoji2/text/wa1;->h:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/emoji2/text/wa1;->i:Landroidx/emoji2/text/za1;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Landroidx/emoji2/text/fy0;->Q(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Landroidx/emoji2/text/h01;->t:Landroidx/emoji2/text/h01;

    .line 12
    .line 13
    invoke-static {}, Lcom/kos/engine/fake/frameworks/BPackageManager;->get()Lcom/kos/engine/fake/frameworks/BPackageManager;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/kos/engine/fake/frameworks/BPackageManager;->isServiceAvailable()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    const-wide v0, -0x5b203666faf393bL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-wide v0, 0x6ee7efcfc8c15e7eL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_0
    iget-object p1, v1, Landroidx/emoji2/text/za1;->l:Landroidx/emoji2/text/ea2;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroidx/emoji2/text/ea2;->a()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    new-instance v0, Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Landroidx/emoji2/text/rz0;->J(Ljava/lang/Object;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const/16 v2, 0xa

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    invoke-static {v3, v2}, Landroidx/emoji2/text/vw0;->W(II)Landroidx/emoji2/text/ex0;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    new-instance v4, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Landroidx/emoji2/text/cx0;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    :goto_0
    move-object v5, v2

    .line 77
    check-cast v5, Landroidx/emoji2/text/dx0;

    .line 78
    .line 79
    iget-boolean v6, v5, Landroidx/emoji2/text/dx0;->f:Z

    .line 80
    .line 81
    if-eqz v6, :cond_2

    .line 82
    .line 83
    invoke-virtual {v5}, Landroidx/emoji2/text/dx0;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    move-object v6, v5

    .line 88
    check-cast v6, Ljava/lang/Number;

    .line 89
    .line 90
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-ne v6, p1, :cond_1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    invoke-static {v0, v4}, Landroidx/emoji2/text/ur;->r0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    :goto_1
    if-ge v3, v0, :cond_3

    .line 110
    .line 111
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    add-int/lit8 v3, v3, 0x1

    .line 116
    .line 117
    check-cast v2, Ljava/lang/Number;

    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    invoke-static {v1, v2}, Landroidx/emoji2/text/za1;->g(Landroidx/emoji2/text/za1;I)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_3
    :goto_2
    sget-object p1, Landroidx/emoji2/text/jq2;->a:Landroidx/emoji2/text/jq2;

    .line 128
    .line 129
    return-object p1

    .line 130
    :pswitch_0
    invoke-static {p1}, Landroidx/emoji2/text/fy0;->Q(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Landroidx/emoji2/text/jc;->e()Landroid/app/Application;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    const-wide v0, -0x695ce7c7c27c8ff4L

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    invoke-static {v0, v1}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    const/16 v0, 0x8e1

    .line 146
    .line 147
    :try_start_0
    invoke-static {p1}, Landroidx/emoji2/text/kx0;->j0(Landroid/content/Context;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    if-eqz v1, :cond_4

    .line 152
    .line 153
    new-instance p1, Landroidx/emoji2/text/r92;

    .line 154
    .line 155
    const-wide v2, 0x3ccba6eb365d394eL    # 7.674979139944936E-16

    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    invoke-static {v2, v3}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-direct {p1, v2, v1}, Landroidx/emoji2/text/r92;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    goto :goto_6

    .line 168
    :catch_0
    move-exception p1

    .line 169
    goto :goto_3

    .line 170
    :catch_1
    move-exception p1

    .line 171
    goto :goto_5

    .line 172
    :cond_4
    new-instance v1, Landroidx/emoji2/text/v;

    .line 173
    .line 174
    const/16 v2, 0x10

    .line 175
    .line 176
    invoke-direct {v1, v2, p1}, Landroidx/emoji2/text/v;-><init>(ILjava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    new-instance p1, Landroidx/emoji2/text/p3;

    .line 180
    .line 181
    const/16 v2, 0x14

    .line 182
    .line 183
    invoke-direct {p1, v2}, Landroidx/emoji2/text/p3;-><init>(I)V

    .line 184
    .line 185
    .line 186
    invoke-static {v1, p1}, Landroidx/emoji2/text/my0;->O(Landroidx/emoji2/text/v;Landroidx/emoji2/text/p3;)[B

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-static {p1}, Landroidx/emoji2/text/ux0;->B([B)Landroidx/emoji2/text/w92;

    .line 191
    .line 192
    .line 193
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0

    .line 194
    goto :goto_6

    .line 195
    :goto_3
    sget-object v1, Landroidx/emoji2/text/sd1;->a:Landroidx/emoji2/text/b02;

    .line 196
    .line 197
    invoke-static {p1, v0}, Landroidx/emoji2/text/sd1;->c(Ljava/lang/Throwable;I)V

    .line 198
    .line 199
    .line 200
    invoke-static {p1, v0}, Landroidx/emoji2/text/sd1;->b(Ljava/lang/Throwable;I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    new-instance v0, Landroidx/emoji2/text/r92;

    .line 205
    .line 206
    const-wide v1, 0x2b24c1b793dadef3L    # 7.413954645941803E-101

    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    invoke-static {v1, v2}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-direct {v0, v1, p1}, Landroidx/emoji2/text/r92;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    :goto_4
    move-object p1, v0

    .line 219
    goto :goto_6

    .line 220
    :goto_5
    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    .line 221
    .line 222
    if-nez v1, :cond_5

    .line 223
    .line 224
    sget-object v1, Landroidx/emoji2/text/sd1;->a:Landroidx/emoji2/text/b02;

    .line 225
    .line 226
    invoke-static {p1, v0}, Landroidx/emoji2/text/sd1;->c(Ljava/lang/Throwable;I)V

    .line 227
    .line 228
    .line 229
    invoke-static {p1, v0}, Landroidx/emoji2/text/sd1;->b(Ljava/lang/Throwable;I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    new-instance v0, Landroidx/emoji2/text/r92;

    .line 234
    .line 235
    const-wide v1, -0x73b96414e9c475c1L    # -1.578905111379595E-249

    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    invoke-static {v1, v2}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-direct {v0, v1, p1}, Landroidx/emoji2/text/r92;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    goto :goto_4

    .line 248
    :goto_6
    return-object p1

    .line 249
    :cond_5
    throw p1

    .line 250
    nop

    .line 251
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
