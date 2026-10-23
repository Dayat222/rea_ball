.class public Lcom/kos/engine/fake/service/ISubProxy;
.super Lcom/kos/engine/fake/hook/BinderInvocationStub;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kos/engine/fake/service/ISubProxy$GetSubscriptionBoolean;,
        Lcom/kos/engine/fake/service/ISubProxy$GetMissingSubscriptionId;,
        Lcom/kos/engine/fake/service/ISubProxy$GetSubscriptionIdArray;,
        Lcom/kos/engine/fake/service/ISubProxy$GetSubscriptionList;,
        Lcom/kos/engine/fake/service/ISubProxy$GetSubscriptionCount;
    }
.end annotation


# static fields
.field private static final SERVICE_NAME:Ljava/lang/String;

.field public static final TAG:Ljava/lang/String;

.field private static final UNHANDLED:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide v0, 0x32d1c216ed89d8f3L    # 6.744953346051744E-64

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
    sput-object v0, Lcom/kos/engine/fake/service/ISubProxy;->TAG:Ljava/lang/String;

    .line 11
    .line 12
    const-wide v0, -0x72ee3b4a58d53106L

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/kos/engine/fake/service/ISubProxy;->SERVICE_NAME:Ljava/lang/String;

    .line 22
    .line 23
    new-instance v0, Ljava/lang/Object;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lcom/kos/engine/fake/service/ISubProxy;->UNHANDLED:Ljava/lang/Object;

    .line 29
    .line 30
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
    const-wide v1, 0x7e4ef09ebe988be9L    # 2.5900307027776892E300

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

