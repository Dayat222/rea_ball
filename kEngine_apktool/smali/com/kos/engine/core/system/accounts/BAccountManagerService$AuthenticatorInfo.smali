.class final Lcom/kos/engine/core/system/accounts/BAccountManagerService$AuthenticatorInfo;
.super Ljava/lang/Object;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kos/engine/core/system/accounts/BAccountManagerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AuthenticatorInfo"
.end annotation


# instance fields
.field final desc:Landroid/accounts/AuthenticatorDescription;

.field final serviceInfo:Landroid/content/pm/ServiceInfo;


# direct methods
.method public constructor <init>(Landroid/accounts/AuthenticatorDescription;Landroid/content/pm/ServiceInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/kos/engine/core/system/accounts/BAccountManagerService$AuthenticatorInfo;->desc:Landroid/accounts/AuthenticatorDescription;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/kos/engine/core/system/accounts/BAccountManagerService$AuthenticatorInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 7
    .line 8
    return-void
.end method
