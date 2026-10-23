.class public Lcom/kos/engine/fake/service/HCallbackProxy;
.super Ljava/lang/Object;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"

# interfaces
.implements Lcom/kos/engine/fake/hook/IInjectHook;
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kos/engine/fake/service/HCallbackProxy$GoogleParcelClassLoader;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static final GAMES_RESOLUTION_ACTIVITY:Ljava/lang/String;

.field public static final TAG:Ljava/lang/String;


# instance fields
.field private mBeing:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mOtherCallback:Landroid/os/Handler$Callback;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide v0, 0x1bd51968f9acc85fL    # 1.332937257218771E-174

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
    sput-object v0, Lcom/kos/engine/fake/service/HCallbackProxy;->TAG:Ljava/lang/String;

    .line 11
    .line 12
    const-wide v0, 0x294defc5547f9093L    # 9.958504753755465E-110

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
    sput-object v0, Lcom/kos/engine/fake/service/HCallbackProxy;->GAMES_RESOLUTION_ACTIVITY:Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/kos/engine/fake/service/HCallbackProxy;->mBeing:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    return-void
.end method

.method private cancelBrokenAutofillAuthenticationResult(Ljava/lang/Object;Landroid/content/Intent;Ljava/lang/ClassLoader;)Z
    .locals 5

    .line 1
    const-wide v0, 0x5518b7df96e650ccL    # 8.650403545240056E101

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
    invoke-direct {p0, p1, v0}, Lcom/kos/engine/fake/service/HCallbackProxy;->getResultField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    instance-of v1, v0, Ljava/lang/String;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_5

    .line 18
    .line 19
    check-cast v0, Ljava/lang/String;

    .line 20
    .line 21
    const-wide v3, -0x2072d0e4d4fe441bL    # -1.910613173446021E152

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_0
    if-nez p2, :cond_1

    .line 38
    .line 39
    return v2

    .line 40
    :cond_1
    :try_start_0
    invoke-virtual {p2, p3}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 44
    .line 45
    .line 46
    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 47
    if-nez p3, :cond_2

    .line 48
    .line 49
    return v2

    .line 50
    :cond_2
    const-wide v0, 0x5506e3202c846fa8L    # 4.004805277687842E101

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    const/4 v3, 0x1

    .line 56
    :try_start_1
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception p2

    .line 65
    :try_start_2
    invoke-direct {p0, p1, p2}, Lcom/kos/engine/fake/service/HCallbackProxy;->cancelCorruptAutofillResult(Ljava/lang/Object;Ljava/lang/Throwable;)Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-eqz p2, :cond_3

    .line 70
    .line 71
    return v3

    .line 72
    :cond_3
    :goto_0
    invoke-virtual {p3}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    :cond_4
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 91
    .line 92
    :try_start_3
    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :catchall_1
    move-exception v0

    .line 97
    :try_start_4
    invoke-direct {p0, p1, v0}, Lcom/kos/engine/fake/service/HCallbackProxy;->cancelCorruptAutofillResult(Ljava/lang/Object;Ljava/lang/Throwable;)Z

    .line 98
    .line 99
    .line 100
    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    return v3

    .line 104
    :catchall_2
    :cond_5
    :goto_2
    return v2
.end method

