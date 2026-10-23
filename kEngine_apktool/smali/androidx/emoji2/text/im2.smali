.class public abstract Landroidx/emoji2/text/im2;
.super Ljava/lang/Object;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"


# static fields
.field public static final a:J

.field public static final b:J

.field public static final c:J

.field public static final d:J

.field public static final e:J

.field public static final f:J

.field public static final g:Landroidx/emoji2/text/bg2;

.field public static final h:Landroidx/emoji2/text/jb2;

.field public static final i:Landroidx/emoji2/text/hs;


# direct methods
.method static constructor <clinit>()V
    .locals 76

    .line 1
    const-wide v0, 0xff14b8f4L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Landroidx/emoji2/text/bc1;->d(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    sput-wide v0, Landroidx/emoji2/text/im2;->a:J

    .line 11
    .line 12
    const-wide v2, 0xff0d86b5L

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-static {v2, v3}, Landroidx/emoji2/text/bc1;->d(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    sput-wide v2, Landroidx/emoji2/text/im2;->b:J

    .line 22
    .line 23
    sput-wide v0, Landroidx/emoji2/text/im2;->c:J

    .line 24
    .line 25
    const-wide v0, 0xff080b11L

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, Landroidx/emoji2/text/bc1;->d(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    sput-wide v0, Landroidx/emoji2/text/im2;->d:J

    .line 35
    .line 36
    const-wide v0, 0xff111722L

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1}, Landroidx/emoji2/text/bc1;->d(J)J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    sput-wide v0, Landroidx/emoji2/text/im2;->e:J

    .line 46
    .line 47
    const-wide v0, 0xff18202cL

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    invoke-static {v0, v1}, Landroidx/emoji2/text/bc1;->d(J)J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    sput-wide v0, Landroidx/emoji2/text/im2;->f:J

    .line 57
    .line 58
    new-instance v0, Landroidx/emoji2/text/p3;

    .line 59
    .line 60
    const/16 v1, 0x13

    .line 61
    .line 62
    invoke-direct {v0, v1}, Landroidx/emoji2/text/p3;-><init>(I)V

    .line 63
    .line 64
    .line 65
    new-instance v1, Landroidx/emoji2/text/bg2;

    .line 66
    .line 67
    invoke-direct {v1, v0}, Landroidx/emoji2/text/lw1;-><init>(Landroidx/emoji2/text/wm0;)V

    .line 68
    .line 69
    .line 70
    sput-object v1, Landroidx/emoji2/text/im2;->g:Landroidx/emoji2/text/bg2;

    .line 71
    .line 72
    new-instance v2, Landroidx/emoji2/text/jb2;

    .line 73
    .line 74
    const/16 v0, 0x8

    .line 75
    .line 76
    int-to-float v0, v0

    .line 77
    invoke-static {v0}, Landroidx/emoji2/text/n32;->a(F)Landroidx/emoji2/text/m32;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    const/16 v0, 0xa

    .line 82
    .line 83
    int-to-float v0, v0

    .line 84
    invoke-static {v0}, Landroidx/emoji2/text/n32;->a(F)Landroidx/emoji2/text/m32;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    const/16 v0, 0x10

    .line 89
    .line 90
    int-to-float v0, v0

    .line 91
    invoke-static {v0}, Landroidx/emoji2/text/n32;->a(F)Landroidx/emoji2/text/m32;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    const/16 v0, 0x14

    .line 96
    .line 97
    int-to-float v0, v0

    .line 98
    invoke-static {v0}, Landroidx/emoji2/text/n32;->a(F)Landroidx/emoji2/text/m32;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    const/16 v0, 0x1a

    .line 103
    .line 104
    int-to-float v0, v0

    .line 105
    invoke-static {v0}, Landroidx/emoji2/text/n32;->a(F)Landroidx/emoji2/text/m32;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    invoke-direct/range {v2 .. v7}, Landroidx/emoji2/text/jb2;-><init>(Landroidx/emoji2/text/m32;Landroidx/emoji2/text/m32;Landroidx/emoji2/text/m32;Landroidx/emoji2/text/m32;Landroidx/emoji2/text/m32;)V

    .line 110
    .line 111
    .line 112
    sput-object v2, Landroidx/emoji2/text/im2;->h:Landroidx/emoji2/text/jb2;

    .line 113
    .line 114
    sget-wide v4, Landroidx/emoji2/text/d01;->a:J

    .line 115
    .line 116
    sget-wide v6, Landroidx/emoji2/text/d01;->c:J

    .line 117
    .line 118
    sget-wide v14, Landroidx/emoji2/text/d01;->b:J

    .line 119
    .line 120
    const-wide v0, 0xfffde8e8L

    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    invoke-static {v0, v1}, Landroidx/emoji2/text/bc1;->d(J)J

    .line 126
    .line 127
    .line 128
    move-result-wide v16

    .line 129
    sget-wide v22, Landroidx/emoji2/text/d01;->p:J

    .line 130
    .line 131
    sget-wide v30, Landroidx/emoji2/text/d01;->f:J

    .line 132
    .line 133
    sget-wide v32, Landroidx/emoji2/text/d01;->m:J

    .line 134
    .line 135
    sget-wide v34, Landroidx/emoji2/text/d01;->g:J

    .line 136
    .line 137
    sget-wide v38, Landroidx/emoji2/text/d01;->i:J

    .line 138
    .line 139
    sget-wide v40, Landroidx/emoji2/text/d01;->n:J

    .line 140
    .line 141
    sget-wide v48, Landroidx/emoji2/text/d01;->r:J

    .line 142
    .line 143
    const-wide v0, 0xff3a0a0aL

    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    invoke-static {v0, v1}, Landroidx/emoji2/text/bc1;->d(J)J

    .line 149
    .line 150
    .line 151
    move-result-wide v50

    .line 152
    sget-wide v56, Landroidx/emoji2/text/d01;->u:J

    .line 153
    .line 154
    sget-wide v58, Landroidx/emoji2/text/d01;->t:J

    .line 155
    .line 156
    sget-object v0, Landroidx/emoji2/text/is;->a:Landroidx/emoji2/text/bg2;

    .line 157
    .line 158
    sget-wide v8, Landroidx/emoji2/text/ds;->j:J

    .line 159
    .line 160
    sget-wide v10, Landroidx/emoji2/text/ds;->f:J

    .line 161
    .line 162
    sget-wide v12, Landroidx/emoji2/text/ds;->c:J

    .line 163
    .line 164
    sget-wide v18, Landroidx/emoji2/text/ds;->l:J

    .line 165
    .line 166
    sget-wide v20, Landroidx/emoji2/text/ds;->g:J

    .line 167
    .line 168
    sget-wide v24, Landroidx/emoji2/text/ds;->h:J

    .line 169
    .line 170
    sget-wide v26, Landroidx/emoji2/text/ds;->t:J

    .line 171
    .line 172
    sget-wide v28, Landroidx/emoji2/text/ds;->i:J

    .line 173
    .line 174
    sget-wide v44, Landroidx/emoji2/text/ds;->d:J

    .line 175
    .line 176
    sget-wide v46, Landroidx/emoji2/text/ds;->b:J

    .line 177
    .line 178
    sget-wide v52, Landroidx/emoji2/text/ds;->a:J

    .line 179
    .line 180
    sget-wide v54, Landroidx/emoji2/text/ds;->e:J

    .line 181
    .line 182
    sget-wide v60, Landroidx/emoji2/text/ds;->k:J

    .line 183
    .line 184
    sget-wide v62, Landroidx/emoji2/text/ds;->m:J

    .line 185
    .line 186
    sget-wide v66, Landroidx/emoji2/text/ds;->n:J

    .line 187
    .line 188
    sget-wide v68, Landroidx/emoji2/text/ds;->o:J

    .line 189
    .line 190
    sget-wide v70, Landroidx/emoji2/text/ds;->p:J

    .line 191
    .line 192
    sget-wide v72, Landroidx/emoji2/text/ds;->q:J

    .line 193
    .line 194
    sget-wide v74, Landroidx/emoji2/text/ds;->r:J

    .line 195
    .line 196
    sget-wide v64, Landroidx/emoji2/text/ds;->s:J

    .line 197
    .line 198
    new-instance v3, Landroidx/emoji2/text/hs;

    .line 199
    .line 200
    move-wide/from16 v36, v32

    .line 201
    .line 202
    move-wide/from16 v42, v4

    .line 203
    .line 204
    invoke-direct/range {v3 .. v75}, Landroidx/emoji2/text/hs;-><init>(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)V

    .line 205
    .line 206
    .line 207
    sput-object v3, Landroidx/emoji2/text/im2;->i:Landroidx/emoji2/text/hs;

    .line 208
    .line 209
    return-void
.end method

.method public static final a(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/emoji2/text/sw;I)V
    .locals 3

    .line 1
    const-wide v0, -0x5750eee4923a5e6dL    # -1.009226167837299E-112

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    check-cast p1, Landroidx/emoji2/text/ax;

    .line 10
    .line 11
    const v0, -0x6358d06

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroidx/emoji2/text/ax;->Y(I)Landroidx/emoji2/text/ax;

    .line 15
    .line 16
    .line 17
    const-wide v0, 0x96f09da6a7ca5caL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    and-int/lit8 v0, p2, 0x3

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    if-eq v0, v1, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    :goto_0
    and-int/lit8 v1, p2, 0x1

    .line 34
    .line 35
    invoke-virtual {p1, v1, v0}, Landroidx/emoji2/text/ax;->O(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    new-instance v0, Landroidx/emoji2/text/i01;

    .line 42
    .line 43
    invoke-direct {v0}, Landroidx/emoji2/text/i01;-><init>()V

    .line 44
    .line 45
    .line 46
    sget-object v1, Landroidx/emoji2/text/im2;->g:Landroidx/emoji2/text/bg2;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroidx/emoji2/text/bg2;->a(Ljava/lang/Object;)Landroidx/emoji2/text/je;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v1, Landroidx/emoji2/text/hm2;

    .line 53
    .line 54
    invoke-direct {v1, p0}, Landroidx/emoji2/text/hm2;-><init>(Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 55
    .line 56
    .line 57
    const v2, -0x5328c9c6

    .line 58
    .line 59
    .line 60
    invoke-static {v2, v1, p1}, Landroidx/emoji2/text/hl;->N(ILandroidx/emoji2/text/cn0;Landroidx/emoji2/text/sw;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/16 v2, 0x38

    .line 65
    .line 66
    invoke-static {v0, v1, p1, v2}, Landroidx/emoji2/text/kp2;->b(Landroidx/emoji2/text/je;Lkotlin/jvm/functions/Function2;Landroidx/emoji2/text/sw;I)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-virtual {p1}, Landroidx/emoji2/text/ax;->R()V

    .line 71
    .line 72
    .line 73
    :goto_1
    invoke-virtual {p1}, Landroidx/emoji2/text/ax;->s()Landroidx/emoji2/text/ey1;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-eqz p1, :cond_2

    .line 78
    .line 79
    new-instance v0, Landroidx/emoji2/text/hm2;

    .line 80
    .line 81
    invoke-direct {v0, p0, p2}, Landroidx/emoji2/text/hm2;-><init>(Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 82
    .line 83
    .line 84
    iput-object v0, p1, Landroidx/emoji2/text/ey1;->d:Lkotlin/jvm/functions/Function2;

    .line 85
    .line 86
    :cond_2
    return-void
.end method
