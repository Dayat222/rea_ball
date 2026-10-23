.class public final synthetic Lcom/kos/engine/core/system/lifecycle/a;
.super Ljava/lang/Object;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final synthetic a:Lcom/kos/engine/core/system/lifecycle/HostProcessBinding$Attempt;


# direct methods
.method public synthetic constructor <init>(Lcom/kos/engine/core/system/lifecycle/HostProcessBinding$Attempt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/kos/engine/core/system/lifecycle/a;->a:Lcom/kos/engine/core/system/lifecycle/HostProcessBinding$Attempt;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kos/engine/core/system/lifecycle/a;->a:Lcom/kos/engine/core/system/lifecycle/HostProcessBinding$Attempt;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kos/engine/core/system/lifecycle/HostProcessBinding$Attempt;->a(Lcom/kos/engine/core/system/lifecycle/HostProcessBinding$Attempt;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
