.class public final synthetic Landroidx/emoji2/text/bs1;
.super Ljava/lang/Object;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"

# interfaces
.implements Landroidx/emoji2/text/ym0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:Landroidx/emoji2/text/ym0;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Landroidx/emoji2/text/ym0;I)V
    .locals 0

    .line 1
    iput p3, p0, Landroidx/emoji2/text/bs1;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/emoji2/text/bs1;->e:Ljava/util/List;

    .line 4
    .line 5
    iput-object p2, p0, Landroidx/emoji2/text/bs1;->f:Landroidx/emoji2/text/ym0;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Landroidx/emoji2/text/bs1;->d:I

    .line 2
    .line 3
    check-cast p1, Landroidx/emoji2/text/s41;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const-wide v0, -0x1d6577201c745f5eL    # -9.779378268402643E166

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p1, v0}, Landroidx/emoji2/text/ay0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Landroidx/emoji2/text/hu2;

    .line 21
    .line 22
    const/4 v1, 0x7

    .line 23
    invoke-direct {v0, v1}, Landroidx/emoji2/text/hu2;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Landroidx/emoji2/text/bs1;->e:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    new-instance v3, Landroidx/emoji2/text/l52;

    .line 33
    .line 34
    const/16 v4, 0xd

    .line 35
    .line 36
    invoke-direct {v3, v4, v0, v1}, Landroidx/emoji2/text/l52;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Landroidx/emoji2/text/a40;

    .line 40
    .line 41
    const/4 v4, 0x6

    .line 42
    invoke-direct {v0, v4, v1}, Landroidx/emoji2/text/a40;-><init>(ILjava/util/List;)V

    .line 43
    .line 44
    .line 45
    new-instance v4, Landroidx/emoji2/text/ps1;

    .line 46
    .line 47
    const/4 v5, 0x3

    .line 48
    iget-object v6, p0, Landroidx/emoji2/text/bs1;->f:Landroidx/emoji2/text/ym0;

    .line 49
    .line 50
    invoke-direct {v4, v1, v6, v5}, Landroidx/emoji2/text/ps1;-><init>(Ljava/util/List;Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 54
    .line 55
    const v5, -0x25b7f321

    .line 56
    .line 57
    .line 58
    const/4 v6, 0x1

    .line 59
    invoke-direct {v1, v5, v6, v4}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(IZLjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v2, v3, v0, v1}, Landroidx/emoji2/text/s41;->F0(ILandroidx/emoji2/text/ym0;Landroidx/emoji2/text/ym0;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    sget-object p1, Landroidx/emoji2/text/jq2;->a:Landroidx/emoji2/text/jq2;

    .line 66
    .line 67
    return-object p1

    .line 68
    :pswitch_0
    const-wide v0, -0x272f633733498f8aL    # -6.702729449726583E119

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    invoke-static {v0, v1}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {p1, v0}, Landroidx/emoji2/text/ay0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    new-instance v0, Landroidx/emoji2/text/h52;

    .line 81
    .line 82
    const/16 v1, 0xf

    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    invoke-direct {v0, v1, v2}, Landroidx/emoji2/text/h52;-><init>(IB)V

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Landroidx/emoji2/text/bs1;->e:Ljava/util/List;

    .line 89
    .line 90
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    new-instance v3, Landroidx/emoji2/text/l52;

    .line 95
    .line 96
    const/4 v4, 0x3

    .line 97
    invoke-direct {v3, v4, v0, v1}, Landroidx/emoji2/text/l52;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    new-instance v0, Landroidx/emoji2/text/a40;

    .line 101
    .line 102
    const/4 v4, 0x5

    .line 103
    invoke-direct {v0, v4, v1}, Landroidx/emoji2/text/a40;-><init>(ILjava/util/List;)V

    .line 104
    .line 105
    .line 106
    new-instance v4, Landroidx/emoji2/text/ps1;

    .line 107
    .line 108
    const/4 v5, 0x2

    .line 109
    iget-object v6, p0, Landroidx/emoji2/text/bs1;->f:Landroidx/emoji2/text/ym0;

    .line 110
    .line 111
    invoke-direct {v4, v1, v6, v5}, Landroidx/emoji2/text/ps1;-><init>(Ljava/util/List;Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    new-instance v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 115
    .line 116
    const v5, -0x410876af

    .line 117
    .line 118
    .line 119
    const/4 v6, 0x1

    .line 120
    invoke-direct {v1, v5, v6, v4}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(IZLjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v2, v3, v0, v1}, Landroidx/emoji2/text/s41;->F0(ILandroidx/emoji2/text/ym0;Landroidx/emoji2/text/ym0;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :pswitch_1
    const-string v0, "$this$LazyColumn"

    .line 128
    .line 129
    invoke-static {p1, v0}, Landroidx/emoji2/text/ay0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    new-instance v0, Landroidx/emoji2/text/rd;

    .line 133
    .line 134
    const/16 v1, 0x15

    .line 135
    .line 136
    invoke-direct {v0, v1}, Landroidx/emoji2/text/rd;-><init>(I)V

    .line 137
    .line 138
    .line 139
    iget-object v1, p0, Landroidx/emoji2/text/bs1;->e:Ljava/util/List;

    .line 140
    .line 141
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    new-instance v3, Landroidx/emoji2/text/c8;

    .line 146
    .line 147
    const/16 v4, 0x18

    .line 148
    .line 149
    invoke-direct {v3, v4, v0, v1}, Landroidx/emoji2/text/c8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    new-instance v0, Landroidx/emoji2/text/a40;

    .line 153
    .line 154
    const/4 v4, 0x2

    .line 155
    invoke-direct {v0, v4, v1}, Landroidx/emoji2/text/a40;-><init>(ILjava/util/List;)V

    .line 156
    .line 157
    .line 158
    new-instance v4, Landroidx/emoji2/text/ps1;

    .line 159
    .line 160
    const/4 v5, 0x0

    .line 161
    iget-object v6, p0, Landroidx/emoji2/text/bs1;->f:Landroidx/emoji2/text/ym0;

    .line 162
    .line 163
    invoke-direct {v4, v1, v6, v5}, Landroidx/emoji2/text/ps1;-><init>(Ljava/util/List;Ljava/lang/Object;I)V

    .line 164
    .line 165
    .line 166
    new-instance v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 167
    .line 168
    const v5, -0x25b7f321

    .line 169
    .line 170
    .line 171
    const/4 v6, 0x1

    .line 172
    invoke-direct {v1, v5, v6, v4}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(IZLjava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, v2, v3, v0, v1}, Landroidx/emoji2/text/s41;->F0(ILandroidx/emoji2/text/ym0;Landroidx/emoji2/text/ym0;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 176
    .line 177
    .line 178
    goto :goto_0

    .line 179
    :pswitch_2
    const-string v0, "$this$LazyColumn"

    .line 180
    .line 181
    invoke-static {p1, v0}, Landroidx/emoji2/text/ay0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    new-instance v0, Landroidx/emoji2/text/rd;

    .line 185
    .line 186
    const/16 v1, 0x16

    .line 187
    .line 188
    invoke-direct {v0, v1}, Landroidx/emoji2/text/rd;-><init>(I)V

    .line 189
    .line 190
    .line 191
    iget-object v1, p0, Landroidx/emoji2/text/bs1;->e:Ljava/util/List;

    .line 192
    .line 193
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    new-instance v3, Landroidx/emoji2/text/c8;

    .line 198
    .line 199
    const/16 v4, 0x19

    .line 200
    .line 201
    invoke-direct {v3, v4, v0, v1}, Landroidx/emoji2/text/c8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    new-instance v0, Landroidx/emoji2/text/a40;

    .line 205
    .line 206
    const/4 v4, 0x3

    .line 207
    invoke-direct {v0, v4, v1}, Landroidx/emoji2/text/a40;-><init>(ILjava/util/List;)V

    .line 208
    .line 209
    .line 210
    new-instance v4, Landroidx/emoji2/text/ps1;

    .line 211
    .line 212
    const/4 v5, 0x1

    .line 213
    iget-object v6, p0, Landroidx/emoji2/text/bs1;->f:Landroidx/emoji2/text/ym0;

    .line 214
    .line 215
    invoke-direct {v4, v1, v6, v5}, Landroidx/emoji2/text/ps1;-><init>(Ljava/util/List;Ljava/lang/Object;I)V

    .line 216
    .line 217
    .line 218
    new-instance v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 219
    .line 220
    const v5, -0x25b7f321

    .line 221
    .line 222
    .line 223
    const/4 v6, 0x1

    .line 224
    invoke-direct {v1, v5, v6, v4}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(IZLjava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1, v2, v3, v0, v1}, Landroidx/emoji2/text/s41;->F0(ILandroidx/emoji2/text/ym0;Landroidx/emoji2/text/ym0;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 228
    .line 229
    .line 230
    goto/16 :goto_0

    .line 231
    .line 232
    nop

    .line 233
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
