.class public final synthetic Lcom/kos/engine/core/system/notification/a;
.super Ljava/lang/Object;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lcom/kos/engine/core/system/notification/RunningGameNotifications;

.field public final synthetic e:Lcom/kos/engine/core/system/notification/RunningGameNotifications$Entry;

.field public final synthetic f:J


# direct methods
.method public synthetic constructor <init>(Lcom/kos/engine/core/system/notification/RunningGameNotifications;Lcom/kos/engine/core/system/notification/RunningGameNotifications$Entry;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/kos/engine/core/system/notification/a;->d:Lcom/kos/engine/core/system/notification/RunningGameNotifications;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/kos/engine/core/system/notification/a;->e:Lcom/kos/engine/core/system/notification/RunningGameNotifications$Entry;

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/kos/engine/core/system/notification/a;->f:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kos/engine/core/system/notification/a;->e:Lcom/kos/engine/core/system/notification/RunningGameNotifications$Entry;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/kos/engine/core/system/notification/a;->f:J

    .line 4
    .line 5
    iget-object v3, p0, Lcom/kos/engine/core/system/notification/a;->d:Lcom/kos/engine/core/system/notification/RunningGameNotifications;

    .line 6
    .line 7
    invoke-static {v3, v0, v1, v2}, Lcom/kos/engine/core/system/notification/RunningGameNotifications;->c(Lcom/kos/engine/core/system/notification/RunningGameNotifications;Lcom/kos/engine/core/system/notification/RunningGameNotifications$Entry;J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
