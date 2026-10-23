.class public final synthetic Landroidx/emoji2/text/g4;
.super Ljava/lang/Object;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Landroidx/emoji2/text/wm0;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroidx/emoji2/text/wm0;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Landroidx/emoji2/text/g4;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/emoji2/text/g4;->e:Ljava/lang/String;

    iput-object p2, p0, Landroidx/emoji2/text/g4;->f:Landroidx/emoji2/text/wm0;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Landroidx/emoji2/text/wm0;II)V
    .locals 0

    .line 2
    iput p4, p0, Landroidx/emoji2/text/g4;->d:I

    iput-object p1, p0, Landroidx/emoji2/text/g4;->e:Ljava/lang/String;

    iput-object p2, p0, Landroidx/emoji2/text/g4;->f:Landroidx/emoji2/text/wm0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Landroidx/emoji2/text/g4;->d:I

    .line 2
    .line 3
    check-cast p1, Landroidx/emoji2/text/sw;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Integer;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/16 p2, 0x31

    .line 14
    .line 15
    invoke-static {p2}, Landroidx/emoji2/text/gx0;->a0(I)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    iget-object v0, p0, Landroidx/emoji2/text/g4;->e:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/emoji2/text/g4;->f:Landroidx/emoji2/text/wm0;

    .line 22
    .line 23
    invoke-static {v0, v1, p1, p2}, Landroidx/emoji2/text/gx0;->h(Ljava/lang/String;Landroidx/emoji2/text/wm0;Landroidx/emoji2/text/sw;I)V

    .line 24
    .line 25
    .line 26
    :goto_0
    sget-object p1, Landroidx/emoji2/text/jq2;->a:Landroidx/emoji2/text/jq2;

    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    const-wide v0, 0x48aee45bfacba736L    # 1.3455376097815947E42

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    and-int/lit8 v0, p2, 0x3

    .line 42
    .line 43
    const/4 v1, 0x2

    .line 44
    const/4 v2, 0x1

    .line 45
    const/4 v3, 0x0

    .line 46
    if-eq v0, v1, :cond_0

    .line 47
    .line 48
    move v0, v2

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    move v0, v3

    .line 51
    :goto_1
    and-int/2addr p2, v2

    .line 52
    move-object v11, p1

    .line 53
    check-cast v11, Landroidx/emoji2/text/ax;

    .line 54
    .line 55
    invoke-virtual {v11, p2, v0}, Landroidx/emoji2/text/ax;->O(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    iget-object p1, p0, Landroidx/emoji2/text/g4;->e:Ljava/lang/String;

    .line 62
    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-nez p1, :cond_1

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_1
    const p1, -0x6822a2e2

    .line 73
    .line 74
    .line 75
    invoke-virtual {v11, p1}, Landroidx/emoji2/text/ax;->W(I)V

    .line 76
    .line 77
    .line 78
    const-wide p1, 0x59e67c32cf94bec8L    # 1.1891154258445464E125

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    invoke-static {p1, p2}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    sget-object v10, Landroidx/emoji2/text/iv;->m:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 87
    .line 88
    const/high16 v12, 0x30000000

    .line 89
    .line 90
    iget-object v4, p0, Landroidx/emoji2/text/g4;->f:Landroidx/emoji2/text/wm0;

    .line 91
    .line 92
    const/4 v5, 0x0

    .line 93
    const/4 v6, 0x0

    .line 94
    const/4 v7, 0x0

    .line 95
    const/4 v8, 0x0

    .line 96
    const/4 v9, 0x0

    .line 97
    invoke-static/range {v4 .. v12}, Landroidx/emoji2/text/bc1;->g(Landroidx/emoji2/text/wm0;Landroidx/emoji2/text/te1;ZLandroidx/emoji2/text/ta2;Landroidx/emoji2/text/xm;Landroidx/emoji2/text/rn1;Landroidx/emoji2/text/an0;Landroidx/emoji2/text/sw;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v11, v3}, Landroidx/emoji2/text/ax;->p(Z)V

    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_2
    :goto_2
    const p1, -0x682033bc

    .line 105
    .line 106
    .line 107
    invoke-virtual {v11, p1}, Landroidx/emoji2/text/ax;->W(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v11, v3}, Landroidx/emoji2/text/ax;->p(Z)V

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_3
    invoke-virtual {v11}, Landroidx/emoji2/text/ax;->R()V

    .line 115
    .line 116
    .line 117
    :goto_3
    sget-object p1, Landroidx/emoji2/text/jq2;->a:Landroidx/emoji2/text/jq2;

    .line 118
    .line 119
    return-object p1

    .line 120
    :pswitch_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    const/16 p2, 0x31

    .line 124
    .line 125
    invoke-static {p2}, Landroidx/emoji2/text/gx0;->a0(I)I

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    iget-object v0, p0, Landroidx/emoji2/text/g4;->e:Ljava/lang/String;

    .line 130
    .line 131
    iget-object v1, p0, Landroidx/emoji2/text/g4;->f:Landroidx/emoji2/text/wm0;

    .line 132
    .line 133
    invoke-static {v0, v1, p1, p2}, Landroidx/emoji2/text/hl;->d(Ljava/lang/String;Landroidx/emoji2/text/wm0;Landroidx/emoji2/text/sw;I)V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :pswitch_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    const/4 p2, 0x1

    .line 141
    invoke-static {p2}, Landroidx/emoji2/text/gx0;->a0(I)I

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    iget-object v0, p0, Landroidx/emoji2/text/g4;->e:Ljava/lang/String;

    .line 146
    .line 147
    iget-object v1, p0, Landroidx/emoji2/text/g4;->f:Landroidx/emoji2/text/wm0;

    .line 148
    .line 149
    invoke-static {v0, v1, p1, p2}, Landroidx/emoji2/text/yk1;->a(Ljava/lang/String;Landroidx/emoji2/text/wm0;Landroidx/emoji2/text/sw;I)V

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
