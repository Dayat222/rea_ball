.class public final synthetic Landroidx/emoji2/text/w10;
.super Ljava/lang/Object;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"

# interfaces
.implements Landroidx/emoji2/text/ny1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/emoji2/text/w10;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(J)Ljava/lang/Process;
    .locals 19

    .line 1
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 2
    .line 3
    const-wide v1, -0x2118fe6376e9e3d0L    # -1.4708708846655865E149

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-wide/32 v2, 0xf4240

    .line 13
    .line 14
    .line 15
    div-long v4, p1, v2

    .line 16
    .line 17
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    rem-long v2, p1, v2

    .line 22
    .line 23
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    filled-new-array {v4, v2}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v16

    .line 35
    new-instance v0, Ljava/lang/ProcessBuilder;

    .line 36
    .line 37
    const-wide v1, -0x548de7de94c28c6aL    # -2.068151095691019E-99

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-wide v4, -0x3eaf2f1ec8ba3adfL    # -4408196.863633425

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    move-object/from16 v2, p0

    .line 57
    .line 58
    iget v6, v2, Landroidx/emoji2/text/w10;->a:I

    .line 59
    .line 60
    invoke-static {v6, v4, v5, v1}, Landroidx/emoji2/text/ah0;->h(IJLjava/lang/StringBuilder;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    const-wide v5, 0x1da0100faf2c6f69L    # 5.447936152783869E-166

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    invoke-static {v5, v6}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    const-wide v6, -0x7ca1367f7c957954L    # -1.928205193880732E-292

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    invoke-static {v6, v7}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    const-wide v7, -0x433f02ad09e16c8bL    # -4.715546603352375E-16

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    invoke-static {v7, v8}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    const-wide v8, -0x79bdfc544c7dec52L

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    invoke-static {v8, v9}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    const-wide v9, -0x37274827d4939d88L    # -8.613015496891735E42

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    invoke-static {v9, v10}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    const-wide v10, -0x2fb381a6f7cc0602L    # -6.598654447140731E78

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    invoke-static {v10, v11}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    const-wide v11, -0x345f91f76d9c08ebL    # -2.014289862052065E56

    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    invoke-static {v11, v12}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    const-wide v12, 0x5bc5cbdd1945894dL    # 1.2376895109152644E134

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    invoke-static {v12, v13}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v12

    .line 136
    const-wide v13, -0x1914527a1a937e0L

    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    invoke-static {v13, v14}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v13

    .line 145
    const-wide v14, -0x15d814d77c254044L    # -2.343487329525829E203

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    invoke-static {v14, v15}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v14

    .line 154
    const-wide v17, -0x2751c945e69b731bL    # -1.5238187960493066E119

    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    invoke-static/range {v17 .. v18}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v15

    .line 163
    const-wide v17, -0x7cd92cdce8ae1c67L

    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    invoke-static/range {v17 .. v18}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v17

    .line 172
    filled-new-array/range {v3 .. v17}, [Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-direct {v0, v1}, Ljava/lang/ProcessBuilder;-><init>(Ljava/util/List;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/lang/ProcessBuilder;->start()Ljava/lang/Process;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    return-object v0
.end method
