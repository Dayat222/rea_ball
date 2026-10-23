.class public final synthetic Landroidx/emoji2/text/g3;
.super Ljava/lang/Object;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p5, p0, Landroidx/emoji2/text/g3;->d:I

    iput-object p1, p0, Landroidx/emoji2/text/g3;->f:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/emoji2/text/g3;->g:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/emoji2/text/g3;->h:Ljava/lang/Object;

    iput p4, p0, Landroidx/emoji2/text/g3;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Landroidx/emoji2/text/qu0;Landroidx/emoji2/text/wm0;I)V
    .locals 1

    .line 2
    const/4 v0, 0x3

    iput v0, p0, Landroidx/emoji2/text/g3;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/emoji2/text/g3;->g:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/emoji2/text/g3;->h:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/emoji2/text/g3;->f:Ljava/lang/Object;

    iput p4, p0, Landroidx/emoji2/text/g3;->e:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;ILandroidx/emoji2/text/ym0;Landroidx/emoji2/text/wm0;II)V
    .locals 0

    .line 3
    iput p6, p0, Landroidx/emoji2/text/g3;->d:I

    iput-object p1, p0, Landroidx/emoji2/text/g3;->g:Ljava/lang/Object;

    iput p2, p0, Landroidx/emoji2/text/g3;->e:I

    iput-object p3, p0, Landroidx/emoji2/text/g3;->h:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/emoji2/text/g3;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Landroidx/emoji2/text/g3;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/emoji2/text/g3;->g:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Ljava/util/List;

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/emoji2/text/g3;->h:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v3, v0

    .line 14
    check-cast v3, Landroidx/emoji2/text/ym0;

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/emoji2/text/g3;->f:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v4, v0

    .line 19
    check-cast v4, Landroidx/emoji2/text/wm0;

    .line 20
    .line 21
    move-object v5, p1

    .line 22
    check-cast v5, Landroidx/emoji2/text/sw;

    .line 23
    .line 24
    check-cast p2, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const/16 p1, 0xc01

    .line 30
    .line 31
    invoke-static {p1}, Landroidx/emoji2/text/gx0;->a0(I)I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    iget v2, p0, Landroidx/emoji2/text/g3;->e:I

    .line 36
    .line 37
    invoke-static/range {v1 .. v6}, Landroidx/emoji2/text/fy0;->c(Ljava/util/List;ILandroidx/emoji2/text/ym0;Landroidx/emoji2/text/wm0;Landroidx/emoji2/text/sw;I)V

    .line 38
    .line 39
    .line 40
    sget-object p1, Landroidx/emoji2/text/jq2;->a:Landroidx/emoji2/text/jq2;

    .line 41
    .line 42
    return-object p1

    .line 43
    :pswitch_0
    iget-object v0, p0, Landroidx/emoji2/text/g3;->g:Ljava/lang/Object;

    .line 44
    .line 45
    move-object v1, v0

    .line 46
    check-cast v1, Ljava/util/ArrayList;

    .line 47
    .line 48
    iget-object v0, p0, Landroidx/emoji2/text/g3;->h:Ljava/lang/Object;

    .line 49
    .line 50
    move-object v3, v0

    .line 51
    check-cast v3, Landroidx/emoji2/text/ym0;

    .line 52
    .line 53
    iget-object v0, p0, Landroidx/emoji2/text/g3;->f:Ljava/lang/Object;

    .line 54
    .line 55
    move-object v4, v0

    .line 56
    check-cast v4, Landroidx/emoji2/text/wm0;

    .line 57
    .line 58
    move-object v5, p1

    .line 59
    check-cast v5, Landroidx/emoji2/text/sw;

    .line 60
    .line 61
    check-cast p2, Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    const/16 p1, 0xc01

    .line 67
    .line 68
    invoke-static {p1}, Landroidx/emoji2/text/gx0;->a0(I)I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    iget v2, p0, Landroidx/emoji2/text/g3;->e:I

    .line 73
    .line 74
    invoke-static/range {v1 .. v6}, Landroidx/emoji2/text/fy0;->a(Ljava/util/ArrayList;ILandroidx/emoji2/text/ym0;Landroidx/emoji2/text/wm0;Landroidx/emoji2/text/sw;I)V

    .line 75
    .line 76
    .line 77
    sget-object p1, Landroidx/emoji2/text/jq2;->a:Landroidx/emoji2/text/jq2;

    .line 78
    .line 79
    return-object p1

    .line 80
    :pswitch_1
    iget-object v0, p0, Landroidx/emoji2/text/g3;->f:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Landroidx/emoji2/text/m42;

    .line 83
    .line 84
    iget-object v1, p0, Landroidx/emoji2/text/g3;->h:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 87
    .line 88
    check-cast p1, Landroidx/emoji2/text/sw;

    .line 89
    .line 90
    check-cast p2, Ljava/lang/Integer;

    .line 91
    .line 92
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    iget p2, p0, Landroidx/emoji2/text/g3;->e:I

    .line 96
    .line 97
    or-int/lit8 p2, p2, 0x1

    .line 98
    .line 99
    invoke-static {p2}, Landroidx/emoji2/text/gx0;->a0(I)I

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    iget-object v2, p0, Landroidx/emoji2/text/g3;->g:Ljava/lang/Object;

    .line 104
    .line 105
    invoke-virtual {v0, v2, v1, p1, p2}, Landroidx/emoji2/text/m42;->a(Ljava/lang/Object;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/emoji2/text/sw;I)V

    .line 106
    .line 107
    .line 108
    sget-object p1, Landroidx/emoji2/text/jq2;->a:Landroidx/emoji2/text/jq2;

    .line 109
    .line 110
    return-object p1

    .line 111
    :pswitch_2
    iget-object v0, p0, Landroidx/emoji2/text/g3;->g:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Ljava/lang/String;

    .line 114
    .line 115
    iget-object v1, p0, Landroidx/emoji2/text/g3;->h:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v1, Landroidx/emoji2/text/qu0;

    .line 118
    .line 119
    iget-object v2, p0, Landroidx/emoji2/text/g3;->f:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v2, Landroidx/emoji2/text/wm0;

    .line 122
    .line 123
    check-cast p1, Landroidx/emoji2/text/sw;

    .line 124
    .line 125
    check-cast p2, Ljava/lang/Integer;

    .line 126
    .line 127
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 128
    .line 129
    .line 130
    iget p2, p0, Landroidx/emoji2/text/g3;->e:I

    .line 131
    .line 132
    or-int/lit8 p2, p2, 0x1

    .line 133
    .line 134
    invoke-static {p2}, Landroidx/emoji2/text/gx0;->a0(I)I

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    invoke-static {v0, v1, v2, p1, p2}, Landroidx/emoji2/text/kx0;->h(Ljava/lang/String;Landroidx/emoji2/text/qu0;Landroidx/emoji2/text/wm0;Landroidx/emoji2/text/sw;I)V

    .line 139
    .line 140
    .line 141
    sget-object p1, Landroidx/emoji2/text/jq2;->a:Landroidx/emoji2/text/jq2;

    .line 142
    .line 143
    return-object p1

    .line 144
    :pswitch_3
    iget-object v0, p0, Landroidx/emoji2/text/g3;->f:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, Landroidx/emoji2/text/f61;

    .line 147
    .line 148
    iget-object v1, p0, Landroidx/emoji2/text/g3;->g:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v1, Landroidx/emoji2/text/i61;

    .line 151
    .line 152
    iget-object v2, p0, Landroidx/emoji2/text/g3;->h:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v2, Landroidx/emoji2/text/ym0;

    .line 155
    .line 156
    check-cast p1, Landroidx/emoji2/text/sw;

    .line 157
    .line 158
    check-cast p2, Ljava/lang/Integer;

    .line 159
    .line 160
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 161
    .line 162
    .line 163
    iget p2, p0, Landroidx/emoji2/text/g3;->e:I

    .line 164
    .line 165
    or-int/lit8 p2, p2, 0x1

    .line 166
    .line 167
    invoke-static {p2}, Landroidx/emoji2/text/gx0;->a0(I)I

    .line 168
    .line 169
    .line 170
    move-result p2

    .line 171
    invoke-static {v0, v1, v2, p1, p2}, Landroidx/emoji2/text/ux0;->f(Landroidx/emoji2/text/f61;Landroidx/emoji2/text/i61;Landroidx/emoji2/text/ym0;Landroidx/emoji2/text/sw;I)V

    .line 172
    .line 173
    .line 174
    sget-object p1, Landroidx/emoji2/text/jq2;->a:Landroidx/emoji2/text/jq2;

    .line 175
    .line 176
    return-object p1

    .line 177
    :pswitch_4
    iget-object v0, p0, Landroidx/emoji2/text/g3;->f:Ljava/lang/Object;

    .line 178
    .line 179
    move-object v1, v0

    .line 180
    check-cast v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 181
    .line 182
    move-object v5, p1

    .line 183
    check-cast v5, Landroidx/emoji2/text/sw;

    .line 184
    .line 185
    check-cast p2, Ljava/lang/Integer;

    .line 186
    .line 187
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    iget-object v2, p0, Landroidx/emoji2/text/g3;->g:Ljava/lang/Object;

    .line 192
    .line 193
    iget-object v3, p0, Landroidx/emoji2/text/g3;->h:Ljava/lang/Object;

    .line 194
    .line 195
    iget v4, p0, Landroidx/emoji2/text/g3;->e:I

    .line 196
    .line 197
    invoke-static/range {v1 .. v6}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->o(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Ljava/lang/Object;Ljava/lang/Object;ILandroidx/emoji2/text/sw;I)Landroidx/emoji2/text/jq2;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    return-object p1

    .line 202
    :pswitch_5
    iget-object v0, p0, Landroidx/emoji2/text/g3;->f:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v0, Landroidx/emoji2/text/wm0;

    .line 205
    .line 206
    iget-object v1, p0, Landroidx/emoji2/text/g3;->g:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v1, Landroidx/emoji2/text/wm0;

    .line 209
    .line 210
    iget-object v2, p0, Landroidx/emoji2/text/g3;->h:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v2, Landroidx/emoji2/text/wm0;

    .line 213
    .line 214
    check-cast p1, Landroidx/emoji2/text/sw;

    .line 215
    .line 216
    check-cast p2, Ljava/lang/Integer;

    .line 217
    .line 218
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 219
    .line 220
    .line 221
    iget p2, p0, Landroidx/emoji2/text/g3;->e:I

    .line 222
    .line 223
    or-int/lit8 p2, p2, 0x1

    .line 224
    .line 225
    invoke-static {p2}, Landroidx/emoji2/text/gx0;->a0(I)I

    .line 226
    .line 227
    .line 228
    move-result p2

    .line 229
    invoke-static {v0, v1, v2, p1, p2}, Landroidx/emoji2/text/zx0;->a(Landroidx/emoji2/text/wm0;Landroidx/emoji2/text/wm0;Landroidx/emoji2/text/wm0;Landroidx/emoji2/text/sw;I)V

    .line 230
    .line 231
    .line 232
    sget-object p1, Landroidx/emoji2/text/jq2;->a:Landroidx/emoji2/text/jq2;

    .line 233
    .line 234
    return-object p1

    .line 235
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
