.class final Lcom/kos/engine/fake/delegate/ServiceConnectionDelegate$SelfBindIdentityConnection;
.super Ljava/lang/Object;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kos/engine/fake/delegate/ServiceConnectionDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SelfBindIdentityConnection"
.end annotation


# instance fields
.field private final base:Landroid/content/ServiceConnection;

.field private final expectedComponent:Landroid/content/ComponentName;


# direct methods
.method public constructor <init>(Landroid/content/ServiceConnection;Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/kos/engine/fake/delegate/ServiceConnectionDelegate$SelfBindIdentityConnection;->base:Landroid/content/ServiceConnection;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/kos/engine/fake/delegate/ServiceConnectionDelegate$SelfBindIdentityConnection;->expectedComponent:Landroid/content/ComponentName;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onBindingDied(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kos/engine/fake/delegate/ServiceConnectionDelegate$SelfBindIdentityConnection;->base:Landroid/content/ServiceConnection;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/emoji2/text/et1;->e(Landroid/content/ServiceConnection;Landroid/content/ComponentName;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onNullBinding(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kos/engine/fake/delegate/ServiceConnectionDelegate$SelfBindIdentityConnection;->base:Landroid/content/ServiceConnection;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/emoji2/text/xu1;->g(Landroid/content/ServiceConnection;Landroid/content/ComponentName;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/kos/engine/fake/delegate/ServiceConnectionDelegate$SelfBindIdentityConnection;->expectedComponent:Landroid/content/ComponentName;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/kos/engine/fake/delegate/ServiceConnectionDelegate;->b(Landroid/content/ComponentName;Landroid/content/ComponentName;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/kos/engine/fake/delegate/ServiceConnectionDelegate$SelfBindIdentityConnection;->base:Landroid/content/ServiceConnection;

    .line 10
    .line 11
    invoke-interface {v0, p1, p2}, Landroid/content/ServiceConnection;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/kos/engine/fake/delegate/ServiceConnectionDelegate$SelfBindIdentityConnection;->expectedComponent:Landroid/content/ComponentName;

    .line 16
    .line 17
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    invoke-static {v1}, Landroidx/emoji2/text/du2;->e(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    :try_start_0
    invoke-static {v1}, Lcom/kos/engine/core/NativeCore;->setBinderCallingUidOverride(I)I

    .line 30
    .line 31
    .line 32
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 33
    const-wide v6, 0x5d60495e8fbed7aeL    # 6.206380281686815E141

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    const/4 v8, 0x1

    .line 39
    :try_start_1
    invoke-static {v6, v7}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    new-instance v7, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-wide v9, -0x6d77868d48993db5L    # -2.166632941744012E-219

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    invoke-static {v9, v10}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-wide v9, -0x60a495e08a14d580L

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    invoke-static {v9, v10}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-wide v9, 0x5118a71dd25d0e6L

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    invoke-static {v9, v10}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-wide v9, 0x746a2f0af41a1b6fL    # 5.998993698252054E252

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    invoke-static {v9, v10}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    const/4 v1, 0x3

    .line 117
    invoke-static {v6, v1, p1}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lcom/kos/engine/fake/delegate/ServiceConnectionDelegate$SelfBindIdentityConnection;->base:Landroid/content/ServiceConnection;

    .line 121
    .line 122
    invoke-interface {p1, v0, p2}, Landroid/content/ServiceConnection;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    .line 124
    .line 125
    invoke-static {v5}, Lcom/kos/engine/core/NativeCore;->restoreBinderCallingUidOverride(I)V

    .line 126
    .line 127
    .line 128
    invoke-static {v4}, Landroidx/emoji2/text/du2;->g(Ljava/lang/Integer;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :catchall_0
    move-exception p1

    .line 136
    goto :goto_0

    .line 137
    :catchall_1
    move-exception p1

    .line 138
    const/4 v5, 0x0

    .line 139
    move v8, v5

    .line 140
    :goto_0
    if-eqz v8, :cond_1

    .line 141
    .line 142
    invoke-static {v5}, Lcom/kos/engine/core/NativeCore;->restoreBinderCallingUidOverride(I)V

    .line 143
    .line 144
    .line 145
    :cond_1
    invoke-static {v4}, Landroidx/emoji2/text/du2;->g(Ljava/lang/Integer;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 149
    .line 150
    .line 151
    throw p1
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kos/engine/fake/delegate/ServiceConnectionDelegate$SelfBindIdentityConnection;->base:Landroid/content/ServiceConnection;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/content/ServiceConnection;->onServiceDisconnected(Landroid/content/ComponentName;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
