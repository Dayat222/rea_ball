.class public final Landroidx/emoji2/text/m20;
.super Landroidx/emoji2/text/k01;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic e:Landroidx/emoji2/text/p51;

.field public final synthetic f:Landroidx/emoji2/text/zl2;

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:Landroidx/emoji2/text/ik2;

.field public final synthetic j:Landroidx/emoji2/text/sk2;

.field public final synthetic k:Landroidx/emoji2/text/ms;

.field public final synthetic l:Landroidx/emoji2/text/te1;

.field public final synthetic m:Landroidx/emoji2/text/te1;

.field public final synthetic n:Landroidx/emoji2/text/te1;

.field public final synthetic o:Landroidx/emoji2/text/te1;

.field public final synthetic p:Landroidx/emoji2/text/yl;

.field public final synthetic q:Landroidx/emoji2/text/lk2;

.field public final synthetic r:Z

.field public final synthetic s:Landroidx/emoji2/text/ym0;

.field public final synthetic t:Landroidx/emoji2/text/bk1;

.field public final synthetic u:Landroidx/emoji2/text/r70;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/p51;Landroidx/emoji2/text/zl2;IILandroidx/emoji2/text/ik2;Landroidx/emoji2/text/sk2;Landroidx/emoji2/text/ms;Landroidx/emoji2/text/te1;Landroidx/emoji2/text/te1;Landroidx/emoji2/text/te1;Landroidx/emoji2/text/te1;Landroidx/emoji2/text/yl;Landroidx/emoji2/text/lk2;ZLandroidx/emoji2/text/ym0;Landroidx/emoji2/text/bk1;Landroidx/emoji2/text/r70;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/emoji2/text/m20;->e:Landroidx/emoji2/text/p51;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/emoji2/text/m20;->f:Landroidx/emoji2/text/zl2;

    .line 4
    .line 5
    iput p3, p0, Landroidx/emoji2/text/m20;->g:I

    .line 6
    .line 7
    iput p4, p0, Landroidx/emoji2/text/m20;->h:I

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/emoji2/text/m20;->i:Landroidx/emoji2/text/ik2;

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/emoji2/text/m20;->j:Landroidx/emoji2/text/sk2;

    .line 12
    .line 13
    iput-object p7, p0, Landroidx/emoji2/text/m20;->k:Landroidx/emoji2/text/ms;

    .line 14
    .line 15
    iput-object p8, p0, Landroidx/emoji2/text/m20;->l:Landroidx/emoji2/text/te1;

    .line 16
    .line 17
    iput-object p9, p0, Landroidx/emoji2/text/m20;->m:Landroidx/emoji2/text/te1;

    .line 18
    .line 19
    iput-object p10, p0, Landroidx/emoji2/text/m20;->n:Landroidx/emoji2/text/te1;

    .line 20
    .line 21
    iput-object p11, p0, Landroidx/emoji2/text/m20;->o:Landroidx/emoji2/text/te1;

    .line 22
    .line 23
    iput-object p12, p0, Landroidx/emoji2/text/m20;->p:Landroidx/emoji2/text/yl;

    .line 24
    .line 25
    iput-object p13, p0, Landroidx/emoji2/text/m20;->q:Landroidx/emoji2/text/lk2;

    .line 26
    .line 27
    iput-boolean p14, p0, Landroidx/emoji2/text/m20;->r:Z

    .line 28
    .line 29
    iput-object p15, p0, Landroidx/emoji2/text/m20;->s:Landroidx/emoji2/text/ym0;

    .line 30
    .line 31
    move-object/from16 p1, p16

    .line 32
    .line 33
    iput-object p1, p0, Landroidx/emoji2/text/m20;->t:Landroidx/emoji2/text/bk1;

    .line 34
    .line 35
    move-object/from16 p1, p17

    .line 36
    .line 37
    iput-object p1, p0, Landroidx/emoji2/text/m20;->u:Landroidx/emoji2/text/r70;

    .line 38
    .line 39
    const/4 p1, 0x2

    .line 40
    invoke-direct {p0, p1}, Landroidx/emoji2/text/k01;-><init>(I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Landroidx/emoji2/text/sw;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x3

    .line 16
    and-int/2addr v2, v3

    .line 17
    const/4 v4, 0x2

    .line 18
    if-ne v2, v4, :cond_1

    .line 19
    .line 20
    move-object v2, v1

    .line 21
    check-cast v2, Landroidx/emoji2/text/ax;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroidx/emoji2/text/ax;->A()Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-nez v5, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v2}, Landroidx/emoji2/text/ax;->R()V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_4

    .line 34
    .line 35
    :cond_1
    :goto_0
    iget-object v8, v0, Landroidx/emoji2/text/m20;->e:Landroidx/emoji2/text/p51;

    .line 36
    .line 37
    iget-object v2, v8, Landroidx/emoji2/text/p51;->g:Landroidx/emoji2/text/hp1;

    .line 38
    .line 39
    invoke-virtual {v2}, Landroidx/emoji2/text/hp1;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Landroidx/emoji2/text/la0;

    .line 44
    .line 45
    iget v2, v2, Landroidx/emoji2/text/la0;->d:F

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    sget-object v6, Landroidx/emoji2/text/qe1;->a:Landroidx/emoji2/text/qe1;

    .line 49
    .line 50
    invoke-static {v6, v2, v5, v4}, Landroidx/compose/foundation/layout/c;->g(Landroidx/emoji2/text/te1;FFI)Landroidx/emoji2/text/te1;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    new-instance v4, Landroidx/emoji2/text/gr0;

    .line 55
    .line 56
    iget v5, v0, Landroidx/emoji2/text/m20;->g:I

    .line 57
    .line 58
    iget v6, v0, Landroidx/emoji2/text/m20;->h:I

    .line 59
    .line 60
    iget-object v7, v0, Landroidx/emoji2/text/m20;->f:Landroidx/emoji2/text/zl2;

    .line 61
    .line 62
    invoke-direct {v4, v5, v6, v7}, Landroidx/emoji2/text/gr0;-><init>(IILandroidx/emoji2/text/zl2;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v2, v4}, Landroidx/emoji2/text/bc1;->w(Landroidx/emoji2/text/te1;Landroidx/emoji2/text/an0;)Landroidx/emoji2/text/te1;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iget-object v11, v0, Landroidx/emoji2/text/m20;->j:Landroidx/emoji2/text/sk2;

    .line 70
    .line 71
    iget-wide v4, v11, Landroidx/emoji2/text/sk2;->b:J

    .line 72
    .line 73
    check-cast v1, Landroidx/emoji2/text/ax;

    .line 74
    .line 75
    invoke-virtual {v1, v8}, Landroidx/emoji2/text/ax;->h(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    invoke-virtual {v1}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    if-nez v6, :cond_2

    .line 84
    .line 85
    sget-object v6, Landroidx/emoji2/text/rw;->a:Landroidx/emoji2/text/lj;

    .line 86
    .line 87
    if-ne v9, v6, :cond_3

    .line 88
    .line 89
    :cond_2
    new-instance v9, Landroidx/emoji2/text/o;

    .line 90
    .line 91
    const/4 v6, 0x7

    .line 92
    invoke-direct {v9, v6, v8}, Landroidx/emoji2/text/o;-><init>(ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v9}, Landroidx/emoji2/text/ax;->h0(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    check-cast v9, Landroidx/emoji2/text/wm0;

    .line 99
    .line 100
    iget-object v6, v0, Landroidx/emoji2/text/m20;->i:Landroidx/emoji2/text/ik2;

    .line 101
    .line 102
    iget-object v10, v6, Landroidx/emoji2/text/ik2;->e:Landroidx/emoji2/text/hp1;

    .line 103
    .line 104
    invoke-virtual {v10}, Landroidx/emoji2/text/hp1;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    check-cast v10, Landroidx/emoji2/text/km1;

    .line 109
    .line 110
    sget v12, Landroidx/emoji2/text/sl2;->c:I

    .line 111
    .line 112
    const/16 v12, 0x20

    .line 113
    .line 114
    shr-long v13, v4, v12

    .line 115
    .line 116
    long-to-int v13, v13

    .line 117
    iget-wide v14, v6, Landroidx/emoji2/text/ik2;->d:J

    .line 118
    .line 119
    move-wide/from16 v16, v4

    .line 120
    .line 121
    shr-long v3, v14, v12

    .line 122
    .line 123
    long-to-int v3, v3

    .line 124
    if-eq v13, v3, :cond_4

    .line 125
    .line 126
    :goto_1
    move-wide/from16 v3, v16

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_4
    const-wide v3, 0xffffffffL

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    and-long v12, v16, v3

    .line 135
    .line 136
    long-to-int v13, v12

    .line 137
    and-long/2addr v3, v14

    .line 138
    long-to-int v3, v3

    .line 139
    if-eq v13, v3, :cond_5

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_5
    invoke-static/range {v16 .. v17}, Landroidx/emoji2/text/sl2;->e(J)I

    .line 143
    .line 144
    .line 145
    move-result v13

    .line 146
    goto :goto_1

    .line 147
    :goto_2
    iput-wide v3, v6, Landroidx/emoji2/text/ik2;->d:J

    .line 148
    .line 149
    iget-object v3, v11, Landroidx/emoji2/text/sk2;->a:Landroidx/emoji2/text/qd;

    .line 150
    .line 151
    iget-object v4, v0, Landroidx/emoji2/text/m20;->k:Landroidx/emoji2/text/ms;

    .line 152
    .line 153
    invoke-static {v4, v3}, Landroidx/emoji2/text/yk1;->D(Landroidx/emoji2/text/ms;Landroidx/emoji2/text/qd;)Landroidx/emoji2/text/yn2;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    if-eqz v4, :cond_7

    .line 162
    .line 163
    const/4 v5, 0x1

    .line 164
    if-ne v4, v5, :cond_6

    .line 165
    .line 166
    new-instance v4, Landroidx/emoji2/text/is0;

    .line 167
    .line 168
    invoke-direct {v4, v6, v13, v3, v9}, Landroidx/emoji2/text/is0;-><init>(Landroidx/emoji2/text/ik2;ILandroidx/emoji2/text/yn2;Landroidx/emoji2/text/wm0;)V

    .line 169
    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_6
    new-instance v1, Landroidx/emoji2/text/jt;

    .line 173
    .line 174
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 175
    .line 176
    .line 177
    throw v1

    .line 178
    :cond_7
    new-instance v4, Landroidx/emoji2/text/fs2;

    .line 179
    .line 180
    invoke-direct {v4, v6, v13, v3, v9}, Landroidx/emoji2/text/fs2;-><init>(Landroidx/emoji2/text/ik2;ILandroidx/emoji2/text/yn2;Landroidx/emoji2/text/wm0;)V

    .line 181
    .line 182
    .line 183
    :goto_3
    invoke-static {v2}, Landroidx/emoji2/text/vx2;->l(Landroidx/emoji2/text/te1;)Landroidx/emoji2/text/te1;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-interface {v2, v4}, Landroidx/emoji2/text/te1;->g(Landroidx/emoji2/text/te1;)Landroidx/emoji2/text/te1;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    iget-object v3, v0, Landroidx/emoji2/text/m20;->l:Landroidx/emoji2/text/te1;

    .line 192
    .line 193
    invoke-interface {v2, v3}, Landroidx/emoji2/text/te1;->g(Landroidx/emoji2/text/te1;)Landroidx/emoji2/text/te1;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    iget-object v3, v0, Landroidx/emoji2/text/m20;->m:Landroidx/emoji2/text/te1;

    .line 198
    .line 199
    invoke-interface {v2, v3}, Landroidx/emoji2/text/te1;->g(Landroidx/emoji2/text/te1;)Landroidx/emoji2/text/te1;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    new-instance v3, Landroidx/emoji2/text/bb0;

    .line 204
    .line 205
    const/4 v4, 0x3

    .line 206
    invoke-direct {v3, v4, v7}, Landroidx/emoji2/text/bb0;-><init>(ILjava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v2, v3}, Landroidx/emoji2/text/bc1;->w(Landroidx/emoji2/text/te1;Landroidx/emoji2/text/an0;)Landroidx/emoji2/text/te1;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    iget-object v3, v0, Landroidx/emoji2/text/m20;->n:Landroidx/emoji2/text/te1;

    .line 214
    .line 215
    invoke-interface {v2, v3}, Landroidx/emoji2/text/te1;->g(Landroidx/emoji2/text/te1;)Landroidx/emoji2/text/te1;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    iget-object v3, v0, Landroidx/emoji2/text/m20;->o:Landroidx/emoji2/text/te1;

    .line 220
    .line 221
    invoke-interface {v2, v3}, Landroidx/emoji2/text/te1;->g(Landroidx/emoji2/text/te1;)Landroidx/emoji2/text/te1;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    iget-object v3, v0, Landroidx/emoji2/text/m20;->p:Landroidx/emoji2/text/yl;

    .line 226
    .line 227
    invoke-static {v2, v3}, Landroidx/compose/foundation/relocation/a;->a(Landroidx/emoji2/text/te1;Landroidx/emoji2/text/yl;)Landroidx/emoji2/text/te1;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    new-instance v6, Landroidx/emoji2/text/en;

    .line 232
    .line 233
    iget v14, v0, Landroidx/emoji2/text/m20;->h:I

    .line 234
    .line 235
    const/4 v15, 0x1

    .line 236
    iget-object v7, v0, Landroidx/emoji2/text/m20;->q:Landroidx/emoji2/text/lk2;

    .line 237
    .line 238
    iget-boolean v9, v0, Landroidx/emoji2/text/m20;->r:Z

    .line 239
    .line 240
    iget-object v10, v0, Landroidx/emoji2/text/m20;->s:Landroidx/emoji2/text/ym0;

    .line 241
    .line 242
    iget-object v12, v0, Landroidx/emoji2/text/m20;->t:Landroidx/emoji2/text/bk1;

    .line 243
    .line 244
    iget-object v13, v0, Landroidx/emoji2/text/m20;->u:Landroidx/emoji2/text/r70;

    .line 245
    .line 246
    invoke-direct/range {v6 .. v15}, Landroidx/emoji2/text/en;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 247
    .line 248
    .line 249
    const v3, -0x15a57eaf

    .line 250
    .line 251
    .line 252
    invoke-static {v3, v6, v1}, Landroidx/emoji2/text/hl;->N(ILandroidx/emoji2/text/cn0;Landroidx/emoji2/text/sw;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    const/16 v4, 0x30

    .line 257
    .line 258
    invoke-static {v2, v3, v1, v4}, Landroidx/emoji2/text/dz0;->c(Landroidx/emoji2/text/te1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/emoji2/text/sw;I)V

    .line 259
    .line 260
    .line 261
    :goto_4
    sget-object v1, Landroidx/emoji2/text/jq2;->a:Landroidx/emoji2/text/jq2;

    .line 262
    .line 263
    return-object v1
.end method
