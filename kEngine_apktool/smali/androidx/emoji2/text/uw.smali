.class public final synthetic Landroidx/emoji2/text/uw;
.super Ljava/lang/Object;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"

# interfaces
.implements Landroidx/emoji2/text/wm0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/emoji2/text/ax;Landroidx/emoji2/text/gp;Landroidx/emoji2/text/lc2;Landroidx/emoji2/text/mf1;)V
    .locals 0

    .line 1
    const/4 p4, 0x0

    iput p4, p0, Landroidx/emoji2/text/uw;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/emoji2/text/uw;->e:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/emoji2/text/uw;->f:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/emoji2/text/uw;->g:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Landroidx/emoji2/text/uw;->d:I

    iput-object p1, p0, Landroidx/emoji2/text/uw;->e:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/emoji2/text/uw;->f:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/emoji2/text/uw;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Landroidx/emoji2/text/uw;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/emoji2/text/uw;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/List;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/emoji2/text/uw;->f:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroidx/emoji2/text/v60;

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/emoji2/text/uw;->g:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroidx/emoji2/text/ko1;->j()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const-string v3, "<this>"

    .line 23
    .line 24
    invoke-static {v0, v3}, Landroidx/emoji2/text/ay0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    if-ltz v1, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-ge v1, v3, :cond_0

    .line 34
    .line 35
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    :goto_0
    check-cast v0, Landroidx/emoji2/text/z3;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v0, v0, Landroidx/emoji2/text/z3;->e:Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-lez v1, :cond_1

    .line 54
    .line 55
    invoke-static {v2, v0}, Landroidx/emoji2/text/vx2;->w(Landroid/content/Context;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    sget-object v0, Landroidx/emoji2/text/jq2;->a:Landroidx/emoji2/text/jq2;

    .line 59
    .line 60
    return-object v0

    .line 61
    :pswitch_0
    iget-object v0, p0, Landroidx/emoji2/text/uw;->e:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Landroidx/emoji2/text/f5;

    .line 64
    .line 65
    iget-object v1, p0, Landroidx/emoji2/text/uw;->f:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, Landroidx/emoji2/text/pc2;

    .line 68
    .line 69
    iget-object v2, p0, Landroidx/emoji2/text/uw;->g:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, Landroidx/emoji2/text/gm1;

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Landroidx/emoji2/text/pc2;->c(Landroidx/emoji2/text/f5;)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iget v3, v1, Landroidx/emoji2/text/pc2;->t:I

    .line 80
    .line 81
    sub-int/2addr v0, v3

    .line 82
    invoke-virtual {v1, v0}, Landroidx/emoji2/text/pc2;->a(I)V

    .line 83
    .line 84
    .line 85
    :cond_2
    iget v0, v1, Landroidx/emoji2/text/pc2;->t:I

    .line 86
    .line 87
    const/4 v3, 0x0

    .line 88
    invoke-static {v1, v3, v0, v3}, Landroidx/emoji2/text/ay0;->m(Landroidx/emoji2/text/pc2;Ljava/lang/Integer;ILjava/lang/Integer;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, Landroidx/emoji2/text/ur;->q0(Ljava/util/List;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Landroidx/emoji2/text/mw;

    .line 97
    .line 98
    if-eqz v1, :cond_3

    .line 99
    .line 100
    iget-object v3, v1, Landroidx/emoji2/text/mw;->a:Ljava/lang/Integer;

    .line 101
    .line 102
    :cond_3
    invoke-interface {v2, v3}, Landroidx/emoji2/text/gm1;->g(Ljava/lang/Integer;)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    if-eqz v3, :cond_5

    .line 107
    .line 108
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_4

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_4
    invoke-static {v1}, Landroidx/emoji2/text/ur;->k0(Ljava/util/List;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, Landroidx/emoji2/text/mw;

    .line 120
    .line 121
    invoke-static {v1}, Landroidx/emoji2/text/ur;->i0(Ljava/util/List;)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    new-instance v2, Landroidx/emoji2/text/mw;

    .line 129
    .line 130
    const/4 v4, 0x0

    .line 131
    invoke-direct {v2, v4, v3}, Landroidx/emoji2/text/mw;-><init>(Landroidx/emoji2/text/vw0;Ljava/lang/Integer;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v2}, Landroidx/emoji2/text/rz0;->J(Ljava/lang/Object;)Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-static {v2, v1}, Landroidx/emoji2/text/ur;->r0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    :cond_5
    :goto_1
    invoke-static {v0, v1}, Landroidx/emoji2/text/ur;->r0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    return-object v0

    .line 147
    :pswitch_1
    iget-object v0, p0, Landroidx/emoji2/text/uw;->e:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, Landroidx/emoji2/text/ax;

    .line 150
    .line 151
    iget-object v1, p0, Landroidx/emoji2/text/uw;->f:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v1, Landroidx/emoji2/text/gp;

    .line 154
    .line 155
    iget-object v2, p0, Landroidx/emoji2/text/uw;->g:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v2, Landroidx/emoji2/text/lc2;

    .line 158
    .line 159
    iget-object v3, v0, Landroidx/emoji2/text/ax;->M:Landroidx/emoji2/text/tw;

    .line 160
    .line 161
    iget-object v4, v3, Landroidx/emoji2/text/tw;->b:Landroidx/emoji2/text/gp;

    .line 162
    .line 163
    :try_start_0
    iput-object v1, v3, Landroidx/emoji2/text/tw;->b:Landroidx/emoji2/text/gp;

    .line 164
    .line 165
    iget-object v1, v0, Landroidx/emoji2/text/ax;->G:Landroidx/emoji2/text/lc2;

    .line 166
    .line 167
    iget-object v5, v0, Landroidx/emoji2/text/ax;->o:[I

    .line 168
    .line 169
    iget-object v6, v0, Landroidx/emoji2/text/ax;->v:Landroidx/emoji2/text/xf1;

    .line 170
    .line 171
    const/4 v7, 0x0

    .line 172
    iput-object v7, v0, Landroidx/emoji2/text/ax;->o:[I

    .line 173
    .line 174
    iput-object v7, v0, Landroidx/emoji2/text/ax;->v:Landroidx/emoji2/text/xf1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 175
    .line 176
    :try_start_1
    iput-object v2, v0, Landroidx/emoji2/text/ax;->G:Landroidx/emoji2/text/lc2;

    .line 177
    .line 178
    iget-boolean v2, v3, Landroidx/emoji2/text/tw;->e:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 179
    .line 180
    const/4 v7, 0x0

    .line 181
    :try_start_2
    iput-boolean v7, v3, Landroidx/emoji2/text/tw;->e:Z

    .line 182
    .line 183
    const/4 v7, 0x0

    .line 184
    throw v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 185
    :catchall_0
    move-exception v7

    .line 186
    :try_start_3
    iput-boolean v2, v3, Landroidx/emoji2/text/tw;->e:Z

    .line 187
    .line 188
    throw v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 189
    :catchall_1
    move-exception v2

    .line 190
    :try_start_4
    iput-object v1, v0, Landroidx/emoji2/text/ax;->G:Landroidx/emoji2/text/lc2;

    .line 191
    .line 192
    iput-object v5, v0, Landroidx/emoji2/text/ax;->o:[I

    .line 193
    .line 194
    iput-object v6, v0, Landroidx/emoji2/text/ax;->v:Landroidx/emoji2/text/xf1;

    .line 195
    .line 196
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 197
    :catchall_2
    move-exception v0

    .line 198
    iput-object v4, v3, Landroidx/emoji2/text/tw;->b:Landroidx/emoji2/text/gp;

    .line 199
    .line 200
    throw v0

    .line 201
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
