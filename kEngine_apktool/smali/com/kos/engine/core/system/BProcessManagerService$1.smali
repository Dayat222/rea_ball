.class Lcom/kos/engine/core/system/BProcessManagerService$1;
.super Ljava/lang/Object;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kos/engine/core/system/BProcessManagerService;->attachClientL(Lcom/kos/engine/core/system/ProcessRecord;Landroid/os/IBinder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kos/engine/core/system/BProcessManagerService;

.field final synthetic val$app:Lcom/kos/engine/core/system/ProcessRecord;

.field final synthetic val$appThread:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Lcom/kos/engine/core/system/BProcessManagerService;Lcom/kos/engine/core/system/ProcessRecord;Landroid/os/IBinder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kos/engine/core/system/BProcessManagerService$1;->this$0:Lcom/kos/engine/core/system/BProcessManagerService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/kos/engine/core/system/BProcessManagerService$1;->val$app:Lcom/kos/engine/core/system/ProcessRecord;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/kos/engine/core/system/BProcessManagerService$1;->val$appThread:Landroid/os/IBinder;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public binderDied()V
    .locals 4

    .line 1
    const-wide v0, -0x25b8ab7003d3ec16L    # -7.896396101973816E126

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
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-wide v2, -0x186df1f7bb4477d3L    # -8.04433742366589E190

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lcom/kos/engine/core/system/BProcessManagerService$1;->val$app:Lcom/kos/engine/core/system/ProcessRecord;

    .line 28
    .line 29
    iget-object v2, v2, Lcom/kos/engine/core/system/ProcessRecord;->processName:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/kos/engine/core/system/BProcessManagerService$1;->val$appThread:Landroid/os/IBinder;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-interface {v0, p0, v1}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/kos/engine/core/system/BProcessManagerService$1;->this$0:Lcom/kos/engine/core/system/BProcessManagerService;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/kos/engine/core/system/BProcessManagerService$1;->val$app:Lcom/kos/engine/core/system/ProcessRecord;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lcom/kos/engine/core/system/BProcessManagerService;->onProcessDie(Lcom/kos/engine/core/system/ProcessRecord;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
