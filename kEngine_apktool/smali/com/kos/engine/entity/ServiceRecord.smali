.class public Lcom/kos/engine/entity/ServiceRecord;
.super Ljava/lang/Object;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kos/engine/entity/ServiceRecord$BoundInfo;
    }
.end annotation


# instance fields
.field private mBounds:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lcom/kos/engine/entity/ServiceRecord$BoundInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mService:Landroid/app/Service;

.field private mStartId:I

.field private rebind:Z


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
    iput-object v0, p0, Lcom/kos/engine/entity/ServiceRecord;->mBounds:Ljava/util/Map;

    .line 10
    .line 11
    return-void
.end method

.method public static bridge synthetic a(Lcom/kos/engine/entity/ServiceRecord;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kos/engine/entity/ServiceRecord;->mBounds:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method private appendExtras(Ljava/lang/StringBuilder;Landroid/os/Bundle;I)V
    .locals 6

    .line 1
    if-eqz p2, :cond_3

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-le p3, v0, :cond_0

    .line 5
    .line 6
    goto/16 :goto_2

    .line 7
    .line 8
    :cond_0
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_0
    if-ge v2, v1, :cond_3

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    check-cast v3, Ljava/lang/String;

    .line 34
    .line 35
    const/16 v4, 0x7c

    .line 36
    .line 37
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const/16 v4, 0x3d

    .line 44
    .line 45
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    :try_start_1
    invoke-virtual {p2, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    instance-of v4, v3, Landroid/os/Bundle;

    .line 53
    .line 54
    if-eqz v4, :cond_1

    .line 55
    .line 56
    const-wide v4, -0x4d7e923e5fddcc4L

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    check-cast v3, Landroid/os/Bundle;

    .line 69
    .line 70
    add-int/lit8 v4, p3, 0x1

    .line 71
    .line 72
    invoke-direct {p0, p1, v3, v4}, Lcom/kos/engine/entity/ServiceRecord;->appendExtras(Ljava/lang/StringBuilder;Landroid/os/Bundle;I)V

    .line 73
    .line 74
    .line 75
    const/16 v3, 0x7d

    .line 76
    .line 77
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    if-nez v3, :cond_2

    .line 82
    .line 83
    const-wide v4, 0x596cd0dc67e41d80L    # 5.9527807235233765E122

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    goto :goto_1

    .line 93
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    :goto_1
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const/16 v4, 0x3a

    .line 105
    .line 106
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :catchall_0
    const-wide v3, -0x59f2e9c8e0f2f2e2L

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :catchall_1
    const-wide p2, -0x70d7c3e84d3423e3L

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    invoke-static {p2, p3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    :cond_3
    :goto_2
    return-void
.end method

.method private appendFilter(Ljava/lang/StringBuilder;Landroid/content/Intent;)V
    .locals 3

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const-wide v0, 0x783c76b68de1c0d5L    # 1.5037229226470296E271

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-wide v1, -0x723c273f6d63ccf6L    # -2.325313703052395E-242

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-wide v1, -0x685f69abc7190d3cL    # -7.10078703795459E-195

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-wide v1, -0x322203ce4b9494d6L    # -1.2631212471903088E67

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-wide v1, 0xb298fcadf3c87f7L

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-wide v1, -0x30e1b21a9c27a09L    # -7.142720321726154E293

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    if-nez v0, :cond_1

    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    goto :goto_0

    .line 112
    :cond_1
    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-wide v0, -0x12573dca2822ce8aL    # -1.747968206175482E220

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method private boundKey(Landroid/content/Intent;Z)Ljava/lang/Object;
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    new-instance p2, Landroid/content/Intent$FilterComparison;

    .line 4
    .line 5
    invoke-direct {p2, p1}, Landroid/content/Intent$FilterComparison;-><init>(Landroid/content/Intent;)V

    .line 6
    .line 7
    .line 8
    return-object p2

    .line 9
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p2, p1}, Lcom/kos/engine/entity/ServiceRecord;->appendFilter(Ljava/lang/StringBuilder;Landroid/content/Intent;)V

    .line 15
    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_0
    const/4 v0, 0x0

    .line 26
    invoke-direct {p0, p2, p1, v0}, Lcom/kos/engine/entity/ServiceRecord;->appendExtras(Ljava/lang/StringBuilder;Landroid/os/Bundle;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method


# virtual methods
.method public addBinder(Landroid/content/Intent;Landroid/os/IBinder;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/kos/engine/entity/ServiceRecord;->addBinder(Landroid/content/Intent;Landroid/os/IBinder;Z)V

    return-void
.end method

.method public addBinder(Landroid/content/Intent;Landroid/os/IBinder;Z)V
    .locals 1

    .line 2
    invoke-direct {p0, p1, p3}, Lcom/kos/engine/entity/ServiceRecord;->boundKey(Landroid/content/Intent;Z)Ljava/lang/Object;

    move-result-object v0

    .line 3
    invoke-virtual {p0, p1, p3}, Lcom/kos/engine/entity/ServiceRecord;->getOrCreateBoundInfo(Landroid/content/Intent;Z)Lcom/kos/engine/entity/ServiceRecord$BoundInfo;

    move-result-object p1

    if-nez p1, :cond_0

    .line 4
    new-instance p1, Lcom/kos/engine/entity/ServiceRecord$BoundInfo;

    invoke-direct {p1, p0}, Lcom/kos/engine/entity/ServiceRecord$BoundInfo;-><init>(Lcom/kos/engine/entity/ServiceRecord;)V

    .line 5
    iget-object p3, p0, Lcom/kos/engine/entity/ServiceRecord;->mBounds:Ljava/util/Map;

    invoke-interface {p3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_0
    invoke-virtual {p1, p2}, Lcom/kos/engine/entity/ServiceRecord$BoundInfo;->setIBinder(Landroid/os/IBinder;)V

    .line 7
    :try_start_0
    new-instance p1, Lcom/kos/engine/entity/ServiceRecord$1;

    invoke-direct {p1, p0, p2, v0}, Lcom/kos/engine/entity/ServiceRecord$1;-><init>(Lcom/kos/engine/entity/ServiceRecord;Landroid/os/IBinder;Ljava/lang/Object;)V

    const/4 p3, 0x0

    invoke-interface {p2, p1, p3}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public decreaseConnectionCount(Landroid/content/Intent;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/kos/engine/entity/ServiceRecord;->decreaseConnectionCount(Landroid/content/Intent;Z)Z

    move-result p1

    return p1
.end method

.method public decreaseConnectionCount(Landroid/content/Intent;Z)Z
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/kos/engine/entity/ServiceRecord;->boundKey(Landroid/content/Intent;Z)Ljava/lang/Object;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lcom/kos/engine/entity/ServiceRecord;->mBounds:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kos/engine/entity/ServiceRecord$BoundInfo;

    const/4 p2, 0x1

    if-nez p1, :cond_0

    return p2

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/kos/engine/entity/ServiceRecord$BoundInfo;->decrementAndGetBindCount()I

    move-result p1

    if-gtz p1, :cond_1

    return p2

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public getBindCount(Landroid/content/Intent;Z)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/kos/engine/entity/ServiceRecord;->boundKey(Landroid/content/Intent;Z)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Lcom/kos/engine/entity/ServiceRecord;->mBounds:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/kos/engine/entity/ServiceRecord$BoundInfo;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_0
    invoke-static {p1}, Lcom/kos/engine/entity/ServiceRecord$BoundInfo;->a(Lcom/kos/engine/entity/ServiceRecord$BoundInfo;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method public getBinder(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/kos/engine/entity/ServiceRecord;->getBinder(Landroid/content/Intent;Z)Landroid/os/IBinder;

    move-result-object p1

    return-object p1
.end method

.method public getBinder(Landroid/content/Intent;Z)Landroid/os/IBinder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/kos/engine/entity/ServiceRecord;->getOrCreateBoundInfo(Landroid/content/Intent;Z)Lcom/kos/engine/entity/ServiceRecord$BoundInfo;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/kos/engine/entity/ServiceRecord$BoundInfo;->getIBinder()Landroid/os/IBinder;

    move-result-object p1

    return-object p1
.end method

.method public getOrCreateBoundInfo(Landroid/content/Intent;)Lcom/kos/engine/entity/ServiceRecord$BoundInfo;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/kos/engine/entity/ServiceRecord;->getOrCreateBoundInfo(Landroid/content/Intent;Z)Lcom/kos/engine/entity/ServiceRecord$BoundInfo;

    move-result-object p1

    return-object p1
.end method

.method public getOrCreateBoundInfo(Landroid/content/Intent;Z)Lcom/kos/engine/entity/ServiceRecord$BoundInfo;
    .locals 1

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/kos/engine/entity/ServiceRecord;->boundKey(Landroid/content/Intent;Z)Ljava/lang/Object;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lcom/kos/engine/entity/ServiceRecord;->mBounds:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/kos/engine/entity/ServiceRecord$BoundInfo;

    if-nez p2, :cond_0

    .line 4
    new-instance p2, Lcom/kos/engine/entity/ServiceRecord$BoundInfo;

    invoke-direct {p2, p0}, Lcom/kos/engine/entity/ServiceRecord$BoundInfo;-><init>(Lcom/kos/engine/entity/ServiceRecord;)V

    .line 5
    iget-object v0, p0, Lcom/kos/engine/entity/ServiceRecord;->mBounds:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p2
.end method

.method public getService()Landroid/app/Service;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kos/engine/entity/ServiceRecord;->mService:Landroid/app/Service;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStartId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kos/engine/entity/ServiceRecord;->mStartId:I

    .line 2
    .line 3
    return v0
.end method

.method public hasBinder(Landroid/content/Intent;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/kos/engine/entity/ServiceRecord;->hasBinder(Landroid/content/Intent;Z)Z

    move-result p1

    return p1
.end method

.method public hasBinder(Landroid/content/Intent;Z)Z
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/kos/engine/entity/ServiceRecord;->getOrCreateBoundInfo(Landroid/content/Intent;Z)Lcom/kos/engine/entity/ServiceRecord$BoundInfo;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/kos/engine/entity/ServiceRecord$BoundInfo;->getIBinder()Landroid/os/IBinder;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public incrementAndGetBindCount(Landroid/content/Intent;)I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/kos/engine/entity/ServiceRecord;->incrementAndGetBindCount(Landroid/content/Intent;Z)I

    move-result p1

    return p1
.end method

.method public incrementAndGetBindCount(Landroid/content/Intent;Z)I
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/kos/engine/entity/ServiceRecord;->getOrCreateBoundInfo(Landroid/content/Intent;Z)Lcom/kos/engine/entity/ServiceRecord$BoundInfo;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/kos/engine/entity/ServiceRecord$BoundInfo;->incrementAndGetBindCount()I

    move-result p1

    return p1
.end method

.method public isRebind()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kos/engine/entity/ServiceRecord;->rebind:Z

    .line 2
    .line 3
    return v0
.end method

.method public setRebind(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/kos/engine/entity/ServiceRecord;->rebind:Z

    .line 2
    .line 3
    return-void
.end method

.method public setService(Landroid/app/Service;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kos/engine/entity/ServiceRecord;->mService:Landroid/app/Service;

    .line 2
    .line 3
    return-void
.end method

.method public setStartId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/kos/engine/entity/ServiceRecord;->mStartId:I

    .line 2
    .line 3
    return-void
.end method
