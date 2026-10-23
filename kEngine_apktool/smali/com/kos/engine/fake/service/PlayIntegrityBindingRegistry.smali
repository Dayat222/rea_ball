.class final Lcom/kos/engine/fake/service/PlayIntegrityBindingRegistry;
.super Ljava/lang/Object;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kos/engine/fake/service/PlayIntegrityBindingRegistry$Entry;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final bindings:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "TK;",
            "Lcom/kos/engine/fake/service/PlayIntegrityBindingRegistry$Entry;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/WeakHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/kos/engine/fake/service/PlayIntegrityBindingRegistry;->bindings:Ljava/util/WeakHashMap;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a(Ljava/lang/Object;)Lcom/kos/engine/fake/service/PlayIntegrityBindingRegistry$Entry;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/kos/engine/fake/service/PlayIntegrityBindingRegistry;->lambda$beginForwarded$1(Ljava/lang/Object;)Lcom/kos/engine/fake/service/PlayIntegrityBindingRegistry$Entry;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Ljava/lang/Object;)Lcom/kos/engine/fake/service/PlayIntegrityBindingRegistry$Entry;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/kos/engine/fake/service/PlayIntegrityBindingRegistry;->lambda$freeze$0(Ljava/lang/Object;)Lcom/kos/engine/fake/service/PlayIntegrityBindingRegistry$Entry;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$beginForwarded$1(Ljava/lang/Object;)Lcom/kos/engine/fake/service/PlayIntegrityBindingRegistry$Entry;
    .locals 0

    .line 1
    new-instance p0, Lcom/kos/engine/fake/service/PlayIntegrityBindingRegistry$Entry;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/kos/engine/fake/service/PlayIntegrityBindingRegistry$Entry;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method private static synthetic lambda$freeze$0(Ljava/lang/Object;)Lcom/kos/engine/fake/service/PlayIntegrityBindingRegistry$Entry;
    .locals 0

    .line 1
    new-instance p0, Lcom/kos/engine/fake/service/PlayIntegrityBindingRegistry$Entry;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/kos/engine/fake/service/PlayIntegrityBindingRegistry$Entry;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method


# virtual methods
.method public declared-synchronized beginForwarded(Ljava/lang/Object;)Lcom/kos/engine/fake/service/PlayIntegrityBindingRegistry$Entry;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Lcom/kos/engine/fake/service/PlayIntegrityBindingRegistry$Entry;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/kos/engine/fake/service/PlayIntegrityBindingRegistry;->bindings:Ljava/util/WeakHashMap;

    .line 8
    .line 9
    new-instance v1, Lcom/kos/engine/fake/service/b;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, v2}, Lcom/kos/engine/fake/service/b;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/kos/engine/fake/service/PlayIntegrityBindingRegistry$Entry;

    .line 20
    .line 21
    iget v0, p1, Lcom/kos/engine/fake/service/PlayIntegrityBindingRegistry$Entry;->forwarding:I

    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    iput v0, p1, Lcom/kos/engine/fake/service/PlayIntegrityBindingRegistry$Entry;->forwarding:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-object p1

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw p1
.end method

.method public declared-synchronized consumeFrozenOnly(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Z"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/kos/engine/fake/service/PlayIntegrityBindingRegistry;->bindings:Ljava/util/WeakHashMap;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/kos/engine/fake/service/PlayIntegrityBindingRegistry$Entry;

    .line 13
    .line 14
    :goto_0
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-boolean v0, p1, Lcom/kos/engine/fake/service/PlayIntegrityBindingRegistry$Entry;->frozen:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-boolean v0, p1, Lcom/kos/engine/fake/service/PlayIntegrityBindingRegistry$Entry;->forwarded:Z

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget p1, p1, Lcom/kos/engine/fake/service/PlayIntegrityBindingRegistry$Entry;->forwarding:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    goto :goto_1

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_2

    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    :goto_1
    monitor-exit p0

    .line 34
    return p1

    .line 35
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw p1
.end method

.method public declared-synchronized finishForwarded(Ljava/lang/Object;Lcom/kos/engine/fake/service/PlayIntegrityBindingRegistry$Entry;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Lcom/kos/engine/fake/service/PlayIntegrityBindingRegistry$Entry;",
            "Z)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p2, :cond_2

    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/kos/engine/fake/service/PlayIntegrityBindingRegistry;->bindings:Ljava/util/WeakHashMap;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eq v0, p2, :cond_0

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_0
    iget v0, p2, Lcom/kos/engine/fake/service/PlayIntegrityBindingRegistry$Entry;->forwarding:I

    .line 14
    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 16
    .line 17
    iput v0, p2, Lcom/kos/engine/fake/service/PlayIntegrityBindingRegistry$Entry;->forwarding:I

    .line 18
    .line 19
    iget-boolean v1, p2, Lcom/kos/engine/fake/service/PlayIntegrityBindingRegistry$Entry;->forwarded:Z

    .line 20
    .line 21
    or-int/2addr p3, v1

    .line 22
    iput-boolean p3, p2, Lcom/kos/engine/fake/service/PlayIntegrityBindingRegistry$Entry;->forwarded:Z

    .line 23
    .line 24
    iget-boolean p2, p2, Lcom/kos/engine/fake/service/PlayIntegrityBindingRegistry$Entry;->frozen:Z

    .line 25
    .line 26
    if-nez p2, :cond_1

    .line 27
    .line 28
    if-nez p3, :cond_1

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    iget-object p2, p0, Lcom/kos/engine/fake/service/PlayIntegrityBindingRegistry;->bindings:Ljava/util/WeakHashMap;

    .line 33
    .line 34
    invoke-virtual {p2, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw p1

    .line 44
    :cond_2
    :goto_2
    monitor-exit p0

    .line 45
    return-void
.end method

.method public declared-synchronized freeze(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Z"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/kos/engine/fake/service/PlayIntegrityBindingRegistry;->bindings:Ljava/util/WeakHashMap;

    .line 8
    .line 9
    new-instance v1, Lcom/kos/engine/fake/service/b;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v1, v2}, Lcom/kos/engine/fake/service/b;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/kos/engine/fake/service/PlayIntegrityBindingRegistry$Entry;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p1, Lcom/kos/engine/fake/service/PlayIntegrityBindingRegistry$Entry;->frozen:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return v0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw p1
.end method
