.class public final Landroidx/emoji2/text/rf0;
.super Ljava/lang/Object;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"


# instance fields
.field public final a:Landroidx/emoji2/text/qx1;

.field public final b:Landroidx/emoji2/text/ei2;

.field public final c:Landroidx/emoji2/text/x5;

.field public final d:Landroidx/emoji2/text/q51;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/qx1;Landroidx/emoji2/text/ei2;Landroidx/emoji2/text/x5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/emoji2/text/rf0;->a:Landroidx/emoji2/text/qx1;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/emoji2/text/rf0;->b:Landroidx/emoji2/text/ei2;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/emoji2/text/rf0;->c:Landroidx/emoji2/text/x5;

    .line 9
    .line 10
    new-instance p2, Landroidx/emoji2/text/q51;

    .line 11
    .line 12
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p2, Landroidx/emoji2/text/q51;->d:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p2, p0, Landroidx/emoji2/text/rf0;->d:Landroidx/emoji2/text/q51;

    .line 18
    .line 19
    return-void
.end method

.method public static final a(Landroidx/emoji2/text/rf0;Landroidx/emoji2/text/je2;Landroidx/emoji2/text/bu;Landroidx/emoji2/text/ku0;Ljava/lang/Object;Landroidx/emoji2/text/im1;Landroidx/emoji2/text/yf0;Landroidx/emoji2/text/a10;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p7, Landroidx/emoji2/text/mf0;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p7

    .line 9
    check-cast v0, Landroidx/emoji2/text/mf0;

    .line 10
    .line 11
    iget v1, v0, Landroidx/emoji2/text/mf0;->q:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Landroidx/emoji2/text/mf0;->q:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Landroidx/emoji2/text/mf0;

    .line 24
    .line 25
    invoke-direct {v0, p0, p7}, Landroidx/emoji2/text/mf0;-><init>(Landroidx/emoji2/text/rf0;Landroidx/emoji2/text/a10;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p7, v0, Landroidx/emoji2/text/mf0;->o:Ljava/lang/Object;

    .line 29
    .line 30
    iget v1, v0, Landroidx/emoji2/text/mf0;->q:I

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-ne v1, v3, :cond_1

    .line 37
    .line 38
    iget p0, v0, Landroidx/emoji2/text/mf0;->n:I

    .line 39
    .line 40
    iget-object p1, v0, Landroidx/emoji2/text/mf0;->m:Landroidx/emoji2/text/yf0;

    .line 41
    .line 42
    iget-object p2, v0, Landroidx/emoji2/text/mf0;->l:Landroidx/emoji2/text/im1;

    .line 43
    .line 44
    iget-object p3, v0, Landroidx/emoji2/text/mf0;->k:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object p4, v0, Landroidx/emoji2/text/mf0;->j:Landroidx/emoji2/text/ku0;

    .line 47
    .line 48
    iget-object p5, v0, Landroidx/emoji2/text/mf0;->i:Landroidx/emoji2/text/bu;

    .line 49
    .line 50
    iget-object p6, v0, Landroidx/emoji2/text/mf0;->h:Landroidx/emoji2/text/je2;

    .line 51
    .line 52
    iget-object v1, v0, Landroidx/emoji2/text/mf0;->g:Landroidx/emoji2/text/rf0;

    .line 53
    .line 54
    invoke-static {p7}, Landroidx/emoji2/text/fy0;->Q(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    move-object v7, v1

    .line 58
    move v1, p0

    .line 59
    move-object p0, v7

    .line 60
    move-object v7, p6

    .line 61
    move-object p6, p1

    .line 62
    move-object p1, v7

    .line 63
    move-object v7, p5

    .line 64
    move-object p5, p2

    .line 65
    move-object p2, v7

    .line 66
    move-object v7, p4

    .line 67
    move-object p4, p3

    .line 68
    move-object p3, v7

    .line 69
    goto :goto_3

    .line 70
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 73
    .line 74
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p0

    .line 78
    :cond_2
    invoke-static {p7}, Landroidx/emoji2/text/fy0;->Q(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    const/4 p7, 0x0

    .line 82
    :goto_1
    iget-object v1, p0, Landroidx/emoji2/text/rf0;->a:Landroidx/emoji2/text/qx1;

    .line 83
    .line 84
    iget-object v1, p2, Landroidx/emoji2/text/bu;->e:Ljava/util/List;

    .line 85
    .line 86
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-ge p7, v4, :cond_3

    .line 91
    .line 92
    invoke-interface {v1, p7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Landroidx/emoji2/text/ik;

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    new-instance v4, Landroidx/emoji2/text/kk;

    .line 102
    .line 103
    iget-object v5, p1, Landroidx/emoji2/text/je2;->a:Landroidx/emoji2/text/mu0;

    .line 104
    .line 105
    iget-object v6, v1, Landroidx/emoji2/text/ik;->b:Landroidx/emoji2/text/i92;

    .line 106
    .line 107
    iget-object v1, v1, Landroidx/emoji2/text/ik;->a:Landroidx/emoji2/text/vg0;

    .line 108
    .line 109
    invoke-direct {v4, v5, p5, v6, v1}, Landroidx/emoji2/text/kk;-><init>(Landroidx/emoji2/text/mu0;Landroidx/emoji2/text/im1;Landroidx/emoji2/text/e92;Landroidx/emoji2/text/vg0;)V

    .line 110
    .line 111
    .line 112
    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object p7

    .line 116
    new-instance v1, Landroidx/emoji2/text/uo1;

    .line 117
    .line 118
    invoke-direct {v1, v4, p7}, Landroidx/emoji2/text/uo1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_3
    move-object v1, v2

    .line 123
    :goto_2
    if-eqz v1, :cond_8

    .line 124
    .line 125
    iget-object p7, v1, Landroidx/emoji2/text/uo1;->d:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p7, Landroidx/emoji2/text/kk;

    .line 128
    .line 129
    iget-object v1, v1, Landroidx/emoji2/text/uo1;->e:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v1, Ljava/lang/Number;

    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    add-int/2addr v1, v3

    .line 138
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    iput-object p0, v0, Landroidx/emoji2/text/mf0;->g:Landroidx/emoji2/text/rf0;

    .line 142
    .line 143
    iput-object p1, v0, Landroidx/emoji2/text/mf0;->h:Landroidx/emoji2/text/je2;

    .line 144
    .line 145
    iput-object p2, v0, Landroidx/emoji2/text/mf0;->i:Landroidx/emoji2/text/bu;

    .line 146
    .line 147
    iput-object p3, v0, Landroidx/emoji2/text/mf0;->j:Landroidx/emoji2/text/ku0;

    .line 148
    .line 149
    iput-object p4, v0, Landroidx/emoji2/text/mf0;->k:Ljava/lang/Object;

    .line 150
    .line 151
    iput-object p5, v0, Landroidx/emoji2/text/mf0;->l:Landroidx/emoji2/text/im1;

    .line 152
    .line 153
    iput-object p6, v0, Landroidx/emoji2/text/mf0;->m:Landroidx/emoji2/text/yf0;

    .line 154
    .line 155
    iput v1, v0, Landroidx/emoji2/text/mf0;->n:I

    .line 156
    .line 157
    iput v3, v0, Landroidx/emoji2/text/mf0;->q:I

    .line 158
    .line 159
    invoke-virtual {p7, v0}, Landroidx/emoji2/text/kk;->a(Landroidx/emoji2/text/a10;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p7

    .line 163
    sget-object v4, Landroidx/emoji2/text/p30;->d:Landroidx/emoji2/text/p30;

    .line 164
    .line 165
    if-ne p7, v4, :cond_4

    .line 166
    .line 167
    return-object v4

    .line 168
    :cond_4
    :goto_3
    check-cast p7, Landroidx/emoji2/text/s50;

    .line 169
    .line 170
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    if-eqz p7, :cond_7

    .line 174
    .line 175
    new-instance p0, Landroidx/emoji2/text/lf0;

    .line 176
    .line 177
    iget-object p2, p7, Landroidx/emoji2/text/s50;->a:Landroid/graphics/drawable/BitmapDrawable;

    .line 178
    .line 179
    iget-boolean p3, p7, Landroidx/emoji2/text/s50;->b:Z

    .line 180
    .line 181
    iget-object p4, p1, Landroidx/emoji2/text/je2;->c:Landroidx/emoji2/text/k50;

    .line 182
    .line 183
    iget-object p1, p1, Landroidx/emoji2/text/je2;->a:Landroidx/emoji2/text/mu0;

    .line 184
    .line 185
    instance-of p5, p1, Landroidx/emoji2/text/ai0;

    .line 186
    .line 187
    if-eqz p5, :cond_5

    .line 188
    .line 189
    check-cast p1, Landroidx/emoji2/text/ai0;

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_5
    move-object p1, v2

    .line 193
    :goto_4
    if-eqz p1, :cond_6

    .line 194
    .line 195
    iget-object v2, p1, Landroidx/emoji2/text/ai0;->f:Ljava/lang/String;

    .line 196
    .line 197
    :cond_6
    invoke-direct {p0, p2, p3, p4, v2}, Landroidx/emoji2/text/lf0;-><init>(Landroid/graphics/drawable/Drawable;ZLandroidx/emoji2/text/k50;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    return-object p0

    .line 201
    :cond_7
    move p7, v1

    .line 202
    goto :goto_1

    .line 203
    :cond_8
    new-instance p0, Ljava/lang/StringBuilder;

    .line 204
    .line 205
    const-string p1, "Unable to create a decoder that supports: "

    .line 206
    .line 207
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 218
    .line 219
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw p1
.end method

.method public static final b(Landroidx/emoji2/text/rf0;Landroidx/emoji2/text/ku0;Ljava/lang/Object;Landroidx/emoji2/text/im1;Landroidx/emoji2/text/yf0;Landroidx/emoji2/text/a10;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    instance-of v2, v1, Landroidx/emoji2/text/nf0;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Landroidx/emoji2/text/nf0;

    .line 11
    .line 12
    iget v3, v2, Landroidx/emoji2/text/nf0;->q:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Landroidx/emoji2/text/nf0;->q:I

    .line 22
    .line 23
    :goto_0
    move-object v6, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Landroidx/emoji2/text/nf0;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Landroidx/emoji2/text/nf0;-><init>(Landroidx/emoji2/text/rf0;Landroidx/emoji2/text/a10;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v6, Landroidx/emoji2/text/nf0;->o:Ljava/lang/Object;

    .line 32
    .line 33
    iget v2, v6, Landroidx/emoji2/text/nf0;->q:I

    .line 34
    .line 35
    const/4 v7, 0x3

    .line 36
    const/4 v8, 0x2

    .line 37
    const/4 v3, 0x1

    .line 38
    const/4 v9, 0x0

    .line 39
    sget-object v10, Landroidx/emoji2/text/p30;->d:Landroidx/emoji2/text/p30;

    .line 40
    .line 41
    if-eqz v2, :cond_4

    .line 42
    .line 43
    if-eq v2, v3, :cond_3

    .line 44
    .line 45
    if-eq v2, v8, :cond_2

    .line 46
    .line 47
    if-ne v2, v7, :cond_1

    .line 48
    .line 49
    invoke-static {v1}, Landroidx/emoji2/text/fy0;->Q(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_9

    .line 53
    .line 54
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_2
    iget-object v2, v6, Landroidx/emoji2/text/nf0;->k:Landroidx/emoji2/text/wz1;

    .line 63
    .line 64
    iget-object v0, v6, Landroidx/emoji2/text/nf0;->j:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Landroidx/emoji2/text/wz1;

    .line 67
    .line 68
    iget-object v3, v6, Landroidx/emoji2/text/nf0;->i:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v3, Landroidx/emoji2/text/yf0;

    .line 71
    .line 72
    iget-object v4, v6, Landroidx/emoji2/text/nf0;->h:Landroidx/emoji2/text/ku0;

    .line 73
    .line 74
    iget-object v5, v6, Landroidx/emoji2/text/nf0;->g:Landroidx/emoji2/text/rf0;

    .line 75
    .line 76
    :try_start_0
    invoke-static {v1}, Landroidx/emoji2/text/fy0;->Q(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    .line 79
    goto/16 :goto_3

    .line 80
    .line 81
    :catchall_0
    move-exception v0

    .line 82
    goto/16 :goto_a

    .line 83
    .line 84
    :cond_3
    iget-object v0, v6, Landroidx/emoji2/text/nf0;->n:Landroidx/emoji2/text/wz1;

    .line 85
    .line 86
    iget-object v2, v6, Landroidx/emoji2/text/nf0;->m:Landroidx/emoji2/text/wz1;

    .line 87
    .line 88
    iget-object v3, v6, Landroidx/emoji2/text/nf0;->l:Landroidx/emoji2/text/wz1;

    .line 89
    .line 90
    iget-object v4, v6, Landroidx/emoji2/text/nf0;->k:Landroidx/emoji2/text/wz1;

    .line 91
    .line 92
    iget-object v5, v6, Landroidx/emoji2/text/nf0;->j:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v5, Landroidx/emoji2/text/yf0;

    .line 95
    .line 96
    iget-object v11, v6, Landroidx/emoji2/text/nf0;->i:Ljava/lang/Object;

    .line 97
    .line 98
    iget-object v12, v6, Landroidx/emoji2/text/nf0;->h:Landroidx/emoji2/text/ku0;

    .line 99
    .line 100
    iget-object v13, v6, Landroidx/emoji2/text/nf0;->g:Landroidx/emoji2/text/rf0;

    .line 101
    .line 102
    :try_start_1
    invoke-static {v1}, Landroidx/emoji2/text/fy0;->Q(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    .line 104
    .line 105
    move-object/from16 v17, v3

    .line 106
    .line 107
    move-object/from16 v20, v4

    .line 108
    .line 109
    move-object/from16 v21, v5

    .line 110
    .line 111
    move-object/from16 v19, v11

    .line 112
    .line 113
    move-object v15, v13

    .line 114
    goto :goto_2

    .line 115
    :cond_4
    invoke-static {v1}, Landroidx/emoji2/text/fy0;->Q(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    new-instance v11, Landroidx/emoji2/text/wz1;

    .line 119
    .line 120
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 121
    .line 122
    .line 123
    move-object/from16 v1, p3

    .line 124
    .line 125
    iput-object v1, v11, Landroidx/emoji2/text/wz1;->d:Ljava/lang/Object;

    .line 126
    .line 127
    new-instance v12, Landroidx/emoji2/text/wz1;

    .line 128
    .line 129
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 130
    .line 131
    .line 132
    iget-object v1, v0, Landroidx/emoji2/text/rf0;->a:Landroidx/emoji2/text/qx1;

    .line 133
    .line 134
    iget-object v1, v1, Landroidx/emoji2/text/qx1;->f:Landroidx/emoji2/text/bu;

    .line 135
    .line 136
    iput-object v1, v12, Landroidx/emoji2/text/wz1;->d:Ljava/lang/Object;

    .line 137
    .line 138
    new-instance v13, Landroidx/emoji2/text/wz1;

    .line 139
    .line 140
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 141
    .line 142
    .line 143
    :try_start_2
    iget-object v1, v0, Landroidx/emoji2/text/rf0;->c:Landroidx/emoji2/text/x5;

    .line 144
    .line 145
    iget-object v2, v11, Landroidx/emoji2/text/wz1;->d:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v2, Landroidx/emoji2/text/im1;

    .line 148
    .line 149
    invoke-virtual {v1, v2}, Landroidx/emoji2/text/x5;->z(Landroidx/emoji2/text/im1;)Landroidx/emoji2/text/im1;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    iput-object v1, v11, Landroidx/emoji2/text/wz1;->d:Ljava/lang/Object;

    .line 154
    .line 155
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    iget-object v1, v12, Landroidx/emoji2/text/wz1;->d:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v1, Landroidx/emoji2/text/bu;

    .line 161
    .line 162
    iget-object v2, v11, Landroidx/emoji2/text/wz1;->d:Ljava/lang/Object;

    .line 163
    .line 164
    move-object v4, v2

    .line 165
    check-cast v4, Landroidx/emoji2/text/im1;

    .line 166
    .line 167
    iput-object v0, v6, Landroidx/emoji2/text/nf0;->g:Landroidx/emoji2/text/rf0;

    .line 168
    .line 169
    move-object/from16 v2, p1

    .line 170
    .line 171
    iput-object v2, v6, Landroidx/emoji2/text/nf0;->h:Landroidx/emoji2/text/ku0;

    .line 172
    .line 173
    move-object/from16 v5, p2

    .line 174
    .line 175
    iput-object v5, v6, Landroidx/emoji2/text/nf0;->i:Ljava/lang/Object;

    .line 176
    .line 177
    move-object/from16 v14, p4

    .line 178
    .line 179
    iput-object v14, v6, Landroidx/emoji2/text/nf0;->j:Ljava/lang/Object;

    .line 180
    .line 181
    iput-object v11, v6, Landroidx/emoji2/text/nf0;->k:Landroidx/emoji2/text/wz1;

    .line 182
    .line 183
    iput-object v12, v6, Landroidx/emoji2/text/nf0;->l:Landroidx/emoji2/text/wz1;

    .line 184
    .line 185
    iput-object v13, v6, Landroidx/emoji2/text/nf0;->m:Landroidx/emoji2/text/wz1;

    .line 186
    .line 187
    iput-object v13, v6, Landroidx/emoji2/text/nf0;->n:Landroidx/emoji2/text/wz1;

    .line 188
    .line 189
    iput v3, v6, Landroidx/emoji2/text/nf0;->q:I

    .line 190
    .line 191
    move-object v3, v5

    .line 192
    move-object v5, v14

    .line 193
    invoke-virtual/range {v0 .. v6}, Landroidx/emoji2/text/rf0;->c(Landroidx/emoji2/text/bu;Landroidx/emoji2/text/ku0;Ljava/lang/Object;Landroidx/emoji2/text/im1;Landroidx/emoji2/text/yf0;Landroidx/emoji2/text/a10;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 197
    if-ne v1, v10, :cond_5

    .line 198
    .line 199
    goto/16 :goto_8

    .line 200
    .line 201
    :cond_5
    move-object/from16 v15, p0

    .line 202
    .line 203
    move-object/from16 v19, p2

    .line 204
    .line 205
    move-object/from16 v21, p4

    .line 206
    .line 207
    move-object/from16 v20, v11

    .line 208
    .line 209
    move-object/from16 v17, v12

    .line 210
    .line 211
    move-object v0, v13

    .line 212
    move-object v2, v0

    .line 213
    move-object/from16 v12, p1

    .line 214
    .line 215
    :goto_2
    :try_start_3
    iput-object v1, v0, Landroidx/emoji2/text/wz1;->d:Ljava/lang/Object;

    .line 216
    .line 217
    iget-object v0, v2, Landroidx/emoji2/text/wz1;->d:Ljava/lang/Object;

    .line 218
    .line 219
    move-object v1, v0

    .line 220
    check-cast v1, Landroidx/emoji2/text/uh0;

    .line 221
    .line 222
    instance-of v3, v1, Landroidx/emoji2/text/je2;

    .line 223
    .line 224
    if-eqz v3, :cond_7

    .line 225
    .line 226
    iget-object v0, v12, Landroidx/emoji2/text/ku0;->s:Landroidx/emoji2/text/h30;

    .line 227
    .line 228
    new-instance v14, Landroidx/emoji2/text/i3;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 229
    .line 230
    const/16 v22, 0x0

    .line 231
    .line 232
    const/16 v23, 0x1

    .line 233
    .line 234
    move-object/from16 v16, v2

    .line 235
    .line 236
    move-object/from16 v18, v12

    .line 237
    .line 238
    :try_start_4
    invoke-direct/range {v14 .. v23}, Landroidx/emoji2/text/i3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/emoji2/text/y00;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 239
    .line 240
    .line 241
    move-object/from16 v4, v18

    .line 242
    .line 243
    move-object/from16 v11, v20

    .line 244
    .line 245
    move-object/from16 v3, v21

    .line 246
    .line 247
    :try_start_5
    iput-object v15, v6, Landroidx/emoji2/text/nf0;->g:Landroidx/emoji2/text/rf0;

    .line 248
    .line 249
    iput-object v4, v6, Landroidx/emoji2/text/nf0;->h:Landroidx/emoji2/text/ku0;

    .line 250
    .line 251
    iput-object v3, v6, Landroidx/emoji2/text/nf0;->i:Ljava/lang/Object;

    .line 252
    .line 253
    iput-object v11, v6, Landroidx/emoji2/text/nf0;->j:Ljava/lang/Object;

    .line 254
    .line 255
    iput-object v2, v6, Landroidx/emoji2/text/nf0;->k:Landroidx/emoji2/text/wz1;

    .line 256
    .line 257
    iput-object v9, v6, Landroidx/emoji2/text/nf0;->l:Landroidx/emoji2/text/wz1;

    .line 258
    .line 259
    iput-object v9, v6, Landroidx/emoji2/text/nf0;->m:Landroidx/emoji2/text/wz1;

    .line 260
    .line 261
    iput-object v9, v6, Landroidx/emoji2/text/nf0;->n:Landroidx/emoji2/text/wz1;

    .line 262
    .line 263
    iput v8, v6, Landroidx/emoji2/text/nf0;->q:I

    .line 264
    .line 265
    invoke-static {v0, v14, v6}, Landroidx/emoji2/text/zx0;->H(Landroidx/emoji2/text/f30;Lkotlin/jvm/functions/Function2;Landroidx/emoji2/text/y00;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    if-ne v1, v10, :cond_6

    .line 270
    .line 271
    goto/16 :goto_8

    .line 272
    .line 273
    :cond_6
    move-object v0, v11

    .line 274
    move-object v5, v15

    .line 275
    :goto_3
    check-cast v1, Landroidx/emoji2/text/lf0;

    .line 276
    .line 277
    move-object v11, v0

    .line 278
    move-object/from16 v17, v5

    .line 279
    .line 280
    :goto_4
    move-object/from16 v21, v3

    .line 281
    .line 282
    move-object v12, v4

    .line 283
    goto :goto_5

    .line 284
    :catchall_1
    move-exception v0

    .line 285
    move-object/from16 v2, v16

    .line 286
    .line 287
    goto/16 :goto_a

    .line 288
    .line 289
    :cond_7
    move-object v4, v12

    .line 290
    move-object/from16 v11, v20

    .line 291
    .line 292
    move-object/from16 v3, v21

    .line 293
    .line 294
    instance-of v1, v1, Landroidx/emoji2/text/mc0;

    .line 295
    .line 296
    if-eqz v1, :cond_f

    .line 297
    .line 298
    new-instance v1, Landroidx/emoji2/text/lf0;

    .line 299
    .line 300
    move-object v5, v0

    .line 301
    check-cast v5, Landroidx/emoji2/text/mc0;

    .line 302
    .line 303
    iget-object v5, v5, Landroidx/emoji2/text/mc0;->a:Landroid/graphics/drawable/Drawable;

    .line 304
    .line 305
    move-object v8, v0

    .line 306
    check-cast v8, Landroidx/emoji2/text/mc0;

    .line 307
    .line 308
    iget-boolean v8, v8, Landroidx/emoji2/text/mc0;->b:Z

    .line 309
    .line 310
    check-cast v0, Landroidx/emoji2/text/mc0;

    .line 311
    .line 312
    iget-object v0, v0, Landroidx/emoji2/text/mc0;->c:Landroidx/emoji2/text/k50;

    .line 313
    .line 314
    invoke-direct {v1, v5, v8, v0, v9}, Landroidx/emoji2/text/lf0;-><init>(Landroid/graphics/drawable/Drawable;ZLandroidx/emoji2/text/k50;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 315
    .line 316
    .line 317
    move-object/from16 v17, v15

    .line 318
    .line 319
    goto :goto_4

    .line 320
    :goto_5
    iget-object v0, v2, Landroidx/emoji2/text/wz1;->d:Ljava/lang/Object;

    .line 321
    .line 322
    instance-of v2, v0, Landroidx/emoji2/text/je2;

    .line 323
    .line 324
    if-eqz v2, :cond_8

    .line 325
    .line 326
    check-cast v0, Landroidx/emoji2/text/je2;

    .line 327
    .line 328
    goto :goto_6

    .line 329
    :cond_8
    move-object v0, v9

    .line 330
    :goto_6
    if-eqz v0, :cond_9

    .line 331
    .line 332
    iget-object v0, v0, Landroidx/emoji2/text/je2;->a:Landroidx/emoji2/text/mu0;

    .line 333
    .line 334
    invoke-static {v0}, Landroidx/emoji2/text/h;->a(Ljava/io/Closeable;)V

    .line 335
    .line 336
    .line 337
    :cond_9
    iget-object v0, v11, Landroidx/emoji2/text/wz1;->d:Ljava/lang/Object;

    .line 338
    .line 339
    move-object/from16 v19, v0

    .line 340
    .line 341
    check-cast v19, Landroidx/emoji2/text/im1;

    .line 342
    .line 343
    iput-object v9, v6, Landroidx/emoji2/text/nf0;->g:Landroidx/emoji2/text/rf0;

    .line 344
    .line 345
    iput-object v9, v6, Landroidx/emoji2/text/nf0;->h:Landroidx/emoji2/text/ku0;

    .line 346
    .line 347
    iput-object v9, v6, Landroidx/emoji2/text/nf0;->i:Ljava/lang/Object;

    .line 348
    .line 349
    iput-object v9, v6, Landroidx/emoji2/text/nf0;->j:Ljava/lang/Object;

    .line 350
    .line 351
    iput-object v9, v6, Landroidx/emoji2/text/nf0;->k:Landroidx/emoji2/text/wz1;

    .line 352
    .line 353
    iput-object v9, v6, Landroidx/emoji2/text/nf0;->l:Landroidx/emoji2/text/wz1;

    .line 354
    .line 355
    iput-object v9, v6, Landroidx/emoji2/text/nf0;->m:Landroidx/emoji2/text/wz1;

    .line 356
    .line 357
    iput-object v9, v6, Landroidx/emoji2/text/nf0;->n:Landroidx/emoji2/text/wz1;

    .line 358
    .line 359
    iput v7, v6, Landroidx/emoji2/text/nf0;->q:I

    .line 360
    .line 361
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    .line 363
    .line 364
    iget-object v0, v12, Landroidx/emoji2/text/ku0;->f:Ljava/util/List;

    .line 365
    .line 366
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 367
    .line 368
    .line 369
    move-result v2

    .line 370
    if-eqz v2, :cond_a

    .line 371
    .line 372
    goto :goto_7

    .line 373
    :cond_a
    iget-object v2, v1, Landroidx/emoji2/text/lf0;->a:Landroid/graphics/drawable/Drawable;

    .line 374
    .line 375
    instance-of v2, v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 376
    .line 377
    if-nez v2, :cond_b

    .line 378
    .line 379
    iget-boolean v2, v12, Landroidx/emoji2/text/ku0;->j:Z

    .line 380
    .line 381
    if-nez v2, :cond_b

    .line 382
    .line 383
    goto :goto_7

    .line 384
    :cond_b
    iget-object v2, v12, Landroidx/emoji2/text/ku0;->t:Landroidx/emoji2/text/h30;

    .line 385
    .line 386
    new-instance v16, Landroidx/emoji2/text/qf0;

    .line 387
    .line 388
    const/16 v23, 0x0

    .line 389
    .line 390
    move-object/from16 v20, v0

    .line 391
    .line 392
    move-object/from16 v18, v1

    .line 393
    .line 394
    move-object/from16 v22, v12

    .line 395
    .line 396
    invoke-direct/range {v16 .. v23}, Landroidx/emoji2/text/qf0;-><init>(Landroidx/emoji2/text/rf0;Landroidx/emoji2/text/lf0;Landroidx/emoji2/text/im1;Ljava/util/List;Landroidx/emoji2/text/yf0;Landroidx/emoji2/text/ku0;Landroidx/emoji2/text/y00;)V

    .line 397
    .line 398
    .line 399
    move-object/from16 v0, v16

    .line 400
    .line 401
    invoke-static {v2, v0, v6}, Landroidx/emoji2/text/zx0;->H(Landroidx/emoji2/text/f30;Lkotlin/jvm/functions/Function2;Landroidx/emoji2/text/y00;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    move-object v1, v0

    .line 406
    :goto_7
    if-ne v1, v10, :cond_c

    .line 407
    .line 408
    :goto_8
    return-object v10

    .line 409
    :cond_c
    :goto_9
    check-cast v1, Landroidx/emoji2/text/lf0;

    .line 410
    .line 411
    iget-object v0, v1, Landroidx/emoji2/text/lf0;->a:Landroid/graphics/drawable/Drawable;

    .line 412
    .line 413
    instance-of v2, v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 414
    .line 415
    if-eqz v2, :cond_d

    .line 416
    .line 417
    move-object v9, v0

    .line 418
    check-cast v9, Landroid/graphics/drawable/BitmapDrawable;

    .line 419
    .line 420
    :cond_d
    if-eqz v9, :cond_e

    .line 421
    .line 422
    invoke-virtual {v9}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    if-eqz v0, :cond_e

    .line 427
    .line 428
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 429
    .line 430
    .line 431
    :cond_e
    return-object v1

    .line 432
    :cond_f
    :try_start_6
    new-instance v0, Landroidx/emoji2/text/jt;

    .line 433
    .line 434
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 435
    .line 436
    .line 437
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 438
    :catchall_2
    move-exception v0

    .line 439
    move-object v2, v13

    .line 440
    :goto_a
    iget-object v1, v2, Landroidx/emoji2/text/wz1;->d:Ljava/lang/Object;

    .line 441
    .line 442
    instance-of v2, v1, Landroidx/emoji2/text/je2;

    .line 443
    .line 444
    if-eqz v2, :cond_10

    .line 445
    .line 446
    move-object v9, v1

    .line 447
    check-cast v9, Landroidx/emoji2/text/je2;

    .line 448
    .line 449
    :cond_10
    if-eqz v9, :cond_11

    .line 450
    .line 451
    iget-object v1, v9, Landroidx/emoji2/text/je2;->a:Landroidx/emoji2/text/mu0;

    .line 452
    .line 453
    invoke-static {v1}, Landroidx/emoji2/text/h;->a(Ljava/io/Closeable;)V

    .line 454
    .line 455
    .line 456
    :cond_11
    throw v0
.end method


# virtual methods
.method public final c(Landroidx/emoji2/text/bu;Landroidx/emoji2/text/ku0;Ljava/lang/Object;Landroidx/emoji2/text/im1;Landroidx/emoji2/text/yf0;Landroidx/emoji2/text/a10;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    instance-of v1, v0, Landroidx/emoji2/text/of0;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Landroidx/emoji2/text/of0;

    .line 9
    .line 10
    iget v2, v1, Landroidx/emoji2/text/of0;->p:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Landroidx/emoji2/text/of0;->p:I

    .line 20
    .line 21
    move-object/from16 v2, p0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Landroidx/emoji2/text/of0;

    .line 25
    .line 26
    move-object/from16 v2, p0

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, Landroidx/emoji2/text/of0;-><init>(Landroidx/emoji2/text/rf0;Landroidx/emoji2/text/a10;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v1, Landroidx/emoji2/text/of0;->n:Ljava/lang/Object;

    .line 32
    .line 33
    iget v3, v1, Landroidx/emoji2/text/of0;->p:I

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x1

    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    if-ne v3, v5, :cond_1

    .line 40
    .line 41
    iget v3, v1, Landroidx/emoji2/text/of0;->m:I

    .line 42
    .line 43
    iget-object v6, v1, Landroidx/emoji2/text/of0;->l:Landroidx/emoji2/text/yf0;

    .line 44
    .line 45
    iget-object v7, v1, Landroidx/emoji2/text/of0;->k:Landroidx/emoji2/text/im1;

    .line 46
    .line 47
    iget-object v8, v1, Landroidx/emoji2/text/of0;->j:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v9, v1, Landroidx/emoji2/text/of0;->i:Landroidx/emoji2/text/ku0;

    .line 50
    .line 51
    iget-object v10, v1, Landroidx/emoji2/text/of0;->h:Landroidx/emoji2/text/bu;

    .line 52
    .line 53
    iget-object v11, v1, Landroidx/emoji2/text/of0;->g:Landroidx/emoji2/text/rf0;

    .line 54
    .line 55
    invoke-static {v0}, Landroidx/emoji2/text/fy0;->Q(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    move-object/from16 v16, v9

    .line 59
    .line 60
    move-object v9, v1

    .line 61
    move-object/from16 v1, v16

    .line 62
    .line 63
    move-object/from16 v16, v8

    .line 64
    .line 65
    move v8, v3

    .line 66
    move-object/from16 v3, v16

    .line 67
    .line 68
    move-object/from16 v16, v7

    .line 69
    .line 70
    move-object v7, v6

    .line 71
    move-object/from16 v6, v16

    .line 72
    .line 73
    goto/16 :goto_4

    .line 74
    .line 75
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 78
    .line 79
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v0

    .line 83
    :cond_2
    invoke-static {v0}, Landroidx/emoji2/text/fy0;->Q(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    move-object/from16 v3, p3

    .line 88
    .line 89
    move-object/from16 v6, p4

    .line 90
    .line 91
    move-object/from16 v7, p5

    .line 92
    .line 93
    move v8, v0

    .line 94
    move-object v9, v1

    .line 95
    move-object v11, v2

    .line 96
    move-object/from16 v0, p1

    .line 97
    .line 98
    move-object/from16 v1, p2

    .line 99
    .line 100
    :goto_1
    iget-object v10, v11, Landroidx/emoji2/text/rf0;->a:Landroidx/emoji2/text/qx1;

    .line 101
    .line 102
    iget-object v10, v0, Landroidx/emoji2/text/bu;->d:Ljava/util/List;

    .line 103
    .line 104
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 105
    .line 106
    .line 107
    move-result v12

    .line 108
    :goto_2
    if-ge v8, v12, :cond_4

    .line 109
    .line 110
    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v13

    .line 114
    check-cast v13, Landroidx/emoji2/text/uo1;

    .line 115
    .line 116
    iget-object v14, v13, Landroidx/emoji2/text/uo1;->d:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v14, Landroidx/emoji2/text/vh0;

    .line 119
    .line 120
    iget-object v13, v13, Landroidx/emoji2/text/uo1;->e:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v13, Ljava/lang/Class;

    .line 123
    .line 124
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    move-result-object v15

    .line 128
    invoke-virtual {v13, v15}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 129
    .line 130
    .line 131
    move-result v13

    .line 132
    if-eqz v13, :cond_3

    .line 133
    .line 134
    const-string v13, "null cannot be cast to non-null type coil.fetch.Fetcher.Factory<kotlin.Any>"

    .line 135
    .line 136
    invoke-static {v14, v13}, Landroidx/emoji2/text/ay0;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v14, v3, v6}, Landroidx/emoji2/text/vh0;->a(Ljava/lang/Object;Landroidx/emoji2/text/im1;)Landroidx/emoji2/text/wh0;

    .line 140
    .line 141
    .line 142
    move-result-object v13

    .line 143
    if-eqz v13, :cond_3

    .line 144
    .line 145
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    new-instance v10, Landroidx/emoji2/text/uo1;

    .line 150
    .line 151
    invoke-direct {v10, v13, v8}, Landroidx/emoji2/text/uo1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_4
    move-object v10, v4

    .line 159
    :goto_3
    if-eqz v10, :cond_9

    .line 160
    .line 161
    iget-object v8, v10, Landroidx/emoji2/text/uo1;->d:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v8, Landroidx/emoji2/text/wh0;

    .line 164
    .line 165
    iget-object v10, v10, Landroidx/emoji2/text/uo1;->e:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v10, Ljava/lang/Number;

    .line 168
    .line 169
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 170
    .line 171
    .line 172
    move-result v10

    .line 173
    add-int/2addr v10, v5

    .line 174
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    iput-object v11, v9, Landroidx/emoji2/text/of0;->g:Landroidx/emoji2/text/rf0;

    .line 178
    .line 179
    iput-object v0, v9, Landroidx/emoji2/text/of0;->h:Landroidx/emoji2/text/bu;

    .line 180
    .line 181
    iput-object v1, v9, Landroidx/emoji2/text/of0;->i:Landroidx/emoji2/text/ku0;

    .line 182
    .line 183
    iput-object v3, v9, Landroidx/emoji2/text/of0;->j:Ljava/lang/Object;

    .line 184
    .line 185
    iput-object v6, v9, Landroidx/emoji2/text/of0;->k:Landroidx/emoji2/text/im1;

    .line 186
    .line 187
    iput-object v7, v9, Landroidx/emoji2/text/of0;->l:Landroidx/emoji2/text/yf0;

    .line 188
    .line 189
    iput v10, v9, Landroidx/emoji2/text/of0;->m:I

    .line 190
    .line 191
    iput v5, v9, Landroidx/emoji2/text/of0;->p:I

    .line 192
    .line 193
    invoke-interface {v8, v9}, Landroidx/emoji2/text/wh0;->a(Landroidx/emoji2/text/y00;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    sget-object v12, Landroidx/emoji2/text/p30;->d:Landroidx/emoji2/text/p30;

    .line 198
    .line 199
    if-ne v8, v12, :cond_5

    .line 200
    .line 201
    return-object v12

    .line 202
    :cond_5
    move/from16 v16, v10

    .line 203
    .line 204
    move-object v10, v0

    .line 205
    move-object v0, v8

    .line 206
    move/from16 v8, v16

    .line 207
    .line 208
    :goto_4
    move-object v12, v0

    .line 209
    check-cast v12, Landroidx/emoji2/text/uh0;

    .line 210
    .line 211
    :try_start_0
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 212
    .line 213
    .line 214
    if-eqz v12, :cond_6

    .line 215
    .line 216
    return-object v12

    .line 217
    :cond_6
    move-object v0, v10

    .line 218
    goto :goto_1

    .line 219
    :catchall_0
    move-exception v0

    .line 220
    instance-of v1, v12, Landroidx/emoji2/text/je2;

    .line 221
    .line 222
    if-eqz v1, :cond_7

    .line 223
    .line 224
    move-object v4, v12

    .line 225
    check-cast v4, Landroidx/emoji2/text/je2;

    .line 226
    .line 227
    :cond_7
    if-eqz v4, :cond_8

    .line 228
    .line 229
    iget-object v1, v4, Landroidx/emoji2/text/je2;->a:Landroidx/emoji2/text/mu0;

    .line 230
    .line 231
    invoke-static {v1}, Landroidx/emoji2/text/h;->a(Ljava/io/Closeable;)V

    .line 232
    .line 233
    .line 234
    :cond_8
    throw v0

    .line 235
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 236
    .line 237
    const-string v1, "Unable to create a fetcher that supports: "

    .line 238
    .line 239
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 250
    .line 251
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    throw v1
.end method

.method public final d(Landroidx/emoji2/text/sx1;Landroidx/emoji2/text/a10;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    iget-object v2, v1, Landroidx/emoji2/text/rf0;->d:Landroidx/emoji2/text/q51;

    .line 8
    .line 9
    instance-of v3, v0, Landroidx/emoji2/text/pf0;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    move-object v3, v0

    .line 14
    check-cast v3, Landroidx/emoji2/text/pf0;

    .line 15
    .line 16
    iget v4, v3, Landroidx/emoji2/text/pf0;->k:I

    .line 17
    .line 18
    const/high16 v5, -0x80000000

    .line 19
    .line 20
    and-int v6, v4, v5

    .line 21
    .line 22
    if-eqz v6, :cond_0

    .line 23
    .line 24
    sub-int/2addr v4, v5

    .line 25
    iput v4, v3, Landroidx/emoji2/text/pf0;->k:I

    .line 26
    .line 27
    :goto_0
    move-object v10, v3

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance v3, Landroidx/emoji2/text/pf0;

    .line 30
    .line 31
    invoke-direct {v3, v1, v0}, Landroidx/emoji2/text/pf0;-><init>(Landroidx/emoji2/text/rf0;Landroidx/emoji2/text/a10;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    iget-object v0, v10, Landroidx/emoji2/text/pf0;->i:Ljava/lang/Object;

    .line 36
    .line 37
    iget v3, v10, Landroidx/emoji2/text/pf0;->k:I

    .line 38
    .line 39
    const/4 v11, 0x1

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    if-ne v3, v11, :cond_1

    .line 43
    .line 44
    iget-object v2, v10, Landroidx/emoji2/text/pf0;->h:Landroidx/emoji2/text/sx1;

    .line 45
    .line 46
    iget-object v3, v10, Landroidx/emoji2/text/pf0;->g:Landroidx/emoji2/text/rf0;

    .line 47
    .line 48
    :try_start_0
    invoke-static {v0}, Landroidx/emoji2/text/fy0;->Q(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    move-object v7, v2

    .line 54
    goto/16 :goto_4

    .line 55
    .line 56
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_2
    invoke-static {v0}, Landroidx/emoji2/text/fy0;->Q(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :try_start_1
    iget-object v0, v7, Landroidx/emoji2/text/sx1;->d:Landroidx/emoji2/text/ku0;

    .line 68
    .line 69
    iget-object v3, v0, Landroidx/emoji2/text/ku0;->b:Ljava/lang/Object;

    .line 70
    .line 71
    iget-object v4, v7, Landroidx/emoji2/text/sx1;->e:Landroidx/emoji2/text/hc2;

    .line 72
    .line 73
    sget-object v5, Landroidx/emoji2/text/h;->a:[Landroid/graphics/Bitmap$Config;

    .line 74
    .line 75
    iget-object v5, v7, Landroidx/emoji2/text/sx1;->f:Landroidx/emoji2/text/yf0;

    .line 76
    .line 77
    iget-object v6, v1, Landroidx/emoji2/text/rf0;->c:Landroidx/emoji2/text/x5;

    .line 78
    .line 79
    invoke-virtual {v6, v0, v4}, Landroidx/emoji2/text/x5;->u(Landroidx/emoji2/text/ku0;Landroidx/emoji2/text/hc2;)Landroidx/emoji2/text/im1;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    iget-object v8, v6, Landroidx/emoji2/text/im1;->e:Landroidx/emoji2/text/r52;

    .line 84
    .line 85
    iget-object v9, v1, Landroidx/emoji2/text/rf0;->a:Landroidx/emoji2/text/qx1;

    .line 86
    .line 87
    iget-object v9, v9, Landroidx/emoji2/text/qx1;->f:Landroidx/emoji2/text/bu;

    .line 88
    .line 89
    iget-object v9, v9, Landroidx/emoji2/text/bu;->b:Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 92
    .line 93
    .line 94
    move-result v12

    .line 95
    const/4 v13, 0x0

    .line 96
    :goto_2
    if-ge v13, v12, :cond_4

    .line 97
    .line 98
    invoke-interface {v9, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v14

    .line 102
    check-cast v14, Landroidx/emoji2/text/uo1;

    .line 103
    .line 104
    iget-object v15, v14, Landroidx/emoji2/text/uo1;->d:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v15, Landroidx/emoji2/text/fn;

    .line 107
    .line 108
    iget-object v14, v14, Landroidx/emoji2/text/uo1;->e:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v14, Ljava/lang/Class;

    .line 111
    .line 112
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    invoke-virtual {v14, v11}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 117
    .line 118
    .line 119
    move-result v11

    .line 120
    if-eqz v11, :cond_3

    .line 121
    .line 122
    const-string v11, "null cannot be cast to non-null type coil.map.Mapper<kotlin.Any, *>"

    .line 123
    .line 124
    invoke-static {v15, v11}, Landroidx/emoji2/text/ay0;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v15, v3, v6}, Landroidx/emoji2/text/fn;->a(Ljava/lang/Object;Landroidx/emoji2/text/im1;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    if-eqz v11, :cond_3

    .line 132
    .line 133
    move-object v3, v11

    .line 134
    :cond_3
    add-int/lit8 v13, v13, 0x1

    .line 135
    .line 136
    const/4 v11, 0x1

    .line 137
    goto :goto_2

    .line 138
    :cond_4
    move-object v9, v6

    .line 139
    invoke-virtual {v2, v0, v3, v9, v5}, Landroidx/emoji2/text/q51;->m(Landroidx/emoji2/text/ku0;Ljava/lang/Object;Landroidx/emoji2/text/im1;Landroidx/emoji2/text/yf0;)Landroidx/emoji2/text/qc1;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    if-eqz v6, :cond_5

    .line 144
    .line 145
    invoke-virtual {v2, v0, v6, v4, v8}, Landroidx/emoji2/text/q51;->e(Landroidx/emoji2/text/ku0;Landroidx/emoji2/text/qc1;Landroidx/emoji2/text/hc2;Landroidx/emoji2/text/r52;)Landroidx/emoji2/text/rc1;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    goto :goto_3

    .line 150
    :catchall_1
    move-exception v0

    .line 151
    move-object v3, v1

    .line 152
    goto :goto_4

    .line 153
    :cond_5
    const/4 v2, 0x0

    .line 154
    :goto_3
    if-eqz v2, :cond_6

    .line 155
    .line 156
    invoke-static {v7, v0, v6, v2}, Landroidx/emoji2/text/q51;->n(Landroidx/emoji2/text/sx1;Landroidx/emoji2/text/ku0;Landroidx/emoji2/text/qc1;Landroidx/emoji2/text/rc1;)Landroidx/emoji2/text/dh2;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    return-object v0

    .line 161
    :cond_6
    iget-object v11, v0, Landroidx/emoji2/text/ku0;->r:Landroidx/emoji2/text/h30;

    .line 162
    .line 163
    move-object v2, v0

    .line 164
    new-instance v0, Landroidx/emoji2/text/i3;

    .line 165
    .line 166
    const/4 v8, 0x0

    .line 167
    move-object v4, v9

    .line 168
    const/4 v9, 0x2

    .line 169
    invoke-direct/range {v0 .. v9}, Landroidx/emoji2/text/i3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/emoji2/text/y00;I)V

    .line 170
    .line 171
    .line 172
    iput-object v1, v10, Landroidx/emoji2/text/pf0;->g:Landroidx/emoji2/text/rf0;

    .line 173
    .line 174
    iput-object v7, v10, Landroidx/emoji2/text/pf0;->h:Landroidx/emoji2/text/sx1;

    .line 175
    .line 176
    const/4 v2, 0x1

    .line 177
    iput v2, v10, Landroidx/emoji2/text/pf0;->k:I

    .line 178
    .line 179
    invoke-static {v11, v0, v10}, Landroidx/emoji2/text/zx0;->H(Landroidx/emoji2/text/f30;Lkotlin/jvm/functions/Function2;Landroidx/emoji2/text/y00;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 183
    sget-object v2, Landroidx/emoji2/text/p30;->d:Landroidx/emoji2/text/p30;

    .line 184
    .line 185
    if-ne v0, v2, :cond_7

    .line 186
    .line 187
    return-object v2

    .line 188
    :cond_7
    return-object v0

    .line 189
    :goto_4
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    .line 190
    .line 191
    if-nez v2, :cond_8

    .line 192
    .line 193
    iget-object v2, v3, Landroidx/emoji2/text/rf0;->c:Landroidx/emoji2/text/x5;

    .line 194
    .line 195
    iget-object v2, v7, Landroidx/emoji2/text/sx1;->d:Landroidx/emoji2/text/ku0;

    .line 196
    .line 197
    invoke-static {v2, v0}, Landroidx/emoji2/text/x5;->l(Landroidx/emoji2/text/ku0;Ljava/lang/Throwable;)Landroidx/emoji2/text/xf0;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    return-object v0

    .line 202
    :cond_8
    throw v0
.end method
