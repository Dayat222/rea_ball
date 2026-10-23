.class public Lcom/kos/engine/fake/service/ISettingsProviderProxy;
.super Lcom/kos/engine/fake/hook/ClassInvocationStub;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kos/engine/fake/service/ISettingsProviderProxy$GetFloat;,
        Lcom/kos/engine/fake/service/ISettingsProviderProxy$GetFloatForUser;,
        Lcom/kos/engine/fake/service/ISettingsProviderProxy$GetLong;,
        Lcom/kos/engine/fake/service/ISettingsProviderProxy$GetLongForUser;,
        Lcom/kos/engine/fake/service/ISettingsProviderProxy$GetInt;,
        Lcom/kos/engine/fake/service/ISettingsProviderProxy$GetIntForUser;,
        Lcom/kos/engine/fake/service/ISettingsProviderProxy$GetString;,
        Lcom/kos/engine/fake/service/ISettingsProviderProxy$GetStringForUser;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String;


# direct methods
.method private static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide v0, -0x3fc49a4f3f040e23L    # -27.397228299627262

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/kos/engine/fake/service/ISettingsProviderProxy;->TAG:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kos/engine/fake/hook/ClassInvocationStub;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic a([Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/kos/engine/fake/service/ISettingsProviderProxy;->isAndroidIdRequest([Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static isAndroidIdRequest([Ljava/lang/Object;)Z
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    array-length v1, p0

    .line 6
    move v2, v0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_6

    .line 8
    .line 9
    aget-object v3, p0, v2

    .line 10
    .line 11
    instance-of v4, v3, Ljava/lang/String;

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    if-eqz v4, :cond_1

    .line 15
    .line 16
    const-wide v6, -0x58f4fe5dd0418064L

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-static {v6, v7}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    return v5

    .line 32
    :cond_1
    instance-of v4, v3, [Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v4, :cond_3

    .line 35
    .line 36
    move-object v4, v3

    .line 37
    check-cast v4, [Ljava/lang/String;

    .line 38
    .line 39
    array-length v6, v4

    .line 40
    move v7, v0

    .line 41
    :goto_1
    if-ge v7, v6, :cond_3

    .line 42
    .line 43
    aget-object v8, v4, v7

    .line 44
    .line 45
    const-wide v9, -0x336ff856348791b4L    # -6.439777944207439E60

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    invoke-static {v9, v10}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    if-eqz v8, :cond_2

    .line 59
    .line 60
    return v5

    .line 61
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    instance-of v4, v3, Landroid/os/Bundle;

    .line 65
    .line 66
    if-eqz v4, :cond_5

    .line 67
    .line 68
    check-cast v3, Landroid/os/Bundle;

    .line 69
    .line 70
    const-wide v6, -0x4e1fda4b73b0d9b6L    # -1.871675414744124E-68

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    invoke-static {v6, v7}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-nez v4, :cond_4

    .line 84
    .line 85
    const-wide v6, 0x1d8775d48ce98a3fL

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    invoke-static {v6, v7}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    const-wide v6, 0x1fb305e4e3882c16L    # 5.542195052986819E-156

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    invoke-static {v6, v7}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-virtual {v3, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-eqz v3, :cond_5

    .line 112
    .line 113
    :cond_4
    return v5

    .line 114
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_6
    return v0
.end method


# virtual methods
.method public getWho()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public inject(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public isBadEnv()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
