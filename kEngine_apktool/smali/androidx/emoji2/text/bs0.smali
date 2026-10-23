.class public final synthetic Landroidx/emoji2/text/bs0;
.super Ljava/lang/Object;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"

# interfaces
.implements Landroidx/emoji2/text/ym0;


# instance fields
.field public final synthetic d:Landroidx/emoji2/text/hn0;

.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:Ljava/util/List;

.field public final synthetic g:Landroidx/emoji2/text/t92;

.field public final synthetic h:I

.field public final synthetic i:Landroidx/emoji2/text/za1;


# direct methods
.method public synthetic constructor <init>(Landroidx/emoji2/text/hn0;Ljava/util/List;Ljava/util/List;Landroidx/emoji2/text/t92;ILandroidx/emoji2/text/za1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/emoji2/text/bs0;->d:Landroidx/emoji2/text/hn0;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/emoji2/text/bs0;->e:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/emoji2/text/bs0;->f:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/emoji2/text/bs0;->g:Landroidx/emoji2/text/t92;

    .line 11
    .line 12
    iput p5, p0, Landroidx/emoji2/text/bs0;->h:I

    .line 13
    .line 14
    iput-object p6, p0, Landroidx/emoji2/text/bs0;->i:Landroidx/emoji2/text/za1;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Landroidx/emoji2/text/e21;

    .line 2
    .line 3
    const-wide v0, 0x541cfc7a75a882e1L    # 1.5478560129531517E97

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p1, v0}, Landroidx/emoji2/text/ay0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Landroidx/emoji2/text/rd;

    .line 16
    .line 17
    const/16 v1, 0xa

    .line 18
    .line 19
    invoke-direct {v0, v1}, Landroidx/emoji2/text/rd;-><init>(I)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Landroidx/emoji2/text/zr0;

    .line 23
    .line 24
    iget-object v2, p0, Landroidx/emoji2/text/bs0;->g:Landroidx/emoji2/text/t92;

    .line 25
    .line 26
    iget v3, p0, Landroidx/emoji2/text/bs0;->h:I

    .line 27
    .line 28
    invoke-direct {v1, v2, v3}, Landroidx/emoji2/text/zr0;-><init>(Landroidx/emoji2/text/t92;I)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 32
    .line 33
    const v3, 0xca7934

    .line 34
    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    invoke-direct {v2, v3, v4, v1}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(IZLjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v0, v2}, Landroidx/emoji2/text/e21;->E0(Landroidx/emoji2/text/e21;Landroidx/emoji2/text/ym0;Landroidx/emoji2/text/an0;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Landroidx/emoji2/text/bs0;->d:Landroidx/emoji2/text/hn0;

    .line 44
    .line 45
    iget-object v1, p0, Landroidx/emoji2/text/bs0;->i:Landroidx/emoji2/text/za1;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    new-instance v2, Landroidx/emoji2/text/rd;

    .line 50
    .line 51
    const/16 v3, 0xb

    .line 52
    .line 53
    invoke-direct {v2, v3}, Landroidx/emoji2/text/rd;-><init>(I)V

    .line 54
    .line 55
    .line 56
    new-instance v3, Landroidx/emoji2/text/qr0;

    .line 57
    .line 58
    const/4 v5, 0x1

    .line 59
    invoke-direct {v3, v5, v0, v1}, Landroidx/emoji2/text/qr0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 63
    .line 64
    const v5, 0x693c53e9

    .line 65
    .line 66
    .line 67
    invoke-direct {v0, v5, v4, v3}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(IZLjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p1, v2, v0}, Landroidx/emoji2/text/e21;->E0(Landroidx/emoji2/text/e21;Landroidx/emoji2/text/ym0;Landroidx/emoji2/text/an0;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    new-instance v0, Landroidx/emoji2/text/rd;

    .line 74
    .line 75
    const/16 v2, 0xc

    .line 76
    .line 77
    invoke-direct {v0, v2}, Landroidx/emoji2/text/rd;-><init>(I)V

    .line 78
    .line 79
    .line 80
    new-instance v2, Landroidx/emoji2/text/as0;

    .line 81
    .line 82
    const/4 v3, 0x0

    .line 83
    iget-object v5, p0, Landroidx/emoji2/text/bs0;->e:Ljava/util/List;

    .line 84
    .line 85
    invoke-direct {v2, v3, v5}, Landroidx/emoji2/text/as0;-><init>(ILjava/util/List;)V

    .line 86
    .line 87
    .line 88
    new-instance v3, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 89
    .line 90
    const v6, -0x4625dfa3

    .line 91
    .line 92
    .line 93
    invoke-direct {v3, v6, v4, v2}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(IZLjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-static {p1, v0, v3}, Landroidx/emoji2/text/e21;->E0(Landroidx/emoji2/text/e21;Landroidx/emoji2/text/ym0;Landroidx/emoji2/text/an0;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    new-instance v2, Landroidx/emoji2/text/a40;

    .line 104
    .line 105
    const/4 v3, 0x1

    .line 106
    invoke-direct {v2, v3, v5}, Landroidx/emoji2/text/a40;-><init>(ILjava/util/List;)V

    .line 107
    .line 108
    .line 109
    new-instance v3, Landroidx/emoji2/text/ps1;

    .line 110
    .line 111
    const/4 v6, 0x4

    .line 112
    invoke-direct {v3, v5, v1, v6}, Landroidx/emoji2/text/ps1;-><init>(Ljava/util/List;Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    new-instance v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 116
    .line 117
    const v5, 0x29b3c0fe

    .line 118
    .line 119
    .line 120
    invoke-direct {v1, v5, v4, v3}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(IZLjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    iget-object v3, p1, Landroidx/emoji2/text/e21;->e:Landroidx/emoji2/text/qe;

    .line 124
    .line 125
    new-instance v5, Landroidx/emoji2/text/c21;

    .line 126
    .line 127
    sget-object v6, Landroidx/emoji2/text/kc;->H:Landroidx/emoji2/text/kc;

    .line 128
    .line 129
    const/4 v7, 0x0

    .line 130
    invoke-direct {v5, v7, v6, v2, v1}, Landroidx/emoji2/text/c21;-><init>(Landroidx/emoji2/text/ym0;Lkotlin/jvm/functions/Function2;Landroidx/emoji2/text/ym0;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, v0, v5}, Landroidx/emoji2/text/qe;->a(ILandroidx/emoji2/text/h31;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Landroidx/emoji2/text/bs0;->f:Ljava/util/List;

    .line 137
    .line 138
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-nez v1, :cond_1

    .line 143
    .line 144
    new-instance v1, Landroidx/emoji2/text/rd;

    .line 145
    .line 146
    const/16 v2, 0xd

    .line 147
    .line 148
    invoke-direct {v1, v2}, Landroidx/emoji2/text/rd;-><init>(I)V

    .line 149
    .line 150
    .line 151
    new-instance v2, Landroidx/emoji2/text/as0;

    .line 152
    .line 153
    const/4 v3, 0x1

    .line 154
    invoke-direct {v2, v3, v0}, Landroidx/emoji2/text/as0;-><init>(ILjava/util/List;)V

    .line 155
    .line 156
    .line 157
    new-instance v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 158
    .line 159
    const v3, 0x165a42b9

    .line 160
    .line 161
    .line 162
    invoke-direct {v0, v3, v4, v2}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(IZLjava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-static {p1, v1, v0}, Landroidx/emoji2/text/e21;->E0(Landroidx/emoji2/text/e21;Landroidx/emoji2/text/ym0;Landroidx/emoji2/text/an0;)V

    .line 166
    .line 167
    .line 168
    :cond_1
    new-instance v0, Landroidx/emoji2/text/rd;

    .line 169
    .line 170
    const/16 v1, 0xe

    .line 171
    .line 172
    invoke-direct {v0, v1}, Landroidx/emoji2/text/rd;-><init>(I)V

    .line 173
    .line 174
    .line 175
    sget-object v1, Landroidx/emoji2/text/fv;->a:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 176
    .line 177
    invoke-static {p1, v0, v1}, Landroidx/emoji2/text/e21;->E0(Landroidx/emoji2/text/e21;Landroidx/emoji2/text/ym0;Landroidx/emoji2/text/an0;)V

    .line 178
    .line 179
    .line 180
    sget-object p1, Landroidx/emoji2/text/jq2;->a:Landroidx/emoji2/text/jq2;

    .line 181
    .line 182
    return-object p1
.end method
