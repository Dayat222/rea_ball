.class public final Landroidx/emoji2/text/ru2;
.super Landroid/os/Binder;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"


# instance fields
.field public final synthetic a:Landroidx/emoji2/text/su2;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/su2;)V
    .locals 2

    .line 1
    iput-object p1, p0, Landroidx/emoji2/text/ru2;->a:Landroidx/emoji2/text/su2;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroidx/emoji2/text/qu2;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Landroidx/emoji2/text/qu2;-><init>(Landroidx/emoji2/text/ru2;)V

    .line 9
    .line 10
    .line 11
    const-wide v0, 0x766de0fc11dd4535L    # 2.940153905409887E262

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, p1, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 5

    .line 1
    const v0, 0x5f4e5446

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    if-eqz p3, :cond_a

    .line 8
    .line 9
    const-wide p1, -0x1d93918b9f4227d5L    # -1.3098055923244894E166

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return v1

    .line 22
    :cond_0
    if-lt p1, v1, :cond_b

    .line 23
    .line 24
    const v0, 0xffffff

    .line 25
    .line 26
    .line 27
    if-le p1, v0, :cond_1

    .line 28
    .line 29
    goto/16 :goto_1

    .line 30
    .line 31
    :cond_1
    const-wide v2, 0x7538662ff99e0bd1L    # 4.579429398530586E256

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    if-eq p1, v1, :cond_9

    .line 44
    .line 45
    const/4 v0, 0x2

    .line 46
    if-eq p1, v0, :cond_7

    .line 47
    .line 48
    const/4 v2, 0x3

    .line 49
    if-eq p1, v2, :cond_5

    .line 50
    .line 51
    const/4 v2, 0x4

    .line 52
    if-eq p1, v2, :cond_3

    .line 53
    .line 54
    const/4 v0, 0x5

    .line 55
    if-eq p1, v0, :cond_2

    .line 56
    .line 57
    const-wide v1, 0x7ec6a6e5862e200dL    # 4.8543496845589174E302

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    const-wide v3, 0x18e96d2bb0772d9cL

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    invoke-static {p1, v3, v4, v2}, Landroidx/emoji2/text/ah0;->s(IJLjava/lang/StringBuilder;)V

    .line 77
    .line 78
    .line 79
    const-wide v3, -0x2009995b6a5b0532L    # -1.8771726235972277E154

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    invoke-static {p4, v3, v4, v2}, Landroidx/emoji2/text/ah0;->h(IJLjava/lang/StringBuilder;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-static {v1, v0, v2}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 89
    .line 90
    .line 91
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    return p1

    .line 96
    :cond_2
    invoke-static {p2}, Landroidx/emoji2/text/su2;->b(Landroid/os/Parcel;)V

    .line 97
    .line 98
    .line 99
    if-eqz p3, :cond_a

    .line 100
    .line 101
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Landroidx/emoji2/text/ru2;->a:Landroidx/emoji2/text/su2;

    .line 105
    .line 106
    iget-wide p1, p1, Landroidx/emoji2/text/su2;->h:J

    .line 107
    .line 108
    invoke-virtual {p3, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    .line 109
    .line 110
    .line 111
    return v1

    .line 112
    :cond_3
    invoke-static {p2}, Landroidx/emoji2/text/su2;->b(Landroid/os/Parcel;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Landroidx/emoji2/text/ru2;->a:Landroidx/emoji2/text/su2;

    .line 116
    .line 117
    iget-object p4, p1, Landroidx/emoji2/text/su2;->d:Ljava/lang/Object;

    .line 118
    .line 119
    monitor-enter p4

    .line 120
    :try_start_0
    new-instance p2, Ljava/util/ArrayList;

    .line 121
    .line 122
    iget-object v2, p1, Landroidx/emoji2/text/su2;->e:Ljava/util/HashSet;

    .line 123
    .line 124
    invoke-direct {p2, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 125
    .line 126
    .line 127
    iget-object v2, p1, Landroidx/emoji2/text/su2;->e:Ljava/util/HashSet;

    .line 128
    .line 129
    invoke-virtual {v2}, Ljava/util/HashSet;->clear()V

    .line 130
    .line 131
    .line 132
    monitor-exit p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 134
    .line 135
    .line 136
    move-result p4

    .line 137
    const/4 v2, 0x0

    .line 138
    :goto_0
    if-ge v2, p4, :cond_4

    .line 139
    .line 140
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    add-int/lit8 v2, v2, 0x1

    .line 145
    .line 146
    check-cast v3, Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {p1, v0, v3}, Landroidx/emoji2/text/su2;->d(ILjava/lang/String;)V

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_4
    if-eqz p3, :cond_a

    .line 153
    .line 154
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 155
    .line 156
    .line 157
    return v1

    .line 158
    :catchall_0
    move-exception p1

    .line 159
    :try_start_1
    monitor-exit p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 160
    throw p1

    .line 161
    :cond_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-static {p2}, Landroidx/emoji2/text/su2;->b(Landroid/os/Parcel;)V

    .line 166
    .line 167
    .line 168
    iget-object p2, p0, Landroidx/emoji2/text/ru2;->a:Landroidx/emoji2/text/su2;

    .line 169
    .line 170
    if-nez p1, :cond_6

    .line 171
    .line 172
    const-wide v2, 0x50b3f075c9533869L    # 5.910560997811719E80

    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    :cond_6
    iget-object p4, p2, Landroidx/emoji2/text/su2;->d:Ljava/lang/Object;

    .line 182
    .line 183
    monitor-enter p4

    .line 184
    :try_start_2
    iget-object v2, p2, Landroidx/emoji2/text/su2;->e:Ljava/util/HashSet;

    .line 185
    .line 186
    invoke-virtual {v2, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    monitor-exit p4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 190
    invoke-virtual {p2, v0, p1}, Landroidx/emoji2/text/su2;->d(ILjava/lang/String;)V

    .line 191
    .line 192
    .line 193
    if-eqz p3, :cond_a

    .line 194
    .line 195
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 196
    .line 197
    .line 198
    return v1

    .line 199
    :catchall_1
    move-exception p1

    .line 200
    :try_start_3
    monitor-exit p4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 201
    throw p1

    .line 202
    :cond_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-static {p2}, Landroidx/emoji2/text/su2;->b(Landroid/os/Parcel;)V

    .line 207
    .line 208
    .line 209
    iget-object p2, p0, Landroidx/emoji2/text/ru2;->a:Landroidx/emoji2/text/su2;

    .line 210
    .line 211
    if-nez p1, :cond_8

    .line 212
    .line 213
    const-wide v2, -0xd85fc15568e6807L    # -2.775526270667577E243

    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    :cond_8
    iget-object p4, p2, Landroidx/emoji2/text/su2;->d:Ljava/lang/Object;

    .line 223
    .line 224
    monitor-enter p4

    .line 225
    :try_start_4
    iget-object v0, p2, Landroidx/emoji2/text/su2;->e:Ljava/util/HashSet;

    .line 226
    .line 227
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    monitor-exit p4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 231
    invoke-virtual {p2, v1, p1}, Landroidx/emoji2/text/su2;->d(ILjava/lang/String;)V

    .line 232
    .line 233
    .line 234
    if-eqz p3, :cond_a

    .line 235
    .line 236
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 240
    .line 241
    .line 242
    return v1

    .line 243
    :catchall_2
    move-exception p1

    .line 244
    :try_start_5
    monitor-exit p4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 245
    throw p1

    .line 246
    :cond_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    invoke-static {p2}, Landroidx/emoji2/text/su2;->b(Landroid/os/Parcel;)V

    .line 251
    .line 252
    .line 253
    iget-object p2, p0, Landroidx/emoji2/text/ru2;->a:Landroidx/emoji2/text/su2;

    .line 254
    .line 255
    invoke-static {p2, p1}, Landroidx/emoji2/text/su2;->a(Landroidx/emoji2/text/su2;Landroid/os/IBinder;)V

    .line 256
    .line 257
    .line 258
    if-eqz p3, :cond_a

    .line 259
    .line 260
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 261
    .line 262
    .line 263
    :cond_a
    return v1

    .line 264
    :cond_b
    :goto_1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 265
    .line 266
    .line 267
    move-result p1

    .line 268
    return p1
.end method
