.class public final synthetic Lcom/kos/engine/core/system/recovery/a;
.super Ljava/lang/Object;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lcom/kos/engine/core/system/recovery/GameRecoveryManager;

.field public final synthetic e:Lcom/kos/engine/core/system/recovery/GameRecoveryManager$Session;


# direct methods
.method public synthetic constructor <init>(Lcom/kos/engine/core/system/recovery/GameRecoveryManager;Lcom/kos/engine/core/system/recovery/GameRecoveryManager$Session;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/kos/engine/core/system/recovery/a;->d:Lcom/kos/engine/core/system/recovery/GameRecoveryManager;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/kos/engine/core/system/recovery/a;->e:Lcom/kos/engine/core/system/recovery/GameRecoveryManager$Session;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kos/engine/core/system/recovery/a;->d:Lcom/kos/engine/core/system/recovery/GameRecoveryManager;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/kos/engine/core/system/recovery/a;->e:Lcom/kos/engine/core/system/recovery/GameRecoveryManager$Session;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/kos/engine/core/system/recovery/GameRecoveryManager;->c(Lcom/kos/engine/core/system/recovery/GameRecoveryManager;Lcom/kos/engine/core/system/recovery/GameRecoveryManager$Session;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
