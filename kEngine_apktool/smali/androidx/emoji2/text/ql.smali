.class public final Landroidx/emoji2/text/ql;
.super Landroidx/emoji2/text/k01;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"

# interfaces
.implements Landroidx/emoji2/text/ym0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/io/Serializable;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p7, p0, Landroidx/emoji2/text/ql;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/emoji2/text/ql;->f:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Landroidx/emoji2/text/ql;->g:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Landroidx/emoji2/text/ql;->h:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Landroidx/emoji2/text/ql;->i:Ljava/io/Serializable;

    .line 10
    .line 11
    iput-object p5, p0, Landroidx/emoji2/text/ql;->j:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p6, p0, Landroidx/emoji2/text/ql;->k:Ljava/lang/Object;

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-direct {p0, p1}, Landroidx/emoji2/text/k01;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Landroidx/emoji2/text/ql;->e:I

    .line 4
    .line 5
    sget-object v2, Landroidx/emoji2/text/jq2;->a:Landroidx/emoji2/text/jq2;

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/emoji2/text/ql;->k:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Landroidx/emoji2/text/ql;->j:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Landroidx/emoji2/text/ql;->i:Ljava/io/Serializable;

    .line 12
    .line 13
    iget-object v6, v0, Landroidx/emoji2/text/ql;->h:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, v0, Landroidx/emoji2/text/ql;->g:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v8, v0, Landroidx/emoji2/text/ql;->f:Ljava/lang/Object;

    .line 18
    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    move-object/from16 v1, p1

    .line 23
    .line 24
    check-cast v1, Landroidx/emoji2/text/r82;

    .line 25
    .line 26
    check-cast v8, Landroidx/emoji2/text/yb2;

    .line 27
    .line 28
    check-cast v7, Ljava/lang/String;

    .line 29
    .line 30
    check-cast v6, Ljava/lang/String;

    .line 31
    .line 32
    check-cast v5, Ljava/lang/String;

    .line 33
    .line 34
    check-cast v4, Landroidx/emoji2/text/wm0;

    .line 35
    .line 36
    check-cast v3, Landroidx/emoji2/text/o30;

    .line 37
    .line 38
    new-instance v9, Landroidx/emoji2/text/ah;

    .line 39
    .line 40
    const/4 v10, 0x1

    .line 41
    invoke-direct {v9, v4, v10}, Landroidx/emoji2/text/ah;-><init>(Landroidx/emoji2/text/wm0;I)V

    .line 42
    .line 43
    .line 44
    sget-object v4, Landroidx/emoji2/text/b92;->a:[Landroidx/emoji2/text/nz0;

    .line 45
    .line 46
    sget-object v4, Landroidx/emoji2/text/q82;->u:Landroidx/emoji2/text/c92;

    .line 47
    .line 48
    new-instance v10, Landroidx/emoji2/text/d1;

    .line 49
    .line 50
    invoke-direct {v10, v7, v9}, Landroidx/emoji2/text/d1;-><init>(Ljava/lang/String;Landroidx/emoji2/text/cn0;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v4, v10}, Landroidx/emoji2/text/r82;->d(Landroidx/emoji2/text/c92;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v4, v8, Landroidx/emoji2/text/yb2;->b:Landroidx/emoji2/text/y5;

    .line 57
    .line 58
    iget-object v7, v4, Landroidx/emoji2/text/y5;->g:Landroidx/emoji2/text/hp1;

    .line 59
    .line 60
    invoke-virtual {v7}, Landroidx/emoji2/text/hp1;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    check-cast v7, Landroidx/emoji2/text/zb2;

    .line 65
    .line 66
    sget-object v9, Landroidx/emoji2/text/zb2;->f:Landroidx/emoji2/text/zb2;

    .line 67
    .line 68
    if-ne v7, v9, :cond_0

    .line 69
    .line 70
    new-instance v4, Landroidx/emoji2/text/bj;

    .line 71
    .line 72
    const/4 v5, 0x6

    .line 73
    invoke-direct {v4, v8, v3, v8, v5}, Landroidx/emoji2/text/bj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    sget-object v3, Landroidx/emoji2/text/q82;->s:Landroidx/emoji2/text/c92;

    .line 77
    .line 78
    new-instance v5, Landroidx/emoji2/text/d1;

    .line 79
    .line 80
    invoke-direct {v5, v6, v4}, Landroidx/emoji2/text/d1;-><init>(Ljava/lang/String;Landroidx/emoji2/text/cn0;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v3, v5}, Landroidx/emoji2/text/r82;->d(Landroidx/emoji2/text/c92;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    invoke-virtual {v4}, Landroidx/emoji2/text/y5;->d()Landroidx/emoji2/text/hb1;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    iget-object v4, v4, Landroidx/emoji2/text/hb1;->a:Ljava/util/Map;

    .line 92
    .line 93
    invoke-interface {v4, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_1

    .line 98
    .line 99
    new-instance v4, Landroidx/emoji2/text/x6;

    .line 100
    .line 101
    const/16 v6, 0xe

    .line 102
    .line 103
    invoke-direct {v4, v6, v8, v3}, Landroidx/emoji2/text/x6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    sget-object v3, Landroidx/emoji2/text/q82;->t:Landroidx/emoji2/text/c92;

    .line 107
    .line 108
    new-instance v6, Landroidx/emoji2/text/d1;

    .line 109
    .line 110
    invoke-direct {v6, v5, v4}, Landroidx/emoji2/text/d1;-><init>(Ljava/lang/String;Landroidx/emoji2/text/cn0;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v3, v6}, Landroidx/emoji2/text/r82;->d(Landroidx/emoji2/text/c92;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_1
    :goto_0
    return-object v2

    .line 117
    :pswitch_0
    move-object/from16 v1, p1

    .line 118
    .line 119
    check-cast v1, Landroidx/emoji2/text/ys1;

    .line 120
    .line 121
    move-object v14, v8

    .line 122
    check-cast v14, [Landroidx/emoji2/text/zs1;

    .line 123
    .line 124
    move-object v15, v7

    .line 125
    check-cast v15, Ljava/util/List;

    .line 126
    .line 127
    check-cast v6, Landroidx/emoji2/text/lc1;

    .line 128
    .line 129
    check-cast v5, Landroidx/emoji2/text/uz1;

    .line 130
    .line 131
    check-cast v4, Landroidx/emoji2/text/uz1;

    .line 132
    .line 133
    check-cast v3, Landroidx/emoji2/text/rl;

    .line 134
    .line 135
    array-length v7, v14

    .line 136
    const/4 v8, 0x0

    .line 137
    move v9, v8

    .line 138
    :goto_1
    if-ge v8, v7, :cond_2

    .line 139
    .line 140
    move v10, v8

    .line 141
    aget-object v8, v14, v10

    .line 142
    .line 143
    add-int/lit8 v16, v9, 0x1

    .line 144
    .line 145
    const-string v11, "null cannot be cast to non-null type androidx.compose.ui.layout.Placeable"

    .line 146
    .line 147
    invoke-static {v8, v11}, Landroidx/emoji2/text/ay0;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v15, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    check-cast v9, Landroidx/emoji2/text/ec1;

    .line 155
    .line 156
    move v11, v10

    .line 157
    invoke-interface {v6}, Landroidx/emoji2/text/vx0;->getLayoutDirection()Landroidx/emoji2/text/u01;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    move v12, v11

    .line 162
    iget v11, v5, Landroidx/emoji2/text/uz1;->d:I

    .line 163
    .line 164
    move v13, v12

    .line 165
    iget v12, v4, Landroidx/emoji2/text/uz1;->d:I

    .line 166
    .line 167
    move/from16 v17, v13

    .line 168
    .line 169
    iget-object v13, v3, Landroidx/emoji2/text/rl;->a:Landroidx/emoji2/text/ek;

    .line 170
    .line 171
    move/from16 v18, v7

    .line 172
    .line 173
    move-object v7, v1

    .line 174
    move/from16 v1, v18

    .line 175
    .line 176
    invoke-static/range {v7 .. v13}, Landroidx/emoji2/text/ol;->b(Landroidx/emoji2/text/ys1;Landroidx/emoji2/text/zs1;Landroidx/emoji2/text/ec1;Landroidx/emoji2/text/u01;IILandroidx/emoji2/text/ek;)V

    .line 177
    .line 178
    .line 179
    add-int/lit8 v8, v17, 0x1

    .line 180
    .line 181
    move-object v9, v7

    .line 182
    move v7, v1

    .line 183
    move-object v1, v9

    .line 184
    move/from16 v9, v16

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_2
    return-object v2

    .line 188
    nop

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
