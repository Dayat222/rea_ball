.class public Lcom/kos/engine/fake/service/ClassLoaderProxy$LoadDexFile;
.super Lcom/kos/engine/fake/hook/MethodHook;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"


# annotations
.annotation runtime Lcom/kos/engine/fake/hook/ProxyMethod;
    value = "loadDexFile"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kos/engine/fake/service/ClassLoaderProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LoadDexFile"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kos/engine/fake/hook/MethodHook;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private extractCorruptedFilePathFromError(Ljava/lang/Exception;Ljava/lang/Object;)Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x5

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    const-wide v1, 0x14984c211d9db2c8L

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const-wide v1, 0x305910b87e66d6caL    # 8.658731461333386E-76

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-ltz v1, :cond_1

    .line 37
    .line 38
    const-wide v2, -0x6b0bebfa651e2efbL    # -9.77165227432662E-208

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p1, p2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-gez p2, :cond_0

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    goto :goto_0

    .line 58
    :catch_0
    move-exception p1

    .line 59
    goto/16 :goto_1

    .line 60
    .line 61
    :cond_0
    :goto_0
    invoke-virtual {p1, v1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    return-object p1

    .line 66
    :cond_1
    :try_start_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const-wide v1, -0x6c4e5d2063b118fbL    # -8.185565846902923E-214

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {p1, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const/4 v1, 0x1

    .line 84
    invoke-virtual {p1, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-eqz p1, :cond_2

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    const-wide v2, -0xf0d8a64ab98aca6L    # -1.1738543978868622E236

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {p2, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-virtual {p2, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, [Ljava/lang/Object;

    .line 118
    .line 119
    if-eqz p1, :cond_2

    .line 120
    .line 121
    array-length p2, p1

    .line 122
    if-lez p2, :cond_2

    .line 123
    .line 124
    const/4 p2, 0x0

    .line 125
    aget-object v2, p1, p2

    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    const-wide v3, -0x2aab7789b1e21f64L    # -1.1497200602469788E103

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v2, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 145
    .line 146
    .line 147
    aget-object p1, p1, p2

    .line 148
    .line 149
    invoke-virtual {v2, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    check-cast p1, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 154
    .line 155
    return-object p1

    .line 156
    :catch_1
    move-exception p1

    .line 157
    const-wide v1, 0x6229b29621fadb34L    # 7.399123338864629E164

    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    :try_start_2
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    new-instance v1, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 169
    .line 170
    .line 171
    const-wide v2, 0x342d84af2f747e00L    # 2.351268097999754E-57

    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-static {p2, v0, p1}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 195
    .line 196
    .line 197
    goto :goto_2

    .line 198
    :goto_1
    const-wide v1, -0x40c955b6a1856e07L    # -3.4584323155176195E-4

    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    new-instance v1, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 210
    .line 211
    .line 212
    const-wide v2, -0x508c109f83f24915L    # -4.203188233120113E-80

    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    invoke-static {v2, v3, v1, p1}, Landroidx/emoji2/text/ah0;->j(JLjava/lang/StringBuilder;Ljava/lang/Exception;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-static {p2, v0, p1}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 222
    .line 223
    .line 224
    :cond_2
    :goto_2
    const/4 p1, 0x0

    .line 225
    return-object p1
.end method


# virtual methods
.method public hook(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    :try_start_0
    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p1

    .line 6
    :catch_0
    move-exception p2

    .line 7
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    const/4 v0, 0x5

    .line 12
    if-eqz p3, :cond_4

    .line 13
    .line 14
    const-wide v1, 0x125f901b795fb570L

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p3, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_4

    .line 28
    .line 29
    const-wide v1, 0x79d35907585411b3L    # 6.859411869651793E278

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p3, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    if-eqz p3, :cond_4

    .line 43
    .line 44
    const-wide v1, -0x6d825222a975e463L    # -1.313695640075469E-219

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    const-wide v1, -0x7ea4483fded91943L

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {p3, v0, v1}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 63
    .line 64
    .line 65
    invoke-direct {p0, p2, p1}, Lcom/kos/engine/fake/service/ClassLoaderProxy$LoadDexFile;->extractCorruptedFilePathFromError(Ljava/lang/Exception;Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    if-eqz p3, :cond_4

    .line 70
    .line 71
    sget-object v1, Landroidx/emoji2/text/m80;->a:Ljava/util/HashMap;

    .line 72
    .line 73
    invoke-virtual {v1, p3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    const/4 v3, 0x3

    .line 78
    if-eqz v2, :cond_0

    .line 79
    .line 80
    invoke-virtual {v1, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Landroidx/emoji2/text/l80;

    .line 85
    .line 86
    const-wide v4, 0x686212a95a186f32L    # 6.59652140406647E194

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    new-instance v4, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    const-wide v5, -0x23d77a7bc30107acL

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    invoke-static {v5, v6, v4, p3}, Landroidx/emoji2/text/wc;->o(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const-wide v5, 0x64fb681c6c433156L    # 2.7764760913223395E178

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    invoke-static {v5, v6}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    invoke-static {v2, v3, p3}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 128
    .line 129
    .line 130
    goto/16 :goto_2

    .line 131
    .line 132
    :cond_0
    const-wide v4, 0x5e8ec2f45fa20bcbL    # 3.072953507145865E147

    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    new-instance v4, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    .line 145
    .line 146
    const-wide v5, 0x68f519b6e42b850cL    # 3.943200203278026E197

    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    invoke-static {v5, v6, v4, p3}, Landroidx/emoji2/text/ah0;->k(JLjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-static {v2, v0, v4}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 156
    .line 157
    .line 158
    sget-object v2, Landroidx/emoji2/text/m80;->b:Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    const/4 v5, 0x0

    .line 165
    :goto_0
    if-ge v5, v4, :cond_2

    .line 166
    .line 167
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    add-int/lit8 v5, v5, 0x1

    .line 172
    .line 173
    check-cast v6, Landroidx/emoji2/text/j80;

    .line 174
    .line 175
    const-wide v7, -0x62c65c4851ac0421L    # -6.793793528660545E-168

    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    :try_start_1
    invoke-static {v7, v8}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    new-instance v8, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 187
    .line 188
    .line 189
    const-wide v9, 0x43fd99ec9cc02b66L    # 3.4127936904316215E19

    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    invoke-static {v9, v10}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v6}, Landroidx/emoji2/text/j80;->d()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v9

    .line 205
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    invoke-static {v7, v3, v8}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 213
    .line 214
    .line 215
    invoke-virtual {v6, p3}, Landroidx/emoji2/text/j80;->a(Ljava/lang/String;)Landroidx/emoji2/text/l80;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    iget-boolean v8, v7, Landroidx/emoji2/text/l80;->c:Z

    .line 220
    .line 221
    if-eqz v8, :cond_1

    .line 222
    .line 223
    const-wide v8, -0x784caae5ce62e12eL

    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    invoke-static {v8, v9}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    new-instance v9, Ljava/lang/StringBuilder;

    .line 233
    .line 234
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 235
    .line 236
    .line 237
    const-wide v10, 0x5fd3e25b794495aL

    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    invoke-static {v10, v11}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v10

    .line 246
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v6}, Landroidx/emoji2/text/j80;->d()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v10

    .line 253
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    const-wide v10, -0x65f794f78ead472L    # -7.323812358107437E277

    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    invoke-static {v10, v11}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v10

    .line 265
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    iget-object v10, v7, Landroidx/emoji2/text/l80;->a:Ljava/lang/String;

    .line 269
    .line 270
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v9

    .line 277
    invoke-static {v8, v3, v9}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1, p3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-object v1, v7

    .line 284
    goto/16 :goto_2

    .line 285
    .line 286
    :catch_1
    move-exception v7

    .line 287
    goto :goto_1

    .line 288
    :cond_1
    const-wide v8, 0x54c6b7313036c713L    # 2.4842350053132634E100

    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    invoke-static {v8, v9}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v8

    .line 297
    new-instance v9, Ljava/lang/StringBuilder;

    .line 298
    .line 299
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 300
    .line 301
    .line 302
    const-wide v10, 0x306653643dca9faaL

    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    invoke-static {v10, v11}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v10

    .line 311
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v6}, Landroidx/emoji2/text/j80;->d()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v10

    .line 318
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    const-wide v10, -0x3ea78bd867d83514L    # -6410398.377428751

    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    invoke-static {v10, v11}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v10

    .line 330
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    iget-object v7, v7, Landroidx/emoji2/text/l80;->d:Ljava/lang/String;

    .line 334
    .line 335
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v7

    .line 342
    invoke-static {v8, v0, v7}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 343
    .line 344
    .line 345
    goto/16 :goto_0

    .line 346
    .line 347
    :goto_1
    const-wide v8, 0x24858c72ff141b3cL

    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    invoke-static {v8, v9}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v8

    .line 356
    new-instance v9, Ljava/lang/StringBuilder;

    .line 357
    .line 358
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 359
    .line 360
    .line 361
    const-wide v10, 0x3c8dc6f570ae8756L    # 5.165517773880077E-17

    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    invoke-static {v10, v11}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v10

    .line 370
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v6}, Landroidx/emoji2/text/j80;->d()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v6

    .line 377
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    const-wide v10, -0x2f3e64bf6f50a0a0L    # -1.0438082997024953E81

    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    invoke-static {v10, v11, v9, v7}, Landroidx/emoji2/text/ah0;->j(JLjava/lang/StringBuilder;Ljava/lang/Exception;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v6

    .line 389
    invoke-static {v8, v0, v6}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 390
    .line 391
    .line 392
    goto/16 :goto_0

    .line 393
    .line 394
    :cond_2
    new-instance v2, Landroidx/emoji2/text/l80;

    .line 395
    .line 396
    new-instance v4, Ljava/lang/StringBuilder;

    .line 397
    .line 398
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 399
    .line 400
    .line 401
    const-wide v5, -0x642caba2a7150320L

    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    invoke-static {v5, v6, v4, p3}, Landroidx/emoji2/text/ah0;->k(JLjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v4

    .line 410
    invoke-direct {v2, v4}, Landroidx/emoji2/text/l80;-><init>(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v1, p3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-object v1, v2

    .line 417
    :goto_2
    iget-boolean p3, v1, Landroidx/emoji2/text/l80;->c:Z

    .line 418
    .line 419
    if-eqz p3, :cond_3

    .line 420
    .line 421
    const-wide v4, -0x44a062564186297L    # -8.365739935514391E287

    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object p3

    .line 430
    new-instance v2, Ljava/lang/StringBuilder;

    .line 431
    .line 432
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 433
    .line 434
    .line 435
    const-wide v4, -0xffb5cab685db4a6L    # -4.0051103973454194E231

    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v4

    .line 444
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    iget-object v4, v1, Landroidx/emoji2/text/l80;->b:Ljava/lang/String;

    .line 448
    .line 449
    invoke-static {v2, v4, v3, p3}, Landroidx/emoji2/text/wc;->t(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 450
    .line 451
    .line 452
    iget-object p3, v1, Landroidx/emoji2/text/l80;->a:Ljava/lang/String;

    .line 453
    .line 454
    invoke-static {p1, p3}, Lcom/kos/engine/fake/service/ClassLoaderProxy;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object p1

    .line 458
    if-eqz p1, :cond_4

    .line 459
    .line 460
    return-object p1

    .line 461
    :cond_3
    const-wide v2, -0x5362817d4386277dL    # -8.837261838950707E-94

    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object p1

    .line 470
    new-instance p3, Ljava/lang/StringBuilder;

    .line 471
    .line 472
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 473
    .line 474
    .line 475
    const-wide v2, -0x59ff69e8e6e11999L    # -1.225126883613997E-125

    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    iget-object v1, v1, Landroidx/emoji2/text/l80;->d:Ljava/lang/String;

    .line 488
    .line 489
    invoke-static {p3, v1, v0, p1}, Landroidx/emoji2/text/wc;->t(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 490
    .line 491
    .line 492
    :cond_4
    const-wide v1, 0xb583c861d8b15a2L

    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object p1

    .line 501
    new-instance p3, Ljava/lang/StringBuilder;

    .line 502
    .line 503
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 504
    .line 505
    .line 506
    const-wide v1, 0x4ed50661b14b17adL    # 5.804348847565689E71

    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    invoke-static {v1, v2, p3, p2}, Landroidx/emoji2/text/ah0;->j(JLjava/lang/StringBuilder;Ljava/lang/Exception;)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object p2

    .line 515
    invoke-static {p1, v0, p2}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 516
    .line 517
    .line 518
    const/4 p1, 0x0

    .line 519
    return-object p1
.end method
