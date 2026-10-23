.class public final synthetic Lcom/kos/engine/core/system/pm/c;
.super Ljava/lang/Object;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"

# interfaces
.implements Lcom/kos/engine/core/system/pm/BPackageInstallerService$CallbackInvocation;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;


# direct methods
.method public synthetic constructor <init>(Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/kos/engine/core/system/pm/c;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/kos/engine/core/system/pm/c;->b:Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Landroid/content/pm/IPackageInstallerCallback;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/kos/engine/core/system/pm/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/kos/engine/core/system/pm/c;->b:Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/kos/engine/core/system/pm/BPackageInstallerService;->c(Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;Landroid/content/pm/IPackageInstallerCallback;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object v0, p0, Lcom/kos/engine/core/system/pm/c;->b:Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lcom/kos/engine/core/system/pm/BPackageInstallerService;->e(Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;Landroid/content/pm/IPackageInstallerCallback;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
