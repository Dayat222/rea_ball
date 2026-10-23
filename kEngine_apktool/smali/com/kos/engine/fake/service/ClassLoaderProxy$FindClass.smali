.class public Lcom/kos/engine/fake/service/ClassLoaderProxy$FindClass;
.super Lcom/kos/engine/fake/hook/MethodHook;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"


# annotations
.annotation runtime Lcom/kos/engine/fake/hook/ProxyMethod;
    value = "findClass"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kos/engine/fake/service/ClassLoaderProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FindClass"
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


# virtual methods
.method public hook(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v0, p3, v0

    .line 3
    .line 4
    check-cast v0, Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {}, Lcom/kos/engine/fake/service/ClassLoaderProxy;->a()Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x3

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const-wide p1, 0x39bb1cfbb3a2da92L    # 1.3367847407204496E-30

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-static {p1, p2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance p2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-wide v3, 0x3774ca0f4fca38f2L    # 1.4915588481092548E-41

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    invoke-static {v3, v4, p2, v0}, Landroidx/emoji2/text/ah0;->k(JLjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-static {p1, v2, p2}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/kos/engine/fake/service/ClassLoaderProxy;->a()Ljava/util/Map;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :cond_0
    invoke-static {v0}, Lcom/kos/engine/fake/service/ClassLoaderProxy;->c(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const/4 v3, 0x0

    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    const-wide p1, -0x1057dc0f0d2646f3L    # -7.320000099987219E229

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    invoke-static {p1, p2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-instance p2, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const-wide v4, -0x69e440a27b2186c8L

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    invoke-static {v4, v5, p2, v0}, Landroidx/emoji2/text/wc;->o(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-wide v0, -0xcc7f83a57f12e67L

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    invoke-static {v0, v1, p2, v2, p1}, Landroidx/emoji2/text/wc;->n(JLjava/lang/StringBuilder;ILjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-object v3

    .line 90
    :cond_1
    const/4 v1, 0x5

    .line 91
    :try_start_0
    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-eqz p1, :cond_2

    .line 96
    .line 97
    invoke-static {}, Lcom/kos/engine/fake/service/ClassLoaderProxy;->a()Ljava/util/Map;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    move-object p3, p1

    .line 102
    check-cast p3, Ljava/lang/Class;

    .line 103
    .line 104
    invoke-interface {p2, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    const-wide p2, -0x26376a12bc5c6febL    # -3.25049834928598E124

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    invoke-static {p2, p3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    new-instance p3, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    const-wide v4, 0x45edf94e005686edL    # 7.421164931778916E28

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p3

    .line 140
    invoke-static {p2, v2, p3}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    .line 142
    .line 143
    return-object p1

    .line 144
    :catch_0
    move-exception p1

    .line 145
    const-wide p2, -0x58db749f8d4a5adfL    # -3.978011695404287E-120

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    invoke-static {p2, p3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    new-instance p3, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    .line 158
    .line 159
    const-wide v4, 0x4de178b02ad55f91L    # 1.4719657480408553E67

    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    invoke-static {v4, v5, p3, v0}, Landroidx/emoji2/text/wc;->o(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    const-wide v4, 0x47b19c021a6ca3f5L    # 2.340691689664903E37

    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    invoke-static {v4, v5, p3, p1}, Landroidx/emoji2/text/ah0;->j(JLjava/lang/StringBuilder;Ljava/lang/Exception;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-static {p2, v1, p1}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 177
    .line 178
    .line 179
    :cond_2
    invoke-static {v0}, Lcom/kos/engine/fake/service/ClassLoaderProxy;->f(Ljava/lang/String;)Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    if-eqz p1, :cond_3

    .line 184
    .line 185
    invoke-static {}, Lcom/kos/engine/fake/service/ClassLoaderProxy;->a()Ljava/util/Map;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    const-wide p2, -0x33779b2201d117f2L    # -4.89995831073793E60

    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    invoke-static {p2, p3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    new-instance p3, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 204
    .line 205
    .line 206
    const-wide v3, -0x233d938532972d7bL    # -6.856240171975986E138

    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    invoke-static {v3, v4, p3, v0}, Landroidx/emoji2/text/ah0;->k(JLjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p3

    .line 215
    invoke-static {p2, v2, p3}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 216
    .line 217
    .line 218
    return-object p1

    .line 219
    :cond_3
    const-wide p1, 0x588eac18b6d8ea88L    # 3.8673544565612896E118

    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    invoke-static {p1, p2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    new-instance p2, Ljava/lang/StringBuilder;

    .line 229
    .line 230
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 231
    .line 232
    .line 233
    const-wide v4, 0x135d9688ed504cbaL

    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    invoke-static {v4, v5, p2, v0}, Landroidx/emoji2/text/wc;->o(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    const-wide v4, -0x5c6c6aee94674b04L

    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    invoke-static {v4, v5, p2, v1, p1}, Landroidx/emoji2/text/wc;->n(JLjava/lang/StringBuilder;ILjava/lang/String;)V

    .line 247
    .line 248
    .line 249
    return-object v3
.end method
