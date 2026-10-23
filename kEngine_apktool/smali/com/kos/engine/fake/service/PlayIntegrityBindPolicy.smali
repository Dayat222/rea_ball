.class final Lcom/kos/engine/fake/service/PlayIntegrityBindPolicy;
.super Ljava/lang/Object;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static shouldFreeze(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_6

    .line 3
    .line 4
    if-eqz p1, :cond_6

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-nez p0, :cond_6

    .line 11
    .line 12
    if-eqz p2, :cond_6

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_6

    .line 19
    .line 20
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    const-wide p0, -0x9336772ec89b208L

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    invoke-static {p0, p1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-nez p0, :cond_1

    .line 41
    .line 42
    const-wide p0, -0x22bcd04a3bcc40f5L    # -1.8278507769458453E141

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    invoke-static {p0, p1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-nez p0, :cond_1

    .line 56
    .line 57
    return v0

    .line 58
    :cond_1
    if-eqz p4, :cond_2

    .line 59
    .line 60
    const-wide p0, 0x49277191f90c9ac2L    # 2.6140524993145708E44

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    invoke-static {p0, p1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-nez p0, :cond_2

    .line 74
    .line 75
    return v0

    .line 76
    :cond_2
    if-eqz p5, :cond_3

    .line 77
    .line 78
    const-wide p0, 0x644b965c7cad11dL

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    invoke-static {p0, p1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p0, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    if-nez p0, :cond_3

    .line 92
    .line 93
    return v0

    .line 94
    :cond_3
    const-wide p0, 0x3b2b45efb5016f72L    # 1.127992654588796E-23

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    invoke-static {p0, p1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {p0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    if-nez p0, :cond_5

    .line 108
    .line 109
    const-wide p0, -0x37df74b12cae9c2fL    # -2.814844923670442E39

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    invoke-static {p0, p1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-virtual {p0, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    if-eqz p0, :cond_4

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_4
    return v0

    .line 126
    :cond_5
    :goto_0
    const/4 p0, 0x1

    .line 127
    return p0

    .line 128
    :cond_6
    :goto_1
    return v0
.end method
