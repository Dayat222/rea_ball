.class Lcom/kos/engine/module/DeveloperModuleLoader$BridgeParentClassLoader;
.super Ljava/lang/ClassLoader;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kos/engine/module/DeveloperModuleLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BridgeParentClassLoader"
.end annotation


# instance fields
.field private final mEngineClassLoader:Ljava/lang/ClassLoader;

.field private final mTargetClassLoader:Ljava/lang/ClassLoader;


# direct methods
.method public constructor <init>(Ljava/lang/ClassLoader;Ljava/lang/ClassLoader;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Ljava/lang/ClassLoader;-><init>(Ljava/lang/ClassLoader;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/kos/engine/module/DeveloperModuleLoader$BridgeParentClassLoader;->mTargetClassLoader:Ljava/lang/ClassLoader;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/kos/engine/module/DeveloperModuleLoader$BridgeParentClassLoader;->mEngineClassLoader:Ljava/lang/ClassLoader;

    .line 8
    .line 9
    return-void
.end method

.method private loadFromPreferredParent(Ljava/lang/String;)Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    const-wide v0, -0x3ae06524ff18509cL    # -9.551996187145284E24

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
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    :try_start_0
    iget-object v0, p0, Lcom/kos/engine/module/DeveloperModuleLoader$BridgeParentClassLoader;->mEngineClassLoader:Ljava/lang/ClassLoader;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    return-object p1

    .line 23
    :catch_0
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/kos/engine/module/DeveloperModuleLoader$BridgeParentClassLoader;->mTargetClassLoader:Ljava/lang/ClassLoader;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 29
    return-object p1

    .line 30
    :catch_1
    iget-object v0, p0, Lcom/kos/engine/module/DeveloperModuleLoader$BridgeParentClassLoader;->mEngineClassLoader:Ljava/lang/ClassLoader;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method


# virtual methods
.method public loadClass(Ljava/lang/String;Z)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/ClassLoader;->findLoadedClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/kos/engine/module/DeveloperModuleLoader$BridgeParentClassLoader;->loadFromPreferredParent(Ljava/lang/String;)Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    if-eqz p2, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/ClassLoader;->resolveClass(Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    monitor-exit p0

    .line 21
    return-object v0

    .line 22
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p1
.end method