.method private static fallbackForRestrictedSubscriptionCall(Ljava/lang/reflect/Method;)Ljava/lang/Object;
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lcom/kos/engine/fake/service/ISubProxy;->UNHANDLED:Ljava/lang/Object;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const/4 v1, 0x0

    .line 15
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 16
    .line 17
    if-eq v0, v2, :cond_12

    .line 18
    .line 19
    const-class v3, Ljava/lang/Integer;

    .line 20
    .line 21
    if-ne v0, v3, :cond_1

    .line 22
    .line 23
    goto/16 :goto_7

    .line 24
    .line 25
    :cond_1
    sget-object p0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 26
    .line 27
    if-eq v0, p0, :cond_11

    .line 28
    .line 29
    const-class p0, Ljava/lang/Boolean;

    .line 30
    .line 31
    if-ne v0, p0, :cond_2

    .line 32
    .line 33
    goto/16 :goto_6

    .line 34
    .line 35
    :cond_2
    sget-object p0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 36
    .line 37
    if-eq v0, p0, :cond_10

    .line 38
    .line 39
    const-class p0, Ljava/lang/Long;

    .line 40
    .line 41
    if-ne v0, p0, :cond_3

    .line 42
    .line 43
    goto/16 :goto_5

    .line 44
    .line 45
    :cond_3
    sget-object p0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 46
    .line 47
    if-eq v0, p0, :cond_f

    .line 48
    .line 49
    const-class p0, Ljava/lang/Float;

    .line 50
    .line 51
    if-ne v0, p0, :cond_4

    .line 52
    .line 53
    goto :goto_4

    .line 54
    :cond_4
    sget-object p0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 55
    .line 56
    if-eq v0, p0, :cond_e

    .line 57
    .line 58
    const-class p0, Ljava/lang/Double;

    .line 59
    .line 60
    if-ne v0, p0, :cond_5

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_5
    sget-object p0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 64
    .line 65
    if-eq v0, p0, :cond_d

    .line 66
    .line 67
    const-class p0, Ljava/lang/Short;

    .line 68
    .line 69
    if-ne v0, p0, :cond_6

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_6
    sget-object p0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 73
    .line 74
    if-eq v0, p0, :cond_c

    .line 75
    .line 76
    const-class p0, Ljava/lang/Byte;

    .line 77
    .line 78
    if-ne v0, p0, :cond_7

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_7
    sget-object p0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 82
    .line 83
    if-eq v0, p0, :cond_b

    .line 84
    .line 85
    const-class p0, Ljava/lang/Character;

    .line 86
    .line 87
    if-ne v0, p0, :cond_8

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_8
    if-eqz v0, :cond_9

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-eqz p0, :cond_9

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    if-ne p0, v2, :cond_9

    .line 103
    .line 104
    new-array p0, v1, [I

    .line 105
    .line 106
    return-object p0

    .line 107
    :cond_9
    const-class p0, Ljava/util/List;

    .line 108
    .line 109
    invoke-virtual {p0, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    if-eqz p0, :cond_a

    .line 114
    .line 115
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 116
    .line 117
    return-object p0

    .line 118
    :cond_a
    const/4 p0, 0x0

    .line 119
    return-object p0

    .line 120
    :cond_b
    :goto_0
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0

    .line 125
    :cond_c
    :goto_1
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    return-object p0

    .line 130
    :cond_d
    :goto_2
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    return-object p0

    .line 135
    :cond_e
    :goto_3
    const-wide/16 v0, 0x0

    .line 136
    .line 137
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    return-object p0

    .line 142
    :cond_f
    :goto_4
    const/4 p0, 0x0

    .line 143
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    return-object p0

    .line 148
    :cond_10
    :goto_5
    const-wide/16 v0, 0x0

    .line 149
    .line 150
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    return-object p0

    .line 155
    :cond_11
    :goto_6
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 156
    .line 157
    return-object p0

    .line 158
    :cond_12
    :goto_7
    if-eqz p0, :cond_13

    .line 159
    .line 160
    const-wide v2, 0x4e7ca18318fef3cbL    # 1.2350203457279721E70

    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 170
    .line 171
    .line 172
    move-result p0

    .line 173
    if-eqz p0, :cond_13

    .line 174
    .line 175
    goto :goto_8

    .line 176
    :cond_13
    const/4 v1, -0x1

    .line 177
    :goto_8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    return-object p0
.end method


# virtual methods
.method public getWho()Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lblack/android/os/BRServiceManager;->get()Lblack/android/os/ServiceManagerStatic;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-wide v1, -0x3dfb896eeb34fdecL    # -1.0986070681376015E10

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
    invoke-static {}, Lblack/com/android/internal/telephony/BRISubStub;->get()Lblack/com/android/internal/telephony/ISubStubStatic;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1, v0}, Lblack/com/android/internal/telephony/ISubStubStatic;->asInterface(Landroid/os/IBinder;)Landroid/os/IInterface;

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
    const-wide p1, 0x50db05433925d4d8L    # 3.203857148747027E81

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lcom/kos/engine/fake/hook/BinderInvocationStub;->replaceSystemService(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
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
    move-exception p1

    .line 7
    invoke-static {p2}, Lcom/kos/engine/fake/service/ISubProxy;->fallbackForRestrictedSubscriptionCall(Ljava/lang/reflect/Method;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    sget-object v0, Lcom/kos/engine/fake/service/ISubProxy;->UNHANDLED:Ljava/lang/Object;

    .line 12
    .line 13
    if-eq p3, v0, :cond_0

    .line 14
    .line 15
    const-wide v0, -0x75f1cdf27c1fd153L

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-wide v1, -0x246804ea7d9e8b93L    # -1.7021652213859956E133

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-static {v1, v2, v0, p2}, Landroidx/emoji2/text/ah0;->w(JLjava/lang/StringBuilder;Ljava/lang/reflect/Method;)V

    .line 35
    .line 36
    .line 37
    const-wide v1, -0x17a2d451e15b3cc8L    # -5.323569884213713E194

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    const/4 p2, 0x5

    .line 43
    invoke-static {v1, v2, v0, p2, p1}, Landroidx/emoji2/text/wc;->n(JLjava/lang/StringBuilder;ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object p3

    .line 47
    :cond_0
    throw p1
.end method

.method public isBadEnv()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
