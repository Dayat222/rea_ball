.class public final synthetic Landroidx/emoji2/text/b1;
.super Ljava/lang/Object;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"

# interfaces
.implements Landroidx/emoji2/text/wm0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Landroidx/emoji2/text/ug1;


# direct methods
.method public synthetic constructor <init>(Landroidx/emoji2/text/ug1;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/emoji2/text/b1;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/emoji2/text/b1;->e:Landroidx/emoji2/text/ug1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Landroidx/emoji2/text/b1;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    sget-object v4, Landroidx/emoji2/text/jq2;->a:Landroidx/emoji2/text/jq2;

    .line 7
    .line 8
    iget-object v5, p0, Landroidx/emoji2/text/b1;->e:Landroidx/emoji2/text/ug1;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-interface {v5, v0}, Landroidx/emoji2/text/ug1;->setValue(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v4

    .line 19
    :pswitch_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-interface {v5, v0}, Landroidx/emoji2/text/ug1;->setValue(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object v4

    .line 25
    :pswitch_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-interface {v5, v0}, Landroidx/emoji2/text/ug1;->setValue(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-object v4

    .line 31
    :pswitch_2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-interface {v5, v0}, Landroidx/emoji2/text/ug1;->setValue(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-object v4

    .line 37
    :pswitch_3
    invoke-interface {v5}, Landroidx/emoji2/text/kf2;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    xor-int/2addr v0, v1

    .line 48
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v5, v0}, Landroidx/emoji2/text/ug1;->setValue(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-object v4

    .line 56
    :pswitch_4
    sget-object v0, Landroidx/emoji2/text/lf;->i:Landroidx/emoji2/text/lf;

    .line 57
    .line 58
    invoke-interface {v5, v0}, Landroidx/emoji2/text/ug1;->setValue(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-object v4

    .line 62
    :pswitch_5
    sget-object v0, Landroidx/emoji2/text/lf;->h:Landroidx/emoji2/text/lf;

    .line 63
    .line 64
    invoke-interface {v5, v0}, Landroidx/emoji2/text/ug1;->setValue(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-object v4

    .line 68
    :pswitch_6
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-interface {v5, v0}, Landroidx/emoji2/text/ug1;->setValue(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-object v4

    .line 74
    :pswitch_7
    sget-object v0, Landroidx/emoji2/text/lf;->g:Landroidx/emoji2/text/lf;

    .line 75
    .line 76
    invoke-interface {v5, v0}, Landroidx/emoji2/text/ug1;->setValue(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-object v4

    .line 80
    :pswitch_8
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-interface {v5, v0}, Landroidx/emoji2/text/ug1;->setValue(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-object v4

    .line 86
    :pswitch_9
    invoke-static {v5, v3}, Landroidx/emoji2/text/kx0;->K(Landroidx/emoji2/text/ug1;Z)V

    .line 87
    .line 88
    .line 89
    return-object v4

    .line 90
    :pswitch_a
    invoke-static {v5, v1}, Landroidx/emoji2/text/kx0;->K(Landroidx/emoji2/text/ug1;Z)V

    .line 91
    .line 92
    .line 93
    return-object v4

    .line 94
    :pswitch_b
    invoke-interface {v5, v2}, Landroidx/emoji2/text/ug1;->setValue(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    return-object v4

    .line 98
    :pswitch_c
    invoke-interface {v5, v2}, Landroidx/emoji2/text/ug1;->setValue(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    return-object v4

    .line 102
    :pswitch_d
    invoke-interface {v5, v2}, Landroidx/emoji2/text/ug1;->setValue(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    return-object v4

    .line 106
    :pswitch_e
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-interface {v5, v0}, Landroidx/emoji2/text/ug1;->setValue(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    return-object v4

    .line 112
    :pswitch_f
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 113
    .line 114
    invoke-interface {v5, v0}, Landroidx/emoji2/text/ug1;->setValue(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    return-object v4

    .line 118
    :pswitch_10
    invoke-static {v5, v3}, Landroidx/emoji2/text/kx0;->z(Landroidx/emoji2/text/ug1;Z)V

    .line 119
    .line 120
    .line 121
    return-object v4

    .line 122
    :pswitch_11
    invoke-static {v5, v3}, Landroidx/emoji2/text/kx0;->z(Landroidx/emoji2/text/ug1;Z)V

    .line 123
    .line 124
    .line 125
    return-object v4

    .line 126
    :pswitch_12
    sget v0, Lcom/kos/MainActivity;->y:I

    .line 127
    .line 128
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 129
    .line 130
    invoke-interface {v5, v0}, Landroidx/emoji2/text/ug1;->setValue(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    return-object v4

    .line 134
    :pswitch_13
    sget v0, Lcom/kos/MainActivity;->y:I

    .line 135
    .line 136
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 137
    .line 138
    invoke-interface {v5, v0}, Landroidx/emoji2/text/ug1;->setValue(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    return-object v4

    .line 142
    :pswitch_14
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 143
    .line 144
    invoke-interface {v5, v0}, Landroidx/emoji2/text/ug1;->setValue(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    return-object v4

    .line 148
    :pswitch_15
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 149
    .line 150
    invoke-interface {v5, v0}, Landroidx/emoji2/text/ug1;->setValue(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    return-object v4

    .line 154
    :pswitch_16
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 155
    .line 156
    invoke-interface {v5, v0}, Landroidx/emoji2/text/ug1;->setValue(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    return-object v4

    .line 160
    :pswitch_17
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 161
    .line 162
    invoke-interface {v5, v0}, Landroidx/emoji2/text/ug1;->setValue(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    return-object v4

    .line 166
    :pswitch_18
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 167
    .line 168
    invoke-interface {v5, v0}, Landroidx/emoji2/text/ug1;->setValue(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    return-object v4

    .line 172
    :pswitch_19
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 173
    .line 174
    invoke-interface {v5, v0}, Landroidx/emoji2/text/ug1;->setValue(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    return-object v4

    .line 178
    :pswitch_1a
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 179
    .line 180
    invoke-interface {v5, v0}, Landroidx/emoji2/text/ug1;->setValue(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    return-object v4

    .line 184
    :pswitch_1b
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 185
    .line 186
    invoke-interface {v5, v0}, Landroidx/emoji2/text/ug1;->setValue(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    return-object v4

    .line 190
    :pswitch_1c
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 191
    .line 192
    invoke-interface {v5, v0}, Landroidx/emoji2/text/ug1;->setValue(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    return-object v4

    .line 196
    nop

    .line 197
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
