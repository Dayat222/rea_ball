.class public Lcom/kos/engine/fake/service/IDevicePolicyManagerProxy;
.super Lcom/kos/engine/fake/hook/BinderInvocationStub;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kos/engine/fake/service/IDevicePolicyManagerProxy$GetAccountTypesWithManagementDisabled;,
        Lcom/kos/engine/fake/service/IDevicePolicyManagerProxy$GetEmptyRestrictions;,
        Lcom/kos/engine/fake/service/IDevicePolicyManagerProxy$GetEmptyManagedLists;,
        Lcom/kos/engine/fake/service/IDevicePolicyManagerProxy$GetUnmanagedIntState;,
        Lcom/kos/engine/fake/service/IDevicePolicyManagerProxy$GetOwnerUserId;,
        Lcom/kos/engine/fake/service/IDevicePolicyManagerProxy$isDeviceProvisioned;,
        Lcom/kos/engine/fake/service/IDevicePolicyManagerProxy$IsUnmanagedPersonalDevice;,
        Lcom/kos/engine/fake/service/IDevicePolicyManagerProxy$getDeviceOwnerName;,
        Lcom/kos/engine/fake/service/IDevicePolicyManagerProxy$GetDeviceOwnerComponent;,
        Lcom/kos/engine/fake/service/IDevicePolicyManagerProxy$GetStorageEncryptionStatus;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# direct methods
.method private static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide v0, 0x18690580bce21149L    # 4.387387844420709E-191

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
    sput-object v0, Lcom/kos/engine/fake/service/IDevicePolicyManagerProxy;->TAG:Ljava/lang/String;

    .line 11
    .line 12
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
    const-wide v1, 0x4c7fab779238da94L    # 3.1807122278489362E60

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
    const-wide v0, 0x74975db58322d893L    # 4.282739756056539E253

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


# virtual methods
.method public getWho()Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lblack/android/app/admin/BRIDevicePolicyManagerStub;->get()Lblack/android/app/admin/IDevicePolicyManagerStubStatic;

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
    const-wide v2, 0x334c7f45d415b171L    # 1.3854551357340604E-61

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
    invoke-interface {v0, v1}, Lblack/android/app/admin/IDevicePolicyManagerStubStatic;->asInterface(Landroid/os/IBinder;)Landroid/os/IInterface;

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
    const-wide p1, 0x43781ebc6236128cL

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
    const-wide v0, -0x4cf8d966c5e1f1a0L    # -7.03455224593306E-63

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
    const-wide v0, -0x604e86511a35fb28L    # -5.091286252263476E-156

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1, p3, p2}, Landroidx/emoji2/text/ah0;->w(JLjava/lang/StringBuilder;Ljava/lang/reflect/Method;)V

    .line 26
    .line 27
    .line 28
    const-wide v0, 0x36b98ee123e9f2b7L    # 4.476819790774287E-45

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
    invoke-static {p1}, Lcom/kos/engine/fake/service/IDevicePolicyManagerProxy;->defaultValue(Ljava/lang/Class;)Ljava/lang/Object;

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
