.class public Lcom/kos/engine/fake/service/IXiaomiMiuiServicesProxy$MiuiCameraCoveredManager;
.super Lcom/kos/engine/fake/hook/MethodHook;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"


# annotations
.annotation runtime Lcom/kos/engine/fake/hook/ProxyMethod;
    value = "MiuiCameraCoveredManager"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kos/engine/fake/service/IXiaomiMiuiServicesProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MiuiCameraCoveredManager"
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
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    :try_start_0
    invoke-static {p3}, Landroidx/emoji2/text/th;->b([Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p1

    .line 10
    :catch_0
    move-exception p1

    .line 11
    goto :goto_0

    .line 12
    :catch_1
    move-exception p1

    .line 13
    goto :goto_1

    .line 14
    :catch_2
    move-exception p1

    .line 15
    goto :goto_2

    .line 16
    :goto_0
    const-wide p2, 0x7ab9ec30a27c4a04L

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-static {p2, p3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    new-instance p3, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-wide v1, 0x6c5639b98607ecf4L    # 7.482181292940365E213

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    invoke-static {v1, v2, p3, p1}, Landroidx/emoji2/text/ah0;->j(JLjava/lang/StringBuilder;Ljava/lang/Exception;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p2, v0, p1}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/kos/engine/fake/service/IXiaomiMiuiServicesProxy;->a()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    if-eqz p2, :cond_0

    .line 52
    .line 53
    const-wide v1, 0x73abbb85fe531397L    # 1.5512280949504561E249

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    invoke-virtual {p2, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    if-eqz p3, :cond_0

    .line 67
    .line 68
    const-wide v1, 0x227bc1aedde8aa4fL

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    invoke-virtual {p2, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result p3

    .line 81
    if-eqz p3, :cond_0

    .line 82
    .line 83
    const-wide v1, 0x49066a12ade77393L    # 6.248208161465661E43

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    new-instance p3, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    const-wide v1, -0x27997419a2349ec1L    # -7.107013574721334E117

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    invoke-static {v1, v2, p3, p2}, Landroidx/emoji2/text/ah0;->k(JLjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-static {p1, v0, p2}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 107
    .line 108
    .line 109
    invoke-static {}, Lcom/kos/engine/fake/service/IXiaomiMiuiServicesProxy;->a()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    return-object p1

    .line 114
    :cond_0
    throw p1

    .line 115
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    if-eqz p2, :cond_1

    .line 120
    .line 121
    const-wide v1, -0x582240b0fd726fb3L

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p3

    .line 130
    invoke-virtual {p2, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 131
    .line 132
    .line 133
    move-result p3

    .line 134
    if-eqz p3, :cond_1

    .line 135
    .line 136
    const-wide v1, -0x532dec634755b234L    # -8.665993032627074E-93

    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p3

    .line 145
    invoke-virtual {p2, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 146
    .line 147
    .line 148
    move-result p3

    .line 149
    if-eqz p3, :cond_1

    .line 150
    .line 151
    const-wide v1, 0x6b0320806b6aa4b5L    # 3.070385940497029E207

    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    new-instance p3, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    .line 164
    .line 165
    const-wide v1, 0x252c86f82b77115eL

    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    invoke-static {v1, v2, p3, p2}, Landroidx/emoji2/text/ah0;->k(JLjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    invoke-static {p1, v0, p2}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 175
    .line 176
    .line 177
    invoke-static {}, Lcom/kos/engine/fake/service/IXiaomiMiuiServicesProxy;->a()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    return-object p1

    .line 182
    :cond_1
    throw p1
.end method