.method private cancelCorruptAutofillResult(Ljava/lang/Object;Ljava/lang/Throwable;)Z
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    const-wide v1, -0x193f07c4bcec21c5L    # -9.229545580549287E186

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-wide v1, 0x5b1033bb8b33c530L    # 4.492301741950901E130

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {p0, p1, v1, v0}, Lcom/kos/engine/fake/service/HCallbackProxy;->setResultField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const-wide v0, 0x4fca1315559c3392L    # 2.3587702804228794E76

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-direct {p0, p1, v0, v1}, Lcom/kos/engine/fake/service/HCallbackProxy;->setResultField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const-wide v0, -0x10777426ae0f3a64L    # -1.8607691033788956E229

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    const-wide v1, 0x3a24314e0fde1aabL    # 1.274332051919903E-28

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    invoke-static {v1, v2, v0, p2}, Landroidx/emoji2/text/ah0;->k(JLjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    const/4 v0, 0x5

    .line 77
    invoke-static {p1, v0, p2}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 78
    .line 79
    .line 80
    const/4 p1, 0x1

    .line 81
    return p1

    .line 82
    :cond_1
    :goto_0
    return v0
.end method

.method private checkActivityClient()V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/kos/engine/fake/hook/HookManager;->get()Lcom/kos/engine/fake/hook/HookManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/kos/engine/fake/service/IActivityClientProxy;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/kos/engine/fake/hook/HookManager;->checkEnv(Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lblack/android/app/BRActivityClient;->get()Lblack/android/app/ActivityClientStatic;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Lblack/android/app/ActivityClientStatic;->getActivityClientController()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    instance-of v1, v0, Ljava/lang/reflect/Proxy;

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    new-instance v1, Lcom/kos/engine/fake/service/IActivityClientProxy;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lcom/kos/engine/fake/service/IActivityClientProxy;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-virtual {v1, v0}, Lcom/kos/engine/fake/service/IActivityClientProxy;->onlyProxy(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/kos/engine/fake/hook/ClassInvocationStub;->injectHook()V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lblack/android/app/BRActivityClient;->get()Lblack/android/app/ActivityClientStatic;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Lblack/android/app/ActivityClientStatic;->getInstance()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lblack/android/app/BRActivityClient;->get(Ljava/lang/Object;)Lblack/android/app/ActivityClientContext;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, Lblack/android/app/ActivityClientContext;->INTERFACE_SINGLETON()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Lblack/android/app/BRActivityClientActivityClientControllerSingleton;->get(Ljava/lang/Object;)Lblack/android/app/ActivityClientActivityClientControllerSingletonContext;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v1}, Lcom/kos/engine/fake/service/IActivityClientProxy;->getProxyInvocation()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v0, v1}, Lblack/android/app/ActivityClientActivityClientControllerSingletonContext;->_set_mKnownInstance(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    return-void

    .line 65
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method private fixActivityResultIntents(Ljava/lang/Object;)V
    .locals 8

    .line 1
    :try_start_0
    invoke-static {p1}, Lblack/android/app/servertransaction/BRClientTransaction;->get(Ljava/lang/Object;)Lblack/android/app/servertransaction/ClientTransactionContext;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Lblack/android/app/servertransaction/ClientTransactionContext;->mActivityCallbacks()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_8

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_4

    .line 18
    .line 19
    :cond_0
    invoke-direct {p0}, Lcom/kos/engine/fake/service/HCallbackProxy;->getAppClassLoader()Ljava/lang/ClassLoader;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    goto/16 :goto_4

    .line 26
    .line 27
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_8

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-static {}, Lblack/android/app/servertransaction/BRActivityResultItem;->getRealClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_3

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    invoke-static {v1}, Lblack/android/app/servertransaction/BRActivityResultItem;->get(Ljava/lang/Object;)Lblack/android/app/servertransaction/ActivityResultItemContext;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-interface {v1}, Lblack/android/app/servertransaction/ActivityResultItemContext;->mResultInfoList()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_4

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_2

    .line 92
    .line 93
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-direct {p0, v2}, Lcom/kos/engine/fake/service/HCallbackProxy;->getResultData(Ljava/lang/Object;)Landroid/content/Intent;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-direct {p0, v2, v3, v0}, Lcom/kos/engine/fake/service/HCallbackProxy;->cancelBrokenAutofillAuthenticationResult(Ljava/lang/Object;Landroid/content/Intent;Ljava/lang/ClassLoader;)Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-eqz v4, :cond_5

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_5
    invoke-direct {p0, v2, v3, v0}, Lcom/kos/engine/fake/service/HCallbackProxy;->maybeRepairPlayStoreGoogleAddAccountResult(Ljava/lang/Object;Landroid/content/Intent;Ljava/lang/ClassLoader;)Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-eqz v4, :cond_6

    .line 113
    .line 114
    invoke-direct {p0, v2}, Lcom/kos/engine/fake/service/HCallbackProxy;->getResultData(Ljava/lang/Object;)Landroid/content/Intent;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    goto :goto_2

    .line 119
    :catchall_0
    move-exception p1

    .line 120
    goto/16 :goto_5

    .line 121
    .line 122
    :cond_6
    :goto_2
    invoke-direct {p0, v3, v0}, Lcom/kos/engine/fake/service/HCallbackProxy;->fixIntentClassLoader(Landroid/content/Intent;Ljava/lang/ClassLoader;)V

    .line 123
    .line 124
    .line 125
    const-wide v4, 0x1ce4d925d287c27eL

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    new-instance v5, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    .line 139
    const-wide v6, -0x1e505b2abe38afaaL    # -3.5590770984603234E162

    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    invoke-static {v6, v7}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-static {}, Landroidx/emoji2/text/oi;->o()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-wide v6, -0x6877212fd015bfd2L    # -2.66167464511324E-195

    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    invoke-static {v6, v7}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-wide v6, 0x50d5b7f57a917abL

    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    invoke-static {v6, v7}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    invoke-direct {p0, v2, v6}, Lcom/kos/engine/fake/service/HCallbackProxy;->getResultInt(Ljava/lang/Object;Ljava/lang/String;)I

    .line 180
    .line 181
    .line 182
    move-result v6

    .line 183
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-wide v6, -0x4af7284bf1d4a55fL    # -3.242109424025324E-53

    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    invoke-static {v6, v7}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    const-wide v6, 0x6c92860f9a4fa21bL    # 9.977554016698599E214

    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    invoke-static {v6, v7}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    invoke-direct {p0, v2, v6}, Lcom/kos/engine/fake/service/HCallbackProxy;->getResultInt(Ljava/lang/Object;Ljava/lang/String;)I

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    const-wide v6, -0x3cd4cd85a4b11d86L    # -3.827662735241533E15

    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    invoke-static {v6, v7}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    if-eqz v3, :cond_7

    .line 227
    .line 228
    const/4 v2, 0x1

    .line 229
    goto :goto_3

    .line 230
    :cond_7
    const/4 v2, 0x0

    .line 231
    :goto_3
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    const/4 v3, 0x3

    .line 239
    invoke-static {v4, v3, v2}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 240
    .line 241
    .line 242
    goto/16 :goto_1

    .line 243
    .line 244
    :cond_8
    :goto_4
    return-void

    .line 245
    :goto_5
    const-wide v0, -0x4c4a4ec643335ee1L    # -1.3499143499522265E-59

    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    new-instance v1, Ljava/lang/StringBuilder;

    .line 255
    .line 256
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 257
    .line 258
    .line 259
    const-wide v2, 0x1e76f30e0c0efd0L

    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    invoke-static {v2, v3, v1, p1}, Landroidx/emoji2/text/wc;->g(JLjava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    const/4 v1, 0x5

    .line 269
    invoke-static {v0, v1, p1}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 270
    .line 271
    .line 272
    return-void
.end method

.method private fixBundleClassLoader(Landroid/os/Bundle;Ljava/lang/ClassLoader;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :catchall_0
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 28
    .line 29
    :try_start_1
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    :try_start_2
    instance-of v2, v1, Landroid/os/Bundle;

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    check-cast v1, Landroid/os/Bundle;

    .line 38
    .line 39
    invoke-direct {p0, v1, p2}, Lcom/kos/engine/fake/service/HCallbackProxy;->fixBundleClassLoader(Landroid/os/Bundle;Ljava/lang/ClassLoader;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    instance-of v2, v1, Landroid/content/Intent;

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    check-cast v1, Landroid/content/Intent;

    .line 48
    .line 49
    invoke-direct {p0, v1, p2}, Lcom/kos/engine/fake/service/HCallbackProxy;->fixIntentClassLoader(Landroid/content/Intent;Ljava/lang/ClassLoader;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_1
    :cond_3
    :goto_1
    return-void
.end method

.method private fixIntentClassLoader(Landroid/content/Intent;Ljava/lang/ClassLoader;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-direct {p0, p1, p2}, Lcom/kos/engine/fake/service/HCallbackProxy;->fixBundleClassLoader(Landroid/os/Bundle;Ljava/lang/ClassLoader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    const-wide v0, -0x734f8544b638f5d4L

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-wide v1, 0x6f94e683af546e33L    # 3.1687814330710864E229

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    invoke-static {v1, v2, v0, p1}, Landroidx/emoji2/text/wc;->g(JLjava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const/4 v0, 0x5

    .line 44
    invoke-static {p2, v0, p1}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_0
    return-void
.end method

.method private getAppClassLoader()Ljava/lang/ClassLoader;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Landroidx/emoji2/text/oi;->i()Landroidx/emoji2/text/oi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Landroidx/emoji2/text/oi;->b:Landroid/app/Application;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Landroidx/emoji2/text/oi;->i()Landroidx/emoji2/text/oi;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Landroidx/emoji2/text/oi;->b:Landroid/app/Application;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 16
    .line 17
    .line 18
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    return-object v0

    .line 20
    :catchall_0
    :cond_0
    const-class v0, Lcom/kos/engine/fake/service/HCallbackProxy;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method private getH()Landroid/os/Handler;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/emoji2/text/h01;->Q()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lblack/android/app/BRActivityThread;->get(Ljava/lang/Object;)Lblack/android/app/ActivityThreadContext;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lblack/android/app/ActivityThreadContext;->mH()Landroid/os/Handler;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method private getHCallback()Landroid/os/Handler$Callback;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kos/engine/fake/service/HCallbackProxy;->getH()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lblack/android/os/BRHandler;->get(Ljava/lang/Object;)Lblack/android/os/HandlerContext;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lblack/android/os/HandlerContext;->mCallback()Landroid/os/Handler$Callback;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method private getLaunchActivityItem(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {p1}, Lblack/android/app/servertransaction/BRClientTransaction;->get(Ljava/lang/Object;)Lblack/android/app/servertransaction/ClientTransactionContext;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Lblack/android/app/servertransaction/ClientTransactionContext;->mActivityCallbacks()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {}, Lblack/android/app/servertransaction/BRLaunchActivityItem;->getRealClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    return-object v1

    .line 50
    :cond_2
    return-object v0
.end method

.method private getPhysicalPackageClassLoader(Ljava/lang/String;)Ljava/lang/ClassLoader;
    .locals 5

    .line 1
    :try_start_0
    sget-object v0, Landroidx/emoji2/text/h01;->u:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 9
    .line 10
    .line 11
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    return-object p1

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    const-wide v1, 0x34d32670b042dc41L    # 3.1240151243016706E-54

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-wide v3, -0x2b1cff433744d0d8L    # -8.312812880436196E100

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    invoke-static {v3, v4, v2, p1}, Landroidx/emoji2/text/wc;->o(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-wide v3, -0x2e4780298f2438b5L    # -4.759415593110951E85

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    invoke-static {v3, v4, v2, v0}, Landroidx/emoji2/text/wc;->g(JLjava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const/4 v0, 0x5

    .line 46
    invoke-static {v1, v0, p1}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    return-object p1
.end method

.method private getProxyExtrasClassLoader()Ljava/lang/ClassLoader;
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/kos/engine/fake/service/HCallbackProxy;->getAppClassLoader()Ljava/lang/ClassLoader;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroidx/emoji2/text/oi;->o()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lcom/kos/engine/core/GmsCore;->isGoogleAppOrService(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-wide v1, -0x68371fa45cc48ed8L

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {p0, v1}, Lcom/kos/engine/fake/service/HCallbackProxy;->getPhysicalPackageClassLoader(Ljava/lang/String;)Ljava/lang/ClassLoader;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-wide v2, 0x3214ca74c9571e96L    # 1.9279382093216034E-67

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-direct {p0, v2}, Lcom/kos/engine/fake/service/HCallbackProxy;->getPhysicalPackageClassLoader(Ljava/lang/String;)Ljava/lang/ClassLoader;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    :goto_0
    return-object v0

    .line 48
    :cond_2
    :goto_1
    new-instance v3, Lcom/kos/engine/fake/service/HCallbackProxy$GoogleParcelClassLoader;

    .line 49
    .line 50
    filled-new-array {v0, v1, v2}, [Ljava/lang/ClassLoader;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-direct {v3, v0}, Lcom/kos/engine/fake/service/HCallbackProxy$GoogleParcelClassLoader;-><init>([Ljava/lang/ClassLoader;)V

    .line 55
    .line 56
    .line 57
    return-object v3
.end method

.method private getResultData(Ljava/lang/Object;)Landroid/content/Intent;
    .locals 2

    .line 1
    const-wide v0, 0x13554d4c7431836dL

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
    invoke-direct {p0, p1, v0}, Lcom/kos/engine/fake/service/HCallbackProxy;->getResultField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    instance-of v0, p1, Landroid/content/Intent;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast p1, Landroid/content/Intent;

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return-object p1
.end method

.method private getResultField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, p2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {p2, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    return-object p1

    .line 22
    :catchall_0
    return-object v0
.end method

.method private getResultInt(Ljava/lang/Object;Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/kos/engine/fake/service/HCallbackProxy;->getResultField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of p2, p1, Ljava/lang/Integer;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    check-cast p1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method private handleCreateService(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    invoke-static {}, Landroidx/emoji2/text/oi;->n()Lcom/kos/engine/entity/AppConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Landroidx/emoji2/text/oi;->o()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p1}, Lblack/android/app/BRActivityThreadCreateServiceData;->get(Ljava/lang/Object;)Lblack/android/app/ActivityThreadCreateServiceDataContext;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v2}, Lblack/android/app/ActivityThreadCreateServiceDataContext;->info()Landroid/content/pm/ServiceInfo;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v3, v2, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {}, Landroidx/emoji2/text/oi;->p()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-static {v4}, Lcom/kos/engine/proxy/ProxyManifest;->getProxyService(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_0

    .line 35
    .line 36
    iget-object v3, v2, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {}, Landroidx/emoji2/text/oi;->p()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    invoke-static {v4}, Lcom/kos/engine/proxy/ProxyManifest;->getProxyJobService(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-nez v3, :cond_0

    .line 51
    .line 52
    const-wide v3, -0x369e9d99e6df7295L    # -3.101475316779846E45

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    new-instance v4, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-wide v5, -0x7ccc3123827fbf63L    # -3.10145866558789E-293

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    invoke-static {v5, v6}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const/4 v4, 0x3

    .line 86
    invoke-static {v3, v4, p1}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 87
    .line 88
    .line 89
    new-instance p1, Landroid/content/Intent;

    .line 90
    .line 91
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 92
    .line 93
    .line 94
    new-instance v3, Landroid/content/ComponentName;

    .line 95
    .line 96
    iget-object v2, v2, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 97
    .line 98
    invoke-direct {v3, v0, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 102
    .line 103
    .line 104
    sget-object v0, Landroidx/emoji2/text/h01;->t:Landroidx/emoji2/text/h01;

    .line 105
    .line 106
    invoke-static {}, Lcom/kos/engine/fake/frameworks/BActivityManager;->get()Lcom/kos/engine/fake/frameworks/BActivityManager;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    const/4 v2, 0x0

    .line 111
    invoke-static {}, Landroidx/emoji2/text/oi;->u()I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    invoke-virtual {v0, p1, v2, v1, v3}, Lcom/kos/engine/fake/frameworks/BActivityManager;->startService(Landroid/content/Intent;Ljava/lang/String;ZI)Landroid/content/ComponentName;

    .line 116
    .line 117
    .line 118
    const/4 p1, 0x1

    .line 119
    return p1

    .line 120
    :cond_0
    return v1
.end method

.method private handleLaunchActivity(Ljava/lang/Object;)Z
    .locals 10

    .line 1
    invoke-static {}, Landroidx/emoji2/text/o50;->E()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/kos/engine/fake/service/HCallbackProxy;->getLaunchActivityItem(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move-object v1, v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v1, p1

    .line 14
    :goto_0
    const/4 v2, 0x0

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    return v2

    .line 18
    :cond_1
    invoke-static {}, Landroidx/emoji2/text/o50;->E()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-static {v1}, Lblack/android/app/servertransaction/BRLaunchActivityItem;->get(Ljava/lang/Object;)Lblack/android/app/servertransaction/LaunchActivityItemContext;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Lblack/android/app/servertransaction/LaunchActivityItemContext;->mIntent()Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {p1}, Lblack/android/app/servertransaction/BRClientTransaction;->get(Ljava/lang/Object;)Lblack/android/app/servertransaction/ClientTransactionContext;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p1}, Lblack/android/app/servertransaction/ClientTransactionContext;->mActivityToken()Landroid/os/IBinder;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :goto_1
    move-object v3, v0

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-static {v1}, Lblack/android/app/BRActivityThreadActivityClientRecord;->get(Ljava/lang/Object;)Lblack/android/app/ActivityThreadActivityClientRecordContext;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {p1}, Lblack/android/app/ActivityThreadActivityClientRecordContext;->intent()Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {p1}, Lblack/android/app/ActivityThreadActivityClientRecordContext;->token()Landroid/os/IBinder;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    goto :goto_1

    .line 55
    :goto_2
    if-nez v3, :cond_3

    .line 56
    .line 57
    return v2

    .line 58
    :cond_3
    invoke-direct {p0}, Lcom/kos/engine/fake/service/HCallbackProxy;->getProxyExtrasClassLoader()Ljava/lang/ClassLoader;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 65
    .line 66
    .line 67
    :cond_4
    invoke-static {v3}, Lcom/kos/engine/proxy/record/ProxyActivityRecord;->create(Landroid/content/Intent;)Lcom/kos/engine/proxy/record/ProxyActivityRecord;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    iget-object v0, v4, Lcom/kos/engine/proxy/record/ProxyActivityRecord;->mActivityInfo:Landroid/content/pm/ActivityInfo;

    .line 72
    .line 73
    if-eqz v0, :cond_14

    .line 74
    .line 75
    iget-object v5, v4, Lcom/kos/engine/proxy/record/ProxyActivityRecord;->mTarget:Landroid/content/Intent;

    .line 76
    .line 77
    iget v6, v4, Lcom/kos/engine/proxy/record/ProxyActivityRecord;->mUserId:I

    .line 78
    .line 79
    invoke-direct {p0, v0, v5, v6}, Lcom/kos/engine/fake/service/HCallbackProxy;->refreshActivityInfo(Landroid/content/pm/ActivityInfo;Landroid/content/Intent;I)Landroid/content/pm/ActivityInfo;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    const/4 v0, 0x5

    .line 84
    if-nez v5, :cond_5

    .line 85
    .line 86
    const-wide v3, 0x65f442718fb15cc4L    # 1.3450767787788655E183

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    const-wide v3, -0x3153619f4edf432eL    # -9.875937606486485E70

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-static {p1, v0, v1}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 105
    .line 106
    .line 107
    return v2

    .line 108
    :cond_5
    invoke-direct {p0, v5, v4}, Lcom/kos/engine/fake/service/HCallbackProxy;->rememberGoogleVerifierClientForActivity(Landroid/content/pm/ActivityInfo;Lcom/kos/engine/proxy/record/ProxyActivityRecord;)V

    .line 109
    .line 110
    .line 111
    invoke-static {}, Landroidx/emoji2/text/oi;->o()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    if-eqz v6, :cond_7

    .line 116
    .line 117
    iget-object v7, v5, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    if-nez v7, :cond_7

    .line 124
    .line 125
    invoke-direct {p0, v1, v3}, Lcom/kos/engine/fake/service/HCallbackProxy;->restoreCrossBoundProxyActivityInfo(Ljava/lang/Object;Landroid/content/Intent;)Landroid/content/pm/ActivityInfo;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    const-wide v3, 0x3ba79fe03b6bc796L    # 2.5013428485713915E-21

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    new-instance v3, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    .line 143
    const-wide v7, -0x1c1f0a1dc5deb915L    # -1.3108884747866078E173

    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    invoke-static {v7, v8, v3, v6}, Landroidx/emoji2/text/wc;->o(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    const-wide v6, -0x4f5e7def21a3ce99L    # -1.9353938263262076E-74

    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    invoke-static {v6, v7}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    iget-object v4, v5, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 164
    .line 165
    const-wide v5, -0x24fb2b93c518ec9cL

    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    invoke-static {v5, v6, v3, v4}, Landroidx/emoji2/text/wc;->v(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    if-nez p1, :cond_6

    .line 174
    .line 175
    const/4 p1, 0x0

    .line 176
    goto :goto_3

    .line 177
    :cond_6
    new-instance v4, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 180
    .line 181
    .line 182
    iget-object v5, p1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 183
    .line 184
    const-wide v6, -0x23dc6dde46c0fa4eL    # -7.112417494689802E135

    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    invoke-static {v6, v7, v4, v5}, Landroidx/emoji2/text/wc;->v(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    :goto_3
    invoke-static {v3, p1, v0, v1}, Landroidx/emoji2/text/wc;->t(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 202
    .line 203
    .line 204
    return v2

    .line 205
    :cond_7
    invoke-static {}, Landroidx/emoji2/text/oi;->n()Lcom/kos/engine/entity/AppConfig;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    const/4 v9, 0x1

    .line 210
    if-nez v6, :cond_d

    .line 211
    .line 212
    sget-object p1, Landroidx/emoji2/text/h01;->t:Landroidx/emoji2/text/h01;

    .line 213
    .line 214
    invoke-static {}, Lcom/kos/engine/fake/frameworks/BActivityManager;->get()Lcom/kos/engine/fake/frameworks/BActivityManager;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    iget-object v0, v5, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 219
    .line 220
    iget-object v6, v5, Landroid/content/pm/ActivityInfo;->processName:Ljava/lang/String;

    .line 221
    .line 222
    iget v7, v4, Lcom/kos/engine/proxy/record/ProxyActivityRecord;->mUserId:I

    .line 223
    .line 224
    invoke-virtual {p1, v0, v6, v7}, Lcom/kos/engine/fake/frameworks/BActivityManager;->restartProcess(Ljava/lang/String;Ljava/lang/String;I)V

    .line 225
    .line 226
    .line 227
    invoke-static {}, Lcom/kos/engine/fake/frameworks/BPackageManager;->get()Lcom/kos/engine/fake/frameworks/BPackageManager;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    iget-object v0, v5, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 232
    .line 233
    iget v6, v4, Lcom/kos/engine/proxy/record/ProxyActivityRecord;->mUserId:I

    .line 234
    .line 235
    invoke-virtual {p1, v0, v6}, Lcom/kos/engine/fake/frameworks/BPackageManager;->getLaunchIntentForPackage(Ljava/lang/String;I)Landroid/content/Intent;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    const-wide v6, 0x23c8bcdbcdbb2372L    # 2.658959970936795E-136

    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    invoke-static {v6, v7}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    iget-object v6, v5, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 249
    .line 250
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_8

    .line 255
    .line 256
    iget-object v0, v4, Lcom/kos/engine/proxy/record/ProxyActivityRecord;->mTarget:Landroid/content/Intent;

    .line 257
    .line 258
    if-eqz v0, :cond_8

    .line 259
    .line 260
    move v2, v9

    .line 261
    :cond_8
    if-eqz v2, :cond_9

    .line 262
    .line 263
    iget-object p1, v4, Lcom/kos/engine/proxy/record/ProxyActivityRecord;->mTarget:Landroid/content/Intent;

    .line 264
    .line 265
    goto :goto_4

    .line 266
    :cond_9
    if-eqz p1, :cond_a

    .line 267
    .line 268
    goto :goto_4

    .line 269
    :cond_a
    iget-object p1, v4, Lcom/kos/engine/proxy/record/ProxyActivityRecord;->mTarget:Landroid/content/Intent;

    .line 270
    .line 271
    :goto_4
    if-eqz v2, :cond_b

    .line 272
    .line 273
    const-wide v6, 0xb92148d04beb737L

    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    invoke-static {v6, v7}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    const-wide v6, -0x6d8b2c2a9f06542bL    # -9.218914529451542E-220

    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    invoke-static {v6, v7}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    const/4 v6, 0x3

    .line 292
    invoke-static {v0, v6, v2}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 293
    .line 294
    .line 295
    :cond_b
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 304
    .line 305
    .line 306
    iget-object v6, v4, Lcom/kos/engine/proxy/record/ProxyActivityRecord;->mActivityRecord:Landroid/os/IBinder;

    .line 307
    .line 308
    iget v7, v4, Lcom/kos/engine/proxy/record/ProxyActivityRecord;->mUserId:I

    .line 309
    .line 310
    iget-object v8, v4, Lcom/kos/engine/proxy/record/ProxyActivityRecord;->mCallerPackage:Ljava/lang/String;

    .line 311
    .line 312
    move-object v4, p1

    .line 313
    invoke-static/range {v3 .. v8}, Lcom/kos/engine/proxy/record/ProxyActivityRecord;->saveStub(Landroid/content/Intent;Landroid/content/Intent;Landroid/content/pm/ActivityInfo;Landroid/os/IBinder;ILjava/lang/String;)V

    .line 314
    .line 315
    .line 316
    invoke-static {}, Landroidx/emoji2/text/o50;->E()Z

    .line 317
    .line 318
    .line 319
    move-result p1

    .line 320
    if-eqz p1, :cond_c

    .line 321
    .line 322
    invoke-static {v1}, Lblack/android/app/servertransaction/BRLaunchActivityItem;->get(Ljava/lang/Object;)Lblack/android/app/servertransaction/LaunchActivityItemContext;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    invoke-interface {p1, v3}, Lblack/android/app/servertransaction/LaunchActivityItemContext;->_set_mIntent(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    invoke-interface {p1, v5}, Lblack/android/app/servertransaction/LaunchActivityItemContext;->_set_mInfo(Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    goto :goto_5

    .line 333
    :cond_c
    invoke-static {v1}, Lblack/android/app/BRActivityThreadActivityClientRecord;->get(Ljava/lang/Object;)Lblack/android/app/ActivityThreadActivityClientRecordContext;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    invoke-interface {p1, v3}, Lblack/android/app/ActivityThreadActivityClientRecordContext;->_set_intent(Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    invoke-interface {p1, v5}, Lblack/android/app/ActivityThreadActivityClientRecordContext;->_set_activityInfo(Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    :goto_5
    return v9

    .line 344
    :cond_d
    iget-object v6, v4, Lcom/kos/engine/proxy/record/ProxyActivityRecord;->mTarget:Landroid/content/Intent;

    .line 345
    .line 346
    if-nez v6, :cond_e

    .line 347
    .line 348
    const-wide v3, 0x315b1cb698546ac5L    # 6.1379757692997476E-71

    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    new-instance v1, Ljava/lang/StringBuilder;

    .line 358
    .line 359
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 360
    .line 361
    .line 362
    const-wide v3, 0x21ee0d5f97fd8db0L

    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    iget-object v3, v5, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 375
    .line 376
    invoke-static {v1, v3, v0, p1}, Landroidx/emoji2/text/wc;->t(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 377
    .line 378
    .line 379
    return v2

    .line 380
    :cond_e
    invoke-static {}, Landroidx/emoji2/text/oi;->i()Landroidx/emoji2/text/oi;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-virtual {v0}, Landroidx/emoji2/text/oi;->A()Z

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    if-nez v0, :cond_f

    .line 389
    .line 390
    invoke-static {}, Landroidx/emoji2/text/oi;->i()Landroidx/emoji2/text/oi;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    iget-object v0, v5, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 395
    .line 396
    iget-object v1, v5, Landroid/content/pm/ActivityInfo;->processName:Ljava/lang/String;

    .line 397
    .line 398
    invoke-virtual {p1, v0, v1}, Landroidx/emoji2/text/oi;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    return v9

    .line 402
    :cond_f
    invoke-static {}, Lblack/android/app/BRActivityManagerNative;->get()Lblack/android/app/ActivityManagerNativeStatic;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-interface {v0}, Lblack/android/app/ActivityManagerNativeStatic;->getDefault()Landroid/os/IInterface;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-static {v0}, Lblack/android/app/BRIActivityManager;->get(Ljava/lang/Object;)Lblack/android/app/IActivityManagerContext;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-interface {v0, p1, v2}, Lblack/android/app/IActivityManagerContext;->getTaskForActivity(Landroid/os/IBinder;Z)Ljava/lang/Integer;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    sget-object v6, Landroidx/emoji2/text/h01;->t:Landroidx/emoji2/text/h01;

    .line 423
    .line 424
    invoke-static {}, Lcom/kos/engine/fake/frameworks/BActivityManager;->get()Lcom/kos/engine/fake/frameworks/BActivityManager;

    .line 425
    .line 426
    .line 427
    move-result-object v6

    .line 428
    iget-object v7, v4, Lcom/kos/engine/proxy/record/ProxyActivityRecord;->mActivityRecord:Landroid/os/IBinder;

    .line 429
    .line 430
    invoke-virtual {v6, v0, p1, v7}, Lcom/kos/engine/fake/frameworks/BActivityManager;->onActivityCreated(ILandroid/os/IBinder;Landroid/os/IBinder;)V

    .line 431
    .line 432
    .line 433
    :try_start_0
    invoke-static {}, Landroidx/emoji2/text/oi;->i()Landroidx/emoji2/text/oi;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    iget-object v0, v0, Landroidx/emoji2/text/oi;->b:Landroid/app/Application;

    .line 438
    .line 439
    if-eqz v0, :cond_10

    .line 440
    .line 441
    invoke-static {}, Landroidx/emoji2/text/oi;->i()Landroidx/emoji2/text/oi;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    iget-object v0, v0, Landroidx/emoji2/text/oi;->b:Landroid/app/Application;

    .line 446
    .line 447
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    iget-object v6, v4, Lcom/kos/engine/proxy/record/ProxyActivityRecord;->mTarget:Landroid/content/Intent;

    .line 452
    .line 453
    invoke-virtual {v6, v0}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 457
    .line 458
    .line 459
    goto :goto_6

    .line 460
    :catch_0
    move-exception v0

    .line 461
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 462
    .line 463
    .line 464
    :cond_10
    :goto_6
    invoke-static {}, Landroidx/emoji2/text/o50;->G()Z

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    if-eqz v0, :cond_12

    .line 469
    .line 470
    invoke-static {}, Landroidx/emoji2/text/h01;->Q()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    invoke-static {v0}, Lblack/android/app/BRActivityThread;->get(Ljava/lang/Object;)Lblack/android/app/ActivityThreadContext;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    invoke-interface {v0, p1}, Lblack/android/app/ActivityThreadContext;->getLaunchingActivity(Landroid/os/IBinder;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object p1

    .line 482
    if-eqz p1, :cond_11

    .line 483
    .line 484
    invoke-static {p1}, Lblack/android/app/BRActivityThreadActivityClientRecord;->get(Ljava/lang/Object;)Lblack/android/app/ActivityThreadActivityClientRecordContext;

    .line 485
    .line 486
    .line 487
    move-result-object p1

    .line 488
    iget-object v0, v4, Lcom/kos/engine/proxy/record/ProxyActivityRecord;->mTarget:Landroid/content/Intent;

    .line 489
    .line 490
    invoke-interface {p1, v0}, Lblack/android/app/ActivityThreadActivityClientRecordContext;->_set_intent(Ljava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    invoke-interface {p1, v5}, Lblack/android/app/ActivityThreadActivityClientRecordContext;->_set_activityInfo(Ljava/lang/Object;)V

    .line 494
    .line 495
    .line 496
    invoke-static {}, Landroidx/emoji2/text/oi;->i()Landroidx/emoji2/text/oi;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    iget-object v0, v0, Landroidx/emoji2/text/oi;->a:Landroidx/emoji2/text/e6;

    .line 501
    .line 502
    iget-object v0, v0, Landroidx/emoji2/text/e6;->g:Ljava/lang/Object;

    .line 503
    .line 504
    invoke-interface {p1, v0}, Lblack/android/app/ActivityThreadActivityClientRecordContext;->_set_packageInfo(Ljava/lang/Object;)V

    .line 505
    .line 506
    .line 507
    :cond_11
    invoke-direct {p0}, Lcom/kos/engine/fake/service/HCallbackProxy;->checkActivityClient()V

    .line 508
    .line 509
    .line 510
    :cond_12
    invoke-static {}, Landroidx/emoji2/text/o50;->E()Z

    .line 511
    .line 512
    .line 513
    move-result p1

    .line 514
    if-eqz p1, :cond_13

    .line 515
    .line 516
    invoke-static {v1}, Lblack/android/app/servertransaction/BRLaunchActivityItem;->get(Ljava/lang/Object;)Lblack/android/app/servertransaction/LaunchActivityItemContext;

    .line 517
    .line 518
    .line 519
    move-result-object p1

    .line 520
    iget-object v0, v4, Lcom/kos/engine/proxy/record/ProxyActivityRecord;->mTarget:Landroid/content/Intent;

    .line 521
    .line 522
    invoke-interface {p1, v0}, Lblack/android/app/servertransaction/LaunchActivityItemContext;->_set_mIntent(Ljava/lang/Object;)V

    .line 523
    .line 524
    .line 525
    invoke-interface {p1, v5}, Lblack/android/app/servertransaction/LaunchActivityItemContext;->_set_mInfo(Ljava/lang/Object;)V

    .line 526
    .line 527
    .line 528
    goto :goto_7

    .line 529
    :cond_13
    invoke-static {v1}, Lblack/android/app/BRActivityThreadActivityClientRecord;->get(Ljava/lang/Object;)Lblack/android/app/ActivityThreadActivityClientRecordContext;

    .line 530
    .line 531
    .line 532
    move-result-object p1

    .line 533
    iget-object v0, v4, Lcom/kos/engine/proxy/record/ProxyActivityRecord;->mTarget:Landroid/content/Intent;

    .line 534
    .line 535
    invoke-interface {p1, v0}, Lblack/android/app/ActivityThreadActivityClientRecordContext;->_set_intent(Ljava/lang/Object;)V

    .line 536
    .line 537
    .line 538
    invoke-interface {p1, v5}, Lblack/android/app/ActivityThreadActivityClientRecordContext;->_set_activityInfo(Ljava/lang/Object;)V

    .line 539
    .line 540
    .line 541
    :cond_14
    :goto_7
    return v2
.end method

.method private maybeRepairPlayStoreGoogleAddAccountResult(Ljava/lang/Object;Landroid/content/Intent;Ljava/lang/ClassLoader;)Z
    .locals 8

    .line 1
    const-wide v0, -0x7732e523008b886fL

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
    invoke-static {}, Landroidx/emoji2/text/oi;->o()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    return v1

    .line 22
    :cond_0
    const-wide v2, -0x7ccd36c3a4ec39e0L

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {p0, p1, v0}, Lcom/kos/engine/fake/service/HCallbackProxy;->getResultInt(Ljava/lang/Object;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const-wide v2, -0x4c52d61bf23494bL

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-direct {p0, p1, v2}, Lcom/kos/engine/fake/service/HCallbackProxy;->getResultInt(Ljava/lang/Object;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    const/4 v3, 0x1

    .line 49
    if-ne v0, v3, :cond_4

    .line 50
    .line 51
    const/4 v4, -0x1

    .line 52
    if-ne v2, v4, :cond_1

    .line 53
    .line 54
    if-eqz p2, :cond_1

    .line 55
    .line 56
    goto/16 :goto_1

    .line 57
    .line 58
    :cond_1
    invoke-static {}, Lcom/kos/engine/fake/frameworks/BAccountManager;->get()Lcom/kos/engine/fake/frameworks/BAccountManager;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    const-wide v6, 0x4335d201321c25a3L    # 6.141877088429475E15

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    invoke-static {v6, v7}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-static {}, Landroidx/emoji2/text/oi;->u()I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    invoke-virtual {v5, v6, v7}, Lcom/kos/engine/fake/frameworks/BAccountManager;->getAccountsAsUser(Ljava/lang/String;I)[Landroid/accounts/Account;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    if-eqz v5, :cond_4

    .line 80
    .line 81
    array-length v6, v5

    .line 82
    if-eqz v6, :cond_4

    .line 83
    .line 84
    array-length v6, v5

    .line 85
    sub-int/2addr v6, v3

    .line 86
    aget-object v6, v5, v6

    .line 87
    .line 88
    if-nez v6, :cond_2

    .line 89
    .line 90
    goto/16 :goto_1

    .line 91
    .line 92
    :cond_2
    array-length v1, v5

    .line 93
    sub-int/2addr v1, v3

    .line 94
    aget-object v1, v5, v1

    .line 95
    .line 96
    if-eqz p2, :cond_3

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    new-instance p2, Landroid/content/Intent;

    .line 100
    .line 101
    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 102
    .line 103
    .line 104
    :goto_0
    const-wide v5, 0x2fdfdcc7e178e129L    # 4.299519880319561E-78

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    invoke-static {v5, v6}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    iget-object v6, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {p2, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 116
    .line 117
    .line 118
    const-wide v5, 0x5e654c587e101cf5L    # 5.319016313213147E146

    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    invoke-static {v5, v6}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    iget-object v6, v1, Landroid/accounts/Account;->type:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {p2, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 130
    .line 131
    .line 132
    const-wide v5, 0x6c39f0905aa4fce1L    # 2.1831417805094738E213

    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    invoke-static {v5, v6}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-virtual {p2, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 142
    .line 143
    .line 144
    invoke-direct {p0, p2, p3}, Lcom/kos/engine/fake/service/HCallbackProxy;->fixIntentClassLoader(Landroid/content/Intent;Ljava/lang/ClassLoader;)V

    .line 145
    .line 146
    .line 147
    const-wide v5, 0x63ede1a632f1b5d5L    # 2.3095590959917064E173

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    invoke-static {v5, v6}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p3

    .line 156
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-direct {p0, p1, p3, v4}, Lcom/kos/engine/fake/service/HCallbackProxy;->setResultField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    const-wide v4, 0x4a89399904a47305L    # 1.1797237064202639E51

    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p3

    .line 172
    invoke-direct {p0, p1, p3, p2}, Lcom/kos/engine/fake/service/HCallbackProxy;->setResultField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    const-wide p1, 0x153b24e05d14ead8L

    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    invoke-static {p1, p2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    new-instance p2, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 187
    .line 188
    .line 189
    const-wide v4, -0x7b7d4520e3890a09L    # -6.150227076415526E-287

    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p3

    .line 198
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    iget-object p3, v1, Landroid/accounts/Account;->type:Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    const-wide v4, -0x620721c7262fbc0fL    # -2.699008143462096E-164

    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p3

    .line 215
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    const-wide v0, 0x3884a25ab307834eL

    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    invoke-static {v2, v0, v1, p2}, Landroidx/emoji2/text/ah0;->h(IJLjava/lang/StringBuilder;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    const/4 p3, 0x3

    .line 231
    invoke-static {p1, p3, p2}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 232
    .line 233
    .line 234
    return v3

    .line 235
    :cond_4
    :goto_1
    return v1
.end method

.method private refreshActivityInfo(Landroid/content/pm/ActivityInfo;Landroid/content/Intent;I)Landroid/content/pm/ActivityInfo;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p2, v0

    .line 10
    :goto_0
    if-nez p2, :cond_1

    .line 11
    .line 12
    iget-object v1, p1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v1, p1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    new-instance p2, Landroid/content/ComponentName;

    .line 21
    .line 22
    iget-object v1, p1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v2, p1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 25
    .line 26
    invoke-direct {p2, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    if-nez p2, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    const/4 v1, 0x5

    .line 33
    :try_start_0
    sget-object v2, Landroidx/emoji2/text/h01;->t:Landroidx/emoji2/text/h01;

    .line 34
    .line 35
    invoke-static {}, Lcom/kos/engine/fake/frameworks/BPackageManager;->get()Lcom/kos/engine/fake/frameworks/BPackageManager;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-virtual {v2, p2, v3, p3}, Lcom/kos/engine/fake/frameworks/BPackageManager;->getActivityInfo(Landroid/content/ComponentName;II)Landroid/content/pm/ActivityInfo;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    if-nez p3, :cond_3

    .line 45
    .line 46
    :goto_1
    return-object p1

    .line 47
    :cond_3
    iget-object v2, p1, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 48
    .line 49
    if-eqz v2, :cond_4

    .line 50
    .line 51
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :catchall_0
    move-exception p3

    .line 55
    goto :goto_3

    .line 56
    :cond_4
    move-object v2, v0

    .line 57
    :goto_2
    iget-object v3, p3, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 58
    .line 59
    if-eqz v3, :cond_5

    .line 60
    .line 61
    iget-object v0, v3, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 62
    .line 63
    :cond_5
    if-eqz v2, :cond_6

    .line 64
    .line 65
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_6

    .line 70
    .line 71
    const-wide v2, -0x7ab9c6594be6833bL    # -2.989232982764935E-283

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-instance v2, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    const-wide v3, -0x1763fc74184fc447L    # -8.179938765293474E195

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-static {v0, v1, v2}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    .line 106
    .line 107
    :cond_6
    return-object p3

    .line 108
    :goto_3
    const-wide v2, 0x347e1916e0b7ba73L    # 7.671822215122545E-56

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    new-instance v2, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    .line 122
    const-wide v3, 0x1de2f6894e50f8dfL

    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-wide v3, 0xc16823b6f7df132L

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    invoke-static {v3, v4, v2, p3}, Landroidx/emoji2/text/wc;->g(JLjava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    invoke-static {v0, v1, p2}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 147
    .line 148
    .line 149
    return-object p1
.end method

.method private rememberGoogleVerifierClientForActivity(Landroid/content/pm/ActivityInfo;Lcom/kos/engine/proxy/record/ProxyActivityRecord;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/kos/engine/core/GmsCore;->isGoogleAppOrService(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p2, Lcom/kos/engine/proxy/record/ProxyActivityRecord;->mCallerPackage:Ljava/lang/String;

    .line 15
    .line 16
    iget p2, p2, Lcom/kos/engine/proxy/record/ProxyActivityRecord;->mUserId:I

    .line 17
    .line 18
    invoke-static {p1, p2}, Lcom/kos/engine/fake/service/IPackageManagerProxy;->rememberGoogleVerifierClientPackage(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method private restoreCrossBoundProxyActivityInfo(Ljava/lang/Object;Landroid/content/Intent;)Landroid/content/pm/ActivityInfo;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    goto/16 :goto_2

    .line 7
    .line 8
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    invoke-static {}, Landroidx/emoji2/text/h01;->J()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :try_start_0
    sget-object v2, Landroidx/emoji2/text/h01;->u:Landroid/content/Context;

    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/16 v3, 0x80

    .line 36
    .line 37
    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {}, Landroidx/emoji2/text/o50;->E()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    invoke-static {p1}, Lblack/android/app/servertransaction/BRLaunchActivityItem;->get(Ljava/lang/Object;)Lblack/android/app/servertransaction/LaunchActivityItemContext;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-interface {p1, p2}, Lblack/android/app/servertransaction/LaunchActivityItemContext;->_set_mIntent(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p1, v1}, Lblack/android/app/servertransaction/LaunchActivityItemContext;->_set_mInfo(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-object v1

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-static {p1}, Lblack/android/app/BRActivityThreadActivityClientRecord;->get(Ljava/lang/Object;)Lblack/android/app/ActivityThreadActivityClientRecordContext;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-interface {p1, p2}, Lblack/android/app/ActivityThreadActivityClientRecordContext;->_set_intent(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p1, v1}, Lblack/android/app/ActivityThreadActivityClientRecordContext;->_set_activityInfo(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    return-object v1

    .line 71
    :goto_0
    const-wide v1, 0x539cfc9e44015e3cL    # 6.0464265165333585E94

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    const-wide v1, 0x4dc1c0c8426dafd2L    # 3.739229963407938E66

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {p2, v1, p1}, Landroidx/emoji2/text/gx0;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    return-object v0

    .line 93
    :cond_3
    :goto_1
    const-wide p1, 0x7cb2327a6ec87eadL    # 4.539833338995637E292

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    invoke-static {p1, p2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    new-instance p2, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    const-wide v2, 0x36038b54a28b474bL    # 1.671590684321359E-48

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    const/4 v1, 0x5

    .line 127
    invoke-static {p1, v1, p2}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 128
    .line 129
    .line 130
    :cond_4
    :goto_2
    return-object v0
.end method

.method private setResultField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1, p3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    const-wide v0, -0x5f71591f425644aaL    # -7.315586126222881E-152

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-wide v1, 0x4224dc36dbe42940L    # 4.479696433808057E10

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    invoke-static {v1, v2, v0, p2}, Landroidx/emoji2/text/wc;->o(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-wide v1, -0x5983de2ed15e5413L

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    invoke-static {v1, v2, v0, p1}, Landroidx/emoji2/text/wc;->g(JLjava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const/4 p2, 0x5

    .line 53
    invoke-static {p3, p2, p1}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 54
    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kos/engine/fake/service/HCallbackProxy;->mBeing:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_4

    .line 10
    .line 11
    :try_start_0
    invoke-static {}, Landroidx/emoji2/text/o50;->E()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget v0, p1, Landroid/os/Message;->what:I

    .line 18
    .line 19
    invoke-static {}, Lblack/android/app/BRActivityThreadH;->get()Lblack/android/app/ActivityThreadHStatic;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-interface {v3}, Lblack/android/app/ActivityThreadHStatic;->EXECUTE_TRANSACTION()Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-ne v0, v3, :cond_1

    .line 32
    .line 33
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-direct {p0, v0}, Lcom/kos/engine/fake/service/HCallbackProxy;->fixActivityResultIntents(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-direct {p0, v0}, Lcom/kos/engine/fake/service/HCallbackProxy;->handleLaunchActivity(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-direct {p0}, Lcom/kos/engine/fake/service/HCallbackProxy;->getH()Landroid/os/Handler;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    :goto_0
    iget-object p1, p0, Lcom/kos/engine/fake/service/HCallbackProxy;->mBeing:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 58
    .line 59
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 60
    .line 61
    .line 62
    return v1

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    goto :goto_2

    .line 65
    :cond_0
    :try_start_1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 66
    .line 67
    invoke-static {}, Lblack/android/app/BRActivityThreadH;->get()Lblack/android/app/ActivityThreadHStatic;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-interface {v3}, Lblack/android/app/ActivityThreadHStatic;->LAUNCH_ACTIVITY()Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-ne v0, v3, :cond_1

    .line 80
    .line 81
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-direct {p0, v0}, Lcom/kos/engine/fake/service/HCallbackProxy;->handleLaunchActivity(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    invoke-direct {p0}, Lcom/kos/engine/fake/service/HCallbackProxy;->getH()Landroid/os/Handler;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 102
    .line 103
    invoke-static {}, Lblack/android/app/BRActivityThreadH;->get()Lblack/android/app/ActivityThreadHStatic;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-interface {v1}, Lblack/android/app/ActivityThreadHStatic;->CREATE_SERVICE()Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-ne v0, v1, :cond_2

    .line 116
    .line 117
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 118
    .line 119
    invoke-direct {p0, p1}, Lcom/kos/engine/fake/service/HCallbackProxy;->handleCreateService(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    :goto_1
    iget-object v0, p0, Lcom/kos/engine/fake/service/HCallbackProxy;->mBeing:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 124
    .line 125
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 126
    .line 127
    .line 128
    return p1

    .line 129
    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/kos/engine/fake/service/HCallbackProxy;->mOtherCallback:Landroid/os/Handler$Callback;

    .line 130
    .line 131
    if-eqz v0, :cond_3

    .line 132
    .line 133
    invoke-interface {v0, p1}, Landroid/os/Handler$Callback;->handleMessage(Landroid/os/Message;)Z

    .line 134
    .line 135
    .line 136
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 137
    goto :goto_1

    .line 138
    :cond_3
    iget-object p1, p0, Lcom/kos/engine/fake/service/HCallbackProxy;->mBeing:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 139
    .line 140
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 141
    .line 142
    .line 143
    return v2

    .line 144
    :goto_2
    iget-object v0, p0, Lcom/kos/engine/fake/service/HCallbackProxy;->mBeing:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 145
    .line 146
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 147
    .line 148
    .line 149
    throw p1

    .line 150
    :cond_4
    return v2
.end method

.method public injectHook()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/kos/engine/fake/service/HCallbackProxy;->getHCallback()Landroid/os/Handler$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/kos/engine/fake/service/HCallbackProxy;->mOtherCallback:Landroid/os/Handler$Callback;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-eq v0, p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lcom/kos/engine/fake/service/HCallbackProxy;->mOtherCallback:Landroid/os/Handler$Callback;

    .line 35
    .line 36
    :cond_1
    invoke-direct {p0}, Lcom/kos/engine/fake/service/HCallbackProxy;->getH()Landroid/os/Handler;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Lblack/android/os/BRHandler;->get(Ljava/lang/Object;)Lblack/android/os/HandlerContext;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0, p0}, Lblack/android/os/HandlerContext;->_set_mCallback(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public isBadEnv()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kos/engine/fake/service/HCallbackProxy;->getHCallback()Landroid/os/Handler$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-eq v0, p0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method
