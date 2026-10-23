.class Lcom/kos/engine/core/system/am/ActiveServices$1;
.super Ljava/lang/Object;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kos/engine/core/system/am/ActiveServices;->bindService(Landroid/content/Intent;Landroid/os/IBinder;Ljava/lang/String;I)Landroid/content/Intent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kos/engine/core/system/am/ActiveServices;

.field final synthetic val$binder:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Lcom/kos/engine/core/system/am/ActiveServices;Landroid/os/IBinder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kos/engine/core/system/am/ActiveServices$1;->this$0:Lcom/kos/engine/core/system/am/ActiveServices;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/kos/engine/core/system/am/ActiveServices$1;->val$binder:Landroid/os/IBinder;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public binderDied()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kos/engine/core/system/am/ActiveServices$1;->this$0:Lcom/kos/engine/core/system/am/ActiveServices;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/kos/engine/core/system/am/ActiveServices$1;->val$binder:Landroid/os/IBinder;

    .line 4
    .line 5
    const-wide v2, 0x370a8ccc6b5bed0eL    # 1.4881786435671601E-43

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v0, v1, v2}, Lcom/kos/engine/core/system/am/ActiveServices;->a(Lcom/kos/engine/core/system/am/ActiveServices;Landroid/os/IBinder;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
