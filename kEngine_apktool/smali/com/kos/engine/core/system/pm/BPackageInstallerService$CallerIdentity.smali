.class final Lcom/kos/engine/core/system/pm/BPackageInstallerService$CallerIdentity;
.super Ljava/lang/Object;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kos/engine/core/system/pm/BPackageInstallerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CallerIdentity"
.end annotation


# instance fields
.field final packageName:Ljava/lang/String;

.field final uid:I

.field final userId:I


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/kos/engine/core/system/pm/BPackageInstallerService$CallerIdentity;->packageName:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lcom/kos/engine/core/system/pm/BPackageInstallerService$CallerIdentity;->uid:I

    .line 7
    .line 8
    iput p3, p0, Lcom/kos/engine/core/system/pm/BPackageInstallerService$CallerIdentity;->userId:I

    .line 9
    .line 10
    return-void
.end method
