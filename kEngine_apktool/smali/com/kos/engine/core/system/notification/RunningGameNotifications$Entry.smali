.class final Lcom/kos/engine/core/system/notification/RunningGameNotifications$Entry;
.super Ljava/lang/Object;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kos/engine/core/system/notification/RunningGameNotifications;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Entry"
.end annotation


# instance fields
.field activityRevision:J

.field floatingRejected:Z

.field floatingUnknown:Z

.field final key:Ljava/lang/String;

.field posted:Z

.field final process:Lcom/kos/engine/core/system/ProcessRecord;

.field final taskId:I

.field final title:Ljava/lang/String;

.field final token:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/kos/engine/core/system/ProcessRecord;ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/kos/engine/core/system/notification/RunningGameNotifications$Entry;->token:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/kos/engine/core/system/notification/RunningGameNotifications$Entry;->process:Lcom/kos/engine/core/system/ProcessRecord;

    .line 15
    .line 16
    iput p2, p0, Lcom/kos/engine/core/system/notification/RunningGameNotifications$Entry;->taskId:I

    .line 17
    .line 18
    iput-object p3, p0, Lcom/kos/engine/core/system/notification/RunningGameNotifications$Entry;->title:Ljava/lang/String;

    .line 19
    .line 20
    iget p2, p1, Lcom/kos/engine/core/system/ProcessRecord;->userId:I

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/kos/engine/core/system/ProcessRecord;->getPackageName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p2, p1}, Lcom/kos/engine/core/system/notification/RunningGameNotifications;->key(ILjava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/kos/engine/core/system/notification/RunningGameNotifications$Entry;->key:Ljava/lang/String;

    .line 31
    .line 32
    return-void
.end method
