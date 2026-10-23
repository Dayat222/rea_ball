.class public final synthetic Landroidx/emoji2/text/c91;
.super Ljava/lang/Object;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Landroidx/emoji2/text/ug1;


# direct methods
.method public synthetic constructor <init>(Landroidx/emoji2/text/ug1;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/emoji2/text/c91;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/emoji2/text/c91;->e:Landroidx/emoji2/text/ug1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Landroidx/emoji2/text/c91;->d:I

    .line 2
    .line 3
    check-cast p1, Landroidx/emoji2/text/sw;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    const-wide v0, -0x14def5035c1b49eeL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v0, p2, 0x3

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    const/4 v2, 0x1

    .line 26
    if-eq v0, v1, :cond_0

    .line 27
    .line 28
    move v0, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    and-int/2addr p2, v2

    .line 32
    move-object v8, p1

    .line 33
    check-cast v8, Landroidx/emoji2/text/ax;

    .line 34
    .line 35
    invoke-virtual {v8, p2, v0}, Landroidx/emoji2/text/ax;->O(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    const-wide p1, 0x2244c71de1e06c72L

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    invoke-static {p1, p2}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v8}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    sget-object p2, Landroidx/emoji2/text/rw;->a:Landroidx/emoji2/text/lj;

    .line 54
    .line 55
    if-ne p1, p2, :cond_1

    .line 56
    .line 57
    new-instance p1, Landroidx/emoji2/text/b1;

    .line 58
    .line 59
    const/16 p2, 0xb

    .line 60
    .line 61
    iget-object v0, p0, Landroidx/emoji2/text/c91;->e:Landroidx/emoji2/text/ug1;

    .line 62
    .line 63
    invoke-direct {p1, v0, p2}, Landroidx/emoji2/text/b1;-><init>(Landroidx/emoji2/text/ug1;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v8, p1}, Landroidx/emoji2/text/ax;->h0(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    move-object v1, p1

    .line 70
    check-cast v1, Landroidx/emoji2/text/wm0;

    .line 71
    .line 72
    sget-object v7, Landroidx/emoji2/text/iv;->f:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 73
    .line 74
    const v9, 0x30000006

    .line 75
    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    const/4 v3, 0x0

    .line 79
    const/4 v4, 0x0

    .line 80
    const/4 v5, 0x0

    .line 81
    const/4 v6, 0x0

    .line 82
    invoke-static/range {v1 .. v9}, Landroidx/emoji2/text/bc1;->g(Landroidx/emoji2/text/wm0;Landroidx/emoji2/text/te1;ZLandroidx/emoji2/text/ta2;Landroidx/emoji2/text/xm;Landroidx/emoji2/text/rn1;Landroidx/emoji2/text/an0;Landroidx/emoji2/text/sw;I)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    invoke-virtual {v8}, Landroidx/emoji2/text/ax;->R()V

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
    const-wide v0, -0x13a1530f46dbec7cL    # -1.0326883334096932E214

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    invoke-static {v0, v1}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    and-int/lit8 v0, p2, 0x3

    .line 101
    .line 102
    const/4 v1, 0x2

    .line 103
    const/4 v2, 0x1

    .line 104
    if-eq v0, v1, :cond_3

    .line 105
    .line 106
    move v0, v2

    .line 107
    goto :goto_2

    .line 108
    :cond_3
    const/4 v0, 0x0

    .line 109
    :goto_2
    and-int/2addr p2, v2

    .line 110
    move-object v8, p1

    .line 111
    check-cast v8, Landroidx/emoji2/text/ax;

    .line 112
    .line 113
    invoke-virtual {v8, p2, v0}, Landroidx/emoji2/text/ax;->O(IZ)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-eqz p1, :cond_5

    .line 118
    .line 119
    const-wide p1, -0x78ac15b1d5d620d9L

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    invoke-static {p1, p2}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v8}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    sget-object p2, Landroidx/emoji2/text/rw;->a:Landroidx/emoji2/text/lj;

    .line 132
    .line 133
    if-ne p1, p2, :cond_4

    .line 134
    .line 135
    new-instance p1, Landroidx/emoji2/text/b1;

    .line 136
    .line 137
    const/16 p2, 0x8

    .line 138
    .line 139
    iget-object v0, p0, Landroidx/emoji2/text/c91;->e:Landroidx/emoji2/text/ug1;

    .line 140
    .line 141
    invoke-direct {p1, v0, p2}, Landroidx/emoji2/text/b1;-><init>(Landroidx/emoji2/text/ug1;I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v8, p1}, Landroidx/emoji2/text/ax;->h0(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_4
    move-object v1, p1

    .line 148
    check-cast v1, Landroidx/emoji2/text/wm0;

    .line 149
    .line 150
    sget-object v7, Landroidx/emoji2/text/hv;->b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 151
    .line 152
    const v9, 0x30000006

    .line 153
    .line 154
    .line 155
    const/4 v2, 0x0

    .line 156
    const/4 v3, 0x0

    .line 157
    const/4 v4, 0x0

    .line 158
    const/4 v5, 0x0

    .line 159
    const/4 v6, 0x0

    .line 160
    invoke-static/range {v1 .. v9}, Landroidx/emoji2/text/bc1;->g(Landroidx/emoji2/text/wm0;Landroidx/emoji2/text/te1;ZLandroidx/emoji2/text/ta2;Landroidx/emoji2/text/xm;Landroidx/emoji2/text/rn1;Landroidx/emoji2/text/an0;Landroidx/emoji2/text/sw;I)V

    .line 161
    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_5
    invoke-virtual {v8}, Landroidx/emoji2/text/ax;->R()V

    .line 165
    .line 166
    .line 167
    :goto_3
    sget-object p1, Landroidx/emoji2/text/jq2;->a:Landroidx/emoji2/text/jq2;

    .line 168
    .line 169
    return-object p1

    .line 170
    nop

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
