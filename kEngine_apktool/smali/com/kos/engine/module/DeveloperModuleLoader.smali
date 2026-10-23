.class public Lcom/kos/engine/module/DeveloperModuleLoader;
.super Ljava/lang/Object;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kos/engine/module/DeveloperModuleLoader$PendingModule;,
        Lcom/kos/engine/module/DeveloperModuleLoader$LoadedModule;,
        Lcom/kos/engine/module/DeveloperModuleLoader$BridgeParentClassLoader;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;

.field private static final sLoader:Lcom/kos/engine/module/DeveloperModuleLoader;


# instance fields
.field private final mLoadedModules:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kos/engine/module/DeveloperModuleLoader$LoadedModule;",
            ">;"
        }
    .end annotation
.end field

.field private final mPendingModules:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kos/engine/module/DeveloperModuleLoader$PendingModule;",
            ">;"
        }
    .end annotation
.end field

.field private mTargetClassLoader:Ljava/lang/ClassLoader;

.field private mTargetContext:Landroid/content/Context;

.field private mTargetPackage:Ljava/lang/String;

.field private mTargetProcess:Ljava/lang/String;

.field private mUserId:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide v0, -0x555d8a4d786884bcL    # -2.575594197287921E-103

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
    sput-object v0, Lcom/kos/engine/module/DeveloperModuleLoader;->TAG:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, Lcom/kos/engine/module/DeveloperModuleLoader;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/kos/engine/module/DeveloperModuleLoader;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/kos/engine/module/DeveloperModuleLoader;->sLoader:Lcom/kos/engine/module/DeveloperModuleLoader;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/kos/engine/module/DeveloperModuleLoader;->mPendingModules:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/kos/engine/module/DeveloperModuleLoader;->mLoadedModules:Ljava/util/List;

    .line 17
    .line 18
    return-void
.end method

