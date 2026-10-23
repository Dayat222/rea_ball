.class public Lcom/kos/engine/fake/service/AndroidIdProxy$GetLong;
.super Lcom/kos/engine/fake/hook/MethodHook;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"


# annotations
.annotation runtime Lcom/kos/engine/fake/hook/ProxyMethod;
    value = "getLong"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kos/engine/fake/service/AndroidIdProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GetLong"
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
    const-wide v0, -0x18c2caa72a0bd807L    # -2.0334095795040653E189

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    :try_start_0
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-wide v4, -0x6d7bb3418416a991L    # -1.797068096372567E-219

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v4, 0x3

    .line 22
    invoke-static {v0, v4, v1}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p3, :cond_2

    .line 30
    .line 31
    array-length p2, p3

    .line 32
    if-lez p2, :cond_2

    .line 33
    .line 34
    const/4 p2, 0x0

    .line 35
    aget-object p2, p3, p2

    .line 36
    .line 37
    instance-of v0, p2, Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    check-cast p2, Ljava/lang/String;

    .line 42
    .line 43
    const-wide v0, -0x6d17fcc65aa87fdfL

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    const-wide v0, 0x488655a462ce70c5L    # 2.4320159976381462E41

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_0

    .line 72
    .line 73
    const-wide v0, -0x1719db4e7672daa5L    # -2.0690461997277743E197

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_0

    .line 87
    .line 88
    const-wide v0, 0xce74a8b1f378a9L

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    if-eqz p2, :cond_2

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :catch_0
    move-exception p1

    .line 105
    goto :goto_1

    .line 106
    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    .line 107
    .line 108
    move-object p2, p1

    .line 109
    check-cast p2, Ljava/lang/Number;

    .line 110
    .line 111
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 112
    .line 113
    .line 114
    move-result-wide v0

    .line 115
    cmp-long p2, v0, v2

    .line 116
    .line 117
    if-nez p2, :cond_2

    .line 118
    .line 119
    :cond_1
    const-wide p1, -0x6323290c5999a4c2L    # -1.194022524337793E-169

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    invoke-static {p1, p2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    const-wide v0, 0x2b7b70ce96c69811L    # 3.136431958458333E-99

    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    const/4 v0, 0x5

    .line 138
    invoke-static {p1, v0, p2}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 139
    .line 140
    .line 141
    invoke-static {}, Lcom/kos/engine/fake/service/AndroidIdProxy;->b()Ljava/lang/Long;

    .line 142
    .line 143
    .line 144
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    :cond_2
    return-object p1

    .line 146
    :goto_1
    const-wide v0, -0xca4f609c7f4c6e4L

    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    const-wide v0, -0x6314f5c9a6552deeL

    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {p2, v0, p1}, Landroidx/emoji2/text/gx0;->c0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 165
    .line 166
    .line 167
    invoke-static {p3}, Lcom/kos/engine/fake/service/AndroidIdProxy;->c([Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    if-eqz p1, :cond_3

    .line 172
    .line 173
    invoke-static {}, Lcom/kos/engine/fake/service/AndroidIdProxy;->b()Ljava/lang/Long;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 178
    .line 179
    .line 180
    move-result-wide v2

    .line 181
    :cond_3
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    return-object p1
.end method
