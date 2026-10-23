.class public final synthetic Landroidx/emoji2/text/e91;
.super Ljava/lang/Object;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"

# interfaces
.implements Landroidx/emoji2/text/wm0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p5, p0, Landroidx/emoji2/text/e91;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/emoji2/text/e91;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Landroidx/emoji2/text/e91;->f:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Landroidx/emoji2/text/e91;->g:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Landroidx/emoji2/text/e91;->h:Landroid/content/Context;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Landroidx/emoji2/text/e91;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/emoji2/text/e91;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/emoji2/text/wm0;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/emoji2/text/e91;->f:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroidx/emoji2/text/wm0;

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/emoji2/text/e91;->g:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Ljava/lang/String;

    .line 17
    .line 18
    iget-object v3, p0, Landroidx/emoji2/text/e91;->h:Landroid/content/Context;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Landroidx/emoji2/text/wm0;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    invoke-interface {v1}, Landroidx/emoji2/text/wm0;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    goto/16 :goto_3

    .line 29
    .line 30
    :cond_0
    if-eqz v2, :cond_3

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    goto/16 :goto_2

    .line 39
    .line 40
    :cond_1
    new-instance v0, Landroid/content/Intent;

    .line 41
    .line 42
    const-wide v4, -0x5de9b580c75373b9L

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    invoke-static {v4, v5}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-direct {v0, v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 56
    .line 57
    .line 58
    :try_start_0
    invoke-virtual {v3, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :catch_0
    const-wide v4, 0x7dbbc0aa457ef6e3L    # 4.537528652184765E297

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    invoke-static {v4, v5}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-wide v4, 0x54728a391e7e926eL    # 6.33616941077241E98

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    invoke-static {v4, v5}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    const-string v5, "<this>"

    .line 81
    .line 82
    invoke-static {v2, v5}, Landroidx/emoji2/text/ay0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-string v5, "oldValue"

    .line 86
    .line 87
    invoke-static {v0, v5}, Landroidx/emoji2/text/ay0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-string v5, "newValue"

    .line 91
    .line 92
    invoke-static {v4, v5}, Landroidx/emoji2/text/ay0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const/4 v5, 0x2

    .line 96
    const/4 v6, 0x0

    .line 97
    invoke-static {v2, v0, v6, v6, v5}, Landroidx/emoji2/text/gg2;->x0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-gez v5, :cond_2

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    add-int/2addr v0, v5

    .line 109
    invoke-static {v2, v5, v0, v4}, Landroidx/emoji2/text/gg2;->G0(Ljava/lang/CharSequence;IILjava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    :goto_0
    :try_start_1
    new-instance v0, Landroid/content/Intent;

    .line 118
    .line 119
    const-wide v4, 0x1190936495b8a806L

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    invoke-static {v4, v5}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-direct {v0, v4, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :catch_1
    const v0, 0x7f0f00ad

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    const/4 v2, 0x0

    .line 147
    invoke-static {v3, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 152
    .line 153
    .line 154
    :goto_1
    invoke-interface {v1}, Landroidx/emoji2/text/wm0;->a()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_3
    :goto_2
    invoke-interface {v1}, Landroidx/emoji2/text/wm0;->a()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    :goto_3
    sget-object v0, Landroidx/emoji2/text/jq2;->a:Landroidx/emoji2/text/jq2;

    .line 162
    .line 163
    return-object v0

    .line 164
    :pswitch_0
    iget-object v0, p0, Landroidx/emoji2/text/e91;->e:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v0, Landroidx/emoji2/text/o30;

    .line 167
    .line 168
    iget-object v1, p0, Landroidx/emoji2/text/e91;->f:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v1, Landroidx/emoji2/text/ug1;

    .line 171
    .line 172
    iget-object v2, p0, Landroidx/emoji2/text/e91;->g:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v2, Landroidx/emoji2/text/ug1;

    .line 175
    .line 176
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 177
    .line 178
    invoke-interface {v1, v3}, Landroidx/emoji2/text/ug1;->setValue(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    const/4 v1, 0x0

    .line 182
    invoke-interface {v2, v1}, Landroidx/emoji2/text/ug1;->setValue(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    new-instance v3, Landroidx/emoji2/text/lu2;

    .line 186
    .line 187
    const/4 v4, 0x1

    .line 188
    iget-object v5, p0, Landroidx/emoji2/text/e91;->h:Landroid/content/Context;

    .line 189
    .line 190
    invoke-direct {v3, v5, v2, v1, v4}, Landroidx/emoji2/text/lu2;-><init>(Landroid/content/Context;Landroidx/emoji2/text/ug1;Landroidx/emoji2/text/y00;I)V

    .line 191
    .line 192
    .line 193
    const/4 v2, 0x3

    .line 194
    invoke-static {v0, v1, v3, v2}, Landroidx/emoji2/text/zx0;->z(Landroidx/emoji2/text/o30;Landroidx/emoji2/text/f30;Lkotlin/jvm/functions/Function2;I)Landroidx/emoji2/text/af2;

    .line 195
    .line 196
    .line 197
    :goto_4
    sget-object v0, Landroidx/emoji2/text/jq2;->a:Landroidx/emoji2/text/jq2;

    .line 198
    .line 199
    return-object v0

    .line 200
    :pswitch_1
    iget-object v0, p0, Landroidx/emoji2/text/e91;->e:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v0, Landroidx/emoji2/text/o30;

    .line 203
    .line 204
    iget-object v1, p0, Landroidx/emoji2/text/e91;->f:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v1, Landroidx/emoji2/text/ug1;

    .line 207
    .line 208
    iget-object v2, p0, Landroidx/emoji2/text/e91;->g:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v2, Landroidx/emoji2/text/ug1;

    .line 211
    .line 212
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 213
    .line 214
    invoke-interface {v1, v3}, Landroidx/emoji2/text/ug1;->setValue(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    const/4 v1, 0x1

    .line 218
    invoke-static {v2, v1}, Landroidx/emoji2/text/vw0;->j(Landroidx/emoji2/text/ug1;Z)V

    .line 219
    .line 220
    .line 221
    new-instance v1, Landroidx/emoji2/text/g91;

    .line 222
    .line 223
    const/4 v3, 0x1

    .line 224
    iget-object v4, p0, Landroidx/emoji2/text/e91;->h:Landroid/content/Context;

    .line 225
    .line 226
    const/4 v5, 0x0

    .line 227
    invoke-direct {v1, v4, v2, v5, v3}, Landroidx/emoji2/text/g91;-><init>(Landroid/content/Context;Landroidx/emoji2/text/ug1;Landroidx/emoji2/text/y00;I)V

    .line 228
    .line 229
    .line 230
    const/4 v2, 0x3

    .line 231
    invoke-static {v0, v5, v1, v2}, Landroidx/emoji2/text/zx0;->z(Landroidx/emoji2/text/o30;Landroidx/emoji2/text/f30;Lkotlin/jvm/functions/Function2;I)Landroidx/emoji2/text/af2;

    .line 232
    .line 233
    .line 234
    goto :goto_4

    .line 235
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
