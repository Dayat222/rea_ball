.class public Lcom/kos/engine/fake/service/IUserManagerProxy;
.super Lcom/kos/engine/fake/hook/BinderInvocationStub;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kos/engine/fake/service/IUserManagerProxy$MutateSeedAccountData;,
        Lcom/kos/engine/fake/service/IUserManagerProxy$SomeUserHasSeedAccount;,
        Lcom/kos/engine/fake/service/IUserManagerProxy$GetSeedAccountString;,
        Lcom/kos/engine/fake/service/IUserManagerProxy$GetSeedAccountOptions;,
        Lcom/kos/engine/fake/service/IUserManagerProxy$GetProfileIds;,
        Lcom/kos/engine/fake/service/IUserManagerProxy$getUsers;,
        Lcom/kos/engine/fake/service/IUserManagerProxy$IsVirtualSecondaryUserType;,
        Lcom/kos/engine/fake/service/IUserManagerProxy$IsVirtualMainUser;,
        Lcom/kos/engine/fake/service/IUserManagerProxy$GetProfileParent;,
        Lcom/kos/engine/fake/service/IUserManagerProxy$GetUserInfo;,
        Lcom/kos/engine/fake/service/IUserManagerProxy$GetVirtualUserIdState;,
        Lcom/kos/engine/fake/service/IUserManagerProxy$IsVirtualUserAvailable;,
        Lcom/kos/engine/fake/service/IUserManagerProxy$HasUserRestriction;,
        Lcom/kos/engine/fake/service/IUserManagerProxy$GetUserRestrictions;,
        Lcom/kos/engine/fake/service/IUserManagerProxy$GetApplicationRestrictions;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String;

.field private static final sContextRepairInProgress:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile sProxyService:Landroid/os/IInterface;

