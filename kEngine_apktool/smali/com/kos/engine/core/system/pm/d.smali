.class public final synthetic Lcom/kos/engine/core/system/pm/d;
.super Ljava/lang/Object;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lcom/kos/engine/core/system/pm/BPackageInstallerService;

.field public final synthetic e:Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;

.field public final synthetic f:Lcom/kos/engine/core/system/pm/BPackageInstallerService$CallbackInvocation;


# direct methods
.method public synthetic constructor <init>(Lcom/kos/engine/core/system/pm/BPackageInstallerService;Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;Lcom/kos/engine/core/system/pm/BPackageInstallerService$CallbackInvocation;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/kos/engine/core/system/pm/d;->d:Lcom/kos/engine/core/system/pm/BPackageInstallerService;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/kos/engine/core/system/pm/d;->e:Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/kos/engine/core/system/pm/d;->f:Lcom/kos/engine/core/system/pm/BPackageInstallerService$CallbackInvocation;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kos/engine/core/system/pm/d;->e:Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/kos/engine/core/system/pm/d;->f:Lcom/kos/engine/core/system/pm/BPackageInstallerService$CallbackInvocation;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/kos/engine/core/system/pm/d;->d:Lcom/kos/engine/core/system/pm/BPackageInstallerService;

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Lcom/kos/engine/core/system/pm/BPackageInstallerService;->b(Lcom/kos/engine/core/system/pm/BPackageInstallerService;Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;Lcom/kos/engine/core/system/pm/BPackageInstallerService$CallbackInvocation;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
