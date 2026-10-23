.class Lcom/kos/engine/module/DeveloperModuleLoader$LoadedModule;
.super Ljava/lang/Object;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kos/engine/module/DeveloperModuleLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LoadedModule"
.end annotation


# instance fields
.field afterApplicationOnCreateDispatched:Z

.field final context:Lcom/kos/engine/module/ModuleContext;

.field final info:Lcom/kos/engine/entity/pm/DeveloperModuleInfo;

.field final instance:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/kos/engine/entity/pm/DeveloperModuleInfo;Ljava/lang/Object;Lcom/kos/engine/module/ModuleContext;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/kos/engine/module/DeveloperModuleLoader$LoadedModule;->info:Lcom/kos/engine/entity/pm/DeveloperModuleInfo;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/kos/engine/module/DeveloperModuleLoader$LoadedModule;->instance:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/kos/engine/module/DeveloperModuleLoader$LoadedModule;->context:Lcom/kos/engine/module/ModuleContext;

    .line 9
    .line 10
    return-void
.end method
