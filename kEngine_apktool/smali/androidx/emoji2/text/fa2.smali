.class public final synthetic Landroidx/emoji2/text/fa2;
.super Ljava/lang/Object;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"

# interfaces
.implements Landroidx/emoji2/text/an0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Landroidx/emoji2/text/ug1;

.field public final synthetic f:Landroidx/emoji2/text/ug1;


# direct methods
.method public synthetic constructor <init>(Landroidx/emoji2/text/ug1;Landroidx/emoji2/text/ug1;I)V
    .locals 0

    .line 1
    iput p3, p0, Landroidx/emoji2/text/fa2;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/emoji2/text/fa2;->e:Landroidx/emoji2/text/ug1;

    .line 4
    .line 5
    iput-object p2, p0, Landroidx/emoji2/text/fa2;->f:Landroidx/emoji2/text/ug1;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/emoji2/text/fa2;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/emoji2/text/a31;

    .line 7
    .line 8
    check-cast p2, Landroidx/emoji2/text/sw;

    .line 9
    .line 10
    check-cast p3, Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    const-wide v0, -0x1f31c866a24364d4L    # -2.074348535512499E158

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {p1, v0}, Landroidx/emoji2/text/ay0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-wide v0, 0x3f3595fe97cf8563L    # 3.293749394384841E-4

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    and-int/lit8 p1, p3, 0x11

    .line 37
    .line 38
    const/16 v0, 0x10

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    if-eq p1, v0, :cond_0

    .line 42
    .line 43
    move p1, v1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 p1, 0x0

    .line 46
    :goto_0
    and-int/2addr p3, v1

    .line 47
    check-cast p2, Landroidx/emoji2/text/ax;

    .line 48
    .line 49
    invoke-virtual {p2, p3, p1}, Landroidx/emoji2/text/ax;->O(IZ)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    const p1, 0x7f0f025a

    .line 56
    .line 57
    .line 58
    invoke-static {p2, p1}, Landroidx/emoji2/text/bx0;->G(Landroidx/emoji2/text/sw;I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance p3, Landroidx/emoji2/text/fa2;

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    iget-object v1, p0, Landroidx/emoji2/text/fa2;->e:Landroidx/emoji2/text/ug1;

    .line 66
    .line 67
    iget-object v2, p0, Landroidx/emoji2/text/fa2;->f:Landroidx/emoji2/text/ug1;

    .line 68
    .line 69
    invoke-direct {p3, v1, v2, v0}, Landroidx/emoji2/text/fa2;-><init>(Landroidx/emoji2/text/ug1;Landroidx/emoji2/text/ug1;I)V

    .line 70
    .line 71
    .line 72
    const v0, 0x17d42c13

    .line 73
    .line 74
    .line 75
    invoke-static {v0, p3, p2}, Landroidx/emoji2/text/hl;->N(ILandroidx/emoji2/text/cn0;Landroidx/emoji2/text/sw;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    const/16 v0, 0x180

    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    invoke-static {p1, v1, p3, p2, v0}, Landroidx/emoji2/text/gx0;->k(Ljava/lang/String;Landroidx/emoji2/text/te1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/emoji2/text/sw;I)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    invoke-virtual {p2}, Landroidx/emoji2/text/ax;->R()V

    .line 87
    .line 88
    .line 89
    :goto_1
    sget-object p1, Landroidx/emoji2/text/jq2;->a:Landroidx/emoji2/text/jq2;

    .line 90
    .line 91
    return-object p1

    .line 92
    :pswitch_0
    check-cast p1, Landroidx/emoji2/text/us;

    .line 93
    .line 94
    check-cast p2, Landroidx/emoji2/text/sw;

    .line 95
    .line 96
    check-cast p3, Ljava/lang/Integer;

    .line 97
    .line 98
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result p3

    .line 102
    const-wide v0, -0x4e1c55d6d8fee061L    # -2.2793872097995874E-68

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    invoke-static {v0, v1}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {p1, v0}, Landroidx/emoji2/text/ay0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const-wide v0, -0x14f88faea28ae527L    # -3.762541681572002E207

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    invoke-static {v0, v1}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    and-int/lit8 p1, p3, 0x11

    .line 123
    .line 124
    const/16 v0, 0x10

    .line 125
    .line 126
    const/4 v1, 0x1

    .line 127
    if-eq p1, v0, :cond_2

    .line 128
    .line 129
    move p1, v1

    .line 130
    goto :goto_2

    .line 131
    :cond_2
    const/4 p1, 0x0

    .line 132
    :goto_2
    and-int/2addr p3, v1

    .line 133
    check-cast p2, Landroidx/emoji2/text/ax;

    .line 134
    .line 135
    invoke-virtual {p2, p3, p1}, Landroidx/emoji2/text/ax;->O(IZ)Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-eqz p1, :cond_4

    .line 140
    .line 141
    iget-object p1, p0, Landroidx/emoji2/text/fa2;->e:Landroidx/emoji2/text/ug1;

    .line 142
    .line 143
    invoke-interface {p1}, Landroidx/emoji2/text/kf2;->getValue()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    check-cast p1, Ljava/lang/Number;

    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    add-int/2addr p1, v1

    .line 154
    const-wide v0, 0xa442428a3b11425L

    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    invoke-static {v0, v1}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p2}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p3

    .line 166
    sget-object v0, Landroidx/emoji2/text/rw;->a:Landroidx/emoji2/text/lj;

    .line 167
    .line 168
    if-ne p3, v0, :cond_3

    .line 169
    .line 170
    new-instance p3, Landroidx/emoji2/text/p82;

    .line 171
    .line 172
    const/4 v0, 0x7

    .line 173
    iget-object v1, p0, Landroidx/emoji2/text/fa2;->f:Landroidx/emoji2/text/ug1;

    .line 174
    .line 175
    invoke-direct {p3, v1, v0}, Landroidx/emoji2/text/p82;-><init>(Landroidx/emoji2/text/ug1;I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p2, p3}, Landroidx/emoji2/text/ax;->h0(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :cond_3
    check-cast p3, Landroidx/emoji2/text/wm0;

    .line 182
    .line 183
    const/16 v0, 0x30

    .line 184
    .line 185
    invoke-static {p1, p3, p2, v0}, Landroidx/emoji2/text/gx0;->d(ILandroidx/emoji2/text/wm0;Landroidx/emoji2/text/sw;I)V

    .line 186
    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_4
    invoke-virtual {p2}, Landroidx/emoji2/text/ax;->R()V

    .line 190
    .line 191
    .line 192
    :goto_3
    sget-object p1, Landroidx/emoji2/text/jq2;->a:Landroidx/emoji2/text/jq2;

    .line 193
    .line 194
    return-object p1

    .line 195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
