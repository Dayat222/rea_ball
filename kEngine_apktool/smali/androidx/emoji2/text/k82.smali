.class public final synthetic Landroidx/emoji2/text/k82;
.super Ljava/lang/Object;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"

# interfaces
.implements Landroidx/emoji2/text/wm0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Landroidx/emoji2/text/l82;

.field public final synthetic f:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroidx/emoji2/text/l82;Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p3, p0, Landroidx/emoji2/text/k82;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/emoji2/text/k82;->e:Landroidx/emoji2/text/l82;

    .line 4
    .line 5
    iput-object p2, p0, Landroidx/emoji2/text/k82;->f:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Landroidx/emoji2/text/k82;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/content/Intent;

    .line 7
    .line 8
    const-wide v1, -0x6acec05fe9816ba9L

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-wide v3, -0x48054a88c9f091b9L    # -4.9056410323686365E-39

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-static {v3, v4}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v3, p0, Landroidx/emoji2/text/k82;->e:Landroidx/emoji2/text/l82;

    .line 35
    .line 36
    iget-object v3, v3, Landroidx/emoji2/text/l82;->f:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Landroidx/emoji2/text/k82;->f:Landroid/content/Context;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    sget-object v0, Landroidx/emoji2/text/jq2;->a:Landroidx/emoji2/text/jq2;

    .line 58
    .line 59
    return-object v0

    .line 60
    :pswitch_0
    iget-object v0, p0, Landroidx/emoji2/text/k82;->e:Landroidx/emoji2/text/l82;

    .line 61
    .line 62
    iget-object v0, v0, Landroidx/emoji2/text/l82;->i:Ljava/lang/String;

    .line 63
    .line 64
    const-wide v1, -0x852442ed235e6cbL

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    invoke-static {v1, v2}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const/4 v2, 0x0

    .line 74
    invoke-static {v0, v1, v2}, Landroidx/emoji2/text/og2;->o0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_0

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    const-wide v2, -0x5785d24875525841L

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    invoke-static {v2, v3}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    :goto_1
    iget-object v1, p0, Landroidx/emoji2/text/k82;->f:Landroid/content/Context;

    .line 106
    .line 107
    invoke-static {v1, v0}, Landroidx/emoji2/text/vx2;->w(Landroid/content/Context;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    const-wide v1, -0x1d3e43c4387f6e4cL    # -5.229086510512295E167

    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    invoke-static {v1, v2}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Landroidx/emoji2/text/k82;->e:Landroidx/emoji2/text/l82;

    .line 129
    .line 130
    iget-object v1, v1, Landroidx/emoji2/text/l82;->g:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iget-object v1, p0, Landroidx/emoji2/text/k82;->f:Landroid/content/Context;

    .line 140
    .line 141
    invoke-static {v1, v0}, Landroidx/emoji2/text/vx2;->w(Landroid/content/Context;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :pswitch_2
    iget-object v0, p0, Landroidx/emoji2/text/k82;->e:Landroidx/emoji2/text/l82;

    .line 146
    .line 147
    iget-object v0, v0, Landroidx/emoji2/text/l82;->h:Ljava/lang/String;

    .line 148
    .line 149
    const-wide v1, 0x5428386229f0bc63L    # 2.5867067719124336E97

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    invoke-static {v1, v2}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const/4 v2, 0x0

    .line 159
    invoke-static {v0, v1, v2}, Landroidx/emoji2/text/og2;->o0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-eqz v1, :cond_1

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 169
    .line 170
    .line 171
    const-wide v2, 0x750945aa805a67d8L    # 5.929092593933779E255

    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    invoke-static {v2, v3}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    :goto_2
    iget-object v1, p0, Landroidx/emoji2/text/k82;->f:Landroid/content/Context;

    .line 191
    .line 192
    invoke-static {v1, v0}, Landroidx/emoji2/text/vx2;->w(Landroid/content/Context;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
