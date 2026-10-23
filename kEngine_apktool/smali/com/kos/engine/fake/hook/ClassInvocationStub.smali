.class public abstract Lcom/kos/engine/fake/hook/ClassInvocationStub;
.super Ljava/lang/Object;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;
.implements Lcom/kos/engine/fake/hook/IInjectHook;


# static fields
.field public static final TAG:Ljava/lang/String; = "ClassInvocationStub"


# instance fields
.field private mBase:Ljava/lang/Object;

.field private final mMethodHookMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/kos/engine/fake/hook/MethodHook;",
            ">;"
        }
    .end annotation
.end field

.field private mProxyInvocation:Ljava/lang/Object;

.field private onlyProxy:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/kos/engine/fake/hook/ClassInvocationStub;->mMethodHookMap:Ljava/util/Map;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public addMethodHook(Lcom/kos/engine/fake/hook/MethodHook;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kos/engine/fake/hook/ClassInvocationStub;->mMethodHookMap:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/kos/engine/fake/hook/MethodHook;->getMethodName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public addMethodHook(Ljava/lang/String;Lcom/kos/engine/fake/hook/MethodHook;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/kos/engine/fake/hook/ClassInvocationStub;->mMethodHookMap:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getBase()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kos/engine/fake/hook/ClassInvocationStub;->mBase:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExtension()Landroid/os/IBinder;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/kos/engine/fake/hook/ClassInvocationStub;->mBase:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Landroid/os/IInterface;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Landroid/os/IInterface;

    .line 8
    .line 9
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-wide v3, 0x7f7ab449a621e9daL    # 1.172022576376783E306

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v2, v3, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    instance-of v2, v0, Landroid/os/IBinder;

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    check-cast v0, Landroid/os/IBinder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    return-object v0

    .line 44
    :catchall_0
    :cond_1
    return-object v1
.end method

.method public getProxyInvocation()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kos/engine/fake/hook/ClassInvocationStub;->mProxyInvocation:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract getWho()Ljava/lang/Object;
.end method

.method public initAnnotation(Ljava/lang/Class;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/kos/engine/fake/hook/ProxyMethod;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/kos/engine/fake/hook/ProxyMethod;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/kos/engine/fake/hook/ProxyMethod;->value()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/kos/engine/fake/hook/MethodHook;

    .line 26
    .line 27
    invoke-virtual {p0, v0, v1}, Lcom/kos/engine/fake/hook/ClassInvocationStub;->addMethodHook(Ljava/lang/String;Lcom/kos/engine/fake/hook/MethodHook;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33
    .line 34
    .line 35
    :cond_0
    :goto_0
    const-class v0, Lcom/kos/engine/fake/hook/ProxyMethods;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/kos/engine/fake/hook/ProxyMethods;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-interface {v0}, Lcom/kos/engine/fake/hook/ProxyMethods;->value()[Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    array-length v1, v0

    .line 50
    const/4 v2, 0x0

    .line 51
    :goto_1
    if-ge v2, v1, :cond_1

    .line 52
    .line 53
    aget-object v3, v0, v2

    .line 54
    .line 55
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Lcom/kos/engine/fake/hook/MethodHook;

    .line 60
    .line 61
    invoke-virtual {p0, v3, v4}, Lcom/kos/engine/fake/hook/ClassInvocationStub;->addMethodHook(Ljava/lang/String;Lcom/kos/engine/fake/hook/MethodHook;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :catchall_1
    move-exception v3

    .line 66
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 67
    .line 68
    .line 69
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    return-void
.end method

.method public abstract inject(Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method public injectHook()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/kos/engine/fake/hook/ClassInvocationStub;->getWho()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/kos/engine/fake/hook/ClassInvocationStub;->mBase:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/kos/engine/fake/hook/ClassInvocationStub;->mBase:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Landroidx/emoji2/text/my0;->m(Ljava/lang/Class;)[Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v0, v1, p0}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/kos/engine/fake/hook/ClassInvocationStub;->mProxyInvocation:Ljava/lang/Object;

    .line 32
    .line 33
    iget-boolean v1, p0, Lcom/kos/engine/fake/hook/ClassInvocationStub;->onlyProxy:Z

    .line 34
    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    iget-object v1, p0, Lcom/kos/engine/fake/hook/ClassInvocationStub;->mBase:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {p0, v1, v0}, Lcom/kos/engine/fake/hook/ClassInvocationStub;->inject(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {p0}, Lcom/kos/engine/fake/hook/ClassInvocationStub;->onBindMethod()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredClasses()[Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    array-length v1, v0

    .line 54
    const/4 v2, 0x0

    .line 55
    move v3, v2

    .line 56
    :goto_0
    if-ge v3, v1, :cond_1

    .line 57
    .line 58
    aget-object v4, v0, v3

    .line 59
    .line 60
    invoke-virtual {p0, v4}, Lcom/kos/engine/fake/hook/ClassInvocationStub;->initAnnotation(Ljava/lang/Class;)V

    .line 61
    .line 62
    .line 63
    add-int/lit8 v3, v3, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-class v1, Lcom/kos/engine/fake/hook/ScanClass;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lcom/kos/engine/fake/hook/ScanClass;

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    invoke-interface {v0}, Lcom/kos/engine/fake/hook/ScanClass;->value()[Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    array-length v1, v0

    .line 85
    move v3, v2

    .line 86
    :goto_1
    if-ge v3, v1, :cond_3

    .line 87
    .line 88
    aget-object v4, v0, v3

    .line 89
    .line 90
    invoke-virtual {v4}, Ljava/lang/Class;->getDeclaredClasses()[Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    array-length v5, v4

    .line 95
    move v6, v2

    .line 96
    :goto_2
    if-ge v6, v5, :cond_2

    .line 97
    .line 98
    aget-object v7, v4, v6

    .line 99
    .line 100
    invoke-virtual {p0, v7}, Lcom/kos/engine/fake/hook/ClassInvocationStub;->initAnnotation(Ljava/lang/Class;)V

    .line 101
    .line 102
    .line 103
    add-int/lit8 v6, v6, 0x1

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    return-void
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-wide v0, -0x31170f6ed729de5dL    # -1.3770206928361846E72

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
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/kos/engine/fake/hook/ClassInvocationStub;->getExtension()Landroid/os/IBinder;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    iget-object p1, p0, Lcom/kos/engine/fake/hook/ClassInvocationStub;->mMethodHookMap:Ljava/util/Map;

    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lcom/kos/engine/fake/hook/MethodHook;

    .line 36
    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/kos/engine/fake/hook/MethodHook;->isEnable()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v0, p0, Lcom/kos/engine/fake/hook/ClassInvocationStub;->mBase:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-virtual {p1, v0, p2, p3}, Lcom/kos/engine/fake/hook/MethodHook;->beforeHook(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_2
    iget-object v0, p0, Lcom/kos/engine/fake/hook/ClassInvocationStub;->mBase:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-virtual {p1, v0, p2, p3}, Lcom/kos/engine/fake/hook/MethodHook;->hook(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p1, p2}, Lcom/kos/engine/fake/hook/MethodHook;->afterHook(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :cond_3
    :goto_0
    :try_start_0
    iget-object p1, p0, Lcom/kos/engine/fake/hook/ClassInvocationStub;->mBase:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    return-object p1

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    throw p1
.end method

.method public onBindMethod()V
    .locals 0

    .line 1
    return-void
.end method

.method public onlyProxy(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/kos/engine/fake/hook/ClassInvocationStub;->onlyProxy:Z

    .line 2
    .line 3
    return-void
.end method
