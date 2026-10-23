.class public Lcom/kos/engine/fake/service/IPackageManagerProxy$GetNameForUid;
.super Lcom/kos/engine/fake/hook/MethodHook;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"


# annotations
.annotation runtime Lcom/kos/engine/fake/hook/ProxyMethod;
    value = "getNameForUid"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kos/engine/fake/service/IPackageManagerProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GetNameForUid"
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
    .locals 7

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p3, :cond_2

    .line 4
    .line 5
    array-length v2, p3

    .line 6
    if-lez v2, :cond_2

    .line 7
    .line 8
    aget-object v2, p3, v1

    .line 9
    .line 10
    instance-of v3, v2, Ljava/lang/Number;

    .line 11
    .line 12
    if-eqz v3, :cond_2

    .line 13
    .line 14
    invoke-static {v2}, Landroidx/emoji2/text/my0;->R(Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    sget-object v3, Landroidx/emoji2/text/h01;->t:Landroidx/emoji2/text/h01;

    .line 19
    .line 20
    iget v3, v3, Landroidx/emoji2/text/h01;->r:I

    .line 21
    .line 22
    if-ne v2, v3, :cond_0

    .line 23
    .line 24
    invoke-static {}, Lcom/kos/engine/fake/service/IPackageManagerProxy;->s()[Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    array-length v4, v3

    .line 31
    if-lez v4, :cond_0

    .line 32
    .line 33
    const-wide p1, -0x19e7166446efc318L    # -6.615996225585658E183

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    invoke-static {p1, p2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance p2, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-wide v4, -0x6d546d2de9e5fa94L    # -9.76394542174173E-219

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    aget-object p3, v3, v1

    .line 60
    .line 61
    invoke-static {p2, p3, v0, p1}, Landroidx/emoji2/text/wc;->t(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    aget-object p1, v3, v1

    .line 65
    .line 66
    return-object p1

    .line 67
    :cond_0
    invoke-static {v2}, Lcom/kos/engine/fake/service/IPackageManagerProxy;->J(I)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    invoke-static {}, Lcom/kos/engine/fake/frameworks/BPackageManager;->get()Lcom/kos/engine/fake/frameworks/BPackageManager;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v4, v3}, Lcom/kos/engine/fake/frameworks/BPackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-static {v4}, Lcom/kos/engine/fake/service/IPackageManagerProxy$GetPackagesForUid;->a([Ljava/lang/String;)[Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    if-eqz v4, :cond_1

    .line 84
    .line 85
    array-length v5, v4

    .line 86
    if-lez v5, :cond_1

    .line 87
    .line 88
    const-wide p1, -0x5874fadc4610c398L

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    invoke-static {p1, p2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    new-instance p2, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    const-wide v5, -0x17f813737449e779L    # -1.3643989820975607E193

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    invoke-static {v2, v5, v6, p2}, Landroidx/emoji2/text/ah0;->s(IJLjava/lang/StringBuilder;)V

    .line 108
    .line 109
    .line 110
    const-wide v5, -0x6c80ca40abc30b3dL    # -9.05349335627367E-215

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    invoke-static {v3, v5, v6, p2}, Landroidx/emoji2/text/ah0;->s(IJLjava/lang/StringBuilder;)V

    .line 116
    .line 117
    .line 118
    const-wide v2, 0x3a8684f662e78a44L    # 9.095506988478154E-27

    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    aget-object p3, v4, v1

    .line 131
    .line 132
    invoke-static {p2, p3, v0, p1}, Landroidx/emoji2/text/wc;->t(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 133
    .line 134
    .line 135
    aget-object p1, v4, v1

    .line 136
    .line 137
    return-object p1

    .line 138
    :cond_1
    const/16 v3, 0x2710

    .line 139
    .line 140
    if-ge v2, v3, :cond_2

    .line 141
    .line 142
    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    return-object p1

    .line 147
    :cond_2
    const-wide p1, 0x48e4e052dfc15c3fL    # 1.45486330186013E43

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    invoke-static {p1, p2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    new-instance p2, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    .line 160
    .line 161
    const-wide v2, 0x2da8baac1a9fb1d1L    # 9.711831852128553E-89

    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const/4 v2, 0x0

    .line 174
    if-eqz p3, :cond_3

    .line 175
    .line 176
    array-length v3, p3

    .line 177
    if-lez v3, :cond_3

    .line 178
    .line 179
    aget-object p3, p3, v1

    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_3
    move-object p3, v2

    .line 183
    :goto_0
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    invoke-static {p1, v0, p2}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 191
    .line 192
    .line 193
    return-object v2
.end method
