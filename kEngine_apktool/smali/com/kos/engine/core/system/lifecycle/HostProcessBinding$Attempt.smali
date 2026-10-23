.class final Lcom/kos/engine/core/system/lifecycle/HostProcessBinding$Attempt;
.super Ljava/lang/Object;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kos/engine/core/system/lifecycle/HostProcessBinding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Attempt"
.end annotation


# instance fields
.field binder:Landroid/os/IBinder;

.field connected:Z

.field final deadline:J

.field final death:Landroid/os/IBinder$DeathRecipient;

.field final generation:J

.field final owner:Landroid/app/Service;

.field registered:Z

.field final synthetic this$0:Lcom/kos/engine/core/system/lifecycle/HostProcessBinding;


# direct methods
.method public constructor <init>(Lcom/kos/engine/core/system/lifecycle/HostProcessBinding;Landroid/app/Service;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kos/engine/core/system/lifecycle/HostProcessBinding$Attempt;->this$0:Lcom/kos/engine/core/system/lifecycle/HostProcessBinding;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/kos/engine/core/system/lifecycle/a;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lcom/kos/engine/core/system/lifecycle/a;-><init>(Lcom/kos/engine/core/system/lifecycle/HostProcessBinding$Attempt;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/kos/engine/core/system/lifecycle/HostProcessBinding$Attempt;->death:Landroid/os/IBinder$DeathRecipient;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/kos/engine/core/system/lifecycle/HostProcessBinding$Attempt;->owner:Landroid/app/Service;

    .line 14
    .line 15
    iput-wide p3, p0, Lcom/kos/engine/core/system/lifecycle/HostProcessBinding$Attempt;->generation:J

    .line 16
    .line 17
    iput-wide p5, p0, Lcom/kos/engine/core/system/lifecycle/HostProcessBinding$Attempt;->deadline:J

    .line 18
    .line 19
    return-void
.end method

.method public static synthetic a(Lcom/kos/engine/core/system/lifecycle/HostProcessBinding$Attempt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kos/engine/core/system/lifecycle/HostProcessBinding$Attempt;->lambda$new$1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/kos/engine/core/system/lifecycle/HostProcessBinding$Attempt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kos/engine/core/system/lifecycle/HostProcessBinding$Attempt;->lambda$new$0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$new$0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kos/engine/core/system/lifecycle/HostProcessBinding$Attempt;->this$0:Lcom/kos/engine/core/system/lifecycle/HostProcessBinding;

    .line 2
    .line 3
    const-wide v1, -0x45af8610c35107a1L    # -8.318409108446322E-28

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v0, p0, v1}, Lcom/kos/engine/core/system/lifecycle/HostProcessBinding;->l(Lcom/kos/engine/core/system/lifecycle/HostProcessBinding;Lcom/kos/engine/core/system/lifecycle/HostProcessBinding$Attempt;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private synthetic lambda$new$1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kos/engine/core/system/lifecycle/HostProcessBinding$Attempt;->this$0:Lcom/kos/engine/core/system/lifecycle/HostProcessBinding;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kos/engine/core/system/lifecycle/HostProcessBinding;->f(Lcom/kos/engine/core/system/lifecycle/HostProcessBinding;)Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/kos/engine/core/system/lifecycle/b;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/kos/engine/core/system/lifecycle/b;-><init>(Lcom/kos/engine/core/system/lifecycle/HostProcessBinding$Attempt;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public onBindingDied(Landroid/content/ComponentName;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/kos/engine/core/system/lifecycle/HostProcessBinding$Attempt;->this$0:Lcom/kos/engine/core/system/lifecycle/HostProcessBinding;

    .line 2
    .line 3
    const-wide v0, -0x14474a4c06e7f93dL    # -8.123549208017352E210

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p1, p0, v0}, Lcom/kos/engine/core/system/lifecycle/HostProcessBinding;->l(Lcom/kos/engine/core/system/lifecycle/HostProcessBinding;Lcom/kos/engine/core/system/lifecycle/HostProcessBinding$Attempt;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onNullBinding(Landroid/content/ComponentName;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/kos/engine/core/system/lifecycle/HostProcessBinding$Attempt;->this$0:Lcom/kos/engine/core/system/lifecycle/HostProcessBinding;

    .line 2
    .line 3
    const-wide v0, 0x10cbc208a26a071aL    # 9.154204081078365E-228

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p1, p0, v0}, Lcom/kos/engine/core/system/lifecycle/HostProcessBinding;->l(Lcom/kos/engine/core/system/lifecycle/HostProcessBinding;Lcom/kos/engine/core/system/lifecycle/HostProcessBinding$Attempt;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kos/engine/core/system/lifecycle/HostProcessBinding$Attempt;->this$0:Lcom/kos/engine/core/system/lifecycle/HostProcessBinding;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kos/engine/core/system/lifecycle/HostProcessBinding;->e(Lcom/kos/engine/core/system/lifecycle/HostProcessBinding;)Lcom/kos/engine/core/system/lifecycle/HostProcessBinding$Attempt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-ne v0, p0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lcom/kos/engine/core/system/lifecycle/HostProcessBinding$Attempt;->this$0:Lcom/kos/engine/core/system/lifecycle/HostProcessBinding;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/kos/engine/core/system/lifecycle/HostProcessBinding;->h(Lcom/kos/engine/core/system/lifecycle/HostProcessBinding;)Lcom/kos/engine/core/system/lifecycle/HostBindingPolicy;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-wide v1, p0, Lcom/kos/engine/core/system/lifecycle/HostProcessBinding$Attempt;->generation:J

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/kos/engine/core/system/lifecycle/HostBindingPolicy;->current(J)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto/16 :goto_1

    .line 24
    .line 25
    :cond_0
    if-eqz p1, :cond_2

    .line 26
    .line 27
    if-eqz p2, :cond_2

    .line 28
    .line 29
    invoke-interface {p2}, Landroid/os/IBinder;->isBinderAlive()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    const-class v0, Lcom/kos/engine/core/system/lifecycle/MainHostService;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    :try_start_0
    iget-object p1, p0, Lcom/kos/engine/core/system/lifecycle/HostProcessBinding$Attempt;->death:Landroid/os/IBinder$DeathRecipient;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-interface {p2, p1, v0}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    .line 56
    .line 57
    .line 58
    iput-object p2, p0, Lcom/kos/engine/core/system/lifecycle/HostProcessBinding$Attempt;->binder:Landroid/os/IBinder;

    .line 59
    .line 60
    iget-object p1, p0, Lcom/kos/engine/core/system/lifecycle/HostProcessBinding$Attempt;->this$0:Lcom/kos/engine/core/system/lifecycle/HostProcessBinding;

    .line 61
    .line 62
    invoke-static {p1, p2}, Lcom/kos/engine/core/system/lifecycle/HostProcessBinding;->i(Lcom/kos/engine/core/system/lifecycle/HostProcessBinding;Landroid/os/IBinder;)V

    .line 63
    .line 64
    .line 65
    const/4 p1, 0x1

    .line 66
    iput-boolean p1, p0, Lcom/kos/engine/core/system/lifecycle/HostProcessBinding$Attempt;->connected:Z

    .line 67
    .line 68
    iget-object p1, p0, Lcom/kos/engine/core/system/lifecycle/HostProcessBinding$Attempt;->this$0:Lcom/kos/engine/core/system/lifecycle/HostProcessBinding;

    .line 69
    .line 70
    invoke-static {p1}, Lcom/kos/engine/core/system/lifecycle/HostProcessBinding;->k(Lcom/kos/engine/core/system/lifecycle/HostProcessBinding;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/kos/engine/core/system/lifecycle/HostProcessBinding$Attempt;->this$0:Lcom/kos/engine/core/system/lifecycle/HostProcessBinding;

    .line 74
    .line 75
    invoke-static {p1}, Lcom/kos/engine/core/system/lifecycle/HostProcessBinding;->j(Lcom/kos/engine/core/system/lifecycle/HostProcessBinding;)V

    .line 76
    .line 77
    .line 78
    const-wide p1, 0x34ec11a4ecbc44ccL    # 9.157913368569307E-54

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    invoke-static {p1, p2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    new-instance p2, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    const-wide v0, -0x11a06e2df6182c66L    # -4.564634760222593E223

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/kos/engine/core/system/lifecycle/HostProcessBinding$Attempt;->this$0:Lcom/kos/engine/core/system/lifecycle/HostProcessBinding;

    .line 105
    .line 106
    invoke-static {v0}, Lcom/kos/engine/core/system/lifecycle/HostProcessBinding;->g(Lcom/kos/engine/core/system/lifecycle/HostProcessBinding;)Lcom/kos/engine/core/system/lifecycle/HostLeaseRegistry;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Lcom/kos/engine/core/system/lifecycle/HostLeaseRegistry;->processCount()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    const/4 v0, 0x4

    .line 122
    invoke-static {p1, v0, p2}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Lcom/kos/engine/core/system/lifecycle/HostProcessBinding$Attempt;->this$0:Lcom/kos/engine/core/system/lifecycle/HostProcessBinding;

    .line 126
    .line 127
    invoke-static {p1}, Lcom/kos/engine/core/system/lifecycle/HostProcessBinding;->m(Lcom/kos/engine/core/system/lifecycle/HostProcessBinding;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :catch_0
    iget-object p1, p0, Lcom/kos/engine/core/system/lifecycle/HostProcessBinding$Attempt;->this$0:Lcom/kos/engine/core/system/lifecycle/HostProcessBinding;

    .line 132
    .line 133
    const-wide v0, -0x18bace432e0dad8fL    # -2.9509789358194283E189

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    invoke-static {p1, p0, p2}, Lcom/kos/engine/core/system/lifecycle/HostProcessBinding;->l(Lcom/kos/engine/core/system/lifecycle/HostProcessBinding;Lcom/kos/engine/core/system/lifecycle/HostProcessBinding$Attempt;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/kos/engine/core/system/lifecycle/HostProcessBinding$Attempt;->this$0:Lcom/kos/engine/core/system/lifecycle/HostProcessBinding;

    .line 147
    .line 148
    const-wide v0, 0x7d55b162aebe85feL    # 5.541835296572104E295

    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    invoke-static {p1, p0, p2}, Lcom/kos/engine/core/system/lifecycle/HostProcessBinding;->l(Lcom/kos/engine/core/system/lifecycle/HostProcessBinding;Lcom/kos/engine/core/system/lifecycle/HostProcessBinding$Attempt;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    :cond_3
    :goto_1
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/kos/engine/core/system/lifecycle/HostProcessBinding$Attempt;->this$0:Lcom/kos/engine/core/system/lifecycle/HostProcessBinding;

    .line 2
    .line 3
    const-wide v0, -0x271cec8c185bc623L    # -1.5393426851685702E120

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p1, p0, v0}, Lcom/kos/engine/core/system/lifecycle/HostProcessBinding;->l(Lcom/kos/engine/core/system/lifecycle/HostProcessBinding;Lcom/kos/engine/core/system/lifecycle/HostProcessBinding$Attempt;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
