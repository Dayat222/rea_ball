.class public Lcom/kos/engine/core/system/am/ActiveServices$ConnectedServiceRecord;
.super Ljava/lang/Object;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kos/engine/core/system/am/ActiveServices;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ConnectedServiceRecord"
.end annotation


# instance fields
.field private mDeathRecipient:Landroid/os/IBinder$DeathRecipient;

.field private mIBinder:Landroid/os/IBinder;

.field private mIntent:Landroid/content/Intent;

.field private mRunningServiceRecord:Lcom/kos/engine/core/system/am/ActiveServices$RunningServiceRecord;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic a(Lcom/kos/engine/core/system/am/ActiveServices$ConnectedServiceRecord;)Landroid/os/IBinder$DeathRecipient;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kos/engine/core/system/am/ActiveServices$ConnectedServiceRecord;->mDeathRecipient:Landroid/os/IBinder$DeathRecipient;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic b(Lcom/kos/engine/core/system/am/ActiveServices$ConnectedServiceRecord;)Landroid/content/Intent;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kos/engine/core/system/am/ActiveServices$ConnectedServiceRecord;->mIntent:Landroid/content/Intent;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic c(Lcom/kos/engine/core/system/am/ActiveServices$ConnectedServiceRecord;)Lcom/kos/engine/core/system/am/ActiveServices$RunningServiceRecord;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kos/engine/core/system/am/ActiveServices$ConnectedServiceRecord;->mRunningServiceRecord:Lcom/kos/engine/core/system/am/ActiveServices$RunningServiceRecord;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic d(Lcom/kos/engine/core/system/am/ActiveServices$ConnectedServiceRecord;Landroid/os/IBinder$DeathRecipient;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kos/engine/core/system/am/ActiveServices$ConnectedServiceRecord;->mDeathRecipient:Landroid/os/IBinder$DeathRecipient;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic e(Lcom/kos/engine/core/system/am/ActiveServices$ConnectedServiceRecord;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kos/engine/core/system/am/ActiveServices$ConnectedServiceRecord;->mIBinder:Landroid/os/IBinder;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic f(Lcom/kos/engine/core/system/am/ActiveServices$ConnectedServiceRecord;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kos/engine/core/system/am/ActiveServices$ConnectedServiceRecord;->mIntent:Landroid/content/Intent;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic g(Lcom/kos/engine/core/system/am/ActiveServices$ConnectedServiceRecord;Lcom/kos/engine/core/system/am/ActiveServices$RunningServiceRecord;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kos/engine/core/system/am/ActiveServices$ConnectedServiceRecord;->mRunningServiceRecord:Lcom/kos/engine/core/system/am/ActiveServices$RunningServiceRecord;

    .line 2
    .line 3
    return-void
.end method
