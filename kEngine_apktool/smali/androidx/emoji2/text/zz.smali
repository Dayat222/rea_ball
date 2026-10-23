.class public final synthetic Landroidx/emoji2/text/zz;
.super Ljava/lang/Object;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Landroidx/emoji2/text/cn0;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/emoji2/text/qz;Ljava/util/List;Ljava/util/List;Landroidx/emoji2/text/za1;Landroidx/emoji2/text/ym0;Landroidx/emoji2/text/ym0;I)V
    .locals 0

    .line 1
    const/4 p7, 0x0

    iput p7, p0, Landroidx/emoji2/text/zz;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/emoji2/text/zz;->e:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/emoji2/text/zz;->f:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/emoji2/text/zz;->g:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/emoji2/text/zz;->h:Ljava/lang/Object;

    iput-object p5, p0, Landroidx/emoji2/text/zz;->i:Landroidx/emoji2/text/cn0;

    iput-object p6, p0, Landroidx/emoji2/text/zz;->j:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Landroidx/emoji2/text/zf1;Landroid/content/Context;Landroidx/emoji2/text/wm0;Landroidx/emoji2/text/wm0;Landroidx/emoji2/text/ug1;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Landroidx/emoji2/text/zz;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/emoji2/text/zz;->e:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/emoji2/text/zz;->f:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/emoji2/text/zz;->g:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/emoji2/text/zz;->h:Ljava/lang/Object;

    iput-object p5, p0, Landroidx/emoji2/text/zz;->i:Landroidx/emoji2/text/cn0;

    iput-object p6, p0, Landroidx/emoji2/text/zz;->j:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Landroidx/emoji2/text/zz;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Landroidx/emoji2/text/zz;->e:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v3, v1

    .line 11
    check-cast v3, Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, v0, Landroidx/emoji2/text/zz;->f:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v4, v1

    .line 16
    check-cast v4, Landroidx/emoji2/text/zf1;

    .line 17
    .line 18
    iget-object v1, v0, Landroidx/emoji2/text/zz;->g:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v5, v1

    .line 21
    check-cast v5, Landroid/content/Context;

    .line 22
    .line 23
    iget-object v1, v0, Landroidx/emoji2/text/zz;->h:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v6, v1

    .line 26
    check-cast v6, Landroidx/emoji2/text/wm0;

    .line 27
    .line 28
    iget-object v1, v0, Landroidx/emoji2/text/zz;->i:Landroidx/emoji2/text/cn0;

    .line 29
    .line 30
    move-object v7, v1

    .line 31
    check-cast v7, Landroidx/emoji2/text/wm0;

    .line 32
    .line 33
    iget-object v1, v0, Landroidx/emoji2/text/zz;->j:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v8, v1

    .line 36
    check-cast v8, Landroidx/emoji2/text/ug1;

    .line 37
    .line 38
    move-object/from16 v1, p1

    .line 39
    .line 40
    check-cast v1, Landroidx/emoji2/text/sw;

    .line 41
    .line 42
    move-object/from16 v2, p2

    .line 43
    .line 44
    check-cast v2, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const-wide v9, -0x26bd7e04f68d9522L    # -9.558320203153402E121

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    invoke-static {v9, v10}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    and-int/lit8 v9, v2, 0x3

    .line 59
    .line 60
    const/4 v10, 0x2

    .line 61
    const/4 v11, 0x1

    .line 62
    if-eq v9, v10, :cond_0

    .line 63
    .line 64
    move v9, v11

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const/4 v9, 0x0

    .line 67
    :goto_0
    and-int/2addr v2, v11

    .line 68
    check-cast v1, Landroidx/emoji2/text/ax;

    .line 69
    .line 70
    invoke-virtual {v1, v2, v9}, Landroidx/emoji2/text/ax;->O(IZ)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_1

    .line 75
    .line 76
    sget-object v2, Landroidx/emoji2/text/qe1;->a:Landroidx/emoji2/text/qe1;

    .line 77
    .line 78
    const v9, 0x3f666666    # 0.9f

    .line 79
    .line 80
    .line 81
    invoke-static {v2, v9}, Landroidx/compose/foundation/layout/c;->d(Landroidx/emoji2/text/te1;F)Landroidx/emoji2/text/te1;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    int-to-float v9, v11

    .line 86
    sget-wide v10, Landroidx/emoji2/text/im2;->c:J

    .line 87
    .line 88
    const v12, 0x3e99999a    # 0.3f

    .line 89
    .line 90
    .line 91
    invoke-static {v12, v10, v11}, Landroidx/emoji2/text/cs;->b(FJ)J

    .line 92
    .line 93
    .line 94
    move-result-wide v10

    .line 95
    const/16 v12, 0x18

    .line 96
    .line 97
    int-to-float v12, v12

    .line 98
    invoke-static {v12}, Landroidx/emoji2/text/n32;->a(F)Landroidx/emoji2/text/m32;

    .line 99
    .line 100
    .line 101
    move-result-object v13

    .line 102
    invoke-static {v2, v9, v10, v11, v13}, Landroidx/emoji2/text/vx2;->h(Landroidx/emoji2/text/te1;FJLandroidx/emoji2/text/ta2;)Landroidx/emoji2/text/te1;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    invoke-static {v12}, Landroidx/emoji2/text/n32;->a(F)Landroidx/emoji2/text/m32;

    .line 107
    .line 108
    .line 109
    move-result-object v13

    .line 110
    sget-wide v10, Landroidx/emoji2/text/im2;->e:J

    .line 111
    .line 112
    invoke-static {v10, v11, v1}, Landroidx/emoji2/text/ay0;->o(JLandroidx/emoji2/text/sw;)Landroidx/emoji2/text/oo;

    .line 113
    .line 114
    .line 115
    move-result-object v14

    .line 116
    new-instance v2, Landroidx/emoji2/text/xr1;

    .line 117
    .line 118
    invoke-direct/range {v2 .. v8}, Landroidx/emoji2/text/xr1;-><init>(Ljava/lang/String;Landroidx/emoji2/text/zf1;Landroid/content/Context;Landroidx/emoji2/text/wm0;Landroidx/emoji2/text/wm0;Landroidx/emoji2/text/ug1;)V

    .line 119
    .line 120
    .line 121
    const v3, -0x11388bb4

    .line 122
    .line 123
    .line 124
    invoke-static {v3, v2, v1}, Landroidx/emoji2/text/hl;->N(ILandroidx/emoji2/text/cn0;Landroidx/emoji2/text/sw;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 125
    .line 126
    .line 127
    move-result-object v17

    .line 128
    const/high16 v19, 0x30000

    .line 129
    .line 130
    const/16 v20, 0x18

    .line 131
    .line 132
    const/4 v15, 0x0

    .line 133
    const/16 v16, 0x0

    .line 134
    .line 135
    move-object/from16 v18, v1

    .line 136
    .line 137
    move-object v12, v9

    .line 138
    invoke-static/range {v12 .. v20}, Landroidx/emoji2/text/rz0;->b(Landroidx/emoji2/text/te1;Landroidx/emoji2/text/ta2;Landroidx/emoji2/text/oo;Landroidx/emoji2/text/po;Landroidx/emoji2/text/xk;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/emoji2/text/sw;II)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_1
    move-object/from16 v18, v1

    .line 143
    .line 144
    invoke-virtual/range {v18 .. v18}, Landroidx/emoji2/text/ax;->R()V

    .line 145
    .line 146
    .line 147
    :goto_1
    sget-object v1, Landroidx/emoji2/text/jq2;->a:Landroidx/emoji2/text/jq2;

    .line 148
    .line 149
    return-object v1

    .line 150
    :pswitch_0
    iget-object v1, v0, Landroidx/emoji2/text/zz;->e:Ljava/lang/Object;

    .line 151
    .line 152
    move-object v2, v1

    .line 153
    check-cast v2, Landroidx/emoji2/text/qz;

    .line 154
    .line 155
    iget-object v1, v0, Landroidx/emoji2/text/zz;->f:Ljava/lang/Object;

    .line 156
    .line 157
    move-object v3, v1

    .line 158
    check-cast v3, Ljava/util/List;

    .line 159
    .line 160
    iget-object v1, v0, Landroidx/emoji2/text/zz;->g:Ljava/lang/Object;

    .line 161
    .line 162
    move-object v4, v1

    .line 163
    check-cast v4, Ljava/util/List;

    .line 164
    .line 165
    iget-object v1, v0, Landroidx/emoji2/text/zz;->h:Ljava/lang/Object;

    .line 166
    .line 167
    move-object v5, v1

    .line 168
    check-cast v5, Landroidx/emoji2/text/za1;

    .line 169
    .line 170
    iget-object v1, v0, Landroidx/emoji2/text/zz;->i:Landroidx/emoji2/text/cn0;

    .line 171
    .line 172
    move-object v6, v1

    .line 173
    check-cast v6, Landroidx/emoji2/text/ym0;

    .line 174
    .line 175
    iget-object v1, v0, Landroidx/emoji2/text/zz;->j:Ljava/lang/Object;

    .line 176
    .line 177
    move-object v7, v1

    .line 178
    check-cast v7, Landroidx/emoji2/text/ym0;

    .line 179
    .line 180
    move-object/from16 v8, p1

    .line 181
    .line 182
    check-cast v8, Landroidx/emoji2/text/sw;

    .line 183
    .line 184
    move-object/from16 v1, p2

    .line 185
    .line 186
    check-cast v1, Ljava/lang/Integer;

    .line 187
    .line 188
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    const/4 v1, 0x1

    .line 192
    invoke-static {v1}, Landroidx/emoji2/text/gx0;->a0(I)I

    .line 193
    .line 194
    .line 195
    move-result v9

    .line 196
    invoke-static/range {v2 .. v9}, Landroidx/emoji2/text/zx0;->c(Landroidx/emoji2/text/qz;Ljava/util/List;Ljava/util/List;Landroidx/emoji2/text/za1;Landroidx/emoji2/text/ym0;Landroidx/emoji2/text/ym0;Landroidx/emoji2/text/sw;I)V

    .line 197
    .line 198
    .line 199
    sget-object v1, Landroidx/emoji2/text/jq2;->a:Landroidx/emoji2/text/jq2;

    .line 200
    .line 201
    return-object v1

    .line 202
    nop

    .line 203
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
