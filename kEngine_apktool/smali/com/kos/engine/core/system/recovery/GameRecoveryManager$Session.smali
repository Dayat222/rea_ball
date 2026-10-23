.class final Lcom/kos/engine/core/system/recovery/GameRecoveryManager$Session;
.super Ljava/lang/Object;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kos/engine/core/system/recovery/GameRecoveryManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Session"
.end annotation


# instance fields
.field bounds:Landroid/graphics/Rect;

.field cancelled:Z

.field claimed:Z

.field final config:Landroid/os/Bundle;

.field crash:Z

.field crashWall:J

.field died:Z

.field diedAt:J

.field diedWall:J

.field handled:Z

.field mode:I

.field final process:Lcom/kos/engine/core/system/ProcessRecord;

.field task:I

.field ticket:Ljava/lang/String;

.field ticketAt:J


# direct methods
.method public constructor <init>(Lcom/kos/engine/core/system/ProcessRecord;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/kos/engine/core/system/recovery/GameRecoveryManager$Session;->task:I

    .line 6
    .line 7
    iput v0, p0, Lcom/kos/engine/core/system/recovery/GameRecoveryManager$Session;->mode:I

    .line 8
    .line 9
    iput-object p1, p0, Lcom/kos/engine/core/system/recovery/GameRecoveryManager$Session;->process:Lcom/kos/engine/core/system/ProcessRecord;

    .line 10
    .line 11
    new-instance p1, Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-direct {p1, p2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/kos/engine/core/system/recovery/GameRecoveryManager$Session;->config:Landroid/os/Bundle;

    .line 17
    .line 18
    return-void
.end method
