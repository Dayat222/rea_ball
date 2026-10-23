.class Lcom/kos/engine/module/DeveloperModuleLoader$PendingModule;
.super Ljava/lang/Object;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kos/engine/module/DeveloperModuleLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PendingModule"
.end annotation


# instance fields
.field final info:Lcom/kos/engine/entity/pm/DeveloperModuleInfo;


# direct methods
.method public constructor <init>(Lcom/kos/engine/entity/pm/DeveloperModuleInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/kos/engine/module/DeveloperModuleLoader$PendingModule;->info:Lcom/kos/engine/entity/pm/DeveloperModuleInfo;

    .line 5
    .line 6
    return-void
.end method
