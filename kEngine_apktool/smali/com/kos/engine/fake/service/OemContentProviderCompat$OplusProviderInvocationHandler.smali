.class final Lcom/kos/engine/fake/service/OemContentProviderCompat$OplusProviderInvocationHandler;
.super Ljava/lang/Object;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kos/engine/fake/service/OemContentProviderCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OplusProviderInvocationHandler"
.end annotation


# instance fields
.field private final mBase:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/kos/engine/fake/service/OemContentProviderCompat$OplusProviderInvocationHandler;->mBase:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method private invokeBase(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/kos/engine/fake/service/OemContentProviderCompat$OplusProviderInvocationHandler;->mBase:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p1

    .line 8
    :catch_0
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    throw p1
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    const-wide v0, -0x7314ee787c82edeaL    # -1.935696804551495E-246

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    invoke-direct {p0, p2, p3}, Lcom/kos/engine/fake/service/OemContentProviderCompat$OplusProviderInvocationHandler;->invokeBase(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    if-nez p3, :cond_1

    .line 27
    .line 28
    move-object p3, p1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p3}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    check-cast p3, [Ljava/lang/Object;

    .line 35
    .line 36
    :goto_0
    invoke-static {}, Landroidx/emoji2/text/oi;->o()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {}, Landroidx/emoji2/text/h01;->J()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {p3, v0, v1}, Lcom/kos/engine/fake/service/OemContentProviderCompat;->findProviderAuthority([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {p3}, Lcom/kos/engine/fake/service/OemContentProviderCompat;->containsDeviceOriginAuthority([Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    const-wide p2, 0x1aa47de6094040d3L

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    invoke-static {p2, p3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    new-instance p3, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const-wide v2, 0x1c664895897599d9L    # 7.207696787800164E-172

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    invoke-static {v2, v3, p3, v0}, Landroidx/emoji2/text/wc;->o(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-wide v2, -0x554b3b4ee1ed3297L    # -5.795394673520698E-103

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    invoke-static {v2, v3, p3, v1}, Landroidx/emoji2/text/ah0;->k(JLjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    const/4 v0, 0x5

    .line 86
    invoke-static {p2, v0, p3}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 87
    .line 88
    .line 89
    return-object p1

    .line 90
    :cond_2
    invoke-static {}, Landroidx/emoji2/text/h01;->J()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {p3, v0, p1}, Lcom/kos/engine/fake/service/OemContentProviderCompat;->normalizeFirstGoogleCallingPackage([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-ltz p1, :cond_3

    .line 99
    .line 100
    const-wide v2, 0x625abfe26d91796fL    # 6.161608394042161E165

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    new-instance v3, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    const-wide v4, 0x1d1b09f72d6b132dL

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    invoke-static {v4, v5, v3, v0}, Landroidx/emoji2/text/wc;->o(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const-wide v4, -0x1b076ddac0192594L    # -2.489190741441273E178

    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    invoke-static {v4, v5, v3, v1}, Landroidx/emoji2/text/wc;->o(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    const-wide v0, 0xbb40dfe9462924bL

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    invoke-static {p1, v0, v1, v3}, Landroidx/emoji2/text/ah0;->h(IJLjava/lang/StringBuilder;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    const/4 v0, 0x3

    .line 140
    invoke-static {v2, v0, p1}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 141
    .line 142
    .line 143
    :cond_3
    invoke-direct {p0, p2, p3}, Lcom/kos/engine/fake/service/OemContentProviderCompat$OplusProviderInvocationHandler;->invokeBase(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    return-object p1
.end method
