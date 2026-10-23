.class public Lcom/kos/engine/fake/service/GoogleAccountManagerProxy$GetAccounts;
.super Lcom/kos/engine/fake/hook/MethodHook;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"


# annotations
.annotation runtime Lcom/kos/engine/fake/hook/ProxyMethod;
    value = "getAccounts"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kos/engine/fake/service/GoogleAccountManagerProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GetAccounts"
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
    .locals 5

    .line 1
    const-wide v0, 0x638c975e6ab5e883L    # 3.4528778605178048E171

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-wide v1, -0x2b3c8b32ce513b6eL    # -2.1277855033082943E100

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x3

    .line 20
    invoke-static {v0, v2, v1}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    instance-of p2, p1, [Landroid/accounts/Account;

    .line 30
    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    move-object p2, p1

    .line 34
    check-cast p2, [Landroid/accounts/Account;

    .line 35
    .line 36
    array-length p3, p2

    .line 37
    if-lez p3, :cond_0

    .line 38
    .line 39
    const-wide v0, -0x7d465d4ac6322ad4L    # -1.567932552785321E-295

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-wide v3, 0x27b7b25fa0441868L    # 2.349258912042004E-117

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    array-length p2, p2

    .line 66
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-wide v3, -0x230cd42da120ac66L    # -5.707511851533665E139

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-static {p3, v2, p2}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 86
    .line 87
    .line 88
    return-object p1

    .line 89
    :catch_0
    move-exception p1

    .line 90
    goto :goto_0

    .line 91
    :cond_0
    const-wide p1, 0x7caf415aab228ca8L    # 3.8987854470113127E292

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    invoke-static {p1, p2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    const-wide p2, -0x26d46f1140fbe76L

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    invoke-static {p2, p3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-static {p1, v2, p2}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 110
    .line 111
    .line 112
    invoke-static {}, Lcom/kos/engine/fake/service/GoogleAccountManagerProxy;->a()[Landroid/accounts/Account;

    .line 113
    .line 114
    .line 115
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    return-object p1

    .line 117
    :goto_0
    const-wide p2, -0x3d6ceff6a021a5b5L    # -5.239899420566573E12

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    invoke-static {p2, p3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    const-wide v0, 0x4a1e1a88070fc522L    # 1.0999129099116945E49

    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p3

    .line 135
    invoke-static {p2, p3, p1}, Landroidx/emoji2/text/gx0;->c0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    invoke-static {}, Lcom/kos/engine/fake/service/GoogleAccountManagerProxy;->a()[Landroid/accounts/Account;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    return-object p1
.end method
