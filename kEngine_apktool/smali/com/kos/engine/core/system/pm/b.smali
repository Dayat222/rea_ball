.class public final synthetic Lcom/kos/engine/core/system/pm/b;
.super Ljava/lang/Object;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"

# interfaces
.implements Lcom/kos/engine/core/system/pm/BPackageInstallerService$CallbackInvocation;


# instance fields
.field public final synthetic a:Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/kos/engine/core/system/pm/b;->a:Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;

    .line 5
    .line 6
    iput p2, p0, Lcom/kos/engine/core/system/pm/b;->b:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Landroid/content/pm/IPackageInstallerCallback;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kos/engine/core/system/pm/b;->a:Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;

    .line 2
    .line 3
    iget v1, p0, Lcom/kos/engine/core/system/pm/b;->b:F

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/kos/engine/core/system/pm/BPackageInstallerService;->d(Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;FLandroid/content/pm/IPackageInstallerCallback;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
