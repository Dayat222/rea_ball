.class public final synthetic Landroidx/emoji2/text/t3;
.super Ljava/lang/Object;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"

# interfaces
.implements Landroidx/emoji2/text/ym0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Landroidx/emoji2/text/ug1;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/emoji2/text/n3;Landroidx/emoji2/text/ut;Ljava/lang/String;Landroidx/emoji2/text/ay0;Landroidx/emoji2/text/ug1;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Landroidx/emoji2/text/t3;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/emoji2/text/t3;->f:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/emoji2/text/t3;->g:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/emoji2/text/t3;->h:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/emoji2/text/t3;->i:Ljava/lang/Object;

    iput-object p5, p0, Landroidx/emoji2/text/t3;->e:Landroidx/emoji2/text/ug1;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/emoji2/text/uf0;Landroidx/emoji2/text/ea2;Landroidx/emoji2/text/ug1;Landroidx/emoji2/text/ug1;Landroidx/emoji2/text/ug1;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Landroidx/emoji2/text/t3;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/emoji2/text/t3;->f:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/emoji2/text/t3;->g:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/emoji2/text/t3;->e:Landroidx/emoji2/text/ug1;

    iput-object p4, p0, Landroidx/emoji2/text/t3;->h:Ljava/lang/Object;

    iput-object p5, p0, Landroidx/emoji2/text/t3;->i:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Landroidx/emoji2/text/t3;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/emoji2/text/t3;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/emoji2/text/uf0;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/emoji2/text/t3;->g:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroidx/emoji2/text/ea2;

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/emoji2/text/t3;->h:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Landroidx/emoji2/text/ug1;

    .line 17
    .line 18
    iget-object v3, p0, Landroidx/emoji2/text/t3;->i:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Landroidx/emoji2/text/ug1;

    .line 21
    .line 22
    check-cast p1, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    check-cast v0, Landroidx/emoji2/text/vf0;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Landroidx/emoji2/text/vf0;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Landroidx/emoji2/text/eh0;

    .line 35
    .line 36
    iget-object v0, p0, Landroidx/emoji2/text/t3;->e:Landroidx/emoji2/text/ug1;

    .line 37
    .line 38
    invoke-interface {v0, p1}, Landroidx/emoji2/text/ug1;->setValue(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v2}, Landroidx/emoji2/text/kf2;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Ljava/lang/Number;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-interface {v0}, Landroidx/emoji2/text/kf2;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroidx/emoji2/text/eh0;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    const-wide v4, -0x2205b4553eb8021eL    # -5.1305106775148924E144

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    invoke-static {v4, v5}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {v0, v2}, Landroidx/emoji2/text/ay0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, v1, Landroidx/emoji2/text/ea2;->b:Landroid/content/SharedPreferences;

    .line 73
    .line 74
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    new-instance v2, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    const-wide v4, -0x68801085750915d4L

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    invoke-static {v4, v5}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    iget-object v4, v0, Landroidx/emoji2/text/eh0;->d:Ljava/lang/String;

    .line 103
    .line 104
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 109
    .line 110
    .line 111
    sget-object v1, Landroidx/emoji2/text/h01;->t:Landroidx/emoji2/text/h01;

    .line 112
    .line 113
    new-instance v2, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    const-wide v4, -0x345fd5d4fe5189abL    # -1.981788749619846E56

    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    invoke-static {v4, v5}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    sget-object v2, Landroidx/emoji2/text/eh0;->h:Landroidx/emoji2/text/eh0;

    .line 138
    .line 139
    if-ne v0, v2, :cond_0

    .line 140
    .line 141
    const/4 v0, 0x1

    .line 142
    goto :goto_0

    .line 143
    :cond_0
    const/4 v0, 0x0

    .line 144
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    invoke-static {p1, v0}, Landroidx/emoji2/text/h01;->S(Ljava/lang/String;Z)V

    .line 148
    .line 149
    .line 150
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 151
    .line 152
    invoke-interface {v3, p1}, Landroidx/emoji2/text/ug1;->setValue(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    sget-object p1, Landroidx/emoji2/text/jq2;->a:Landroidx/emoji2/text/jq2;

    .line 156
    .line 157
    return-object p1

    .line 158
    :pswitch_0
    iget-object v0, p0, Landroidx/emoji2/text/t3;->f:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, Landroidx/emoji2/text/n3;

    .line 161
    .line 162
    iget-object v1, p0, Landroidx/emoji2/text/t3;->g:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v1, Landroidx/emoji2/text/ut;

    .line 165
    .line 166
    iget-object v2, p0, Landroidx/emoji2/text/t3;->h:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v2, Ljava/lang/String;

    .line 169
    .line 170
    iget-object v3, p0, Landroidx/emoji2/text/t3;->i:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v3, Landroidx/emoji2/text/ay0;

    .line 173
    .line 174
    check-cast p1, Landroidx/emoji2/text/t90;

    .line 175
    .line 176
    new-instance p1, Landroidx/emoji2/text/u3;

    .line 177
    .line 178
    const/4 v4, 0x0

    .line 179
    iget-object v5, p0, Landroidx/emoji2/text/t3;->e:Landroidx/emoji2/text/ug1;

    .line 180
    .line 181
    invoke-direct {p1, v4, v5}, Landroidx/emoji2/text/u3;-><init>(ILjava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    iget-object v4, v1, Landroidx/emoji2/text/ut;->g:Landroid/os/Bundle;

    .line 185
    .line 186
    const-string v5, "key"

    .line 187
    .line 188
    invoke-static {v2, v5}, Landroidx/emoji2/text/ay0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v2}, Landroidx/emoji2/text/ut;->c(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    iget-object v5, v1, Landroidx/emoji2/text/ut;->e:Ljava/util/LinkedHashMap;

    .line 195
    .line 196
    new-instance v6, Landroidx/emoji2/text/q3;

    .line 197
    .line 198
    invoke-direct {v6, p1, v3}, Landroidx/emoji2/text/q3;-><init>(Landroidx/emoji2/text/u3;Landroidx/emoji2/text/ay0;)V

    .line 199
    .line 200
    .line 201
    invoke-interface {v5, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    iget-object v5, v1, Landroidx/emoji2/text/ut;->f:Ljava/util/LinkedHashMap;

    .line 205
    .line 206
    invoke-interface {v5, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v6

    .line 210
    if-eqz v6, :cond_1

    .line 211
    .line 212
    invoke-virtual {v5, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    invoke-interface {v5, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1, v6}, Landroidx/emoji2/text/u3;->b(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    :cond_1
    invoke-static {v4, v2}, Landroidx/emoji2/text/ay0;->J(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    check-cast v5, Landroidx/emoji2/text/l3;

    .line 227
    .line 228
    if-eqz v5, :cond_2

    .line 229
    .line 230
    invoke-virtual {v4, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    iget v4, v5, Landroidx/emoji2/text/l3;->d:I

    .line 234
    .line 235
    iget-object v5, v5, Landroidx/emoji2/text/l3;->e:Landroid/content/Intent;

    .line 236
    .line 237
    invoke-virtual {v3, v4, v5}, Landroidx/emoji2/text/ay0;->O(ILandroid/content/Intent;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    invoke-virtual {p1, v4}, Landroidx/emoji2/text/u3;->b(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    :cond_2
    new-instance p1, Landroidx/emoji2/text/s3;

    .line 245
    .line 246
    const/4 v4, 0x1

    .line 247
    invoke-direct {p1, v1, v2, v3, v4}, Landroidx/emoji2/text/s3;-><init>(Landroidx/emoji2/text/ut;Ljava/lang/String;Landroidx/emoji2/text/ay0;I)V

    .line 248
    .line 249
    .line 250
    iput-object p1, v0, Landroidx/emoji2/text/n3;->a:Landroidx/emoji2/text/s3;

    .line 251
    .line 252
    new-instance p1, Landroidx/emoji2/text/v3;

    .line 253
    .line 254
    const/4 v1, 0x0

    .line 255
    invoke-direct {p1, v1, v0}, Landroidx/emoji2/text/v3;-><init>(ILjava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    return-object p1

    .line 259
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