.field private static final sUnlockedCacheInspectionComplete:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide v0, -0x65d2ee1e3ecfd6b6L

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
    sput-object v0, Lcom/kos/engine/fake/service/IUserManagerProxy;->TAG:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/kos/engine/fake/service/IUserManagerProxy;->sUnlockedCacheInspectionComplete:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/kos/engine/fake/service/IUserManagerProxy;->sContextRepairInProgress:Ljava/lang/ThreadLocal;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-static {}, Lblack/android/os/BRServiceManager;->get()Lblack/android/os/ServiceManagerStatic;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-wide v1, 0xb5d0dbf5997688fL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v0, v1}, Lblack/android/os/ServiceManagerStatic;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p0, v0}, Lcom/kos/engine/fake/hook/BinderInvocationStub;-><init>(Landroid/os/IBinder;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lcom/kos/engine/fake/service/IUserManagerProxy;->createVirtualUserInfo()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static addContextChain(Ljava/util/Set;Landroid/content/Context;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Landroid/content/Context;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-eqz p1, :cond_2

    .line 3
    .line 4
    add-int/lit8 v1, v0, 0x1

    .line 5
    .line 6
    const/16 v2, 0xc

    .line 7
    .line 8
    if-ge v0, v2, :cond_2

    .line 9
    .line 10
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    instance-of v0, p1, Landroid/content/ContextWrapper;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    move-object v0, p1

    .line 22
    check-cast v0, Landroid/content/ContextWrapper;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    if-ne v0, p1, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-object p1, v0

    .line 34
    move v0, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    :goto_1
    return-void
.end method

.method public static addUserInfoIfPresent(Ljava/util/ArrayList;Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static bridge synthetic b(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/kos/engine/fake/service/IUserManagerProxy;->createVirtualUserInfo(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic c([Ljava/lang/Object;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/kos/engine/fake/service/IUserManagerProxy;->firstIntArg([Ljava/lang/Object;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static createVirtualUserInfo()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/emoji2/text/oi;->u()I

    move-result v0

    invoke-static {v0}, Lcom/kos/engine/fake/service/IUserManagerProxy;->createVirtualUserInfo(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private static createVirtualUserInfo(I)Ljava/lang/Object;
    .locals 5

    .line 2
    invoke-static {}, Lcom/kos/engine/fake/service/IUserManagerProxy;->virtualMainUserFlags()I

    move-result v0

    .line 3
    invoke-static {}, Lblack/android/content/pm/BRUserInfo;->get()Lblack/android/content/pm/UserInfoStatic;

    move-result-object v1

    const-wide v2, 0x6013695a13c68000L    # 6.506651887904908E154

    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, p0, v2, v0}, Lblack/android/content/pm/UserInfoStatic;->_new(ILjava/lang/String;I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    .line 4
    :cond_0
    :try_start_0
    invoke-static {}, Lblack/android/content/pm/BRUserInfo;->get()Lblack/android/content/pm/UserInfoStatic;

    move-result-object v1

    invoke-interface {v1}, Lblack/android/content/pm/UserInfoStatic;->_new()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    invoke-static {v1}, Lblack/android/content/pm/BRUserInfo;->get(Ljava/lang/Object;)Lblack/android/content/pm/UserInfoContext;

    move-result-object v2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Lblack/android/content/pm/UserInfoContext;->_set_id(Ljava/lang/Object;)V

    .line 6
    invoke-static {v1}, Lblack/android/content/pm/BRUserInfo;->get(Ljava/lang/Object;)Lblack/android/content/pm/UserInfoContext;

    move-result-object v2

    const-wide v3, -0x4a6644515e39ae7eL    # -1.719465272248315E-50

    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lblack/android/content/pm/UserInfoContext;->_set_name(Ljava/lang/Object;)V

    .line 7
    invoke-static {v1}, Lblack/android/content/pm/BRUserInfo;->get(Ljava/lang/Object;)Lblack/android/content/pm/UserInfoContext;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Lblack/android/content/pm/UserInfoContext;->_set_flags(Ljava/lang/Object;)V

    const-wide v2, 0x4811d664500e1e60L    # 1.5174439705377856E39

    .line 8
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-wide v3, 0xc232e661534ad84L

    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    .line 9
    invoke-static {v0, v3, v2}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v0

    const-wide v1, -0x67048598ea315dcfL

    .line 10
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-wide v3, -0x4e7d3d1aac1e96e0L    # -3.397928368355583E-70

    .line 11
    invoke-static {p0, v3, v4, v2}, Landroidx/emoji2/text/ah0;->h(IJLjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-static {v1, v2, v0}, Landroidx/emoji2/text/gx0;->c0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    const-wide v0, 0x333568b4bea01cecL    # 5.204241543772007E-62

    .line 13
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-wide v2, -0x2ca29b0cfa5253f8L    # -3.8321481137960113E93

    .line 14
    invoke-static {p0, v2, v3, v1}, Landroidx/emoji2/text/ah0;->h(IJLjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x5

    .line 15
    invoke-static {v0, v1, p0}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method public static bridge synthetic d()Ljava/util/ArrayList;
    .locals 1

    .line 1
    invoke-static {}, Lcom/kos/engine/fake/service/IUserManagerProxy;->virtualUserInfoList()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static defaultValue(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 8
    .line 9
    if-eq p0, v0, :cond_13

    .line 10
    .line 11
    const-class v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    if-ne p0, v0, :cond_1

    .line 14
    .line 15
    goto/16 :goto_7

    .line 16
    .line 17
    :cond_1
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-eq p0, v0, :cond_12

    .line 21
    .line 22
    const-class v0, Ljava/lang/Integer;

    .line 23
    .line 24
    if-ne p0, v0, :cond_2

    .line 25
    .line 26
    goto/16 :goto_6

    .line 27
    .line 28
    :cond_2
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 29
    .line 30
    if-eq p0, v0, :cond_11

    .line 31
    .line 32
    const-class v0, Ljava/lang/Long;

    .line 33
    .line 34
    if-ne p0, v0, :cond_3

    .line 35
    .line 36
    goto/16 :goto_5

    .line 37
    .line 38
    :cond_3
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 39
    .line 40
    if-eq p0, v0, :cond_10

    .line 41
    .line 42
    const-class v0, Ljava/lang/Float;

    .line 43
    .line 44
    if-ne p0, v0, :cond_4

    .line 45
    .line 46
    goto/16 :goto_4

    .line 47
    .line 48
    :cond_4
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 49
    .line 50
    if-eq p0, v0, :cond_f

    .line 51
    .line 52
    const-class v0, Ljava/lang/Double;

    .line 53
    .line 54
    if-ne p0, v0, :cond_5

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_5
    const-class v0, Ljava/lang/String;

    .line 58
    .line 59
    if-eq p0, v0, :cond_e

    .line 60
    .line 61
    const-class v0, Ljava/lang/CharSequence;

    .line 62
    .line 63
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_6

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_6
    const-class v0, Landroid/os/Bundle;

    .line 71
    .line 72
    if-eq p0, v0, :cond_d

    .line 73
    .line 74
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_7

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_7
    const-class v0, Landroid/os/PersistableBundle;

    .line 82
    .line 83
    if-eq p0, v0, :cond_c

    .line 84
    .line 85
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_8

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_8
    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_9

    .line 97
    .line 98
    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-static {p0, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0

    .line 107
    :cond_9
    const-class v0, Ljava/util/List;

    .line 108
    .line 109
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_a

    .line 114
    .line 115
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 116
    .line 117
    return-object p0

    .line 118
    :cond_a
    const-class v0, Ljava/util/Map;

    .line 119
    .line 120
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    if-eqz p0, :cond_b

    .line 125
    .line 126
    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 127
    .line 128
    return-object p0

    .line 129
    :cond_b
    return-object v1

    .line 130
    :cond_c
    :goto_0
    new-instance p0, Landroid/os/PersistableBundle;

    .line 131
    .line 132
    invoke-direct {p0}, Landroid/os/PersistableBundle;-><init>()V

    .line 133
    .line 134
    .line 135
    return-object p0

    .line 136
    :cond_d
    :goto_1
    new-instance p0, Landroid/os/Bundle;

    .line 137
    .line 138
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 139
    .line 140
    .line 141
    return-object p0

    .line 142
    :cond_e
    :goto_2
    const-wide v0, 0x6034872c22688440L    # 2.7523571163405325E155

    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    return-object p0

    .line 152
    :cond_f
    :goto_3
    const-wide/16 v0, 0x0

    .line 153
    .line 154
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    return-object p0

    .line 159
    :cond_10
    :goto_4
    const/4 p0, 0x0

    .line 160
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    return-object p0

    .line 165
    :cond_11
    :goto_5
    const-wide/16 v0, 0x0

    .line 166
    .line 167
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    return-object p0

    .line 172
    :cond_12
    :goto_6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    return-object p0

    .line 177
    :cond_13
    :goto_7
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 178
    .line 179
    return-object p0
.end method

.method private static disableLocalCache(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const-wide v1, 0x6742a4d3ff8f8135L    # 2.5958710751339576E189

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-wide v2, -0x10fd7f48cb6c7d60L    # -5.479035331679729E226

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    move v2, v0

    .line 28
    :goto_0
    const/4 v3, 0x2

    .line 29
    if-ge v2, v3, :cond_1

    .line 30
    .line 31
    aget-object v3, v1, v2

    .line 32
    .line 33
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const/4 v5, 0x0

    .line 38
    invoke-virtual {v4, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const/4 v4, 0x1

    .line 43
    invoke-virtual {v3, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, p0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    return v4

    .line 50
    :catchall_0
    return v0

    .line 51
    :catch_0
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    return v0
.end method

.method private static disableLocalUnlockedCaches(Ljava/lang/Object;)V
    .locals 10

    .line 1
    const-wide v0, -0x6e06002549c1016cL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const/4 v2, 0x3

    .line 7
    const/4 v3, 0x0

    .line 8
    :try_start_0
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-wide v4, 0x73690202e2ac45ecL    # 8.742646488306734E247

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {p0, v1}, Lcom/kos/engine/fake/service/IUserManagerProxy;->readField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    array-length v1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 34
    move v4, v3

    .line 35
    :goto_0
    if-ge v3, v1, :cond_4

    .line 36
    .line 37
    :try_start_1
    aget-object v5, v0, v3

    .line 38
    .line 39
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-static {v6}, Lcom/kos/engine/fake/service/IUserManagerProxy;->isUnlockedCacheFieldName(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 47
    if-nez v6, :cond_0

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_0
    const/4 v6, 0x1

    .line 51
    :try_start_2
    invoke-virtual {v5, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    invoke-static {v6}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-eqz v6, :cond_1

    .line 63
    .line 64
    const/4 v6, 0x0

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    move-object v6, p0

    .line 67
    :goto_1
    if-nez v6, :cond_2

    .line 68
    .line 69
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    invoke-static {v7}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-nez v7, :cond_2

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    invoke-virtual {v5, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-static {v6}, Lcom/kos/engine/fake/service/IUserManagerProxy;->disableLocalCache(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-eqz v6, :cond_3

    .line 89
    .line 90
    add-int/lit8 v4, v4, 0x1

    .line 91
    .line 92
    const-wide v6, -0x5ca97caf9643c408L

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    invoke-static {v6, v7}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    new-instance v7, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    const-wide v8, -0x2637f49ab7c3f80dL    # -3.1789539248162414E124

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    invoke-static {v8, v9}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-static {v6, v2, v5}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 130
    .line 131
    .line 132
    :catchall_0
    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :catchall_1
    move-exception p0

    .line 136
    move v3, v4

    .line 137
    goto :goto_3

    .line 138
    :catchall_2
    move-exception p0

    .line 139
    :goto_3
    const-wide v0, 0x272c683b1c96f6a2L

    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    new-instance v1, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    .line 152
    .line 153
    const-wide v4, 0x37387721851bec10L    # 1.097064470543789E-42

    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    invoke-static {v0, v2, p0}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 181
    .line 182
    .line 183
    move v4, v3

    .line 184
    :cond_4
    if-nez v4, :cond_5

    .line 185
    .line 186
    const-wide v0, -0x5b2e0d46de2466f7L

    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    const-wide v0, -0x679ef12ed1765bf9L    # -2.991009556576278E-191

    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-static {p0, v2, v0}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 205
    .line 206
    .line 207
    :cond_5
    return-void
.end method

.method private static firstIntArg([Ljava/lang/Object;I)I
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    array-length v0, p0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_2

    .line 7
    .line 8
    aget-object v2, p0, v1

    .line 9
    .line 10
    instance-of v3, v2, Ljava/lang/Integer;

    .line 11
    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    check-cast v2, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    :goto_1
    return p1
.end method

.method public static fixUserManager(Landroid/content/Context;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/kos/engine/fake/service/IUserManagerProxy;->sProxyService:Landroid/os/IInterface;

    .line 2
    .line 3
    if-eqz p0, :cond_2

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 9
    .line 10
    sget-object v2, Lcom/kos/engine/fake/service/IUserManagerProxy;->sContextRepairInProgress:Ljava/lang/ThreadLocal;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    const-wide v0, 0x7a275e7f886a0260L    # 2.651237231956419E280

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-wide v0, -0x4bd2ffdeafd0b369L    # -2.3100237611201358E-57

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v1, 0x3

    .line 41
    invoke-static {p0, v1, v0}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    invoke-virtual {v2, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :try_start_0
    invoke-static {p0, v0}, Lcom/kos/engine/fake/service/IUserManagerProxy;->fixUserManagerContexts(Landroid/content/Context;Landroid/os/IInterface;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->remove()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    sget-object v0, Lcom/kos/engine/fake/service/IUserManagerProxy;->sContextRepairInProgress:Ljava/lang/ThreadLocal;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :cond_2
    :goto_0
    return-void
.end method

.method private static fixUserManagerContexts(Landroid/content/Context;Landroid/os/IInterface;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/IdentityHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, p0}, Lcom/kos/engine/fake/service/IUserManagerProxy;->addContextChain(Ljava/util/Set;Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    instance-of p0, p0, Landroid/app/Application;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    new-instance p0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    move v3, v1

    .line 28
    :catchall_0
    :goto_0
    if-ge v3, v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    check-cast v4, Landroid/content/Context;

    .line 37
    .line 38
    :try_start_0
    invoke-virtual {v4}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-static {v0, v4}, Lcom/kos/engine/fake/service/IUserManagerProxy;->addContextChain(Ljava/util/Set;Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const/4 v0, 0x0

    .line 51
    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Landroid/content/Context;

    .line 62
    .line 63
    invoke-static {v2, p1}, Lcom/kos/engine/fake/service/IUserManagerProxy;->rebindUserManager(Landroid/content/Context;Landroid/os/IInterface;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    if-eqz v2, :cond_1

    .line 70
    .line 71
    move-object v0, v2

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    if-eqz v0, :cond_3

    .line 74
    .line 75
    sget-object p0, Lcom/kos/engine/fake/service/IUserManagerProxy;->sUnlockedCacheInspectionComplete:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 76
    .line 77
    const/4 p1, 0x1

    .line 78
    invoke-virtual {p0, v1, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-eqz p0, :cond_3

    .line 83
    .line 84
    invoke-static {v0}, Lcom/kos/engine/fake/service/IUserManagerProxy;->disableLocalUnlockedCaches(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    return-void
.end method

.method private static getUserInfoFlag(Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/kos/engine/fake/service/IUserManagerProxy;->getUserInfoFlag(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method private static getUserInfoFlag(Ljava/lang/String;I)I
    .locals 2

    const-wide v0, -0x71911b894a17ca3dL    # -3.70634307295865E-239

    .line 2
    :try_start_0
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    return p1
.end method

.method public static isUnlockedCacheFieldName(Ljava/lang/String;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-wide v1, -0x40b0969006d1c0e1L    # -9.586140389376863E-4

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const-wide v1, -0x33c191bc6e5c2822L    # -1.910167160289997E59

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_1

    .line 40
    .line 41
    const/4 p0, 0x1

    .line 42
    return p0

    .line 43
    :cond_1
    return v0
.end method

.method private static readField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :goto_0
    if-eqz v1, :cond_1

    .line 10
    .line 11
    :try_start_0
    invoke-virtual {v1, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    return-object p0

    .line 24
    :catchall_0
    return-object v0

    .line 25
    :catch_0
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-object v0
.end method

.method private static rebindUserManager(Landroid/content/Context;Landroid/os/IInterface;)Ljava/lang/Object;
    .locals 6

    .line 1
    const-wide v0, -0x6eb0cb55a94da317L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const/4 v2, 0x5

    .line 7
    const/4 v3, 0x0

    .line 8
    :try_start_0
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    invoke-static {v0}, Lblack/android/os/BRUserManager;->get(Ljava/lang/Object;)Lblack/android/os/UserManagerContext;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Lblack/android/os/UserManagerContext;->_check_mService()Ljava/lang/reflect/Field;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    goto/16 :goto_1

    .line 29
    .line 30
    :cond_0
    invoke-static {v0}, Lblack/android/os/BRUserManager;->get(Ljava/lang/Object;)Lblack/android/os/UserManagerContext;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1}, Lblack/android/os/UserManagerContext;->mService()Landroid/os/IInterface;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1, p1}, Lcom/kos/engine/fake/service/IUserManagerProxy;->sameBinder(Landroid/os/IInterface;Landroid/os/IInterface;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_1
    invoke-static {v0}, Lblack/android/os/BRUserManager;->get(Ljava/lang/Object;)Lblack/android/os/UserManagerContext;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v1, p1}, Lblack/android/os/UserManagerContext;->_set_mService(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Lblack/android/os/BRUserManager;->get(Ljava/lang/Object;)Lblack/android/os/UserManagerContext;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {v1}, Lblack/android/os/UserManagerContext;->mService()Landroid/os/IInterface;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v1, p1}, Lcom/kos/engine/fake/service/IUserManagerProxy;->sameBinder(Landroid/os/IInterface;Landroid/os/IInterface;)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-nez v4, :cond_2

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-wide v4, 0x7d8b9a3322999cc5L    # 5.641202515879018E296

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v1, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const/4 v4, 0x1

    .line 84
    invoke-virtual {v1, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v0, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v0}, Lblack/android/os/BRUserManager;->get(Ljava/lang/Object;)Lblack/android/os/UserManagerContext;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-interface {v1}, Lblack/android/os/UserManagerContext;->mService()Landroid/os/IInterface;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    goto :goto_0

    .line 99
    :catchall_0
    move-exception p1

    .line 100
    goto/16 :goto_2

    .line 101
    .line 102
    :cond_2
    :goto_0
    invoke-static {v1, p1}, Lcom/kos/engine/fake/service/IUserManagerProxy;->sameBinder(Landroid/os/IInterface;Landroid/os/IInterface;)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-nez p1, :cond_3

    .line 107
    .line 108
    const-wide v0, -0x7a9783bfc6911cfbL

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    new-instance v0, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    .line 122
    const-wide v4, 0xfc714bfa6848bbeL    # 1.161472442555928E-232

    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-wide v4, -0x70ff9219c49d9567L    # -2.018423630468665E-236

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-static {}, Landroidx/emoji2/text/oi;->u()I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {p1, v2, v0}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 169
    .line 170
    .line 171
    return-object v3

    .line 172
    :cond_3
    const-wide v4, 0x67d72c5b9c0aac02L    # 1.651979395263798E192

    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    new-instance v1, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 184
    .line 185
    .line 186
    const-wide v4, 0x45508670aae54af3L    # 7.991075428882407E25

    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    const-wide v4, -0x712d963ef5f7ead7L    # -2.827680777699713E-237

    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-static {}, Landroidx/emoji2/text/oi;->u()I

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    const/4 v4, 0x3

    .line 233
    invoke-static {p1, v4, v1}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 234
    .line 235
    .line 236
    return-object v0

    .line 237
    :cond_4
    :goto_1
    return-object v3

    .line 238
    :goto_2
    const-wide v0, -0x41bf141756d380adL    # -7.87969626142076E-9

    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    new-instance v1, Ljava/lang/StringBuilder;

    .line 248
    .line 249
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 250
    .line 251
    .line 252
    const-wide v4, -0x7c127165abee5dcdL    # -9.477966259551709E-290

    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    const-wide v4, -0x5d13b53b2fe89df9L    # -1.8560799970872022E-140

    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    invoke-static {v4, v5, v1, p1}, Landroidx/emoji2/text/wc;->p(JLjava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 281
    .line 282
    .line 283
    const-wide v4, 0x7ff7a2adf2689029L

    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    invoke-static {v4, v5, v1, p1}, Landroidx/emoji2/text/wc;->g(JLjava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object p0

    .line 292
    invoke-static {v0, v2, p0}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 293
    .line 294
    .line 295
    return-object v3
.end method

.method private static sameBinder(Landroid/os/IInterface;Landroid/os/IInterface;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p0, :cond_2

    .line 7
    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    :try_start_0
    invoke-interface {p0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 16
    .line 17
    .line 18
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    if-ne p0, p1, :cond_2

    .line 20
    .line 21
    return v0

    .line 22
    :catchall_0
    :cond_2
    :goto_0
    return v1
.end method

.method private static virtualMainUserFlags()I
    .locals 3

    .line 1
    invoke-static {}, Lblack/android/content/pm/BRUserInfo;->get()Lblack/android/content/pm/UserInfoStatic;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lblack/android/content/pm/UserInfoStatic;->FLAG_PRIMARY()Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-wide v1, -0x580f075321f5a3dbL    # -2.692024687424892E-116

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lcom/kos/engine/fake/service/IUserManagerProxy;->getUserInfoFlag(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    or-int/2addr v0, v1

    .line 27
    const-wide v1, -0x60ca361917bc9c81L

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, Lcom/kos/engine/fake/service/IUserManagerProxy;->getUserInfoFlag(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    or-int/2addr v0, v1

    .line 41
    const-wide v1, 0x1283c8f04c436784L    # 1.751488921824591E-219

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1}, Lcom/kos/engine/fake/service/IUserManagerProxy;->getUserInfoFlag(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    or-int/2addr v0, v1

    .line 55
    const-wide v1, -0x3bf092b7edbcf4d3L    # -7.246545378907663E19

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/16 v2, 0x4000

    .line 65
    .line 66
    invoke-static {v1, v2}, Lcom/kos/engine/fake/service/IUserManagerProxy;->getUserInfoFlag(Ljava/lang/String;I)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    or-int/2addr v0, v1

    .line 71
    return v0
.end method

.method private static virtualUserInfoList()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/kos/engine/fake/service/IUserManagerProxy;->createVirtualUserInfo()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v0, v1}, Lcom/kos/engine/fake/service/IUserManagerProxy;->addUserInfoIfPresent(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public getWho()Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lblack/android/os/BRIUserManagerStub;->get()Lblack/android/os/IUserManagerStubStatic;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lblack/android/os/BRServiceManager;->get()Lblack/android/os/ServiceManagerStatic;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-wide v2, -0x584a675e30f2809fL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v1, v2}, Lblack/android/os/ServiceManagerStatic;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v0, v1}, Lblack/android/os/IUserManagerStubStatic;->asInterface(Landroid/os/IBinder;)Landroid/os/IInterface;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public inject(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    instance-of p1, p2, Landroid/os/IInterface;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    check-cast p2, Landroid/os/IInterface;

    .line 6
    .line 7
    sput-object p2, Lcom/kos/engine/fake/service/IUserManagerProxy;->sProxyService:Landroid/os/IInterface;

    .line 8
    .line 9
    :cond_0
    const-wide p1, 0x3300ac1625be3a56L    # 5.065988079110394E-63

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Lcom/kos/engine/fake/hook/BinderInvocationStub;->replaceSystemService(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object p1, Landroidx/emoji2/text/h01;->u:Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/kos/engine/fake/service/IUserManagerProxy;->fixUserManager(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lcom/kos/engine/fake/hook/ClassInvocationStub;->invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p1

    .line 6
    :catch_0
    const-wide v0, 0x323184a60cc40546L    # 6.497846207249632E-67

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance p3, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-wide v0, 0x133ed6cc5f2404ceL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1, p3, p2}, Landroidx/emoji2/text/ah0;->w(JLjava/lang/StringBuilder;Ljava/lang/reflect/Method;)V

    .line 26
    .line 27
    .line 28
    const-wide v0, 0x19e4dc0d3109ea7cL    # 6.136463290055937E-184

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    const/4 v2, 0x5

    .line 34
    invoke-static {v0, v1, p3, v2, p1}, Landroidx/emoji2/text/wc;->n(JLjava/lang/StringBuilder;ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Lcom/kos/engine/fake/service/IUserManagerProxy;->defaultValue(Ljava/lang/Class;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1
.end method

.method public isBadEnv()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
