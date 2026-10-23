.class public abstract Landroidx/emoji2/text/gh0;
.super Ljava/lang/Object;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"


# direct methods
.method private static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide v0, -0x5d33bb7f1e4b5eabL    # -4.636185988305457E-141

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    const-wide v0, -0x66d8eb203396a403L    # -1.65774409494782E-187

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    const-wide v0, 0x11d6240d1a8d0ce8L    # 9.570552623976234E-223

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    const-wide v0, 0x29ff345be7628d37L    # 2.125881987939479E-106

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJLjava/util/ArrayList;)Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide v1, -0x497e18709ae67f71L    # -3.920248889336316E-46

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x3

    .line 16
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    const-wide v1, 0x21cf137c44e54a2fL    # 7.777120549755598E-146

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    const-wide v1, -0x8d677ab83e47204L

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    const-wide p0, -0x6b7cacceb5e02c3cL    # -7.347707819917591E-210

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    invoke-static {p0, p1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {v0, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    new-instance p0, Lorg/json/JSONArray;

    .line 56
    .line 57
    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p9}, Ljava/util/ArrayList;->size()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    const/4 p2, 0x0

    .line 65
    :goto_0
    if-ge p2, p1, :cond_0

    .line 66
    .line 67
    invoke-virtual {p9, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    add-int/lit8 p2, p2, 0x1

    .line 72
    .line 73
    check-cast v1, Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    const-wide p1, -0x23a45e038b57cfc3L    # -8.033823550964399E136

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    invoke-static {p1, p2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 89
    .line 90
    .line 91
    const-wide p0, -0x3d331d99cc081eaaL    # -6.351740573689867E13

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    invoke-static {p0, p1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    new-instance p1, Lorg/json/JSONArray;

    .line 101
    .line 102
    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 106
    .line 107
    .line 108
    const-wide p0, 0x7a6645d1198f37c4L    # 4.042958252465989E281

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    invoke-static {p0, p1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    new-instance p1, Lorg/json/JSONArray;

    .line 118
    .line 119
    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 123
    .line 124
    .line 125
    const-wide p0, -0x41005a49be4e7d57L    # -3.018122889064898E-5

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    invoke-static {p0, p1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    const-wide p1, 0x73dd43f372099bf4L    # 1.3095780253400092E250

    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    invoke-static {p1, p2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 144
    .line 145
    .line 146
    const-wide p0, -0x65201086cfa8d43fL    # -3.078474334140904E-179

    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    invoke-static {p0, p1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-virtual {v0, p0, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 156
    .line 157
    .line 158
    const-wide p0, -0x4ecba7edbf835d9L    # -7.164262250164206E284

    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    invoke-static {p0, p1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    invoke-virtual {v0, p0, p5, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 168
    .line 169
    .line 170
    const-wide p0, -0x2ba41298203e2511L    # -2.386099689633994E98

    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    invoke-static {p0, p1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    invoke-virtual {v0, p0, p7, p8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 180
    .line 181
    .line 182
    const-wide p0, -0x5f17b35f05e018e8L    # -3.711645542121335E-150

    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    invoke-static {p0, p1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    const-wide p1, -0x152419d8424a7a36L    # -5.5981736159867406E206

    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    invoke-static {p1, p2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 201
    .line 202
    .line 203
    return-object v0
.end method

.method public static b(Landroid/net/Uri;ILjava/lang/String;Ljava/lang/String;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    if-eqz v0, :cond_a

    .line 8
    .line 9
    if-eqz v2, :cond_a

    .line 10
    .line 11
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_a

    .line 16
    .line 17
    if-eqz p3, :cond_a

    .line 18
    .line 19
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    goto/16 :goto_4

    .line 26
    .line 27
    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    :cond_1
    if-nez v3, :cond_2

    .line 38
    .line 39
    const-wide v1, 0x6363ac640f305be7L    # 5.939734328169711E170

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v2, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-wide v3, -0x2583cd9ff9f03ca5L    # -7.634799903774224E127

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    const-wide v4, -0x1857f6c5f4975b84L    # -2.141855742830587E191

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    array-length v3, v0

    .line 90
    const/4 v6, 0x0

    .line 91
    const-wide/32 v8, 0x4f19c8

    .line 92
    .line 93
    .line 94
    move v10, v6

    .line 95
    const/4 v11, 0x0

    .line 96
    const/4 v12, 0x0

    .line 97
    const-wide/16 v13, 0x0

    .line 98
    .line 99
    const/4 v15, 0x0

    .line 100
    :goto_0
    if-ge v10, v3, :cond_6

    .line 101
    .line 102
    const-wide/16 v16, 0x0

    .line 103
    .line 104
    aget-object v4, v0, v10

    .line 105
    .line 106
    const/16 v5, 0x3d

    .line 107
    .line 108
    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    const/4 v7, 0x1

    .line 113
    if-ge v5, v7, :cond_3

    .line 114
    .line 115
    goto/16 :goto_2

    .line 116
    .line 117
    :cond_3
    move/from16 v18, v7

    .line 118
    .line 119
    invoke-virtual {v4, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    add-int/lit8 v5, v5, 0x1

    .line 124
    .line 125
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-static {v4}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    sparse-switch v5, :sswitch_data_0

    .line 138
    .line 139
    .line 140
    goto/16 :goto_2

    .line 141
    .line 142
    :sswitch_0
    const-wide v19, -0x49fef66d2386ebcaL    # -1.4571825254273028E-48

    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    invoke-static/range {v19 .. v20}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 155
    if-eqz v5, :cond_5

    .line 156
    .line 157
    if-nez v12, :cond_5

    .line 158
    .line 159
    const-wide v19, -0x7ce67c818ac8d340L

    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    :try_start_1
    invoke-static/range {v19 .. v20}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    const/4 v7, 0x2

    .line 169
    invoke-virtual {v4, v5, v7}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    array-length v5, v4

    .line 174
    if-ge v5, v7, :cond_4

    .line 175
    .line 176
    const/4 v7, 0x0

    .line 177
    const/4 v12, 0x0

    .line 178
    goto/16 :goto_2

    .line 179
    .line 180
    :cond_4
    new-instance v5, Ljava/lang/String;

    .line 181
    .line 182
    aget-object v4, v4, v18

    .line 183
    .line 184
    const/16 v7, 0x2d

    .line 185
    .line 186
    const/16 v12, 0x2b

    .line 187
    .line 188
    invoke-virtual {v4, v7, v12}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    const/16 v7, 0x5f

    .line 193
    .line 194
    const/16 v12, 0x2f

    .line 195
    .line 196
    invoke-virtual {v4, v7, v12}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    invoke-static {v4, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 205
    .line 206
    invoke-direct {v5, v4, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 207
    .line 208
    .line 209
    new-instance v4, Lorg/json/JSONObject;

    .line 210
    .line 211
    invoke-direct {v4, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    const-wide v18, -0x7d506369b219215L    # -7.125565125707515E270

    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    invoke-static/range {v18 .. v19}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 223
    const/4 v7, 0x0

    .line 224
    :try_start_2
    invoke-virtual {v4, v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 228
    goto :goto_1

    .line 229
    :catch_0
    const/4 v7, 0x0

    .line 230
    :catch_1
    move-object v12, v7

    .line 231
    goto :goto_2

    .line 232
    :sswitch_1
    const/4 v5, 0x0

    .line 233
    const-wide v18, -0x42838dd82608dd7aL    # -1.6169633786672604E-12

    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    :try_start_3
    invoke-static/range {v18 .. v19}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v5

    .line 246
    if-eqz v5, :cond_5

    .line 247
    .line 248
    move-object v15, v4

    .line 249
    goto :goto_2

    .line 250
    :sswitch_2
    const-wide v18, 0xd87986eb1655f16L

    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    invoke-static/range {v18 .. v19}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 263
    if-eqz v5, :cond_5

    .line 264
    .line 265
    :try_start_4
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 266
    .line 267
    .line 268
    move-result-wide v13
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 269
    goto :goto_2

    .line 270
    :sswitch_3
    const-wide v18, 0x262271d74d5f106bL    # 5.449582151792827E-125

    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    :try_start_5
    invoke-static/range {v18 .. v19}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v5

    .line 283
    if-eqz v5, :cond_5

    .line 284
    .line 285
    :goto_1
    move-object v12, v4

    .line 286
    goto :goto_2

    .line 287
    :sswitch_4
    const-wide v18, 0x2cce6bf96c63bc99L    # 7.2921550357502805E-93

    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    invoke-static/range {v18 .. v19}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v5
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 300
    if-eqz v5, :cond_5

    .line 301
    .line 302
    :try_start_6
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 303
    .line 304
    .line 305
    move-result-wide v4
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 306
    move-wide v8, v4

    .line 307
    goto :goto_2

    .line 308
    :sswitch_5
    const-wide v18, -0x4b61e4f16a30826bL    # -3.0695125307508667E-55

    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    :try_start_7
    invoke-static/range {v18 .. v19}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v5

    .line 321
    if-eqz v5, :cond_5

    .line 322
    .line 323
    move-object v11, v4

    .line 324
    :catch_2
    :cond_5
    :goto_2
    add-int/lit8 v10, v10, 0x1

    .line 325
    .line 326
    goto/16 :goto_0

    .line 327
    .line 328
    :cond_6
    const-wide/16 v16, 0x0

    .line 329
    .line 330
    if-nez v11, :cond_7

    .line 331
    .line 332
    const-wide v0, 0x43c53b7e7172aeadL    # 3.0599110482857395E18

    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    const-wide v1, 0x8f69fc7e949cf4eL

    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 351
    .line 352
    .line 353
    goto/16 :goto_5

    .line 354
    .line 355
    :cond_7
    if-nez v12, :cond_8

    .line 356
    .line 357
    const-wide v3, -0x5ee64ad2b26d623L    # -9.987453142042668E279

    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v12

    .line 366
    :cond_8
    move-wide v3, v8

    .line 367
    move-object v5, v12

    .line 368
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 369
    .line 370
    .line 371
    move-result-wide v8

    .line 372
    const-wide/16 v6, 0x3e8

    .line 373
    .line 374
    mul-long/2addr v3, v6

    .line 375
    add-long/2addr v3, v8

    .line 376
    cmp-long v0, v13, v16

    .line 377
    .line 378
    if-lez v0, :cond_9

    .line 379
    .line 380
    mul-long/2addr v13, v6

    .line 381
    goto :goto_3

    .line 382
    :cond_9
    move-wide v13, v3

    .line 383
    :goto_3
    invoke-static {v15}, Landroidx/emoji2/text/gh0;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 384
    .line 385
    .line 386
    move-result-object v12

    .line 387
    move-wide v6, v3

    .line 388
    move-object v3, v11

    .line 389
    move-wide v10, v13

    .line 390
    move-object/from16 v4, p3

    .line 391
    .line 392
    invoke-static/range {v3 .. v12}, Landroidx/emoji2/text/gh0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJLjava/util/ArrayList;)Lorg/json/JSONObject;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-static {v0, v1, v2}, Landroidx/emoji2/text/gh0;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 401
    .line 402
    .line 403
    const-wide v5, -0x356de1a67539a7dL    # -3.135017261302837E292

    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    invoke-static {v5, v6}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    new-instance v3, Ljava/lang/StringBuilder;

    .line 413
    .line 414
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 415
    .line 416
    .line 417
    const-wide v5, 0x1a1f7119216031f3L    # 7.399628282645715E-183

    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    invoke-static {v5, v6}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v5

    .line 426
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    const-wide v5, -0x2f0b4d4e03644526L    # -9.816751911580303E81

    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    invoke-static {v5, v6}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    const-wide v1, -0x38f0bae451928e2dL    # -2.0295360252540206E34

    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 467
    .line 468
    .line 469
    goto :goto_5

    .line 470
    :cond_a
    :goto_4
    const-wide v0, 0x7c54d0bb8d9395b5L    # 8.114089492617009E290

    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    const-wide v1, 0x2941c658f1bb7235L    # 5.912840774960566E-110

    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    .line 489
    .line 490
    .line 491
    return-void

    .line 492
    :catch_3
    move-exception v0

    .line 493
    const-wide v1, 0x68227dd388ff1ca0L    # 4.218320591726528E193

    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    const-wide v2, 0x9cd2fd28a4d1facL

    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 512
    .line 513
    .line 514
    :goto_5
    return-void

    .line 515
    :sswitch_data_0
    .sparse-switch
        -0x7391c8a2 -> :sswitch_5
        -0x31b2f1f0 -> :sswitch_4
        -0x8c511f1 -> :sswitch_3
        -0x1c73649 -> :sswitch_2
        0x2aba9aa3 -> :sswitch_1
        0x76b12c6c -> :sswitch_0
    .end sparse-switch
.end method

.method public static c(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-lez v1, :cond_1

    .line 13
    .line 14
    const-wide v1, 0x560486e76b3c1bd2L    # 2.3539287119812295E106

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
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    array-length v1, p0

    .line 28
    const/4 v2, 0x0

    .line 29
    :goto_0
    if-ge v2, v1, :cond_1

    .line 30
    .line 31
    aget-object v3, p0, v2

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-lez v4, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_2

    .line 54
    .line 55
    const-wide v1, 0x25753fe68b913b2eL    # 3.065581397654696E-128

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    const-wide v1, 0xce4e39962ac78beL    # 1.4937999518736337E-246

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    filled-new-array {p0, v1}, [Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 82
    .line 83
    .line 84
    :cond_2
    return-object v0
.end method

.method public static d(Ljava/lang/String;ILjava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-static {p2, p1}, Lcom/kos/engine/core/env/BEnvironment;->getDataDir(Ljava/lang/String;I)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-wide v1, 0x5aba3edbdb79efbL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-direct {v0, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    const-wide p1, 0x50463f36ce7af78cL    # 5.1520370149962616E78

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    invoke-static {p1, p2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance p2, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-wide v1, -0x3f6d75f90f90e574L    # -1186.5067765579179

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    :cond_0
    new-instance p1, Ljava/io/File;

    .line 68
    .line 69
    const-wide v1, -0x743660623cecd8b8L

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-direct {p1, v0, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-wide v0, 0x563b8c9babce8d37L    # 2.5273667022275592E107

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    const-wide v0, -0x35e9af073ab19529L    # -8.153825763889844E48

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {p0, p2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    const-wide v0, 0x67ea7f2cd184bcbcL

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    const-wide v0, 0x3b4111728f666d8cL    # 2.8236892656832366E-23

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {p0, p2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    const-wide v0, -0x37616bce491de15cL    # -6.6594911250329504E41

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    const-wide v0, 0x692fa0feb7baaab7L    # 4.7285835299266106E198

    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {p0, p2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    const-wide v0, -0x17d98deec719b799L    # -5.120330219652926E193

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    const-wide v0, 0x7a35c3c9d9729f67L    # 4.938449663910522E280

    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {p0, p2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    new-instance p2, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 172
    .line 173
    .line 174
    const-wide v0, -0x17ff27c081a9b87fL    # -9.606628675074642E192

    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    invoke-static {v0, v1, p2, p0}, Landroidx/emoji2/text/wc;->o(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    const-wide v0, 0x502e9b9bb257d3ccL    # 1.7720731304118014E78

    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    invoke-static {v0, v1, p2}, Landroidx/emoji2/text/ah0;->i(JLjava/lang/StringBuilder;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    new-instance p2, Ljava/io/OutputStreamWriter;

    .line 192
    .line 193
    new-instance v0, Ljava/io/FileOutputStream;

    .line 194
    .line 195
    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 196
    .line 197
    .line 198
    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 199
    .line 200
    invoke-direct {p2, v0, p1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 201
    .line 202
    .line 203
    :try_start_0
    invoke-virtual {p2, p0}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 204
    .line 205
    .line 206
    invoke-virtual {p2}, Ljava/io/OutputStreamWriter;->close()V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :catchall_0
    move-exception p0

    .line 211
    invoke-virtual {p2}, Ljava/io/OutputStreamWriter;->close()V

    .line 212
    .line 213
    .line 214
    throw p0
.end method
