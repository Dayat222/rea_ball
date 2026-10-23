.class public final synthetic Landroidx/emoji2/text/qr1;
.super Ljava/lang/Object;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Landroidx/emoji2/text/hs;


# direct methods
.method public synthetic constructor <init>(Landroidx/emoji2/text/hs;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/emoji2/text/qr1;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/emoji2/text/qr1;->e:Landroidx/emoji2/text/hs;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Landroidx/emoji2/text/qr1;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/emoji2/text/sw;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    const-wide v0, -0xd71258fdd7d0d72L    # -6.58336234482524E243

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v0, p2, 0x3

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    const/4 v2, 0x1

    .line 26
    if-eq v0, v1, :cond_0

    .line 27
    .line 28
    move v0, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    and-int/2addr p2, v2

    .line 32
    move-object v8, p1

    .line 33
    check-cast v8, Landroidx/emoji2/text/ax;

    .line 34
    .line 35
    invoke-virtual {v8, p2, v0}, Landroidx/emoji2/text/ax;->O(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    sget-object v1, Landroidx/emoji2/text/gl;->a:Landroidx/emoji2/text/gl;

    .line 42
    .line 43
    iget-object p1, p0, Landroidx/emoji2/text/qr1;->e:Landroidx/emoji2/text/hs;

    .line 44
    .line 45
    iget-wide v6, p1, Landroidx/emoji2/text/hs;->s:J

    .line 46
    .line 47
    const/high16 v9, 0x30000

    .line 48
    .line 49
    const/16 v10, 0xf

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    const/4 v3, 0x0

    .line 53
    const/4 v4, 0x0

    .line 54
    const/4 v5, 0x0

    .line 55
    invoke-virtual/range {v1 .. v10}, Landroidx/emoji2/text/gl;->a(Landroidx/emoji2/text/te1;FFLandroidx/emoji2/text/ta2;JLandroidx/emoji2/text/sw;II)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    invoke-virtual {v8}, Landroidx/emoji2/text/ax;->R()V

    .line 60
    .line 61
    .line 62
    :goto_1
    sget-object p1, Landroidx/emoji2/text/jq2;->a:Landroidx/emoji2/text/jq2;

    .line 63
    .line 64
    return-object p1

    .line 65
    :pswitch_0
    move-object v7, p1

    .line 66
    check-cast v7, Landroidx/emoji2/text/sw;

    .line 67
    .line 68
    check-cast p2, Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    and-int/lit8 p1, p1, 0x3

    .line 75
    .line 76
    const/4 p2, 0x2

    .line 77
    if-ne p1, p2, :cond_3

    .line 78
    .line 79
    move-object p1, v7

    .line 80
    check-cast p1, Landroidx/emoji2/text/ax;

    .line 81
    .line 82
    invoke-virtual {p1}, Landroidx/emoji2/text/ax;->A()Z

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    if-nez p2, :cond_2

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_2
    invoke-virtual {p1}, Landroidx/emoji2/text/ax;->R()V

    .line 90
    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_3
    :goto_2
    sget-object v0, Landroidx/emoji2/text/gl;->a:Landroidx/emoji2/text/gl;

    .line 94
    .line 95
    iget-object p1, p0, Landroidx/emoji2/text/qr1;->e:Landroidx/emoji2/text/hs;

    .line 96
    .line 97
    iget-wide v5, p1, Landroidx/emoji2/text/hs;->s:J

    .line 98
    .line 99
    const/high16 v8, 0x30000

    .line 100
    .line 101
    const/16 v9, 0xf

    .line 102
    .line 103
    const/4 v1, 0x0

    .line 104
    const/4 v2, 0x0

    .line 105
    const/4 v3, 0x0

    .line 106
    const/4 v4, 0x0

    .line 107
    invoke-virtual/range {v0 .. v9}, Landroidx/emoji2/text/gl;->a(Landroidx/emoji2/text/te1;FFLandroidx/emoji2/text/ta2;JLandroidx/emoji2/text/sw;II)V

    .line 108
    .line 109
    .line 110
    :goto_3
    sget-object p1, Landroidx/emoji2/text/jq2;->a:Landroidx/emoji2/text/jq2;

    .line 111
    .line 112
    return-object p1

    .line 113
    :pswitch_1
    move-object v7, p1

    .line 114
    check-cast v7, Landroidx/emoji2/text/sw;

    .line 115
    .line 116
    check-cast p2, Ljava/lang/Integer;

    .line 117
    .line 118
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    and-int/lit8 p1, p1, 0x3

    .line 123
    .line 124
    const/4 p2, 0x2

    .line 125
    if-ne p1, p2, :cond_5

    .line 126
    .line 127
    move-object p1, v7

    .line 128
    check-cast p1, Landroidx/emoji2/text/ax;

    .line 129
    .line 130
    invoke-virtual {p1}, Landroidx/emoji2/text/ax;->A()Z

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    if-nez p2, :cond_4

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_4
    invoke-virtual {p1}, Landroidx/emoji2/text/ax;->R()V

    .line 138
    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_5
    :goto_4
    sget-object v0, Landroidx/emoji2/text/gl;->a:Landroidx/emoji2/text/gl;

    .line 142
    .line 143
    iget-object p1, p0, Landroidx/emoji2/text/qr1;->e:Landroidx/emoji2/text/hs;

    .line 144
    .line 145
    iget-wide v5, p1, Landroidx/emoji2/text/hs;->s:J

    .line 146
    .line 147
    const/high16 v8, 0x30000

    .line 148
    .line 149
    const/16 v9, 0xf

    .line 150
    .line 151
    const/4 v1, 0x0

    .line 152
    const/4 v2, 0x0

    .line 153
    const/4 v3, 0x0

    .line 154
    const/4 v4, 0x0

    .line 155
    invoke-virtual/range {v0 .. v9}, Landroidx/emoji2/text/gl;->a(Landroidx/emoji2/text/te1;FFLandroidx/emoji2/text/ta2;JLandroidx/emoji2/text/sw;II)V

    .line 156
    .line 157
    .line 158
    :goto_5
    sget-object p1, Landroidx/emoji2/text/jq2;->a:Landroidx/emoji2/text/jq2;

    .line 159
    .line 160
    return-object p1

    .line 161
    :pswitch_2
    move-object v7, p1

    .line 162
    check-cast v7, Landroidx/emoji2/text/sw;

    .line 163
    .line 164
    check-cast p2, Ljava/lang/Integer;

    .line 165
    .line 166
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    and-int/lit8 p1, p1, 0x3

    .line 171
    .line 172
    const/4 p2, 0x2

    .line 173
    if-ne p1, p2, :cond_7

    .line 174
    .line 175
    move-object p1, v7

    .line 176
    check-cast p1, Landroidx/emoji2/text/ax;

    .line 177
    .line 178
    invoke-virtual {p1}, Landroidx/emoji2/text/ax;->A()Z

    .line 179
    .line 180
    .line 181
    move-result p2

    .line 182
    if-nez p2, :cond_6

    .line 183
    .line 184
    goto :goto_6

    .line 185
    :cond_6
    invoke-virtual {p1}, Landroidx/emoji2/text/ax;->R()V

    .line 186
    .line 187
    .line 188
    goto :goto_7

    .line 189
    :cond_7
    :goto_6
    sget-object v0, Landroidx/emoji2/text/gl;->a:Landroidx/emoji2/text/gl;

    .line 190
    .line 191
    iget-object p1, p0, Landroidx/emoji2/text/qr1;->e:Landroidx/emoji2/text/hs;

    .line 192
    .line 193
    iget-wide v5, p1, Landroidx/emoji2/text/hs;->s:J

    .line 194
    .line 195
    const/high16 v8, 0x30000

    .line 196
    .line 197
    const/16 v9, 0xf

    .line 198
    .line 199
    const/4 v1, 0x0

    .line 200
    const/4 v2, 0x0

    .line 201
    const/4 v3, 0x0

    .line 202
    const/4 v4, 0x0

    .line 203
    invoke-virtual/range {v0 .. v9}, Landroidx/emoji2/text/gl;->a(Landroidx/emoji2/text/te1;FFLandroidx/emoji2/text/ta2;JLandroidx/emoji2/text/sw;II)V

    .line 204
    .line 205
    .line 206
    :goto_7
    sget-object p1, Landroidx/emoji2/text/jq2;->a:Landroidx/emoji2/text/jq2;

    .line 207
    .line 208
    return-object p1

    .line 209
    :pswitch_3
    move-object v7, p1

    .line 210
    check-cast v7, Landroidx/emoji2/text/sw;

    .line 211
    .line 212
    check-cast p2, Ljava/lang/Integer;

    .line 213
    .line 214
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    and-int/lit8 p1, p1, 0x3

    .line 219
    .line 220
    const/4 p2, 0x2

    .line 221
    if-ne p1, p2, :cond_9

    .line 222
    .line 223
    move-object p1, v7

    .line 224
    check-cast p1, Landroidx/emoji2/text/ax;

    .line 225
    .line 226
    invoke-virtual {p1}, Landroidx/emoji2/text/ax;->A()Z

    .line 227
    .line 228
    .line 229
    move-result p2

    .line 230
    if-nez p2, :cond_8

    .line 231
    .line 232
    goto :goto_8

    .line 233
    :cond_8
    invoke-virtual {p1}, Landroidx/emoji2/text/ax;->R()V

    .line 234
    .line 235
    .line 236
    goto :goto_9

    .line 237
    :cond_9
    :goto_8
    sget-object v0, Landroidx/emoji2/text/gl;->a:Landroidx/emoji2/text/gl;

    .line 238
    .line 239
    iget-object p1, p0, Landroidx/emoji2/text/qr1;->e:Landroidx/emoji2/text/hs;

    .line 240
    .line 241
    iget-wide v5, p1, Landroidx/emoji2/text/hs;->s:J

    .line 242
    .line 243
    const/high16 v8, 0x30000

    .line 244
    .line 245
    const/16 v9, 0xf

    .line 246
    .line 247
    const/4 v1, 0x0

    .line 248
    const/4 v2, 0x0

    .line 249
    const/4 v3, 0x0

    .line 250
    const/4 v4, 0x0

    .line 251
    invoke-virtual/range {v0 .. v9}, Landroidx/emoji2/text/gl;->a(Landroidx/emoji2/text/te1;FFLandroidx/emoji2/text/ta2;JLandroidx/emoji2/text/sw;II)V

    .line 252
    .line 253
    .line 254
    :goto_9
    sget-object p1, Landroidx/emoji2/text/jq2;->a:Landroidx/emoji2/text/jq2;

    .line 255
    .line 256
    return-object p1

    .line 257
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
