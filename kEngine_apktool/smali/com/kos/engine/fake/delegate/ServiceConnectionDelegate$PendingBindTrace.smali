.class final Lcom/kos/engine/fake/delegate/ServiceConnectionDelegate$PendingBindTrace;
.super Ljava/lang/Object;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kos/engine/fake/delegate/ServiceConnectionDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PendingBindTrace"
.end annotation


# instance fields
.field final action:Ljava/lang/String;

.field final component:Landroid/content/ComponentName;

.field final startedElapsedMs:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/ComponentName;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/kos/engine/fake/delegate/ServiceConnectionDelegate$PendingBindTrace;->action:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/kos/engine/fake/delegate/ServiceConnectionDelegate$PendingBindTrace;->component:Landroid/content/ComponentName;

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/kos/engine/fake/delegate/ServiceConnectionDelegate$PendingBindTrace;->startedElapsedMs:J

    .line 9
    .line 10
    return-void
.end method