.method private dispatchActivityCreated(Lcom/kos/engine/module/DeveloperModuleLoader$LoadedModule;Landroid/app/Activity;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/kos/engine/module/DeveloperModuleLoader$LoadedModule;->instance:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/kos/engine/module/KosDeveloperModule;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/kos/engine/module/KosDeveloperModule;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/kos/engine/module/DeveloperModuleLoader$LoadedModule;->context:Lcom/kos/engine/module/ModuleContext;

    .line 10
    .line 11
    invoke-interface {v0, p1, p2}, Lcom/kos/engine/module/KosDeveloperModule;->onActivityCreated(Lcom/kos/engine/module/ModuleContext;Landroid/app/Activity;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-wide v1, 0x5f7583e4209f8022L    # 7.042765261972461E151

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object p1, p1, Lcom/kos/engine/module/DeveloperModuleLoader$LoadedModule;->context:Lcom/kos/engine/module/ModuleContext;

    .line 25
    .line 26
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {p0, v0, v1, p1}, Lcom/kos/engine/module/DeveloperModuleLoader;->invokeOptional(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private dispatchAfterApplicationOnCreate(Lcom/kos/engine/module/DeveloperModuleLoader$LoadedModule;Landroid/app/Application;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/kos/engine/module/DeveloperModuleLoader$LoadedModule;->instance:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/kos/engine/module/KosDeveloperModule;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/kos/engine/module/KosDeveloperModule;

    .line 8
    .line 9
    iget-object v1, p1, Lcom/kos/engine/module/DeveloperModuleLoader$LoadedModule;->context:Lcom/kos/engine/module/ModuleContext;

    .line 10
    .line 11
    invoke-interface {v0, v1, p2}, Lcom/kos/engine/module/KosDeveloperModule;->afterApplicationOnCreate(Lcom/kos/engine/module/ModuleContext;Landroid/app/Application;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-wide v1, 0x67f009e989213518L    # 4.573481644478932E192

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, p1, Lcom/kos/engine/module/DeveloperModuleLoader$LoadedModule;->context:Lcom/kos/engine/module/ModuleContext;

    .line 25
    .line 26
    filled-new-array {v2, p2}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-direct {p0, v0, v1, p2}, Lcom/kos/engine/module/DeveloperModuleLoader;->invokeOptional(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    const/4 p2, 0x1

    .line 34
    iput-boolean p2, p1, Lcom/kos/engine/module/DeveloperModuleLoader$LoadedModule;->afterApplicationOnCreateDispatched:Z

    .line 35
    .line 36
    return-void
.end method

.method private dispatchOnLoad(Ljava/lang/Object;Lcom/kos/engine/module/ModuleContext;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/kos/engine/module/KosDeveloperModule;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/kos/engine/module/KosDeveloperModule;

    .line 6
    .line 7
    invoke-interface {p1, p2}, Lcom/kos/engine/module/KosDeveloperModule;->onLoad(Lcom/kos/engine/module/ModuleContext;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-wide v1, 0x195b96bc355d95e1L

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-class v2, Lcom/kos/engine/module/ModuleContext;

    .line 25
    .line 26
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-direct {p0, v0, v1, v2}, Lcom/kos/engine/module/DeveloperModuleLoader;->findCompatibleMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-wide v1, -0x1cf37d6321bdf05L    # -7.024194262049614E299

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-class v2, Ljava/lang/Object;

    .line 50
    .line 51
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-direct {p0, v0, v1, v2}, Lcom/kos/engine/module/DeveloperModuleLoader;->findCompatibleMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :cond_1
    if-eqz v0, :cond_2

    .line 60
    .line 61
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {v0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    new-instance p1, Ljava/lang/NoSuchMethodException;

    .line 70
    .line 71
    const-wide v0, 0x63f5883ce39b20a2L    # 3.328476562399813E173

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-direct {p1, p2}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p1
.end method

.method private dispatchPhaseCallback(Lcom/kos/engine/module/DeveloperModuleLoader$LoadedModule;Ljava/lang/String;Landroid/app/Application;)V
    .locals 2

    .line 1
    const-wide v0, 0x57a3eace83c1426aL    # 1.5327698753790457E114

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
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object p2, p1, Lcom/kos/engine/module/DeveloperModuleLoader$LoadedModule;->instance:Ljava/lang/Object;

    .line 17
    .line 18
    instance-of p3, p2, Lcom/kos/engine/module/KosDeveloperModule;

    .line 19
    .line 20
    if-eqz p3, :cond_0

    .line 21
    .line 22
    check-cast p2, Lcom/kos/engine/module/KosDeveloperModule;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/kos/engine/module/DeveloperModuleLoader$LoadedModule;->context:Lcom/kos/engine/module/ModuleContext;

    .line 25
    .line 26
    invoke-interface {p2, p1}, Lcom/kos/engine/module/KosDeveloperModule;->beforeApplicationOnCreate(Lcom/kos/engine/module/ModuleContext;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const-wide v0, 0x7cfe418365857c32L    # 1.2077193435936802E294

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    iget-object p1, p1, Lcom/kos/engine/module/DeveloperModuleLoader$LoadedModule;->context:Lcom/kos/engine/module/ModuleContext;

    .line 40
    .line 41
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {p0, p2, p3, p1}, Lcom/kos/engine/module/DeveloperModuleLoader;->invokeOptional(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    const-wide v0, 0x59262f4e4f163f98L    # 2.864333389276976E121

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-eqz p2, :cond_2

    .line 63
    .line 64
    if-eqz p3, :cond_2

    .line 65
    .line 66
    invoke-direct {p0, p1, p3}, Lcom/kos/engine/module/DeveloperModuleLoader;->dispatchAfterApplicationOnCreate(Lcom/kos/engine/module/DeveloperModuleLoader$LoadedModule;Landroid/app/Application;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    return-void
.end method

.method private varargs findCompatibleMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .line 1
    :goto_0
    if-eqz p1, :cond_5

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v2

    .line 10
    :goto_1
    if-ge v3, v1, :cond_4

    .line 11
    .line 12
    aget-object v4, v0, v3

    .line 13
    .line 14
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    invoke-virtual {v5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-nez v5, :cond_0

    .line 23
    .line 24
    goto :goto_3

    .line 25
    :cond_0
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    array-length v6, v5

    .line 30
    array-length v7, p3

    .line 31
    if-eq v6, v7, :cond_1

    .line 32
    .line 33
    goto :goto_3

    .line 34
    :cond_1
    move v6, v2

    .line 35
    :goto_2
    array-length v7, v5

    .line 36
    if-ge v6, v7, :cond_3

    .line 37
    .line 38
    aget-object v7, v5, v6

    .line 39
    .line 40
    aget-object v8, p3, v6

    .line 41
    .line 42
    invoke-virtual {v7, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-nez v7, :cond_2

    .line 47
    .line 48
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    const/4 p1, 0x1

    .line 55
    invoke-virtual {v4, p1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 56
    .line 57
    .line 58
    return-object v4

    .line 59
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    goto :goto_0

    .line 64
    :cond_5
    const/4 p1, 0x0

    .line 65
    return-object p1
.end method

.method public static get()Lcom/kos/engine/module/DeveloperModuleLoader;
    .locals 1

    .line 1
    sget-object v0, Lcom/kos/engine/module/DeveloperModuleLoader;->sLoader:Lcom/kos/engine/module/DeveloperModuleLoader;

    .line 2
    .line 3
    return-object v0
.end method

.method private varargs invokeOptional(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    .line 1
    array-length v0, p3

    .line 2
    new-array v0, v0, [Ljava/lang/Class;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    array-length v2, p3

    .line 6
    if-ge v1, v2, :cond_0

    .line 7
    .line 8
    aget-object v2, p3, v1

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    aput-object v2, v0, v1

    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-direct {p0, v1, p2, v0}, Lcom/kos/engine/module/DeveloperModuleLoader;->findCompatibleMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method private loadModule(Lcom/kos/engine/entity/pm/DeveloperModuleInfo;)Lcom/kos/engine/module/DeveloperModuleLoader$LoadedModule;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/kos/engine/entity/pm/DeveloperModuleInfo;->dexPath()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_4

    .line 14
    .line 15
    new-instance v3, Ljava/io/File;

    .line 16
    .line 17
    invoke-static {}, Lcom/kos/engine/core/env/BEnvironment;->getCacheDir()Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    new-instance v5, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-wide v6, -0x59a55853d1853149L    # -6.300282306491271E-124

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    invoke-static {v6, v7}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v6, v1, Lcom/kos/engine/entity/pm/DeveloperModuleInfo;->packageName:Ljava/lang/String;

    .line 39
    .line 40
    const-wide v7, -0x3557cf46f3a9699dL    # -4.525337288398663E51

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    invoke-static {v7, v8, v5, v6}, Landroidx/emoji2/text/wc;->v(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v6, v0, Lcom/kos/engine/module/DeveloperModuleLoader;->mTargetPackage:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-nez v4, :cond_1

    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_0

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    new-instance v2, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    const-wide v4, 0x7940665c7686d2c8L    # 1.13560128154316E276

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v1

    .line 103
    :cond_1
    :goto_0
    iget-boolean v4, v1, Lcom/kos/engine/entity/pm/DeveloperModuleInfo;->nativeAllowed:Z

    .line 104
    .line 105
    const/4 v5, 0x0

    .line 106
    if-eqz v4, :cond_2

    .line 107
    .line 108
    iget-object v4, v1, Lcom/kos/engine/entity/pm/DeveloperModuleInfo;->nativeLibraryDir:Ljava/lang/String;

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_2
    move-object v4, v5

    .line 112
    :goto_1
    new-instance v6, Lcom/kos/engine/module/DeveloperModuleLoader$BridgeParentClassLoader;

    .line 113
    .line 114
    iget-object v7, v0, Lcom/kos/engine/module/DeveloperModuleLoader;->mTargetClassLoader:Ljava/lang/ClassLoader;

    .line 115
    .line 116
    const-class v8, Lcom/kos/engine/module/DeveloperModuleLoader;

    .line 117
    .line 118
    invoke-virtual {v8}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    invoke-direct {v6, v7, v8}, Lcom/kos/engine/module/DeveloperModuleLoader$BridgeParentClassLoader;-><init>(Ljava/lang/ClassLoader;Ljava/lang/ClassLoader;)V

    .line 123
    .line 124
    .line 125
    new-instance v15, Ldalvik/system/DexClassLoader;

    .line 126
    .line 127
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-direct {v15, v2, v3, v4, v6}, Ldalvik/system/DexClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 132
    .line 133
    .line 134
    iget-object v2, v1, Lcom/kos/engine/entity/pm/DeveloperModuleInfo;->entryClass:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v15, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    new-instance v3, Landroid/os/Bundle;

    .line 145
    .line 146
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 147
    .line 148
    .line 149
    const-wide v6, 0x42fa7fa7e422f2cfL    # 4.6616927863991694E14

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    invoke-static {v6, v7}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    iget-object v6, v1, Lcom/kos/engine/entity/pm/DeveloperModuleInfo;->loadPhase:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v3, v4, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    const-wide v6, -0x5760d72b1796e239L

    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    invoke-static {v6, v7}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    iget-object v6, v1, Lcom/kos/engine/entity/pm/DeveloperModuleInfo;->targetPackages:Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-virtual {v3, v4, v6}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 175
    .line 176
    .line 177
    const-wide v6, 0x2905e22cfbb0a9d8L    # 4.549758761064222E-111

    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    invoke-static {v6, v7}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    iget-object v6, v1, Lcom/kos/engine/entity/pm/DeveloperModuleInfo;->processNames:Ljava/util/ArrayList;

    .line 187
    .line 188
    invoke-virtual {v3, v4, v6}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 189
    .line 190
    .line 191
    const-wide v6, -0x61712a0bed84aeecL

    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    invoke-static {v6, v7}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    iget-boolean v6, v1, Lcom/kos/engine/entity/pm/DeveloperModuleInfo;->nativeAllowed:Z

    .line 201
    .line 202
    invoke-virtual {v3, v4, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 203
    .line 204
    .line 205
    new-instance v9, Lcom/kos/engine/module/ModuleContext;

    .line 206
    .line 207
    iget-object v10, v0, Lcom/kos/engine/module/DeveloperModuleLoader;->mTargetPackage:Ljava/lang/String;

    .line 208
    .line 209
    iget-object v11, v0, Lcom/kos/engine/module/DeveloperModuleLoader;->mTargetProcess:Ljava/lang/String;

    .line 210
    .line 211
    iget v12, v0, Lcom/kos/engine/module/DeveloperModuleLoader;->mUserId:I

    .line 212
    .line 213
    iget-object v13, v0, Lcom/kos/engine/module/DeveloperModuleLoader;->mTargetContext:Landroid/content/Context;

    .line 214
    .line 215
    iget-object v14, v0, Lcom/kos/engine/module/DeveloperModuleLoader;->mTargetClassLoader:Ljava/lang/ClassLoader;

    .line 216
    .line 217
    iget-object v4, v1, Lcom/kos/engine/entity/pm/DeveloperModuleInfo;->packageName:Ljava/lang/String;

    .line 218
    .line 219
    iget-object v6, v1, Lcom/kos/engine/entity/pm/DeveloperModuleInfo;->sourceDir:Ljava/lang/String;

    .line 220
    .line 221
    iget-boolean v7, v1, Lcom/kos/engine/entity/pm/DeveloperModuleInfo;->nativeAllowed:Z

    .line 222
    .line 223
    if-eqz v7, :cond_3

    .line 224
    .line 225
    iget-object v5, v1, Lcom/kos/engine/entity/pm/DeveloperModuleInfo;->nativeLibraryDir:Ljava/lang/String;

    .line 226
    .line 227
    :cond_3
    move-object/from16 v19, v3

    .line 228
    .line 229
    move-object/from16 v16, v4

    .line 230
    .line 231
    move-object/from16 v18, v5

    .line 232
    .line 233
    move-object/from16 v17, v6

    .line 234
    .line 235
    invoke-direct/range {v9 .. v19}, Lcom/kos/engine/module/ModuleContext;-><init>(Ljava/lang/String;Ljava/lang/String;ILandroid/content/Context;Ljava/lang/ClassLoader;Ljava/lang/ClassLoader;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 236
    .line 237
    .line 238
    invoke-direct {v0, v2, v9}, Lcom/kos/engine/module/DeveloperModuleLoader;->dispatchOnLoad(Ljava/lang/Object;Lcom/kos/engine/module/ModuleContext;)V

    .line 239
    .line 240
    .line 241
    new-instance v3, Lcom/kos/engine/module/DeveloperModuleLoader$LoadedModule;

    .line 242
    .line 243
    invoke-direct {v3, v1, v2, v9}, Lcom/kos/engine/module/DeveloperModuleLoader$LoadedModule;-><init>(Lcom/kos/engine/entity/pm/DeveloperModuleInfo;Ljava/lang/Object;Lcom/kos/engine/module/ModuleContext;)V

    .line 244
    .line 245
    .line 246
    return-object v3

    .line 247
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 248
    .line 249
    const-wide v2, 0x25f4229b10069d0eL    # 7.436306927167958E-126

    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    throw v1
.end method

.method private loadPhase(Ljava/lang/String;Landroid/app/Application;)V
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/kos/engine/module/DeveloperModuleLoader;->mPendingModules:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v1, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    check-cast v3, Lcom/kos/engine/module/DeveloperModuleLoader$PendingModule;

    .line 22
    .line 23
    iget-object v4, v3, Lcom/kos/engine/module/DeveloperModuleLoader$PendingModule;->info:Lcom/kos/engine/entity/pm/DeveloperModuleInfo;

    .line 24
    .line 25
    iget-object v5, v4, Lcom/kos/engine/entity/pm/DeveloperModuleInfo;->loadPhase:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-nez v5, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v4}, Lcom/kos/engine/entity/pm/DeveloperModuleInfo;->requiresEarlyApproval()Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_1

    .line 39
    .line 40
    iget-boolean v5, v4, Lcom/kos/engine/entity/pm/DeveloperModuleInfo;->earlyAllowed:Z

    .line 41
    .line 42
    if-nez v5, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    :try_start_0
    invoke-direct {p0, v4}, Lcom/kos/engine/module/DeveloperModuleLoader;->loadModule(Lcom/kos/engine/entity/pm/DeveloperModuleInfo;)Lcom/kos/engine/module/DeveloperModuleLoader$LoadedModule;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    iget-object v6, p0, Lcom/kos/engine/module/DeveloperModuleLoader;->mLoadedModules:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    iget-object v6, p0, Lcom/kos/engine/module/DeveloperModuleLoader;->mPendingModules:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v6, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, v5, p1, p2}, Lcom/kos/engine/module/DeveloperModuleLoader;->dispatchPhaseCallback(Lcom/kos/engine/module/DeveloperModuleLoader$LoadedModule;Ljava/lang/String;Landroid/app/Application;)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lcom/kos/engine/fake/frameworks/BDeveloperModuleManager;->get()Lcom/kos/engine/fake/frameworks/BDeveloperModuleManager;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    iget-object v6, v4, Lcom/kos/engine/entity/pm/DeveloperModuleInfo;->packageName:Ljava/lang/String;

    .line 67
    .line 68
    const/4 v7, 0x0

    .line 69
    const/4 v8, 0x1

    .line 70
    invoke-virtual {v5, v6, v8, v7}, Lcom/kos/engine/fake/frameworks/BDeveloperModuleManager;->recordModuleLoadResult(Ljava/lang/String;ZLjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-wide v5, -0x75caf1ed0da9d386L

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    invoke-static {v5, v6}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    new-instance v6, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    const-wide v7, -0x260add97d697425bL    # -2.235363601770638E125

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    invoke-static {v7, v8}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    iget-object v7, v4, Lcom/kos/engine/entity/pm/DeveloperModuleInfo;->packageName:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-wide v7, -0x2df38b7ccb714402L    # -1.7689244836276505E87

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    invoke-static {v7, v8}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    iget-object v7, p0, Lcom/kos/engine/module/DeveloperModuleLoader;->mTargetPackage:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-wide v7, 0x5e618e61a15ea294L

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    invoke-static {v7, v8}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    const/4 v7, 0x3

    .line 141
    invoke-static {v5, v7, v6}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    .line 143
    .line 144
    goto/16 :goto_0

    .line 145
    .line 146
    :catchall_0
    move-exception v5

    .line 147
    invoke-direct {p0, v4, v5}, Lcom/kos/engine/module/DeveloperModuleLoader;->recordFailure(Lcom/kos/engine/entity/pm/DeveloperModuleInfo;Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    iget-object v4, p0, Lcom/kos/engine/module/DeveloperModuleLoader;->mPendingModules:Ljava/util/List;

    .line 151
    .line 152
    invoke-interface {v4, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :cond_2
    return-void
.end method

.method private recordFailure(Lcom/kos/engine/entity/pm/DeveloperModuleInfo;Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    const-wide v1, -0x773a5bc1737adf8aL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-wide v2, -0x6f9596050aea5243L    # -1.3610912844852E-229

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    invoke-static {v2, v3, v1, p2}, Landroidx/emoji2/text/wc;->g(JLjava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-wide v1, 0x74ae7fe4de8586adL    # 1.1180476332807781E254

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    new-instance v2, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const-wide v3, -0x4ed526eee67f42acL    # -7.59769130693613E-72

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget-object v3, p1, Lcom/kos/engine/entity/pm/DeveloperModuleInfo;->packageName:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-wide v3, 0x29b4c389b45b1c1cL

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
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-static {v1, v2, p2}, Landroidx/emoji2/text/gx0;->c0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    invoke-static {}, Lcom/kos/engine/fake/frameworks/BDeveloperModuleManager;->get()Lcom/kos/engine/fake/frameworks/BDeveloperModuleManager;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    iget-object p1, p1, Lcom/kos/engine/entity/pm/DeveloperModuleInfo;->packageName:Ljava/lang/String;

    .line 112
    .line 113
    const/4 v1, 0x0

    .line 114
    invoke-virtual {p2, p1, v1, v0}, Lcom/kos/engine/fake/frameworks/BDeveloperModuleManager;->recordModuleLoadResult(Ljava/lang/String;ZLjava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method


# virtual methods
.method public declared-synchronized loadAfterApplicationCreate(Landroid/app/Application;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    const-wide v0, -0x7791154c6d3d9400L

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0, v0, p1}, Lcom/kos/engine/module/DeveloperModuleLoader;->loadPhase(Ljava/lang/String;Landroid/app/Application;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/kos/engine/module/DeveloperModuleLoader;->mLoadedModules:Ljava/util/List;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x0

    .line 26
    :cond_0
    :goto_0
    if-ge v2, v1, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    check-cast v3, Lcom/kos/engine/module/DeveloperModuleLoader$LoadedModule;

    .line 35
    .line 36
    iget-boolean v4, v3, Lcom/kos/engine/module/DeveloperModuleLoader$LoadedModule;->afterApplicationOnCreateDispatched:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 37
    .line 38
    if-nez v4, :cond_0

    .line 39
    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    :try_start_1
    invoke-direct {p0, v3, p1}, Lcom/kos/engine/module/DeveloperModuleLoader;->dispatchAfterApplicationOnCreate(Lcom/kos/engine/module/DeveloperModuleLoader$LoadedModule;Landroid/app/Application;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v4

    .line 48
    :try_start_2
    iget-object v3, v3, Lcom/kos/engine/module/DeveloperModuleLoader$LoadedModule;->info:Lcom/kos/engine/entity/pm/DeveloperModuleInfo;

    .line 49
    .line 50
    invoke-direct {p0, v3, v4}, Lcom/kos/engine/module/DeveloperModuleLoader;->recordFailure(Lcom/kos/engine/entity/pm/DeveloperModuleInfo;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_1
    move-exception p1

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    monitor-exit p0

    .line 57
    return-void

    .line 58
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 59
    throw p1
.end method

.method public declared-synchronized loadBeforeApplicationOnCreate(Landroid/app/Application;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const-wide v0, 0x75166adae0125282L    # 1.0518689050814874E256

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0, v0, p1}, Lcom/kos/engine/module/DeveloperModuleLoader;->loadPhase(Ljava/lang/String;Landroid/app/Application;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw p1
.end method

.method public declared-synchronized loadEarlyModules()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const-wide v0, -0x310a0523e7f8a318L    # -2.4271974166146508E72

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {p0, v0, v1}, Lcom/kos/engine/module/DeveloperModuleLoader;->loadPhase(Ljava/lang/String;Landroid/app/Application;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v0
.end method

.method public declared-synchronized onActivityCreated(Landroid/app/Activity;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/kos/engine/module/DeveloperModuleLoader;->mLoadedModules:Ljava/util/List;

    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    check-cast v3, Lcom/kos/engine/module/DeveloperModuleLoader$LoadedModule;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    .line 24
    :try_start_1
    invoke-direct {p0, v3, p1}, Lcom/kos/engine/module/DeveloperModuleLoader;->dispatchActivityCreated(Lcom/kos/engine/module/DeveloperModuleLoader$LoadedModule;Landroid/app/Activity;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v4

    .line 29
    :try_start_2
    iget-object v3, v3, Lcom/kos/engine/module/DeveloperModuleLoader$LoadedModule;->info:Lcom/kos/engine/entity/pm/DeveloperModuleInfo;

    .line 30
    .line 31
    invoke-direct {p0, v3, v4}, Lcom/kos/engine/module/DeveloperModuleLoader;->recordFailure(Lcom/kos/engine/entity/pm/DeveloperModuleInfo;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_1
    move-exception p1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 40
    throw p1
.end method

.method public declared-synchronized prepare(Ljava/lang/String;Ljava/lang/String;ILandroid/content/Context;Ljava/lang/ClassLoader;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/kos/engine/module/DeveloperModuleLoader;->mPendingModules:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/kos/engine/module/DeveloperModuleLoader;->mLoadedModules:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/kos/engine/module/DeveloperModuleLoader;->mTargetPackage:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/kos/engine/module/DeveloperModuleLoader;->mTargetProcess:Ljava/lang/String;

    .line 15
    .line 16
    iput p3, p0, Lcom/kos/engine/module/DeveloperModuleLoader;->mUserId:I

    .line 17
    .line 18
    iput-object p4, p0, Lcom/kos/engine/module/DeveloperModuleLoader;->mTargetContext:Landroid/content/Context;

    .line 19
    .line 20
    if-eqz p5, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    if-eqz p4, :cond_1

    .line 24
    .line 25
    invoke-virtual {p4}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 26
    .line 27
    .line 28
    move-result-object p5

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto/16 :goto_2

    .line 32
    .line 33
    :cond_1
    const-class p4, Lcom/kos/engine/module/DeveloperModuleLoader;

    .line 34
    .line 35
    invoke-virtual {p4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 36
    .line 37
    .line 38
    move-result-object p5

    .line 39
    :goto_0
    iput-object p5, p0, Lcom/kos/engine/module/DeveloperModuleLoader;->mTargetClassLoader:Ljava/lang/ClassLoader;

    .line 40
    .line 41
    sget-object p4, Landroidx/emoji2/text/h01;->t:Landroidx/emoji2/text/h01;

    .line 42
    .line 43
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/kos/engine/fake/frameworks/BDeveloperModuleManager;->get()Lcom/kos/engine/fake/frameworks/BDeveloperModuleManager;

    .line 47
    .line 48
    .line 49
    move-result-object p4

    .line 50
    invoke-virtual {p4, p1, p2, p3}, Lcom/kos/engine/fake/frameworks/BDeveloperModuleManager;->getActiveModules(Ljava/lang/String;Ljava/lang/String;I)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object p4

    .line 54
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object p4

    .line 58
    :goto_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result p5

    .line 62
    if-eqz p5, :cond_2

    .line 63
    .line 64
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p5

    .line 68
    check-cast p5, Lcom/kos/engine/entity/pm/DeveloperModuleInfo;

    .line 69
    .line 70
    iget-object v0, p0, Lcom/kos/engine/module/DeveloperModuleLoader;->mPendingModules:Ljava/util/List;

    .line 71
    .line 72
    new-instance v1, Lcom/kos/engine/module/DeveloperModuleLoader$PendingModule;

    .line 73
    .line 74
    invoke-direct {v1, p5}, Lcom/kos/engine/module/DeveloperModuleLoader$PendingModule;-><init>(Lcom/kos/engine/entity/pm/DeveloperModuleInfo;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    iget-object p4, p0, Lcom/kos/engine/module/DeveloperModuleLoader;->mPendingModules:Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result p4

    .line 87
    if-nez p4, :cond_3

    .line 88
    .line 89
    const-wide p4, -0x252580b8e2a0af34L    # -4.591745302857442E129

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    invoke-static {p4, p5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p4

    .line 98
    new-instance p5, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    const-wide v0, -0x1d93415a9ffecc75L    # -1.3242365592523351E166

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lcom/kos/engine/module/DeveloperModuleLoader;->mPendingModules:Ljava/util/List;

    .line 116
    .line 117
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-wide v0, -0x5b8f32b616713fe9L    # -3.698627164699514E-133

    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-wide v0, -0x50a7fe02f947952bL    # -1.2654731659914236E-80

    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-wide p1, 0x32d3240dbd74056fL    # 7.27012368766591E-64

    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    invoke-static {p1, p2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    const/4 p2, 0x3

    .line 174
    invoke-static {p4, p2, p1}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    .line 176
    .line 177
    :cond_3
    monitor-exit p0

    .line 178
    return-void

    .line 179
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 180
    throw p1
.end method
