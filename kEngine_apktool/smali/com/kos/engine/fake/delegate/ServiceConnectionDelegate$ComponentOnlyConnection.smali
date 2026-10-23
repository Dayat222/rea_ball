.class final Lcom/kos/engine/fake/delegate/ServiceConnectionDelegate$ComponentOnlyConnection;
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
    name = "ComponentOnlyConnection"
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
    iput-object p1, p0, Lcom/kos/engine/fake/delegate/ServiceConnectionDelegate$ComponentOnlyConnection;->base:Landroid/content/ServiceConnection;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/kos/engine/fake/delegate/ServiceConnectionDelegate$ComponentOnlyConnection;->expectedComponent:Landroid/content/ComponentName;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onBindingDied(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kos/engine/fake/delegate/ServiceConnectionDelegate$ComponentOnlyConnection;->base:Landroid/content/ServiceConnection;

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
    iget-object v0, p0, Lcom/kos/engine/fake/delegate/ServiceConnectionDelegate$ComponentOnlyConnection;->base:Landroid/content/ServiceConnection;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/emoji2/text/xu1;->g(Landroid/content/ServiceConnection;Landroid/content/ComponentName;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/kos/engine/fake/delegate/ServiceConnectionDelegate$ComponentOnlyConnection;->expectedComponent:Landroid/content/ComponentName;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/kos/engine/fake/delegate/ServiceConnectionDelegate;->b(Landroid/content/ComponentName;Landroid/content/ComponentName;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/kos/engine/fake/delegate/ServiceConnectionDelegate$ComponentOnlyConnection;->expectedComponent:Landroid/content/ComponentName;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v0, p1

    .line 13
    :goto_0
    const-wide v1, -0x6c22d3e6a507b6e1L    # -5.415931743412667E-213

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-wide v3, -0x36b3616ba569a305L    # -1.2764701778752598E45

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-wide v3, -0x607acdf2c523a4bcL    # -7.718914461140028E-157

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const/4 v2, 0x3

    .line 62
    invoke-static {v1, v2, p1}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/kos/engine/fake/delegate/ServiceConnectionDelegate$ComponentOnlyConnection;->base:Landroid/content/ServiceConnection;

    .line 66
    .line 67
    invoke-interface {p1, v0, p2}, Landroid/content/ServiceConnection;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kos/engine/fake/delegate/ServiceConnectionDelegate$ComponentOnlyConnection;->base:Landroid/content/ServiceConnection;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/content/ServiceConnection;->onServiceDisconnected(Landroid/content/ComponentName;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
